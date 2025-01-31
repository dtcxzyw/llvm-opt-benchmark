; ModuleID = 'bench/assimp/original/OgreStructs.cpp.ll'
source_filename = "bench/assimp/original/OgreStructs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.158" = type { i8 }
%"struct.Assimp::Ogre::VertexBoneAssignment" = type { i32, i16, float }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.26", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.26" = type { %"struct.std::less.27" }
%"struct.std::less.27" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%struct.aiVertexWeight = type { i32, float }
%"class.std::set" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.26", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%"struct.Assimp::Ogre::VertexAnimationTrack" = type { i32, i16, %"class.std::__cxx11::basic_string", %"class.std::vector.111", %"class.std::vector.116", %"class.std::vector.121" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<Assimp::Ogre::PoseKeyFrame, std::allocator<Assimp::Ogre::PoseKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Ogre::PoseKeyFrame, std::allocator<Assimp::Ogre::PoseKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Ogre::PoseKeyFrame, std::allocator<Assimp::Ogre::PoseKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Ogre::PoseKeyFrame, std::allocator<Assimp::Ogre::PoseKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<Assimp::Ogre::MorphKeyFrame, std::allocator<Assimp::Ogre::MorphKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Ogre::MorphKeyFrame, std::allocator<Assimp::Ogre::MorphKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Ogre::MorphKeyFrame, std::allocator<Assimp::Ogre::MorphKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Ogre::MorphKeyFrame, std::allocator<Assimp::Ogre::MorphKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Assimp::Ogre::TransformKeyFrame, std::allocator<Assimp::Ogre::TransformKeyFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Ogre::TransformKeyFrame, std::allocator<Assimp::Ogre::TransformKeyFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Ogre::TransformKeyFrame, std::allocator<Assimp::Ogre::TransformKeyFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Ogre::TransformKeyFrame, std::allocator<Assimp::Ogre::TransformKeyFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiQuaterniont = type { float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%"struct.Assimp::Ogre::TransformKeyFrame" = type { float, %class.aiQuaterniont, %class.aiVector3t, %class.aiVector3t }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>, std::_Select1st<std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>, std::_Select1st<std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev = comdat any

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp4Ogre8ISubMeshD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA63_KcRN6Assimp4Ogre8ISubMesh13OperationTypeEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp4Ogre13VertexDataXmlD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA48_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN17DeadlyImportErrorC2IJRA63_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA48_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA73_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S1_EEEDpOT_ = comdat any

$_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRN6Assimp4Ogre8ISubMesh13OperationTypeEERA63_KcEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERN6Assimp4Ogre8ISubMesh13OperationTypeEEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA45_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA45_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA63_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA13_KcRtRA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_S2_EEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERtEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcERA73_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA22_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA22_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [7 x i8] c"COLOUR\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"COLOUR_ABGR\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"COLOUR_ARGB\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"FLOAT1\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"FLOAT2\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"FLOAT3\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"FLOAT4\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"DOUBLE1\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DOUBLE2\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DOUBLE3\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DOUBLE4\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"SHORT1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHORT2\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"SHORT3\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SHORT4\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"USHORT1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"USHORT2\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"USHORT3\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"USHORT4\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"INT1\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"INT2\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"INT3\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"INT4\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"UINT1\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UINT2\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"UINT3\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"UINT4\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"UBYTE4\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Uknown_VertexElement::Type\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"POSITION\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"BLEND_WEIGHTS\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"BLEND_INDICES\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"DIFFUSE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"SPECULAR\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"TEXTURE_COORDINATES\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"BINORMAL\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"TANGENT\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Uknown_VertexElement::Semantic\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"Only mesh operation type OT_TRIANGLE_LIST is supported. Found \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.40 = private unnamed_addr constant [88 x i8] c"Failed to import Ogre VertexElement::VES_POSITION. Mesh does not have vertex positions!\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"Ogre Mesh position vertex element type != VertexElement::VET_FLOAT3. This is not supported.\00", align 1
@.str.42 = private unnamed_addr constant [90 x i8] c"Ogre Mesh normal vertex element type != VertexElement::VET_FLOAT3. This is not supported.\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Ogre imported UV0 type \00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c" is not compatible with Assimp. Ignoring UV.\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Attaching child Bone that is already parented: \00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"CalculateWorldMatrixAndDefaultPose: Failed to find child bone \00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" for parent \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"ConvertToAssimpNode: Failed to find child bone \00", align 1
@.str.50 = private unnamed_addr constant [134 x i8] c"VertexAnimationTrack::ConvertToAssimpAnimationNode: Cannot convert track that has no target bone name or is not type of VAT_TRANSFORM\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"VertexAnimationTrack::ConvertToAssimpAnimationNode: Failed to find bone \00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c" from parent Skeleton\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@switch.table._ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE = private unnamed_addr constant [28 x i64] [i64 1, i64 2, i64 3, i64 4, i64 1, i64 1, i64 2, i64 3, i64 4, i64 4, i64 1, i64 1, i64 1, i64 2, i64 3, i64 4, i64 1, i64 2, i64 3, i64 4, i64 1, i64 2, i64 3, i64 4, i64 1, i64 2, i64 3, i64 4], align 8
@switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3 = private unnamed_addr constant [28 x i64] [i64 4, i64 8, i64 12, i64 16, i64 4, i64 2, i64 4, i64 6, i64 8, i64 4, i64 4, i64 4, i64 8, i64 16, i64 24, i64 32, i64 2, i64 4, i64 6, i64 8, i64 4, i64 8, i64 12, i64 16, i64 4, i64 8, i64 12, i64 16], align 8
@switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7 = private unnamed_addr constant [28 x i32] [i32 4, i32 8, i32 12, i32 16, i32 4, i32 2, i32 4, i32 6, i32 8, i32 4, i32 4, i32 4, i32 8, i32 16, i32 24, i32 32, i32 2, i32 4, i32 6, i32 8, i32 4, i32 8, i32 12, i32 16, i32 4, i32 8, i32 12, i32 16], align 4

@_ZN6Assimp4Ogre13VertexElementC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre13VertexElementC2Ev
@_ZN6Assimp4Ogre11IVertexDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre11IVertexDataC2Ev
@_ZN6Assimp4Ogre10VertexDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre10VertexDataC2Ev
@_ZN6Assimp4Ogre10VertexDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre10VertexDataD2Ev
@_ZN6Assimp4Ogre13VertexDataXmlC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre13VertexDataXmlC2Ev
@_ZN6Assimp4Ogre9IndexDataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre9IndexDataC2Ev
@_ZN6Assimp4Ogre9IndexDataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre9IndexDataD2Ev
@_ZN6Assimp4Ogre4MeshC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre4MeshC2Ev
@_ZN6Assimp4Ogre4MeshD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre4MeshD2Ev
@_ZN6Assimp4Ogre8ISubMeshC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre8ISubMeshC2Ev
@_ZN6Assimp4Ogre7SubMeshC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre7SubMeshC2Ev
@_ZN6Assimp4Ogre7SubMeshD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre7SubMeshD2Ev
@_ZN6Assimp4Ogre7MeshXmlC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre7MeshXmlC2Ev
@_ZN6Assimp4Ogre7MeshXmlD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre7MeshXmlD2Ev
@_ZN6Assimp4Ogre10SubMeshXmlC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre10SubMeshXmlC2Ev
@_ZN6Assimp4Ogre10SubMeshXmlD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre10SubMeshXmlD2Ev
@_ZN6Assimp4Ogre9AnimationC1EPNS0_8SkeletonE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp4Ogre9AnimationC2EPNS0_8SkeletonE
@_ZN6Assimp4Ogre9AnimationC1EPNS0_4MeshE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp4Ogre9AnimationC2EPNS0_4MeshE
@_ZN6Assimp4Ogre8SkeletonC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre8SkeletonC2Ev
@_ZN6Assimp4Ogre8SkeletonD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre8SkeletonD2Ev
@_ZN6Assimp4Ogre4BoneC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre4BoneC2Ev
@_ZN6Assimp4Ogre20VertexAnimationTrackC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre20VertexAnimationTrackC2Ev
@_ZN6Assimp4Ogre17TransformKeyFrameC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp4Ogre17TransformKeyFrameC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElementC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 6), (8, 16)) %this) unnamed_addr #0 align 2 {
entry:
  store i16 0, ptr %this, align 4
  %source = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i16 0, ptr %source, align 2
  %offset = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 0, ptr %offset, align 4
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %type, align 4
  %semantic = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 1, ptr %semantic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 33) i64 @_ZNK6Assimp4Ogre13VertexElement4SizeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type, align 4
  %1 = icmp ult i32 %0, 28
  br i1 %1, label %switch.lookup, label %_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE.exit

_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 33) i64 @_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE(i32 noundef %type) local_unnamed_addr #2 align 2 {
entry:
  %0 = icmp ult i32 %type, 28
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 5) i64 @_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type, align 4
  %1 = icmp ult i32 %0, 28
  br i1 %1, label %switch.lookup, label %_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE.exit

_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE.exit: ; preds = %entry, %switch.lookup
  %retval.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 5) i64 @_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE(i32 noundef %type) local_unnamed_addr #2 align 2 {
entry:
  %0 = icmp ult i32 %type, 28
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %type, align 4
  tail call void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::allocator.0", align 1
  %ref.tmp34 = alloca %"class.std::allocator.0", align 1
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp42 = alloca %"class.std::allocator.0", align 1
  %ref.tmp46 = alloca %"class.std::allocator.0", align 1
  %ref.tmp50 = alloca %"class.std::allocator.0", align 1
  %ref.tmp54 = alloca %"class.std::allocator.0", align 1
  %ref.tmp58 = alloca %"class.std::allocator.0", align 1
  %ref.tmp62 = alloca %"class.std::allocator.0", align 1
  %ref.tmp66 = alloca %"class.std::allocator.0", align 1
  %ref.tmp70 = alloca %"class.std::allocator.0", align 1
  %ref.tmp74 = alloca %"class.std::allocator.0", align 1
  %ref.tmp78 = alloca %"class.std::allocator.0", align 1
  %ref.tmp82 = alloca %"class.std::allocator.0", align 1
  %ref.tmp86 = alloca %"class.std::allocator.0", align 1
  %ref.tmp90 = alloca %"class.std::allocator.0", align 1
  %ref.tmp94 = alloca %"class.std::allocator.0", align 1
  %ref.tmp98 = alloca %"class.std::allocator.0", align 1
  %ref.tmp102 = alloca %"class.std::allocator.0", align 1
  %ref.tmp106 = alloca %"class.std::allocator.0", align 1
  %ref.tmp109 = alloca %"class.std::allocator.0", align 1
  switch i32 %type, label %sw.epilog [
    i32 4, label %sw.bb
    i32 11, label %sw.bb1
    i32 10, label %sw.bb5
    i32 0, label %sw.bb9
    i32 1, label %sw.bb13
    i32 2, label %sw.bb17
    i32 3, label %sw.bb21
    i32 12, label %sw.bb25
    i32 13, label %sw.bb29
    i32 14, label %sw.bb33
    i32 15, label %sw.bb37
    i32 5, label %sw.bb41
    i32 6, label %sw.bb45
    i32 7, label %sw.bb49
    i32 8, label %sw.bb53
    i32 16, label %sw.bb57
    i32 17, label %sw.bb61
    i32 18, label %sw.bb65
    i32 19, label %sw.bb69
    i32 20, label %sw.bb73
    i32 21, label %sw.bb77
    i32 22, label %sw.bb81
    i32 23, label %sw.bb85
    i32 24, label %sw.bb89
    i32 25, label %sw.bb93
    i32 26, label %sw.bb97
    i32 27, label %sw.bb101
    i32 9, label %sw.bb105
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 6))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 11))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 11))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #27
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #27
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 6))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #27
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 6))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #27
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 7))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 7))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #27
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad35

call.i.noexc70:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc72 unwind label %lpad35

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad35:                                           ; preds = %call.i.noexc70, %sw.bb33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #27
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc78 unwind label %lpad39

call.i.noexc78:                                   ; preds = %sw.bb37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc80 unwind label %lpad39

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 7))
          to label %return unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad39:                                           ; preds = %call.i.noexc78, %sw.bb37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #27
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc86 unwind label %lpad43

call.i.noexc86:                                   ; preds = %sw.bb41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %.noexc88 unwind label %lpad43

.noexc88:                                         ; preds = %call.i.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 6))
          to label %return unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc88
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad43:                                           ; preds = %call.i.noexc86, %sw.bb41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #27
  %call.i95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc94 unwind label %lpad47

call.i.noexc94:                                   ; preds = %sw.bb45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %.noexc96 unwind label %lpad47

.noexc96:                                         ; preds = %call.i.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 6))
          to label %return unwind label %lpad.i93

lpad.i93:                                         ; preds = %.noexc96
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad47:                                           ; preds = %call.i.noexc94, %sw.bb45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #27
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc102 unwind label %lpad51

call.i.noexc102:                                  ; preds = %sw.bb49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc104 unwind label %lpad51

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 6))
          to label %return unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad51:                                           ; preds = %call.i.noexc102, %sw.bb49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #27
  %call.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc110 unwind label %lpad55

call.i.noexc110:                                  ; preds = %sw.bb53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc112 unwind label %lpad55

.noexc112:                                        ; preds = %call.i.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6))
          to label %return unwind label %lpad.i109

lpad.i109:                                        ; preds = %.noexc112
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad55:                                           ; preds = %call.i.noexc110, %sw.bb53
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb57:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #27
  %call.i119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc118 unwind label %lpad59

call.i.noexc118:                                  ; preds = %sw.bb57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %.noexc120 unwind label %lpad59

.noexc120:                                        ; preds = %call.i.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 7))
          to label %return unwind label %lpad.i117

lpad.i117:                                        ; preds = %.noexc120
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad59:                                           ; preds = %call.i.noexc118, %sw.bb57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb61:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #27
  %call.i127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc126 unwind label %lpad63

call.i.noexc126:                                  ; preds = %sw.bb61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc128 unwind label %lpad63

.noexc128:                                        ; preds = %call.i.noexc126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 7))
          to label %return unwind label %lpad.i125

lpad.i125:                                        ; preds = %.noexc128
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad63:                                           ; preds = %call.i.noexc126, %sw.bb61
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb65:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #27
  %call.i135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc134 unwind label %lpad67

call.i.noexc134:                                  ; preds = %sw.bb65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc136 unwind label %lpad67

.noexc136:                                        ; preds = %call.i.noexc134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %return unwind label %lpad.i133

lpad.i133:                                        ; preds = %.noexc136
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad67:                                           ; preds = %call.i.noexc134, %sw.bb65
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb69:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #27
  %call.i143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc142 unwind label %lpad71

call.i.noexc142:                                  ; preds = %sw.bb69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc144 unwind label %lpad71

.noexc144:                                        ; preds = %call.i.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 7))
          to label %return unwind label %lpad.i141

lpad.i141:                                        ; preds = %.noexc144
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad71:                                           ; preds = %call.i.noexc142, %sw.bb69
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb73:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #27
  %call.i151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc150 unwind label %lpad75

call.i.noexc150:                                  ; preds = %sw.bb73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc152 unwind label %lpad75

.noexc152:                                        ; preds = %call.i.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 4))
          to label %return unwind label %lpad.i149

lpad.i149:                                        ; preds = %.noexc152
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad75:                                           ; preds = %call.i.noexc150, %sw.bb73
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb77:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #27
  %call.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc158 unwind label %lpad79

call.i.noexc158:                                  ; preds = %sw.bb77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc160 unwind label %lpad79

.noexc160:                                        ; preds = %call.i.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 4))
          to label %return unwind label %lpad.i157

lpad.i157:                                        ; preds = %.noexc160
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad79:                                           ; preds = %call.i.noexc158, %sw.bb77
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb81:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #27
  %call.i167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc166 unwind label %lpad83

call.i.noexc166:                                  ; preds = %sw.bb81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc168 unwind label %lpad83

.noexc168:                                        ; preds = %call.i.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %return unwind label %lpad.i165

lpad.i165:                                        ; preds = %.noexc168
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad83:                                           ; preds = %call.i.noexc166, %sw.bb81
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb85:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #27
  %call.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc174 unwind label %lpad87

call.i.noexc174:                                  ; preds = %sw.bb85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %.noexc176 unwind label %lpad87

.noexc176:                                        ; preds = %call.i.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4))
          to label %return unwind label %lpad.i173

lpad.i173:                                        ; preds = %.noexc176
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad87:                                           ; preds = %call.i.noexc174, %sw.bb85
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb89:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #27
  %call.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc182 unwind label %lpad91

call.i.noexc182:                                  ; preds = %sw.bb89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc184 unwind label %lpad91

.noexc184:                                        ; preds = %call.i.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 5))
          to label %return unwind label %lpad.i181

lpad.i181:                                        ; preds = %.noexc184
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad91:                                           ; preds = %call.i.noexc182, %sw.bb89
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb93:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #27
  %call.i191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc190 unwind label %lpad95

call.i.noexc190:                                  ; preds = %sw.bb93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i191, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %.noexc192 unwind label %lpad95

.noexc192:                                        ; preds = %call.i.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 5))
          to label %return unwind label %lpad.i189

lpad.i189:                                        ; preds = %.noexc192
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad95:                                           ; preds = %call.i.noexc190, %sw.bb93
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb97:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #27
  %call.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc198 unwind label %lpad99

call.i.noexc198:                                  ; preds = %sw.bb97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %.noexc200 unwind label %lpad99

.noexc200:                                        ; preds = %call.i.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 5))
          to label %return unwind label %lpad.i197

lpad.i197:                                        ; preds = %.noexc200
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad99:                                           ; preds = %call.i.noexc198, %sw.bb97
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb101:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #27
  %call.i207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc206 unwind label %lpad103

call.i.noexc206:                                  ; preds = %sw.bb101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i207, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc208 unwind label %lpad103

.noexc208:                                        ; preds = %call.i.noexc206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 5))
          to label %return unwind label %lpad.i205

lpad.i205:                                        ; preds = %.noexc208
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad103:                                          ; preds = %call.i.noexc206, %sw.bb101
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb105:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #27
  %call.i215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc214 unwind label %lpad107

call.i.noexc214:                                  ; preds = %sw.bb105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i215, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %.noexc216 unwind label %lpad107

.noexc216:                                        ; preds = %call.i.noexc214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 6))
          to label %return unwind label %lpad.i213

lpad.i213:                                        ; preds = %.noexc216
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad107:                                          ; preds = %call.i.noexc214, %sw.bb105
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #27
  %call.i223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc222 unwind label %lpad110

call.i.noexc222:                                  ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %.noexc224 unwind label %lpad110

.noexc224:                                        ; preds = %call.i.noexc222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 26))
          to label %return unwind label %lpad.i221

lpad.i221:                                        ; preds = %.noexc224
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad110:                                          ; preds = %call.i.noexc222, %sw.epilog
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc224, %.noexc216, %.noexc208, %.noexc200, %.noexc192, %.noexc184, %.noexc176, %.noexc168, %.noexc160, %.noexc152, %.noexc144, %.noexc136, %.noexc128, %.noexc120, %.noexc112, %.noexc104, %.noexc96, %.noexc88, %.noexc80, %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp109.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp34, %.noexc72 ], [ %ref.tmp38, %.noexc80 ], [ %ref.tmp42, %.noexc88 ], [ %ref.tmp46, %.noexc96 ], [ %ref.tmp50, %.noexc104 ], [ %ref.tmp54, %.noexc112 ], [ %ref.tmp58, %.noexc120 ], [ %ref.tmp62, %.noexc128 ], [ %ref.tmp66, %.noexc136 ], [ %ref.tmp70, %.noexc144 ], [ %ref.tmp74, %.noexc152 ], [ %ref.tmp78, %.noexc160 ], [ %ref.tmp82, %.noexc168 ], [ %ref.tmp86, %.noexc176 ], [ %ref.tmp90, %.noexc184 ], [ %ref.tmp94, %.noexc192 ], [ %ref.tmp98, %.noexc200 ], [ %ref.tmp102, %.noexc208 ], [ %ref.tmp106, %.noexc216 ], [ %ref.tmp109, %.noexc224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.sink) #27
  ret void

eh.resume:                                        ; preds = %lpad110, %lpad.i221, %lpad107, %lpad.i213, %lpad103, %lpad.i205, %lpad99, %lpad.i197, %lpad95, %lpad.i189, %lpad91, %lpad.i181, %lpad87, %lpad.i173, %lpad83, %lpad.i165, %lpad79, %lpad.i157, %lpad75, %lpad.i149, %lpad71, %lpad.i141, %lpad67, %lpad.i133, %lpad63, %lpad.i125, %lpad59, %lpad.i117, %lpad55, %lpad.i109, %lpad51, %lpad.i101, %lpad47, %lpad.i93, %lpad43, %lpad.i85, %lpad39, %lpad.i77, %lpad35, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp109.sink227 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp34, %lpad.i69 ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp38, %lpad.i77 ], [ %ref.tmp38, %lpad39 ], [ %ref.tmp42, %lpad.i85 ], [ %ref.tmp42, %lpad43 ], [ %ref.tmp46, %lpad.i93 ], [ %ref.tmp46, %lpad47 ], [ %ref.tmp50, %lpad.i101 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp54, %lpad.i109 ], [ %ref.tmp54, %lpad55 ], [ %ref.tmp58, %lpad.i117 ], [ %ref.tmp58, %lpad59 ], [ %ref.tmp62, %lpad.i125 ], [ %ref.tmp62, %lpad63 ], [ %ref.tmp66, %lpad.i133 ], [ %ref.tmp66, %lpad67 ], [ %ref.tmp70, %lpad.i141 ], [ %ref.tmp70, %lpad71 ], [ %ref.tmp74, %lpad.i149 ], [ %ref.tmp74, %lpad75 ], [ %ref.tmp78, %lpad.i157 ], [ %ref.tmp78, %lpad79 ], [ %ref.tmp82, %lpad.i165 ], [ %ref.tmp82, %lpad83 ], [ %ref.tmp86, %lpad.i173 ], [ %ref.tmp86, %lpad87 ], [ %ref.tmp90, %lpad.i181 ], [ %ref.tmp90, %lpad91 ], [ %ref.tmp94, %lpad.i189 ], [ %ref.tmp94, %lpad95 ], [ %ref.tmp98, %lpad.i197 ], [ %ref.tmp98, %lpad99 ], [ %ref.tmp102, %lpad.i205 ], [ %ref.tmp102, %lpad103 ], [ %ref.tmp106, %lpad.i213 ], [ %ref.tmp106, %lpad107 ], [ %ref.tmp109, %lpad.i221 ], [ %ref.tmp109, %lpad110 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad35 ], [ %20, %lpad.i77 ], [ %21, %lpad39 ], [ %22, %lpad.i85 ], [ %23, %lpad43 ], [ %24, %lpad.i93 ], [ %25, %lpad47 ], [ %26, %lpad.i101 ], [ %27, %lpad51 ], [ %28, %lpad.i109 ], [ %29, %lpad55 ], [ %30, %lpad.i117 ], [ %31, %lpad59 ], [ %32, %lpad.i125 ], [ %33, %lpad63 ], [ %34, %lpad.i133 ], [ %35, %lpad67 ], [ %36, %lpad.i141 ], [ %37, %lpad71 ], [ %38, %lpad.i149 ], [ %39, %lpad75 ], [ %40, %lpad.i157 ], [ %41, %lpad79 ], [ %42, %lpad.i165 ], [ %43, %lpad83 ], [ %44, %lpad.i173 ], [ %45, %lpad87 ], [ %46, %lpad.i181 ], [ %47, %lpad91 ], [ %48, %lpad.i189 ], [ %49, %lpad95 ], [ %50, %lpad.i197 ], [ %51, %lpad99 ], [ %52, %lpad.i205 ], [ %53, %lpad103 ], [ %54, %lpad.i213 ], [ %55, %lpad107 ], [ %56, %lpad.i221 ], [ %57, %lpad110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.sink227) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement16SemanticToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %semantic = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %semantic, align 4
  tail call void @_ZN6Assimp4Ogre13VertexElement16SemanticToStringB5cxx11ENS1_8SemanticE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement16SemanticToStringB5cxx11ENS1_8SemanticE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %semantic) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %ref.tmp22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::allocator.0", align 1
  %ref.tmp33 = alloca %"class.std::allocator.0", align 1
  switch i32 %semantic, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb5
    i32 4, label %sw.bb9
    i32 5, label %sw.bb13
    i32 6, label %sw.bb17
    i32 7, label %sw.bb21
    i32 8, label %sw.bb25
    i32 9, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 8))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc6 unwind label %lpad3

call.i.noexc6:                                    ; preds = %sw.bb1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc8 unwind label %lpad3

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 13))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc6, %sw.bb1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc14 unwind label %lpad7

call.i.noexc14:                                   ; preds = %sw.bb5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc16 unwind label %lpad7

.noexc16:                                         ; preds = %call.i.noexc14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 13))
          to label %return unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc14, %sw.bb5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #27
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc22 unwind label %lpad11

call.i.noexc22:                                   ; preds = %sw.bb9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc24 unwind label %lpad11

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 6))
          to label %return unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad11:                                           ; preds = %call.i.noexc22, %sw.bb9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #27
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc30 unwind label %lpad15

call.i.noexc30:                                   ; preds = %sw.bb13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc32 unwind label %lpad15

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 7))
          to label %return unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad15:                                           ; preds = %call.i.noexc30, %sw.bb13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #27
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc38 unwind label %lpad19

call.i.noexc38:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc40 unwind label %lpad19

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 8))
          to label %return unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad19:                                           ; preds = %call.i.noexc38, %sw.bb17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #27
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc46 unwind label %lpad23

call.i.noexc46:                                   ; preds = %sw.bb21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc48 unwind label %lpad23

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 19))
          to label %return unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad23:                                           ; preds = %call.i.noexc46, %sw.bb21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #27
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc54 unwind label %lpad27

call.i.noexc54:                                   ; preds = %sw.bb25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc56 unwind label %lpad27

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 8))
          to label %return unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad27:                                           ; preds = %call.i.noexc54, %sw.bb25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #27
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc62 unwind label %lpad31

call.i.noexc62:                                   ; preds = %sw.bb29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc64 unwind label %lpad31

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 7))
          to label %return unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad31:                                           ; preds = %call.i.noexc62, %sw.bb29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #27
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc70 unwind label %lpad34

call.i.noexc70:                                   ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc72 unwind label %lpad34

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 30))
          to label %return unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

lpad34:                                           ; preds = %call.i.noexc70, %sw.epilog
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc72, %.noexc64, %.noexc56, %.noexc48, %.noexc40, %.noexc32, %.noexc24, %.noexc16, %.noexc8, %.noexc
  %ref.tmp33.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp2, %.noexc8 ], [ %ref.tmp6, %.noexc16 ], [ %ref.tmp10, %.noexc24 ], [ %ref.tmp14, %.noexc32 ], [ %ref.tmp18, %.noexc40 ], [ %ref.tmp22, %.noexc48 ], [ %ref.tmp26, %.noexc56 ], [ %ref.tmp30, %.noexc64 ], [ %ref.tmp33, %.noexc72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.sink) #27
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad.i69, %lpad31, %lpad.i61, %lpad27, %lpad.i53, %lpad23, %lpad.i45, %lpad19, %lpad.i37, %lpad15, %lpad.i29, %lpad11, %lpad.i21, %lpad7, %lpad.i13, %lpad3, %lpad.i5, %lpad, %lpad.i
  %ref.tmp33.sink75 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp2, %lpad.i5 ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp6, %lpad.i13 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp10, %lpad.i21 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp14, %lpad.i29 ], [ %ref.tmp14, %lpad15 ], [ %ref.tmp18, %lpad.i37 ], [ %ref.tmp18, %lpad19 ], [ %ref.tmp22, %lpad.i45 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp26, %lpad.i53 ], [ %ref.tmp26, %lpad27 ], [ %ref.tmp30, %lpad.i61 ], [ %ref.tmp30, %lpad31 ], [ %ref.tmp33, %lpad.i69 ], [ %ref.tmp33, %lpad34 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i5 ], [ %3, %lpad3 ], [ %4, %lpad.i13 ], [ %5, %lpad7 ], [ %6, %lpad.i21 ], [ %7, %lpad11 ], [ %8, %lpad.i29 ], [ %9, %lpad15 ], [ %10, %lpad.i37 ], [ %11, %lpad19 ], [ %12, %lpad.i45 ], [ %13, %lpad23 ], [ %14, %lpad.i53 ], [ %15, %lpad27 ], [ %16, %lpad.i61 ], [ %17, %lpad31 ], [ %18, %lpad.i69 ], [ %19, %lpad34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.sink75) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre11IVertexDataC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4), (8, 32), (40, 44), (48, 56)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %boneAssignments = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boneAssignments, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre11IVertexData18HasBoneAssignmentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #1 align 2 {
entry:
  %boneAssignments = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %boneAssignments, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %oldIndex, i32 noundef %newIndex) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i1 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i2 = alloca %"class.std::tuple.158", align 1
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.158", align 1
  %oldIndex.addr = alloca i32, align 4
  %newIndex.addr = alloca i32, align 4
  store i32 %oldIndex, ptr %oldIndex.addr, align 4
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %boneAssignmentsMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %newIndex
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %newIndex, %2
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %entry ]
  store ptr %newIndex.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %boneAssignmentsMap, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @_ZNK6Assimp4Ogre11IVertexData24BoneAssignmentsForVertexEjjRSt6vectorINS0_20VertexBoneAssignmentESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %oldIndex, i32 noundef %newIndex, ptr noundef nonnull align 8 dereferenceable(24) %second.i)
  %vertexIndexMapping = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i2)
  %_M_parent.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i3, align 8
  %add.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.not5.i.i.i.i5 = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i5, label %if.then.i23, label %while.body.lr.ph.i.i.i.i6

while.body.lr.ph.i.i.i.i6:                        ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit
  %4 = load i32, ptr %oldIndex.addr, align 4
  br label %while.body.i.i.i.i7

while.body.i.i.i.i7:                              ; preds = %while.body.i.i.i.i7, %while.body.lr.ph.i.i.i.i6
  %__x.addr.07.i.i.i.i8 = phi ptr [ %3, %while.body.lr.ph.i.i.i.i6 ], [ %__x.addr.1.i.i.i.i15, %while.body.i.i.i.i7 ]
  %__y.addr.06.i.i.i.i9 = phi ptr [ %add.ptr.i.i.i.i4, %while.body.lr.ph.i.i.i.i6 ], [ %__y.addr.1.i.i.i.i12, %while.body.i.i.i.i7 ]
  %_M_storage.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i8, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i11 = icmp ult i32 %5, %4
  %__y.addr.1.i.i.i.i12 = select i1 %cmp.i.i.i.i.i11, ptr %__y.addr.06.i.i.i.i9, ptr %__x.addr.07.i.i.i.i8
  %__x.addr.1.in.v.i.i.i.i13 = select i1 %cmp.i.i.i.i.i11, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i8, i64 %__x.addr.1.in.v.i.i.i.i13
  %__x.addr.1.i.i.i.i15 = load ptr, ptr %__x.addr.1.in.i.i.i.i14, align 8
  %cmp.not.i.i.i.i16 = icmp eq ptr %__x.addr.1.i.i.i.i15, null
  br i1 %cmp.not.i.i.i.i16, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i7, !llvm.loop !6

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i7
  %cmp.i.i17 = icmp eq ptr %__y.addr.1.i.i.i.i12, %add.ptr.i.i.i.i4
  br i1 %cmp.i.i17, label %if.then.i23, label %lor.rhs.i18

lor.rhs.i18:                                      ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i19 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i12, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i19, align 4
  %cmp.i3.i20 = icmp ult i32 %4, %6
  br i1 %cmp.i3.i20, label %if.then.i23, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

if.then.i23:                                      ; preds = %lor.rhs.i18, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit
  %__y.addr.0.lcssa.i.i.i10.i24 = phi ptr [ %__y.addr.1.i.i.i.i12, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i12, %lor.rhs.i18 ], [ %add.ptr.i.i.i.i4, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit ]
  store ptr %oldIndex.addr, ptr %ref.tmp9.i1, align 8
  %call12.i25 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexMapping, ptr %__y.addr.0.lcssa.i.i.i10.i24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i2)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit: ; preds = %lor.rhs.i18, %if.then.i23
  %__i.sroa.0.0.i21 = phi ptr [ %call12.i25, %if.then.i23 ], [ %__y.addr.1.i.i.i.i12, %lor.rhs.i18 ]
  %second.i22 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i21, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i2)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i21, i64 48
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i21, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  %9 = load i32, ptr %newIndex.addr, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

if.else.i:                                        ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  %11 = load ptr, ptr %second.i22, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %12
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %13 = load i32, ptr %newIndex.addr, align 4
  store i32 %13, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i27 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %second.i22, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %if.then.i26, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp4Ogre11IVertexData24BoneAssignmentsForVertexEjjRSt6vectorINS0_20VertexBoneAssignmentESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, i32 noundef %currentIndex, i32 noundef %newIndex, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %dest) local_unnamed_addr #3 align 2 {
entry:
  %boneAssignments = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %boneAssignments, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not11 = icmp eq ptr %0, %1
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i4, %for.inc ]
  %2 = load i32, ptr %__begin2.sroa.0.012, align 4
  %cmp = icmp eq i32 %2, %currentIndex
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %a.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 4
  %3 = load i64, ptr %a.sroa.4.0..sroa_idx, align 4
  %4 = load ptr, ptr %_M_finish.i3, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 %newIndex, ptr %4, align 4
  %a.sroa.4.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 %3, ptr %a.sroa.4.0..sroa_idx7, align 4
  %6 = load ptr, ptr %_M_finish.i3, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i3, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %dest, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %newIndex, ptr %add.ptr.i.i, align 4
  %a.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i64 %3, ptr %a.sroa.4.0.add.ptr.i.i.sroa_idx, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %dest, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i3, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.Assimp::Ogre::VertexBoneAssignment", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %for.body
  %incdec.ptr.i4 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 12
  %cmp.i.not = icmp eq ptr %incdec.ptr.i4, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre11IVertexData17AssimpBoneWeightsEm(ptr noalias sret(%"class.std::map.21") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %vertices) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Auto_node", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.167", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.158", align 1
  %ref.tmp = alloca i32, align 4
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp53.not = icmp eq i64 %vertices, 0
  br i1 %cmp53.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %boneAssignmentsMap = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc19
  %vi.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc19 ]
  %conv = trunc i64 %vi.054 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i5, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %for.body ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %conv
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ugt i32 %3, %conv
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %for.body ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !7
  %call12.i6 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %boneAssignmentsMap, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i6, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %4 = load ptr, ptr %second.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not51 = icmp eq ptr %4, %5
  br i1 %cmp.i.not51, label %for.inc19, label %for.body9

for.body9:                                        ; preds = %invoke.cont, %for.inc
  %iter.sroa.0.052 = phi ptr [ %incdec.ptr.i36, %for.inc ], [ %4, %invoke.cont ]
  %boneIndex = getelementptr inbounds nuw i8, ptr %iter.sroa.0.052, i64 4
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i.i11, label %if.then.i29, label %while.body.lr.ph.i.i.i.i12

while.body.lr.ph.i.i.i.i12:                       ; preds = %for.body9
  %7 = load i16, ptr %boneIndex, align 2
  br label %while.body.i.i.i.i13

while.body.i.i.i.i13:                             ; preds = %while.body.i.i.i.i13, %while.body.lr.ph.i.i.i.i12
  %__x.addr.07.i.i.i.i14 = phi ptr [ %6, %while.body.lr.ph.i.i.i.i12 ], [ %__x.addr.1.i.i.i.i21, %while.body.i.i.i.i13 ]
  %__y.addr.06.i.i.i.i15 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i12 ], [ %__y.addr.1.i.i.i.i18, %while.body.i.i.i.i13 ]
  %_M_storage.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i14, i64 32
  %8 = load i16, ptr %_M_storage.i.i.i.i.i.i16, align 2
  %cmp.i.i.i.i.i17 = icmp ult i16 %8, %7
  %__y.addr.1.i.i.i.i18 = select i1 %cmp.i.i.i.i.i17, ptr %__y.addr.06.i.i.i.i15, ptr %__x.addr.07.i.i.i.i14
  %__x.addr.1.in.v.i.i.i.i19 = select i1 %cmp.i.i.i.i.i17, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i14, i64 %__x.addr.1.in.v.i.i.i.i19
  %__x.addr.1.i.i.i.i21 = load ptr, ptr %__x.addr.1.in.i.i.i.i20, align 8
  %cmp.not.i.i.i.i22 = icmp eq ptr %__x.addr.1.i.i.i.i21, null
  br i1 %cmp.not.i.i.i.i22, label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i13, !llvm.loop !10

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i13
  %cmp.i.i23 = icmp eq ptr %__y.addr.1.i.i.i.i18, %0
  br i1 %cmp.i.i23, label %if.then.i29, label %lor.rhs.i24

lor.rhs.i24:                                      ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i18, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i25, align 2
  %cmp.i3.i26 = icmp ult i16 %7, %9
  br i1 %cmp.i3.i26, label %if.then.i29, label %invoke.cont11

if.then.i29:                                      ; preds = %lor.rhs.i24, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, %for.body9
  %__y.addr.0.lcssa.i.i.i10.i30 = phi ptr [ %__y.addr.1.i.i.i.i18, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i18, %lor.rhs.i24 ], [ %0, %for.body9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i)
  store ptr %agg.result, ptr %__z.i, align 8
  %call5.i.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i29
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i41, i64 32
  %10 = load i16, ptr %boneIndex, align 2
  store i16 %10, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i.i41, ptr %_M_node.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.0.lcssa.i.i.i10.i30, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %11 = extractvalue { ptr, ptr } %call8.i, 0
  %12 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.then.i.i, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont7.i
  %cmp.not.i.i.i38 = icmp ne ptr %11, null
  %cmp2.i.i.i = icmp eq ptr %12, %0
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i38, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i37
  %_M_storage.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %14 = load i16, ptr %_M_storage.i.i.i.i.i.i40, align 2
  %cmp.i.i.i.i = icmp ult i16 %13, %14
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i37
  %15 = phi i1 [ true, %if.then.i37 ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef nonnull %call5.i.i.i.i.i.i41, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %16 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call12.i.noexc31

lpad.i:                                           ; preds = %call5.i.i.i.i.i.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #27
  br label %lpad.body

if.then.i.i:                                      ; preds = %invoke.cont7.i
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i41) #30
  br label %call12.i.noexc31

call12.i.noexc31:                                 ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.07.i = phi ptr [ %call5.i.i.i.i.i.i41, %cleanup.thread.i ], [ %11, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %call12.i.noexc31, %lor.rhs.i24
  %__i.sroa.0.0.i27 = phi ptr [ %retval.sroa.0.07.i, %call12.i.noexc31 ], [ %__y.addr.1.i.i.i.i18, %lor.rhs.i24 ]
  %second.i28 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i27, i64 40
  %weight = getelementptr inbounds nuw i8, ptr %iter.sroa.0.052, i64 8
  %_M_finish.i33 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i27, i64 48
  %19 = load ptr, ptr %_M_finish.i33, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i27, i64 56
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont11
  %21 = load float, ptr %weight, align 4
  store i32 %conv, ptr %19, align 4
  %mWeight.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %21, ptr %mWeight.i.i.i.i, align 4
  %22 = load ptr, ptr %_M_finish.i33, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i33, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont11
  %23 = load ptr, ptr %second.i28, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i35, i64 %sub.ptr.sub.i.i.i.i
  %25 = load float, ptr %weight, align 4
  store i32 %conv, ptr %add.ptr.i.i, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %25, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %23, %19
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i35, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %23, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %26 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %26, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i35, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %call5.i.i.i.i.i35, ptr %second.i28, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i33, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %call5.i.i.i.i.i35, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i34
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.052, i64 12
  %cmp.i.not = icmp eq ptr %incdec.ptr.i36, %5
  br i1 %cmp.i.not, label %for.inc19, label %for.body9, !llvm.loop !17

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i29
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad.i ], [ %lpad.loopexit46, %lpad.loopexit ], [ %lpad.loopexit48, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #27
  resume { ptr, i32 } %eh.lpad-body

for.inc19:                                        ; preds = %for.inc, %invoke.cont
  %inc = add nuw i64 %vi.054, 1
  %exitcond.not = icmp eq i64 %inc, %vertices
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !18

nrvo.skipdtor:                                    ; preds = %for.inc19, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp4Ogre11IVertexData24ReferencedBonesByWeightsEv(ptr noalias sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %boneAssignments = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %boneAssignments, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %1, %2
  br i1 %cmp.i.not6, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %1, %entry ]
  %boneIndex = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 4
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  %.pre.i.pre.pre.i.i = load i16, ptr %boneIndex, align 2
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %.pre.i.pre.pre.i.i, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !19

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %0, %for.body ]
  %4 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %4
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 2
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %5 = phi i16 [ %.pre.i.i, %if.else.i.i.i ], [ %3, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i16 %5, %.pre.i.pre.pre.i.i
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %0
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %6 = load i16, ptr %_M_storage.i.i.i.i6.i.i, align 2
  %cmp.i.i7.i.i = icmp ult i16 %.pre.i.pre.pre.i.i, %6
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i3, i64 32
  store i16 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i3, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %8 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 12
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #27
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre10VertexDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4), (8, 32), (40, 44), (48, 56)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %boneAssignments.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boneAssignments.i, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i4.i, i8 0, i64 32, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertexBindings.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings.i, ptr noundef %0)
          to label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %vertexElements.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %vertexElements.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i, label %_ZN6Assimp4Ogre10VertexData5ResetEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp4Ogre10VertexData5ResetEv.exit

_ZN6Assimp4Ogre10VertexData5ResetEv.exit:         ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i, %invoke.cont.i.i.i
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings.i, ptr noundef null)
          to label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6Assimp4Ogre10VertexData5ResetEv.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit: ; preds = %_ZN6Assimp4Ogre10VertexData5ResetEv.exit
  %7 = load ptr, ptr %vertexElements.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit, %if.then.i.i.i
  %boneAssignmentsMap.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %boneAssignmentsMap.i, ptr noundef %8)
          to label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit
  %vertexIndexMapping.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexMapping.i, ptr noundef %11)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %boneAssignments.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %boneAssignments.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit

_ZN6Assimp4Ogre11IVertexDataD2Ev.exit:            ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10VertexData5ResetEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertexBindings = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings, ptr noundef %0)
          to label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %vertexElements = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load ptr, ptr %vertexElements, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit
  store ptr %3, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EE5clearEv.exit: ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit, %invoke.cont.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK6Assimp4Ogre10VertexData10VertexSizeEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i16 noundef zeroext %source) local_unnamed_addr #9 align 2 {
entry:
  %vertexElements = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %vertexElements, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %size.08 = phi i32 [ %size.1, %for.inc ], [ 0, %entry ]
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %source6 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 2
  %2 = load i16, ptr %source6, align 2
  %cmp = icmp eq i16 %2, %source
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %type.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 8
  %3 = load i32, ptr %type.i, align 4
  %4 = icmp ult i32 %3, 28
  br i1 %4, label %switch.lookup, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

switch.lookup:                                    ; preds = %if.then
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [28 x i32], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit:      ; preds = %if.then, %switch.lookup
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.then ]
  %add = add i32 %retval.0.i.i, %size.08
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit
  %size.1 = phi i32 [ %add, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit ], [ %size.08, %for.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %size.0.lcssa = phi i32 [ 0, %entry ], [ %size.1, %for.inc ]
  ret i32 %size.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp4Ogre10VertexData12VertexBufferEt(ptr noundef nonnull align 8 dereferenceable(200) %this, i16 noundef zeroext %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.172", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.158", align 1
  %source.addr = alloca i16, align 2
  store i16 %source, ptr %source.addr, align 2
  %vertexBindings = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %source
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i3.i.i, align 2
  %cmp.i4.i.i = icmp ult i16 %source, %2
  br i1 %cmp.i4.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.then ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %3, %source
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i, align 2
  %cmp.i3.i = icmp ult i16 %source, %4
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  store ptr %source.addr, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings, ptr %__y.addr.1.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %5 = load ptr, ptr %second.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit
  %retval.0 = phi ptr [ %5, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, i32 noundef %semantic, i16 noundef zeroext %index) local_unnamed_addr #9 align 2 {
entry:
  %vertexElements = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %vertexElements, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %semantic6 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 12
  %2 = load i32, ptr %semantic6, align 4
  %cmp = icmp eq i32 %2, %semantic
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %3 = load i16, ptr %__begin2.sroa.0.07, align 4
  %cmp9 = icmp eq i16 %3, %index
  br i1 %cmp9, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %__begin2.sroa.0.07, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre13VertexDataXmlC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 4), (8, 32), (40, 44), (48, 56)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %boneAssignments.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %boneAssignments.i, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %_M_node_count.i.i.i.i.i4.i, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml12HasPositionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  %positions = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %positions, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml10HasNormalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  %normals = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %normals, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml11HasTangentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  %tangents = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %tangents, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml6HasUvsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  %uvs = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %uvs, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -384307168202282325, 384307168202282326) i64 @_ZNK6Assimp4Ogre13VertexDataXml6NumUvsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #1 align 2 {
entry:
  %uvs = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %uvs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre9IndexDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %this) unnamed_addr #0 align 2 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %this, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre9IndexDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 24)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %buffer.i, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp14MemoryIOStreamEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp4Ogre9IndexData5ResetEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp4Ogre9IndexData5ResetEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZN6Assimp4Ogre9IndexData5ResetEv.exit

_ZN6Assimp4Ogre9IndexData5ResetEv.exit:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp14MemoryIOStreamEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp4Ogre9IndexData5ResetEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i1
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i1 ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp14MemoryIOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp14MemoryIOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNSt10shared_ptrIN6Assimp14MemoryIOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp14MemoryIOStreamEED2Ev.exit: ; preds = %entry, %_ZN6Assimp4Ogre9IndexData5ResetEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre9IndexData5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 24)) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %buffer, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 2, 5) i64 @_ZNK6Assimp4Ogre9IndexData9IndexSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %is32bit = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %is32bit, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 4, i64 2
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 6, 13) i64 @_ZNK6Assimp4Ogre9IndexData8FaceSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #1 align 2 {
entry:
  %is32bit.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %is32bit.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %mul = select i1 %tobool.i, i64 12, i64 6
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre4MeshC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 1)) %this) unnamed_addr #6 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %skeletonRef = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skeletonRef) #27
  %skeleton = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %skeleton, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp4Ogre4Mesh5ResetEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %poses = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %poses, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %animations = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %animations, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit, %if.then.i.i.i2
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %subMeshes, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, %if.then.i.i.i4
  %skeletonRef = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skeletonRef) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre4Mesh5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skeleton = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %skeleton, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %animations.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %animations.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit

_ZN6Assimp4Ogre8SkeletonD2Ev.exit:                ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, %entry
  store ptr null, ptr %skeleton, align 8
  %sharedVertexData = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %sharedVertexData, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %sharedVertexData, align 8
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %subMeshes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not46 = icmp eq ptr %4, %5
  br i1 %cmp.i.not46, label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %delete.end5, %delete.end13
  %__begin2.sroa.0.047 = phi ptr [ %incdec.ptr.i, %delete.end13 ], [ %4, %delete.end5 ]
  %6 = load ptr, ptr %__begin2.sroa.0.047, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZN6Assimp4Ogre7SubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %for.body
  store ptr null, ptr %__begin2.sroa.0.047, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.047, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %delete.end13
  %.pre = load ptr, ptr %subMeshes, align 8
  %.pre52 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre52, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit: ; preds = %delete.end5, %for.end, %invoke.cont.i.i
  %animations = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %animations, align 8
  %_M_finish.i11 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %_M_finish.i11, align 8
  %cmp.i12.not48 = icmp eq ptr %7, %8
  br i1 %cmp.i12.not48, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %for.body25

for.body25:                                       ; preds = %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, %delete.end29
  %__begin217.sroa.0.049 = phi ptr [ %incdec.ptr.i17, %delete.end29 ], [ %7, %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit ]
  %9 = load ptr, ptr %__begin217.sroa.0.049, align 8
  %isnull27 = icmp eq ptr %9, null
  br i1 %isnull27, label %delete.end29, label %delete.notnull28

delete.notnull28:                                 ; preds = %for.body25
  %tracks.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %10 = load ptr, ptr %tracks.i, align 8
  %_M_finish.i.i13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %_M_finish.i.i13, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i14, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull28, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit ], [ %10, %delete.notnull28 ]
  %transformKeyFrames.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %12 = load ptr, ptr %transformKeyFrames.i, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i28, %for.body.i.i.i.i.i
  %morphKeyFrames.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %13 = load ptr, ptr %morphKeyFrames.i, align 8
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.not3.i.i.i.i.i30 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i30, label %invoke.cont.i.i37, label %for.body.i.i.i.i.i31

for.body.i.i.i.i.i31:                             ; preds = %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i32, i64 16
  %15 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i31
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i31
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i32, i64 24
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %14
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.contthread-pre-split.i.i35, label %for.body.i.i.i.i.i31, !llvm.loop !21

invoke.contthread-pre-split.i.i35:                ; preds = %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i36 = load ptr, ptr %morphKeyFrames.i, align 8
  br label %invoke.cont.i.i37

invoke.cont.i.i37:                                ; preds = %invoke.contthread-pre-split.i.i35, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i
  %26 = phi ptr [ %.pr.i.i36, %invoke.contthread-pre-split.i.i35 ], [ %13, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i1.i38 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i1.i38, label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i39

if.then.i.i.i2.i39:                               ; preds = %invoke.cont.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i39, %invoke.cont.i.i37
  %poseKeyFrames.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %27 = load ptr, ptr %poseKeyFrames.i, align 8
  %_M_finish.i3.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %28 = load ptr, ptr %_M_finish.i3.i, align 8
  %cmp.not3.i.i.i.i4.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i4.i, label %invoke.cont.i12.i, label %for.body.i.i.i.i5.i

for.body.i.i.i.i5.i:                              ; preds = %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i6.i = phi ptr [ %incdec.ptr.i.i.i.i8.i, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %references.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i6.i, i64 8
  %29 = load ptr, ptr %references.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i.i7.i:                     ; preds = %for.body.i.i.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i7.i, %for.body.i.i.i.i5.i
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i6.i, i64 32
  %cmp.not.i.i.i.i9.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i, %28
  br i1 %cmp.not.i.i.i.i9.i, label %invoke.contthread-pre-split.i10.i, label %for.body.i.i.i.i5.i, !llvm.loop !22

invoke.contthread-pre-split.i10.i:                ; preds = %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i11.i = load ptr, ptr %poseKeyFrames.i, align 8
  br label %invoke.cont.i12.i

invoke.cont.i12.i:                                ; preds = %invoke.contthread-pre-split.i10.i, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i
  %30 = phi ptr [ %.pr.i11.i, %invoke.contthread-pre-split.i10.i ], [ %27, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i13.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i13.i, label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont.i12.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit

_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit:   ; preds = %invoke.cont.i12.i, %if.then.i.i.i14.i
  %boneName.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boneName.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %.pr.i.i = load ptr, ptr %tracks.i, align 8
  br label %invoke.cont.i.i14

invoke.cont.i.i14:                                ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull28
  %31 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %delete.notnull28 ]
  %tobool.not.i.i.i.i15 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN6Assimp4Ogre9AnimationD2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %invoke.cont.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %31) #30
  br label %_ZN6Assimp4Ogre9AnimationD2Ev.exit

_ZN6Assimp4Ogre9AnimationD2Ev.exit:               ; preds = %invoke.cont.i.i14, %if.then.i.i.i.i16
  %baseName.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName.i) #27
  %name.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %delete.end29

delete.end29:                                     ; preds = %_ZN6Assimp4Ogre9AnimationD2Ev.exit, %for.body25
  store ptr null, ptr %__begin217.sroa.0.049, align 8
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__begin217.sroa.0.049, i64 8
  %cmp.i12.not = icmp eq ptr %incdec.ptr.i17, %8
  br i1 %cmp.i12.not, label %for.end32, label %for.body25

for.end32:                                        ; preds = %delete.end29
  %.pre53 = load ptr, ptr %animations, align 8
  %.pre54 = load ptr, ptr %_M_finish.i11, align 8
  %tobool.not.i.i19 = icmp eq ptr %.pre54, %.pre53
  br i1 %tobool.not.i.i19, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %invoke.cont.i.i20

invoke.cont.i.i20:                                ; preds = %for.end32
  store ptr %.pre53, ptr %_M_finish.i11, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, %for.end32, %invoke.cont.i.i20
  %poses = getelementptr inbounds nuw i8, ptr %this, i64 104
  %32 = load ptr, ptr %poses, align 8
  %_M_finish.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %33 = load ptr, ptr %_M_finish.i21, align 8
  %cmp.i22.not50 = icmp eq ptr %32, %33
  br i1 %cmp.i22.not50, label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit, label %for.body43

for.body43:                                       ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, %delete.end47
  %__begin235.sroa.0.051 = phi ptr [ %incdec.ptr.i23, %delete.end47 ], [ %32, %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit ]
  %34 = load ptr, ptr %__begin235.sroa.0.051, align 8
  %isnull45 = icmp eq ptr %34, null
  br i1 %isnull45, label %delete.end47, label %delete.notnull46

delete.notnull46:                                 ; preds = %for.body43
  %vertices.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %35 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %vertices.i, ptr noundef %35)
          to label %_ZN6Assimp4Ogre4PoseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull46
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #31
  unreachable

_ZN6Assimp4Ogre4PoseD2Ev.exit:                    ; preds = %delete.notnull46
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %delete.end47

delete.end47:                                     ; preds = %_ZN6Assimp4Ogre4PoseD2Ev.exit, %for.body43
  store ptr null, ptr %__begin235.sroa.0.051, align 8
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %__begin235.sroa.0.051, i64 8
  %cmp.i22.not = icmp eq ptr %incdec.ptr.i23, %33
  br i1 %cmp.i22.not, label %for.end50, label %for.body43

for.end50:                                        ; preds = %delete.end47
  %.pre55 = load ptr, ptr %poses, align 8
  %.pre56 = load ptr, ptr %_M_finish.i21, align 8
  %tobool.not.i.i25 = icmp eq ptr %.pre56, %.pre55
  br i1 %tobool.not.i.i25, label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit, label %invoke.cont.i.i26

invoke.cont.i.i26:                                ; preds = %for.end50
  store ptr %.pre55, ptr %_M_finish.i21, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, %for.end50, %invoke.cont.i.i26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK6Assimp4Ogre4Mesh12NumSubMeshesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #1 align 2 {
entry:
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %subMeshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, i64 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %subMeshes, align 8
  %cmp6.not = icmp eq ptr %0, %1
  br i1 %cmp6.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.07 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %i.07
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load i32, ptr %2, align 8
  %conv = zext i32 %3 to i64
  %cmp5 = icmp eq i64 %index, %conv
  br i1 %cmp5, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre4Mesh20ConvertToAssimpSceneEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, ptr noundef %dest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rootBones = alloca %"class.std::vector.76", align 8
  %cmp = icmp eq ptr %dest, null
  br i1 %cmp, label %if.end85, label %if.end

if.end:                                           ; preds = %entry
  %subMeshes.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %subMeshes.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i32 %conv, ptr %mNumMeshes, align 8
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #29
  %mMeshes = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store ptr %call4, ptr %mMeshes, align 8
  %call5 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %mRootNode = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store ptr %call5, ptr %mRootNode, align 8
  %3 = load i32, ptr %mNumMeshes, align 8
  %mNumMeshes8 = getelementptr inbounds nuw i8, ptr %call5, i64 1120
  store i32 %3, ptr %mNumMeshes8, align 8
  %conv11 = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %conv11, 2
  %call12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  %mMeshes14 = getelementptr inbounds nuw i8, ptr %call5, i64 1128
  store ptr %call12, ptr %mMeshes14, align 8
  %cmp1758.not = icmp eq i32 %3, 0
  br i1 %cmp1758.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %i.059 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont ]
  %5 = load ptr, ptr %subMeshes.i, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %i.059
  %6 = load ptr, ptr %add.ptr.i, align 8
  %call19 = tail call noundef ptr @_ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %this)
  %7 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %i.059
  store ptr %call19, ptr %arrayidx, align 8
  %conv21 = trunc nuw i64 %i.059 to i32
  %8 = load ptr, ptr %mRootNode, align 8
  %mMeshes23 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %9 = load ptr, ptr %mMeshes23, align 8
  %arrayidx24 = getelementptr inbounds nuw i32, ptr %9, i64 %i.059
  store i32 %conv21, ptr %arrayidx24, align 4
  %inc = add nuw nsw i64 %i.059, 1
  %10 = load i32, ptr %mNumMeshes, align 8
  %conv16 = zext i32 %10 to i64
  %cmp17 = icmp samesign ult i64 %inc, %conv16
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !25

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.end:                                          ; preds = %for.body, %invoke.cont
  %skeleton = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %skeleton, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end85, label %if.then25

if.then25:                                        ; preds = %for.end
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.end56, label %if.then28

if.then28:                                        ; preds = %if.then25
  call void @_ZNK6Assimp4Ogre8Skeleton9RootBonesEv(ptr nonnull sret(%"class.std::vector.76") align 8 %rootBones, ptr noundef nonnull align 8 dereferenceable(52) %12)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rootBones, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %rootBones, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv31 = trunc i64 %sub.ptr.div.i to i32
  %17 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %17, i64 1104
  store i32 %conv31, ptr %mNumChildren, align 8
  %18 = load ptr, ptr %mRootNode, align 8
  %mNumChildren34 = getelementptr inbounds nuw i8, ptr %18, i64 1104
  %19 = load i32, ptr %mNumChildren34, align 8
  %conv35 = zext i32 %19 to i64
  %20 = shl nuw nsw i64 %conv35, 3
  %call38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #29
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then28
  %mChildren = getelementptr inbounds nuw i8, ptr %18, i64 1112
  store ptr %call38, ptr %mChildren, align 8
  %cmp4360.not = icmp eq ptr %15, %16
  br i1 %cmp4360.not, label %for.end55, label %for.body44.preheader

for.body44.preheader:                             ; preds = %invoke.cont37
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %invoke.cont48
  %i40.061 = phi i64 [ %inc54, %invoke.cont48 ], [ 0, %for.body44.preheader ]
  %add.ptr.i39 = getelementptr inbounds ptr, ptr %16, i64 %i40.061
  %21 = load ptr, ptr %add.ptr.i39, align 8
  %22 = load ptr, ptr %skeleton, align 8
  %23 = load ptr, ptr %mRootNode, align 8
  %call49 = invoke noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont48 unwind label %lpad36.thread

lpad36.thread:                                    ; preds = %for.body44
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

invoke.cont48:                                    ; preds = %for.body44
  %25 = load ptr, ptr %mRootNode, align 8
  %mChildren51 = getelementptr inbounds nuw i8, ptr %25, i64 1112
  %26 = load ptr, ptr %mChildren51, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %26, i64 %i40.061
  store ptr %call49, ptr %arrayidx52, align 8
  %inc54 = add nuw i64 %i40.061, 1
  %exitcond.not = icmp eq i64 %inc54, %umax
  br i1 %exitcond.not, label %if.then.i.i.i41, label %for.body44, !llvm.loop !26

lpad36:                                           ; preds = %if.then28
  %27 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %eh.resume.sink.split

for.end55:                                        ; preds = %invoke.cont37
  %tobool.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i40, label %if.end56, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont48, %for.end55
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %if.end56

if.end56:                                         ; preds = %if.then.i.i.i41, %for.end55, %if.then25
  %28 = load ptr, ptr %skeleton, align 8
  %animations = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %animations, align 8
  %_M_finish.i.i43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %_M_finish.i.i43, align 8
  %cmp.i.i44 = icmp eq ptr %29, %30
  br i1 %cmp.i.i44, label %if.end85, label %if.then59

if.then59:                                        ; preds = %if.end56
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = lshr exact i64 %sub.ptr.sub.i48, 3
  %conv63 = trunc i64 %sub.ptr.div.i49 to i32
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %dest, i64 48
  store i32 %conv63, ptr %mNumAnimations, align 8
  %31 = and i64 %sub.ptr.sub.i48, 34359738360
  %call66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #29
  %mAnimations = getelementptr inbounds nuw i8, ptr %dest, i64 56
  store ptr %call66, ptr %mAnimations, align 8
  %32 = load ptr, ptr %skeleton, align 8
  %animations70 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load ptr, ptr %_M_finish.i50, align 8
  %34 = load ptr, ptr %animations70, align 8
  %cmp7362.not = icmp eq ptr %33, %34
  br i1 %cmp7362.not, label %if.end85, label %for.body74.preheader

for.body74.preheader:                             ; preds = %if.then59
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = ashr exact i64 %sub.ptr.sub.i53, 3
  %umax64 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i54, i64 1)
  br label %for.body74

for.body74:                                       ; preds = %for.body74.preheader, %for.body74
  %i67.063 = phi i64 [ %inc82, %for.body74 ], [ 0, %for.body74.preheader ]
  %35 = load ptr, ptr %skeleton, align 8
  %animations76 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load ptr, ptr %animations76, align 8
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %36, i64 %i67.063
  %37 = load ptr, ptr %add.ptr.i55, align 8
  %call78 = tail call noundef ptr @_ZN6Assimp4Ogre9Animation24ConvertToAssimpAnimationEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %38 = load ptr, ptr %mAnimations, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %38, i64 %i67.063
  store ptr %call78, ptr %arrayidx80, align 8
  %inc82 = add nuw i64 %i67.063, 1
  %exitcond65.not = icmp eq i64 %inc82, %umax64
  br i1 %exitcond65.not, label %if.end85, label %for.body74, !llvm.loop !27

if.end85:                                         ; preds = %for.body74, %if.then59, %if.end56, %entry, %for.end
  ret void

eh.resume.sink.split:                             ; preds = %lpad36, %lpad36.thread, %lpad
  %.sink = phi ptr [ %call5, %lpad ], [ %16, %lpad36.thread ], [ %16, %lpad36 ]
  %.pn.ph = phi { ptr, i32 } [ %11, %lpad ], [ %24, %lpad36.thread ], [ %27, %lpad36 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad36
  %.pn = phi { ptr, i32 } [ %27, %lpad36 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef readonly captures(none) %parent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.172", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.158", align 1
  %ref.tmp9.i.i270 = alloca %"class.std::tuple.172", align 8
  %ref.tmp10.i.i271 = alloca %"class.std::tuple.158", align 1
  %source.addr.i272 = alloca i16, align 2
  %ref.tmp9.i.i225 = alloca %"class.std::tuple.172", align 8
  %ref.tmp10.i.i226 = alloca %"class.std::tuple.158", align 1
  %source.addr.i227 = alloca i16, align 2
  %ref.tmp9.i.i180 = alloca %"class.std::tuple.172", align 8
  %ref.tmp10.i.i181 = alloca %"class.std::tuple.158", align 1
  %source.addr.i182 = alloca i16, align 2
  %ref.tmp9.i.i = alloca %"class.std::tuple.172", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.158", align 1
  %source.addr.i = alloca i16, align 2
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %iout = alloca i16, align 2
  %weights = alloca %"class.std::map.21", align 8
  %referencedBones = alloca %"class.std::set", align 8
  %operationType = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load i32, ptr %operationType, align 8
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2IJRA63_KcRN6Assimp4Ogre8ISubMesh13OperationTypeEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(63) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %operationType)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %if.end7, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %mName = getelementptr inbounds nuw i8, ptr %call, i64 236
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %mName, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv5.i.i = and i64 %call2.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.end.i.i, %if.then4, %if.end
  %materialIndex = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load i32, ptr %materialIndex, align 8
  %cmp8.not = icmp eq i32 %2, -1
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call, i64 232
  store i32 %2, ptr %mMaterialIndex, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %usesSharedVertexData = getelementptr inbounds nuw i8, ptr %this, i64 140
  %3 = load i8, ptr %usesSharedVertexData, align 4
  %tobool = trunc i8 %3 to i1
  %vertexData = getelementptr inbounds nuw i8, ptr %this, i64 152
  %sharedVertexData = getelementptr inbounds nuw i8, ptr %parent, i64 48
  %cond.in = select i1 %tobool, ptr %sharedVertexData, ptr %vertexData
  %cond = load ptr, ptr %cond.in, align 8
  %vertexElements.i = getelementptr inbounds nuw i8, ptr %cond, i64 128
  %4 = load ptr, ptr %vertexElements.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 136
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not6.i, label %if.then17, label %for.body.i

for.body.i:                                       ; preds = %if.end11, %for.inc.i
  %__begin2.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %4, %if.end11 ]
  %semantic6.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i, i64 12
  %6 = load i32, ptr %semantic6.i, align 4
  %cmp.i = icmp eq i32 %6, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %7 = load i16, ptr %__begin2.sroa.0.07.i, align 4
  %cmp9.i = icmp eq i16 %7, 0
  br i1 %cmp9.i, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.not.i, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit, label %for.body.i

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit: ; preds = %land.lhs.true.i, %for.inc.i
  %retval.0.i = phi ptr [ null, %for.inc.i ], [ %__begin2.sroa.0.07.i, %land.lhs.true.i ]
  br label %for.body.i140

for.body.i140:                                    ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit, %for.inc.i144
  %__begin2.sroa.0.07.i141 = phi ptr [ %incdec.ptr.i.i145, %for.inc.i144 ], [ %4, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit ]
  %semantic6.i142 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i141, i64 12
  %8 = load i32, ptr %semantic6.i142, align 4
  %cmp.i143 = icmp eq i32 %8, 4
  br i1 %cmp.i143, label %land.lhs.true.i148, label %for.inc.i144

land.lhs.true.i148:                               ; preds = %for.body.i140
  %9 = load i16, ptr %__begin2.sroa.0.07.i141, align 4
  %cmp9.i149 = icmp eq i16 %9, 0
  br i1 %cmp9.i149, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit150, label %for.inc.i144

for.inc.i144:                                     ; preds = %land.lhs.true.i148, %for.body.i140
  %incdec.ptr.i.i145 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i141, i64 16
  %cmp.i.not.i146 = icmp eq ptr %incdec.ptr.i.i145, %5
  br i1 %cmp.i.not.i146, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit150, label %for.body.i140

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit150: ; preds = %land.lhs.true.i148, %for.inc.i144
  %retval.0.i147 = phi ptr [ null, %for.inc.i144 ], [ %__begin2.sroa.0.07.i141, %land.lhs.true.i148 ]
  br label %for.body.i154

for.body.i154:                                    ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit150, %for.inc.i158
  %__begin2.sroa.0.07.i155 = phi ptr [ %incdec.ptr.i.i159, %for.inc.i158 ], [ %4, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit150 ]
  %semantic6.i156 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i155, i64 12
  %10 = load i32, ptr %semantic6.i156, align 4
  %cmp.i157 = icmp eq i32 %10, 7
  br i1 %cmp.i157, label %land.lhs.true.i162, label %for.inc.i158

land.lhs.true.i162:                               ; preds = %for.body.i154
  %11 = load i16, ptr %__begin2.sroa.0.07.i155, align 4
  %cmp9.i163 = icmp eq i16 %11, 0
  br i1 %cmp9.i163, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit164, label %for.inc.i158

for.inc.i158:                                     ; preds = %land.lhs.true.i162, %for.body.i154
  %incdec.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i155, i64 16
  %cmp.i.not.i160 = icmp eq ptr %incdec.ptr.i.i159, %5
  br i1 %cmp.i.not.i160, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit164, label %for.body.i154

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit164: ; preds = %land.lhs.true.i162, %for.inc.i158
  %retval.0.i161 = phi ptr [ null, %for.inc.i158 ], [ %__begin2.sroa.0.07.i155, %land.lhs.true.i162 ]
  br label %for.body.i168

for.body.i168:                                    ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit164, %for.inc.i172
  %__begin2.sroa.0.07.i169 = phi ptr [ %incdec.ptr.i.i173, %for.inc.i172 ], [ %4, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit164 ]
  %semantic6.i170 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i169, i64 12
  %12 = load i32, ptr %semantic6.i170, align 4
  %cmp.i171 = icmp eq i32 %12, 7
  br i1 %cmp.i171, label %land.lhs.true.i176, label %for.inc.i172

land.lhs.true.i176:                               ; preds = %for.body.i168
  %13 = load i16, ptr %__begin2.sroa.0.07.i169, align 4
  %cmp9.i177 = icmp eq i16 %13, 1
  br i1 %cmp9.i177, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit178, label %for.inc.i172

for.inc.i172:                                     ; preds = %land.lhs.true.i176, %for.body.i168
  %incdec.ptr.i.i173 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i169, i64 16
  %cmp.i.not.i174 = icmp eq ptr %incdec.ptr.i.i173, %5
  br i1 %cmp.i.not.i174, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit178, label %for.body.i168

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit178: ; preds = %land.lhs.true.i176, %for.inc.i172
  %retval.0.i175 = phi ptr [ null, %for.inc.i172 ], [ %__begin2.sroa.0.07.i169, %land.lhs.true.i176 ]
  %tobool16.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool16.not, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end11, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit178
  %exception18 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception18, ptr noundef nonnull @.str.40)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  tail call void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad19:                                           ; preds = %if.then17
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception18) #27
  br label %eh.resume

if.else:                                          ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit178
  %type = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %15 = load i32, ptr %type, align 4
  %cmp21.not = icmp eq i32 %15, 2
  br i1 %cmp21.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else
  %exception23 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception23, ptr noundef nonnull @.str.41)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  tail call void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad24:                                           ; preds = %if.then22
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception23) #27
  br label %eh.resume

if.else26:                                        ; preds = %if.else
  %tobool27.not = icmp ne ptr %retval.0.i147, null
  br i1 %tobool27.not, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.else26
  %type28 = getelementptr inbounds nuw i8, ptr %retval.0.i147, i64 8
  %17 = load i32, ptr %type28, align 4
  %cmp29.not = icmp eq i32 %17, 2
  br i1 %cmp29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %exception31 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception31, ptr noundef nonnull @.str.42)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  tail call void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad32:                                           ; preds = %if.then30
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception31) #27
  br label %eh.resume

if.end36:                                         ; preds = %land.lhs.true, %if.else26
  %indexData = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = load ptr, ptr %indexData, align 8
  %faceCount = getelementptr inbounds nuw i8, ptr %19, i64 4
  %20 = load i32, ptr %faceCount, align 4
  store i32 %20, ptr %mNumFaces.i, align 8
  %conv = zext i32 %20 to i64
  %21 = shl nuw nsw i64 %conv, 4
  %22 = or disjoint i64 %21, 8
  %call38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #29
  store i64 %conv, ptr %call38, align 16
  %23 = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %isempty = icmp eq i32 %20, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end36
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %23, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %23, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.end36
  %mFaces = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %23, ptr %mFaces, align 8
  %mul = mul i32 %20, 3
  %conv40 = zext i32 %mul to i64
  store i32 %mul, ptr %mNumVertices.i, align 4
  %24 = mul nuw nsw i64 %conv40, 12
  %call44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  br i1 %isempty, label %arrayctor.cont52, label %new.ctorloop46

new.ctorloop46:                                   ; preds = %arrayctor.cont
  %25 = add nsw i64 %24, -12
  %26 = urem i64 %25, 12
  %27 = sub nuw nsw i64 %25, %26
  %28 = add nsw i64 %27, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call44, i8 0, i64 %28, i1 false)
  br label %arrayctor.cont52

arrayctor.cont52:                                 ; preds = %new.ctorloop46, %arrayctor.cont
  store ptr %call44, ptr %mVertices.i, align 8
  %source = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 2
  %29 = load i16, ptr %source, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %source.addr.i)
  store i16 %29, ptr %source.addr.i, align 2
  %vertexBindings.i = getelementptr inbounds nuw i8, ptr %cond, i64 152
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 168
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 160
  %cmp.not5.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not5.i.i.i.i, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %arrayctor.cont52, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %30, %arrayctor.cont52 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %arrayctor.cont52 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %31 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %31, %29
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %32 = load i16, ptr %_M_storage.i.i.i3.i.i.i, align 2
  %cmp.i4.i.i.i = icmp ult i16 %29, %32
  br i1 %cmp.i4.i.i.i, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.then.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %30, %if.then.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %33 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp ult i16 %33, %29
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !20

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %34 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %cmp.i3.i.i = icmp ult i16 %29, %34
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i
  store ptr %source.addr.i, ptr %ref.tmp9.i.i, align 8
  %call12.i.i = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings.i, ptr %__y.addr.1.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i: ; preds = %if.then.i.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i.i, %if.then.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  %35 = load ptr, ptr %second.i.i, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit: ; preds = %arrayctor.cont52, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i
  %retval.0.i179 = phi ptr [ %35, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %arrayctor.cont52 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %source.addr.i)
  br i1 %tobool27.not, label %cond.true55, label %cond.end59

cond.true55:                                      ; preds = %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit
  %source56 = getelementptr inbounds nuw i8, ptr %retval.0.i147, i64 2
  %36 = load i16, ptr %source56, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %source.addr.i182)
  store i16 %36, ptr %source.addr.i182, align 2
  %37 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i186 = icmp eq ptr %37, null
  br i1 %cmp.not5.i.i.i.i186, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit224, label %while.body.i.i.i.i187

while.body.i.i.i.i187:                            ; preds = %cond.true55, %while.body.i.i.i.i187
  %__x.addr.07.i.i.i.i188 = phi ptr [ %__x.addr.1.i.i.i.i195, %while.body.i.i.i.i187 ], [ %37, %cond.true55 ]
  %__y.addr.06.i.i.i.i189 = phi ptr [ %__y.addr.1.i.i.i.i192, %while.body.i.i.i.i187 ], [ %add.ptr.i.i.i.i, %cond.true55 ]
  %_M_storage.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i188, i64 32
  %38 = load i16, ptr %_M_storage.i.i.i.i.i.i190, align 2
  %cmp.i.i.i.i.i191 = icmp ult i16 %38, %36
  %__y.addr.1.i.i.i.i192 = select i1 %cmp.i.i.i.i.i191, ptr %__y.addr.06.i.i.i.i189, ptr %__x.addr.07.i.i.i.i188
  %__x.addr.1.in.v.i.i.i.i193 = select i1 %cmp.i.i.i.i.i191, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i188, i64 %__x.addr.1.in.v.i.i.i.i193
  %__x.addr.1.i.i.i.i195 = load ptr, ptr %__x.addr.1.in.i.i.i.i194, align 8
  %cmp.not.i.i.i.i196 = icmp eq ptr %__x.addr.1.i.i.i.i195, null
  br i1 %cmp.not.i.i.i.i196, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i197, label %while.body.i.i.i.i187, !llvm.loop !20

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i197: ; preds = %while.body.i.i.i.i187
  %cmp.i.i.i.i198 = icmp eq ptr %__y.addr.1.i.i.i.i192, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i198, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit224, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i199

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i199: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i197
  %_M_storage.i.i.i3.i.i.i200 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i192, i64 32
  %39 = load i16, ptr %_M_storage.i.i.i3.i.i.i200, align 2
  %cmp.i4.i.i.i201 = icmp ult i16 %36, %39
  br i1 %cmp.i4.i.i.i201, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit224, label %if.then.i202

if.then.i202:                                     ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i180)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i181)
  br label %while.body.i.i.i.i.i203

while.body.i.i.i.i.i203:                          ; preds = %while.body.i.i.i.i.i203, %if.then.i202
  %__x.addr.07.i.i.i.i.i204 = phi ptr [ %__x.addr.1.i.i.i.i.i211, %while.body.i.i.i.i.i203 ], [ %37, %if.then.i202 ]
  %__y.addr.06.i.i.i.i.i205 = phi ptr [ %__y.addr.1.i.i.i.i.i208, %while.body.i.i.i.i.i203 ], [ %add.ptr.i.i.i.i, %if.then.i202 ]
  %_M_storage.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i204, i64 32
  %40 = load i16, ptr %_M_storage.i.i.i.i.i.i.i206, align 2
  %cmp.i.i.i.i.i.i207 = icmp ult i16 %40, %36
  %__y.addr.1.i.i.i.i.i208 = select i1 %cmp.i.i.i.i.i.i207, ptr %__y.addr.06.i.i.i.i.i205, ptr %__x.addr.07.i.i.i.i.i204
  %__x.addr.1.in.v.i.i.i.i.i209 = select i1 %cmp.i.i.i.i.i.i207, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i204, i64 %__x.addr.1.in.v.i.i.i.i.i209
  %__x.addr.1.i.i.i.i.i211 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i210, align 8
  %cmp.not.i.i.i.i.i212 = icmp eq ptr %__x.addr.1.i.i.i.i.i211, null
  br i1 %cmp.not.i.i.i.i.i212, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i213, label %while.body.i.i.i.i.i203, !llvm.loop !20

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i213: ; preds = %while.body.i.i.i.i.i203
  %cmp.i.i.i214 = icmp eq ptr %__y.addr.1.i.i.i.i.i208, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i214, label %if.then.i.i222, label %lor.rhs.i.i215

lor.rhs.i.i215:                                   ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i213
  %_M_storage.i.i.i.i216 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i208, i64 32
  %41 = load i16, ptr %_M_storage.i.i.i.i216, align 2
  %cmp.i3.i.i217 = icmp ult i16 %36, %41
  br i1 %cmp.i3.i.i217, label %if.then.i.i222, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i218

if.then.i.i222:                                   ; preds = %lor.rhs.i.i215, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i213
  store ptr %source.addr.i182, ptr %ref.tmp9.i.i180, align 8
  %call12.i.i223 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings.i, ptr %__y.addr.1.i.i.i.i.i208, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i180, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i181)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i218

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i218: ; preds = %if.then.i.i222, %lor.rhs.i.i215
  %__i.sroa.0.0.i.i219 = phi ptr [ %call12.i.i223, %if.then.i.i222 ], [ %__y.addr.1.i.i.i.i.i208, %lor.rhs.i.i215 ]
  %second.i.i220 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i219, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i180)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i181)
  %42 = load ptr, ptr %second.i.i220, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit224

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit224: ; preds = %cond.true55, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i197, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i199, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i218
  %retval.0.i221 = phi ptr [ %42, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i218 ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i199 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i197 ], [ null, %cond.true55 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %source.addr.i182)
  br label %cond.end59

cond.end59:                                       ; preds = %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit224
  %cond60 = phi ptr [ %retval.0.i221, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit224 ], [ null, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit ]
  %tobool61.not = icmp ne ptr %retval.0.i161, null
  br i1 %tobool61.not, label %cond.true62, label %cond.end66

cond.true62:                                      ; preds = %cond.end59
  %source63 = getelementptr inbounds nuw i8, ptr %retval.0.i161, i64 2
  %43 = load i16, ptr %source63, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %source.addr.i227)
  store i16 %43, ptr %source.addr.i227, align 2
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i231 = icmp eq ptr %44, null
  br i1 %cmp.not5.i.i.i.i231, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit269, label %while.body.i.i.i.i232

while.body.i.i.i.i232:                            ; preds = %cond.true62, %while.body.i.i.i.i232
  %__x.addr.07.i.i.i.i233 = phi ptr [ %__x.addr.1.i.i.i.i240, %while.body.i.i.i.i232 ], [ %44, %cond.true62 ]
  %__y.addr.06.i.i.i.i234 = phi ptr [ %__y.addr.1.i.i.i.i237, %while.body.i.i.i.i232 ], [ %add.ptr.i.i.i.i, %cond.true62 ]
  %_M_storage.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i233, i64 32
  %45 = load i16, ptr %_M_storage.i.i.i.i.i.i235, align 2
  %cmp.i.i.i.i.i236 = icmp ult i16 %45, %43
  %__y.addr.1.i.i.i.i237 = select i1 %cmp.i.i.i.i.i236, ptr %__y.addr.06.i.i.i.i234, ptr %__x.addr.07.i.i.i.i233
  %__x.addr.1.in.v.i.i.i.i238 = select i1 %cmp.i.i.i.i.i236, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i233, i64 %__x.addr.1.in.v.i.i.i.i238
  %__x.addr.1.i.i.i.i240 = load ptr, ptr %__x.addr.1.in.i.i.i.i239, align 8
  %cmp.not.i.i.i.i241 = icmp eq ptr %__x.addr.1.i.i.i.i240, null
  br i1 %cmp.not.i.i.i.i241, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i242, label %while.body.i.i.i.i232, !llvm.loop !20

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i242: ; preds = %while.body.i.i.i.i232
  %cmp.i.i.i.i243 = icmp eq ptr %__y.addr.1.i.i.i.i237, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i243, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit269, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i244

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i244: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i242
  %_M_storage.i.i.i3.i.i.i245 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i237, i64 32
  %46 = load i16, ptr %_M_storage.i.i.i3.i.i.i245, align 2
  %cmp.i4.i.i.i246 = icmp ult i16 %43, %46
  br i1 %cmp.i4.i.i.i246, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit269, label %if.then.i247

if.then.i247:                                     ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i226)
  br label %while.body.i.i.i.i.i248

while.body.i.i.i.i.i248:                          ; preds = %while.body.i.i.i.i.i248, %if.then.i247
  %__x.addr.07.i.i.i.i.i249 = phi ptr [ %__x.addr.1.i.i.i.i.i256, %while.body.i.i.i.i.i248 ], [ %44, %if.then.i247 ]
  %__y.addr.06.i.i.i.i.i250 = phi ptr [ %__y.addr.1.i.i.i.i.i253, %while.body.i.i.i.i.i248 ], [ %add.ptr.i.i.i.i, %if.then.i247 ]
  %_M_storage.i.i.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i249, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i.i.i.i.i251, align 2
  %cmp.i.i.i.i.i.i252 = icmp ult i16 %47, %43
  %__y.addr.1.i.i.i.i.i253 = select i1 %cmp.i.i.i.i.i.i252, ptr %__y.addr.06.i.i.i.i.i250, ptr %__x.addr.07.i.i.i.i.i249
  %__x.addr.1.in.v.i.i.i.i.i254 = select i1 %cmp.i.i.i.i.i.i252, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i249, i64 %__x.addr.1.in.v.i.i.i.i.i254
  %__x.addr.1.i.i.i.i.i256 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i255, align 8
  %cmp.not.i.i.i.i.i257 = icmp eq ptr %__x.addr.1.i.i.i.i.i256, null
  br i1 %cmp.not.i.i.i.i.i257, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i258, label %while.body.i.i.i.i.i248, !llvm.loop !20

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i258: ; preds = %while.body.i.i.i.i.i248
  %cmp.i.i.i259 = icmp eq ptr %__y.addr.1.i.i.i.i.i253, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i259, label %if.then.i.i267, label %lor.rhs.i.i260

lor.rhs.i.i260:                                   ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i258
  %_M_storage.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i253, i64 32
  %48 = load i16, ptr %_M_storage.i.i.i.i261, align 2
  %cmp.i3.i.i262 = icmp ult i16 %43, %48
  br i1 %cmp.i3.i.i262, label %if.then.i.i267, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i263

if.then.i.i267:                                   ; preds = %lor.rhs.i.i260, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i258
  store ptr %source.addr.i227, ptr %ref.tmp9.i.i225, align 8
  %call12.i.i268 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings.i, ptr %__y.addr.1.i.i.i.i.i253, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i225, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i226)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i263

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i263: ; preds = %if.then.i.i267, %lor.rhs.i.i260
  %__i.sroa.0.0.i.i264 = phi ptr [ %call12.i.i268, %if.then.i.i267 ], [ %__y.addr.1.i.i.i.i.i253, %lor.rhs.i.i260 ]
  %second.i.i265 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i264, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i225)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i226)
  %49 = load ptr, ptr %second.i.i265, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit269

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit269: ; preds = %cond.true62, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i242, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i244, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i263
  %retval.0.i266 = phi ptr [ %49, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i263 ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i244 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i242 ], [ null, %cond.true62 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %source.addr.i227)
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end59, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit269
  %cond67 = phi ptr [ %retval.0.i266, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit269 ], [ null, %cond.end59 ]
  %tobool68.not = icmp eq ptr %retval.0.i175, null
  br i1 %tobool68.not, label %cond.end73, label %cond.true69

cond.true69:                                      ; preds = %cond.end66
  %source70 = getelementptr inbounds nuw i8, ptr %retval.0.i175, i64 2
  %50 = load i16, ptr %source70, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %source.addr.i272)
  store i16 %50, ptr %source.addr.i272, align 2
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i276 = icmp eq ptr %51, null
  br i1 %cmp.not5.i.i.i.i276, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit314, label %while.body.i.i.i.i277

while.body.i.i.i.i277:                            ; preds = %cond.true69, %while.body.i.i.i.i277
  %__x.addr.07.i.i.i.i278 = phi ptr [ %__x.addr.1.i.i.i.i285, %while.body.i.i.i.i277 ], [ %51, %cond.true69 ]
  %__y.addr.06.i.i.i.i279 = phi ptr [ %__y.addr.1.i.i.i.i282, %while.body.i.i.i.i277 ], [ %add.ptr.i.i.i.i, %cond.true69 ]
  %_M_storage.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i278, i64 32
  %52 = load i16, ptr %_M_storage.i.i.i.i.i.i280, align 2
  %cmp.i.i.i.i.i281 = icmp ult i16 %52, %50
  %__y.addr.1.i.i.i.i282 = select i1 %cmp.i.i.i.i.i281, ptr %__y.addr.06.i.i.i.i279, ptr %__x.addr.07.i.i.i.i278
  %__x.addr.1.in.v.i.i.i.i283 = select i1 %cmp.i.i.i.i.i281, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i278, i64 %__x.addr.1.in.v.i.i.i.i283
  %__x.addr.1.i.i.i.i285 = load ptr, ptr %__x.addr.1.in.i.i.i.i284, align 8
  %cmp.not.i.i.i.i286 = icmp eq ptr %__x.addr.1.i.i.i.i285, null
  br i1 %cmp.not.i.i.i.i286, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i287, label %while.body.i.i.i.i277, !llvm.loop !20

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i287: ; preds = %while.body.i.i.i.i277
  %cmp.i.i.i.i288 = icmp eq ptr %__y.addr.1.i.i.i.i282, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i288, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit314, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i289

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i289: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i287
  %_M_storage.i.i.i3.i.i.i290 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i282, i64 32
  %53 = load i16, ptr %_M_storage.i.i.i3.i.i.i290, align 2
  %cmp.i4.i.i.i291 = icmp ult i16 %50, %53
  br i1 %cmp.i4.i.i.i291, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit314, label %if.then.i292

if.then.i292:                                     ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i270)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i271)
  br label %while.body.i.i.i.i.i293

while.body.i.i.i.i.i293:                          ; preds = %while.body.i.i.i.i.i293, %if.then.i292
  %__x.addr.07.i.i.i.i.i294 = phi ptr [ %__x.addr.1.i.i.i.i.i301, %while.body.i.i.i.i.i293 ], [ %51, %if.then.i292 ]
  %__y.addr.06.i.i.i.i.i295 = phi ptr [ %__y.addr.1.i.i.i.i.i298, %while.body.i.i.i.i.i293 ], [ %add.ptr.i.i.i.i, %if.then.i292 ]
  %_M_storage.i.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i294, i64 32
  %54 = load i16, ptr %_M_storage.i.i.i.i.i.i.i296, align 2
  %cmp.i.i.i.i.i.i297 = icmp ult i16 %54, %50
  %__y.addr.1.i.i.i.i.i298 = select i1 %cmp.i.i.i.i.i.i297, ptr %__y.addr.06.i.i.i.i.i295, ptr %__x.addr.07.i.i.i.i.i294
  %__x.addr.1.in.v.i.i.i.i.i299 = select i1 %cmp.i.i.i.i.i.i297, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i300 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i294, i64 %__x.addr.1.in.v.i.i.i.i.i299
  %__x.addr.1.i.i.i.i.i301 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i300, align 8
  %cmp.not.i.i.i.i.i302 = icmp eq ptr %__x.addr.1.i.i.i.i.i301, null
  br i1 %cmp.not.i.i.i.i.i302, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i303, label %while.body.i.i.i.i.i293, !llvm.loop !20

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i303: ; preds = %while.body.i.i.i.i.i293
  %cmp.i.i.i304 = icmp eq ptr %__y.addr.1.i.i.i.i.i298, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i304, label %if.then.i.i312, label %lor.rhs.i.i305

lor.rhs.i.i305:                                   ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i303
  %_M_storage.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i298, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i.i306, align 2
  %cmp.i3.i.i307 = icmp ult i16 %50, %55
  br i1 %cmp.i3.i.i307, label %if.then.i.i312, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i308

if.then.i.i312:                                   ; preds = %lor.rhs.i.i305, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i303
  store ptr %source.addr.i272, ptr %ref.tmp9.i.i270, align 8
  %call12.i.i313 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertexBindings.i, ptr %__y.addr.1.i.i.i.i.i298, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i271)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i308

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i308: ; preds = %if.then.i.i312, %lor.rhs.i.i305
  %__i.sroa.0.0.i.i309 = phi ptr [ %call12.i.i313, %if.then.i.i312 ], [ %__y.addr.1.i.i.i.i.i298, %lor.rhs.i.i305 ]
  %second.i.i310 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i309, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i270)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i271)
  %56 = load ptr, ptr %second.i.i310, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit314

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit314: ; preds = %cond.true69, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i287, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i289, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i308
  %retval.0.i311 = phi ptr [ %56, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i308 ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i289 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i287 ], [ null, %cond.true69 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %source.addr.i272)
  br label %cond.end73

cond.end73:                                       ; preds = %cond.end66, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit314
  %cond74 = phi ptr [ %retval.0.i311, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit314 ], [ null, %cond.end66 ]
  %57 = load i32, ptr %type, align 4
  %58 = icmp ult i32 %57, 28
  br i1 %58, label %switch.lookup, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

switch.lookup:                                    ; preds = %cond.end73
  %59 = zext nneg i32 %57 to i64
  %switch.gep = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 0, i64 %59
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit:      ; preds = %cond.end73, %switch.lookup
  %retval.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %cond.end73 ]
  br i1 %tobool27.not, label %cond.true77, label %cond.end80

cond.true77:                                      ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit
  %type.i315 = getelementptr inbounds nuw i8, ptr %retval.0.i147, i64 8
  %60 = load i32, ptr %type.i315, align 4
  %61 = icmp ult i32 %60, 28
  br i1 %61, label %switch.lookup600, label %cond.end80

switch.lookup600:                                 ; preds = %cond.true77
  %62 = zext nneg i32 %60 to i64
  %switch.gep601 = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 0, i64 %62
  %switch.load602 = load i64, ptr %switch.gep601, align 8
  br label %cond.end80

cond.end80:                                       ; preds = %cond.true77, %switch.lookup600, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit
  %cond81 = phi i64 [ 0, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit ], [ %switch.load602, %switch.lookup600 ], [ 0, %cond.true77 ]
  br i1 %tobool61.not, label %cond.true83, label %cond.end86

cond.true83:                                      ; preds = %cond.end80
  %type.i326 = getelementptr inbounds nuw i8, ptr %retval.0.i161, i64 8
  %63 = load i32, ptr %type.i326, align 4
  %64 = icmp ult i32 %63, 28
  br i1 %64, label %switch.lookup603, label %cond.end86

switch.lookup603:                                 ; preds = %cond.true83
  %65 = zext nneg i32 %63 to i64
  %switch.gep604 = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 0, i64 %65
  %switch.load605 = load i64, ptr %switch.gep604, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %cond.true83, %switch.lookup603, %cond.end80
  %cond87 = phi i64 [ 0, %cond.end80 ], [ %switch.load605, %switch.lookup603 ], [ 0, %cond.true83 ]
  br i1 %tobool68.not, label %cond.end92, label %cond.true89

cond.true89:                                      ; preds = %cond.end86
  %type.i337 = getelementptr inbounds nuw i8, ptr %retval.0.i175, i64 8
  %66 = load i32, ptr %type.i337, align 4
  %67 = icmp ult i32 %66, 28
  br i1 %67, label %switch.lookup606, label %cond.end92

switch.lookup606:                                 ; preds = %cond.true89
  %68 = zext nneg i32 %66 to i64
  %switch.gep607 = getelementptr inbounds nuw [28 x i64], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 0, i64 %68
  %switch.load608 = load i64, ptr %switch.gep607, align 8
  br label %cond.end92

cond.end92:                                       ; preds = %cond.true89, %switch.lookup606, %cond.end86
  %cond93 = phi i64 [ 0, %cond.end86 ], [ %switch.load608, %switch.lookup606 ], [ 0, %cond.true89 ]
  %69 = load i16, ptr %source, align 2
  %70 = load ptr, ptr %vertexElements.i, align 8
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i350 = icmp eq ptr %70, %71
  br i1 %cmp.i.not6.i350, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread, label %for.body.i351

for.body.i351:                                    ; preds = %cond.end92, %for.inc.i354
  %size.08.i = phi i32 [ %size.1.i, %for.inc.i354 ], [ 0, %cond.end92 ]
  %__begin2.sroa.0.07.i352 = phi ptr [ %incdec.ptr.i.i355, %for.inc.i354 ], [ %70, %cond.end92 ]
  %source6.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i352, i64 2
  %72 = load i16, ptr %source6.i, align 2
  %cmp.i353 = icmp eq i16 %72, %69
  br i1 %cmp.i353, label %if.then.i357, label %for.inc.i354

if.then.i357:                                     ; preds = %for.body.i351
  %type.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i352, i64 8
  %73 = load i32, ptr %type.i.i, align 4
  %74 = icmp ult i32 %73, 28
  br i1 %74, label %switch.lookup609, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i

switch.lookup609:                                 ; preds = %if.then.i357
  %75 = zext nneg i32 %73 to i64
  %switch.gep610 = getelementptr inbounds nuw [28 x i32], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 0, i64 %75
  %switch.load611 = load i32, ptr %switch.gep610, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i:    ; preds = %if.then.i357, %switch.lookup609
  %retval.0.i.i.i = phi i32 [ %switch.load611, %switch.lookup609 ], [ 0, %if.then.i357 ]
  %add.i = add i32 %retval.0.i.i.i, %size.08.i
  br label %for.inc.i354

for.inc.i354:                                     ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i, %for.body.i351
  %size.1.i = phi i32 [ %add.i, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i ], [ %size.08.i, %for.body.i351 ]
  %incdec.ptr.i.i355 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i352, i64 16
  %cmp.i.not.i356 = icmp eq ptr %incdec.ptr.i.i355, %71
  br i1 %cmp.i.not.i356, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit, label %for.body.i351

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit:  ; preds = %for.inc.i354
  br i1 %tobool27.not, label %cond.true98, label %cond.end102

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread: ; preds = %cond.end92
  %brmerge595 = or i1 %tobool27.not, %tobool61.not
  br i1 %brmerge595, label %cond.end110, label %cond.end118

cond.true98:                                      ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit
  %source99 = getelementptr inbounds nuw i8, ptr %retval.0.i147, i64 2
  %76 = load i16, ptr %source99, align 2
  br label %for.body.i361

for.body.i361:                                    ; preds = %cond.true98, %for.inc.i366
  %size.08.i362 = phi i32 [ %size.1.i367, %for.inc.i366 ], [ 0, %cond.true98 ]
  %__begin2.sroa.0.07.i363 = phi ptr [ %incdec.ptr.i.i368, %for.inc.i366 ], [ %70, %cond.true98 ]
  %source6.i364 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i363, i64 2
  %77 = load i16, ptr %source6.i364, align 2
  %cmp.i365 = icmp eq i16 %77, %76
  br i1 %cmp.i365, label %if.then.i371, label %for.inc.i366

if.then.i371:                                     ; preds = %for.body.i361
  %type.i.i372 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i363, i64 8
  %78 = load i32, ptr %type.i.i372, align 4
  %79 = icmp ult i32 %78, 28
  br i1 %79, label %switch.lookup612, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i373

switch.lookup612:                                 ; preds = %if.then.i371
  %80 = zext nneg i32 %78 to i64
  %switch.gep613 = getelementptr inbounds nuw [28 x i32], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 0, i64 %80
  %switch.load614 = load i32, ptr %switch.gep613, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i373

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i373: ; preds = %if.then.i371, %switch.lookup612
  %retval.0.i.i.i374 = phi i32 [ %switch.load614, %switch.lookup612 ], [ 0, %if.then.i371 ]
  %add.i375 = add i32 %retval.0.i.i.i374, %size.08.i362
  br label %for.inc.i366

for.inc.i366:                                     ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i373, %for.body.i361
  %size.1.i367 = phi i32 [ %add.i375, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i373 ], [ %size.08.i362, %for.body.i361 ]
  %incdec.ptr.i.i368 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i363, i64 16
  %cmp.i.not.i369 = icmp eq ptr %incdec.ptr.i.i368, %71
  br i1 %cmp.i.not.i369, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit384.loopexit, label %for.body.i361

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit384.loopexit: ; preds = %for.inc.i366
  %81 = zext i32 %size.1.i367 to i64
  br label %cond.end102

cond.end102:                                      ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit384.loopexit, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit
  %cond103 = phi i64 [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit ], [ %81, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit384.loopexit ]
  br i1 %tobool61.not, label %cond.true106, label %cond.end110

cond.true106:                                     ; preds = %cond.end102
  %source107 = getelementptr inbounds nuw i8, ptr %retval.0.i161, i64 2
  %82 = load i16, ptr %source107, align 2
  br label %for.body.i388

for.body.i388:                                    ; preds = %cond.true106, %for.inc.i393
  %size.08.i389 = phi i32 [ %size.1.i394, %for.inc.i393 ], [ 0, %cond.true106 ]
  %__begin2.sroa.0.07.i390 = phi ptr [ %incdec.ptr.i.i395, %for.inc.i393 ], [ %70, %cond.true106 ]
  %source6.i391 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i390, i64 2
  %83 = load i16, ptr %source6.i391, align 2
  %cmp.i392 = icmp eq i16 %83, %82
  br i1 %cmp.i392, label %if.then.i398, label %for.inc.i393

if.then.i398:                                     ; preds = %for.body.i388
  %type.i.i399 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i390, i64 8
  %84 = load i32, ptr %type.i.i399, align 4
  %85 = icmp ult i32 %84, 28
  br i1 %85, label %switch.lookup615, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i400

switch.lookup615:                                 ; preds = %if.then.i398
  %86 = zext nneg i32 %84 to i64
  %switch.gep616 = getelementptr inbounds nuw [28 x i32], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 0, i64 %86
  %switch.load617 = load i32, ptr %switch.gep616, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i400

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i400: ; preds = %if.then.i398, %switch.lookup615
  %retval.0.i.i.i401 = phi i32 [ %switch.load617, %switch.lookup615 ], [ 0, %if.then.i398 ]
  %add.i402 = add i32 %retval.0.i.i.i401, %size.08.i389
  br label %for.inc.i393

for.inc.i393:                                     ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i400, %for.body.i388
  %size.1.i394 = phi i32 [ %add.i402, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i400 ], [ %size.08.i389, %for.body.i388 ]
  %incdec.ptr.i.i395 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i390, i64 16
  %cmp.i.not.i396 = icmp eq ptr %incdec.ptr.i.i395, %71
  br i1 %cmp.i.not.i396, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit411.loopexit, label %for.body.i388

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit411.loopexit: ; preds = %for.inc.i393
  %87 = zext i32 %size.1.i394 to i64
  br label %cond.end110

cond.end110:                                      ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit411.loopexit, %cond.end102
  %cond103521 = phi i64 [ %cond103, %cond.end102 ], [ %cond103, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit411.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %conv96512519.shrunk = phi i32 [ %size.1.i, %cond.end102 ], [ %size.1.i, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit411.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %cond111 = phi i64 [ 0, %cond.end102 ], [ %87, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit411.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  br i1 %tobool68.not, label %cond.end118, label %cond.true114

cond.true114:                                     ; preds = %cond.end110
  %source115 = getelementptr inbounds nuw i8, ptr %retval.0.i175, i64 2
  %88 = load i16, ptr %source115, align 2
  br i1 %cmp.i.not6.i350, label %cond.end118, label %for.body.i415

for.body.i415:                                    ; preds = %cond.true114, %for.inc.i420
  %size.08.i416 = phi i32 [ %size.1.i421, %for.inc.i420 ], [ 0, %cond.true114 ]
  %__begin2.sroa.0.07.i417 = phi ptr [ %incdec.ptr.i.i422, %for.inc.i420 ], [ %70, %cond.true114 ]
  %source6.i418 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i417, i64 2
  %89 = load i16, ptr %source6.i418, align 2
  %cmp.i419 = icmp eq i16 %89, %88
  br i1 %cmp.i419, label %if.then.i425, label %for.inc.i420

if.then.i425:                                     ; preds = %for.body.i415
  %type.i.i426 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i417, i64 8
  %90 = load i32, ptr %type.i.i426, align 4
  %91 = icmp ult i32 %90, 28
  br i1 %91, label %switch.lookup618, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i427

switch.lookup618:                                 ; preds = %if.then.i425
  %92 = zext nneg i32 %90 to i64
  %switch.gep619 = getelementptr inbounds nuw [28 x i32], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 0, i64 %92
  %switch.load620 = load i32, ptr %switch.gep619, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i427

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i427: ; preds = %if.then.i425, %switch.lookup618
  %retval.0.i.i.i428 = phi i32 [ %switch.load620, %switch.lookup618 ], [ 0, %if.then.i425 ]
  %add.i429 = add i32 %retval.0.i.i.i428, %size.08.i416
  br label %for.inc.i420

for.inc.i420:                                     ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i427, %for.body.i415
  %size.1.i421 = phi i32 [ %add.i429, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i427 ], [ %size.08.i416, %for.body.i415 ]
  %incdec.ptr.i.i422 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.07.i417, i64 16
  %cmp.i.not.i423 = icmp eq ptr %incdec.ptr.i.i422, %71
  br i1 %cmp.i.not.i423, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit438.loopexit, label %for.body.i415

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit438.loopexit: ; preds = %for.inc.i420
  %93 = zext i32 %size.1.i421 to i64
  br label %cond.end118

cond.end118:                                      ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread, %cond.true114, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit438.loopexit, %cond.end110
  %cond111535 = phi i64 [ %cond111, %cond.end110 ], [ %cond111, %cond.true114 ], [ %cond111, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit438.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %conv96512519533.shrunk = phi i32 [ %conv96512519.shrunk, %cond.end110 ], [ %conv96512519.shrunk, %cond.true114 ], [ %conv96512519.shrunk, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit438.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %cond103521531 = phi i64 [ %cond103521, %cond.end110 ], [ %cond103521, %cond.true114 ], [ %cond103521, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit438.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %cond119 = phi i64 [ 0, %cond.end110 ], [ 0, %cond.true114 ], [ %93, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit438.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %conv96512519533 = zext i32 %conv96512519533.shrunk to i64
  %boneAssignments.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %94 = load ptr, ptr %boneAssignments.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %95 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i439.not = icmp eq ptr %94, %95
  %tobool122.not = icmp eq ptr %cond60, null
  br i1 %tobool122.not, label %if.end135, label %if.then123

if.then123:                                       ; preds = %cond.end118
  %call126 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  %isempty127 = icmp eq i32 %20, 0
  br i1 %isempty127, label %arrayctor.cont134, label %new.ctorloop128

new.ctorloop128:                                  ; preds = %if.then123
  %96 = add nsw i64 %24, -12
  %97 = urem i64 %96, 12
  %98 = sub nuw nsw i64 %96, %97
  %99 = add nsw i64 %98, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call126, i8 0, i64 %99, i1 false)
  br label %arrayctor.cont134

arrayctor.cont134:                                ; preds = %new.ctorloop128, %if.then123
  %mNormals = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call126, ptr %mNormals, align 8
  br label %if.end135

if.end135:                                        ; preds = %arrayctor.cont134, %cond.end118
  %tobool136.not = icmp eq ptr %cond67, null
  br i1 %tobool136.not, label %if.end162, label %if.then137

if.then137:                                       ; preds = %if.end135
  %type138 = getelementptr inbounds nuw i8, ptr %retval.0.i161, i64 8
  %100 = load i32, ptr %type138, align 4
  %.off = add i32 %100, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then142, label %if.else157

if.then142:                                       ; preds = %if.then137
  %switch556 = icmp eq i32 %100, 2
  %conv144 = select i1 %switch556, i32 3, i32 2
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %call, i64 176
  store i32 %conv144, ptr %mNumUVComponents, align 8
  %call147 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  %isempty148 = icmp eq i32 %20, 0
  br i1 %isempty148, label %arrayctor.cont155, label %new.ctorloop149

new.ctorloop149:                                  ; preds = %if.then142
  %101 = add nsw i64 %24, -12
  %102 = urem i64 %101, 12
  %103 = sub nuw nsw i64 %101, %102
  %104 = add nsw i64 %103, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call147, i8 0, i64 %104, i1 false)
  br label %arrayctor.cont155

arrayctor.cont155:                                ; preds = %new.ctorloop149, %if.then142
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr %call147, ptr %mTextureCoords, align 8
  br label %if.end162

if.else157:                                       ; preds = %if.then137
  %call158 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %105 = load i32, ptr %type138, align 4, !noalias !28
  call void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %105)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call158, ptr noundef nonnull align 1 dereferenceable(24) @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(45) @.str.44)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.else157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %if.end162

lpad159:                                          ; preds = %if.else157
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

if.end162:                                        ; preds = %arrayctor.cont155, %invoke.cont160, %if.end135
  %uv1.0 = phi ptr [ %cond67, %arrayctor.cont155 ], [ null, %invoke.cont160 ], [ null, %if.end135 ]
  %tobool163.not = icmp eq ptr %cond74, null
  br i1 %tobool163.not, label %if.end194, label %if.then164

if.then164:                                       ; preds = %if.end162
  %type165 = getelementptr inbounds nuw i8, ptr %retval.0.i175, i64 8
  %107 = load i32, ptr %type165, align 4
  %.off135 = add i32 %107, -1
  %switch136 = icmp ult i32 %.off135, 2
  br i1 %switch136, label %if.then170, label %if.else188

if.then170:                                       ; preds = %if.then164
  %switch558 = icmp eq i32 %107, 2
  %conv172 = select i1 %switch558, i32 3, i32 2
  %arrayidx174 = getelementptr inbounds nuw i8, ptr %call, i64 180
  store i32 %conv172, ptr %arrayidx174, align 4
  %call177 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #29
  %isempty178 = icmp eq i32 %20, 0
  br i1 %isempty178, label %arrayctor.cont185, label %new.ctorloop179

new.ctorloop179:                                  ; preds = %if.then170
  %108 = add nsw i64 %24, -12
  %109 = urem i64 %108, 12
  %110 = sub nuw nsw i64 %108, %109
  %111 = add nsw i64 %110, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call177, i8 0, i64 %111, i1 false)
  br label %arrayctor.cont185

arrayctor.cont185:                                ; preds = %new.ctorloop179, %if.then170
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %call177, ptr %arrayidx187, align 8
  br label %if.end194

if.else188:                                       ; preds = %if.then164
  %call189 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %112 = load i32, ptr %type165, align 4, !noalias !31
  call void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp190, i32 noundef %112)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call189, ptr noundef nonnull align 1 dereferenceable(24) @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull align 1 dereferenceable(45) @.str.44)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %if.else188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #27
  br label %if.end194

lpad191:                                          ; preds = %if.else188
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #27
  br label %eh.resume

if.end194:                                        ; preds = %arrayctor.cont185, %invoke.cont192, %if.end162
  %uv2.0 = phi ptr [ %cond74, %arrayctor.cont185 ], [ null, %invoke.cont192 ], [ null, %if.end162 ]
  %tobool195 = icmp ne ptr %uv1.0, null
  br i1 %tobool195, label %cond.true196, label %cond.end200

cond.true196:                                     ; preds = %if.end194
  %mTextureCoords197 = getelementptr inbounds nuw i8, ptr %call, i64 112
  %114 = load ptr, ptr %mTextureCoords197, align 8
  br label %cond.end200

cond.end200:                                      ; preds = %if.end194, %cond.true196
  %cond201 = phi ptr [ %114, %cond.true196 ], [ null, %if.end194 ]
  %tobool202 = icmp ne ptr %uv2.0, null
  br i1 %tobool202, label %cond.true203, label %cond.end207

cond.true203:                                     ; preds = %cond.end200
  %arrayidx205 = getelementptr inbounds nuw i8, ptr %call, i64 120
  %115 = load ptr, ptr %arrayidx205, align 8
  br label %cond.end207

cond.end207:                                      ; preds = %cond.end200, %cond.true203
  %cond208 = phi ptr [ %115, %cond.true203 ], [ null, %cond.end200 ]
  %116 = load ptr, ptr %indexData, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %116, i64 16
  %117 = load ptr, ptr %buffer, align 8
  %is32bit.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i8, ptr %is32bit.i, align 8
  %tobool.i = trunc i8 %118 to i1
  %cond.i = select i1 %tobool.i, i64 4, i64 2
  %mul.i = select i1 %tobool.i, i64 12, i64 6
  br i1 %isempty, label %for.end344, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end207
  %offset = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 4
  %offset280 = getelementptr inbounds nuw i8, ptr %retval.0.i147, i64 4
  %mNormals287 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %tobool296 = icmp ne ptr %cond201, null
  %or.cond = select i1 %tobool195, i1 %tobool296, i1 false
  %offset299 = getelementptr inbounds nuw i8, ptr %retval.0.i161, i64 4
  %tobool318 = icmp ne ptr %cond208, null
  %or.cond1 = select i1 %tobool202, i1 %tobool318, i1 false
  %offset321 = getelementptr inbounds nuw i8, ptr %retval.0.i175, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6aiFaceD2Ev.exit465
  %fi.0574 = phi i64 [ 0, %for.body.lr.ph ], [ %inc343, %_ZN6aiFaceD2Ev.exit465 ]
  %call220 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
  %mul221 = mul nuw nsw i64 %fi.0574, %mul.i
  %vtable = load ptr, ptr %117, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %119 = load ptr, ptr %vfn, align 8
  %call223 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(33) %117, i64 noundef %mul221, i32 noundef 0)
          to label %invoke.cont222 unwind label %delete.notnull.i.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %for.body
  %120 = load ptr, ptr %indexData, align 8
  %is32bit = getelementptr inbounds nuw i8, ptr %120, i64 8
  %121 = load i8, ptr %is32bit, align 8
  %tobool225 = trunc i8 %121 to i1
  br i1 %tobool225, label %if.then226, label %if.else233

if.then226:                                       ; preds = %invoke.cont222
  %vtable229 = load ptr, ptr %117, align 8
  %vfn230 = getelementptr inbounds nuw i8, ptr %vtable229, i64 16
  %122 = load ptr, ptr %vfn230, align 8
  %call232 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef nonnull %call220, i64 noundef %cond.i, i64 noundef 3)
          to label %if.end244 unwind label %delete.notnull.i.loopexit.split-lp.loopexit.split-lp

delete.notnull.i.loopexit:                        ; preds = %for.body254, %invoke.cont263, %invoke.cont269, %if.then278, %invoke.cont285, %if.then297, %invoke.cont304, %if.then319, %invoke.cont326
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

delete.notnull.i.loopexit.split-lp.loopexit:      ; preds = %for.body236
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

delete.notnull.i.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end244, %if.then226, %for.body
  %lpad.loopexit.split-lp564 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull.i.loopexit.split-lp.loopexit, %delete.notnull.i.loopexit.split-lp.loopexit.split-lp, %delete.notnull.i.loopexit
  %lpad.phi562 = phi { ptr, i32 } [ %lpad.loopexit560, %delete.notnull.i.loopexit ], [ %lpad.loopexit563, %delete.notnull.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp564, %delete.notnull.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call220) #30
  br label %eh.resume

if.else233:                                       ; preds = %invoke.cont222
  store i16 0, ptr %iout, align 2
  br label %for.body236

for.body236:                                      ; preds = %if.else233, %invoke.cont239
  %ii.0570 = phi i64 [ 0, %if.else233 ], [ %inc, %invoke.cont239 ]
  %vtable237 = load ptr, ptr %117, align 8
  %vfn238 = getelementptr inbounds nuw i8, ptr %vtable237, i64 16
  %123 = load ptr, ptr %vfn238, align 8
  %call240 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(33) %117, ptr noundef nonnull %iout, i64 noundef %cond.i, i64 noundef 1)
          to label %invoke.cont239 unwind label %delete.notnull.i.loopexit.split-lp.loopexit

invoke.cont239:                                   ; preds = %for.body236
  %124 = load i16, ptr %iout, align 2
  %conv241 = zext i16 %124 to i32
  %arrayidx243 = getelementptr inbounds nuw i32, ptr %call220, i64 %ii.0570
  store i32 %conv241, ptr %arrayidx243, align 4
  %inc = add nuw nsw i64 %ii.0570, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %if.end244, label %for.body236, !llvm.loop !34

if.end244:                                        ; preds = %invoke.cont239, %if.then226
  %125 = load ptr, ptr %mFaces, align 8
  %arrayidx246 = getelementptr inbounds nuw %struct.aiFace, ptr %125, i64 %fi.0574
  store i32 3, ptr %arrayidx246, align 8
  %call249 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
          to label %invoke.cont248 unwind label %delete.notnull.i.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %if.end244
  %mIndices250 = getelementptr inbounds nuw i8, ptr %arrayidx246, i64 8
  store ptr %call249, ptr %mIndices250, align 8
  %mul251 = mul nuw nsw i64 %fi.0574, 3
  br label %for.body254

for.body254:                                      ; preds = %invoke.cont248, %for.inc339
  %v.0571 = phi i64 [ 0, %invoke.cont248 ], [ %inc340, %for.inc339 ]
  %add = add nuw nsw i64 %v.0571, %mul251
  %conv255 = trunc i64 %add to i32
  %126 = load ptr, ptr %mIndices250, align 8
  %arrayidx257 = getelementptr inbounds nuw i32, ptr %126, i64 %v.0571
  store i32 %conv255, ptr %arrayidx257, align 4
  %arrayidx259 = getelementptr inbounds nuw i32, ptr %call220, i64 %v.0571
  %127 = load i32, ptr %arrayidx259, align 4
  %conv260 = zext i32 %127 to i64
  invoke void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %cond, i32 noundef %127, i32 noundef %conv255)
          to label %invoke.cont263 unwind label %delete.notnull.i.loopexit

invoke.cont263:                                   ; preds = %for.body254
  %mul264 = mul nuw i64 %conv96512519533, %conv260
  %128 = load i16, ptr %offset, align 4
  %conv265 = zext i16 %128 to i64
  %add266 = add nuw i64 %mul264, %conv265
  %vtable267 = load ptr, ptr %retval.0.i179, align 8
  %vfn268 = getelementptr inbounds nuw i8, ptr %vtable267, i64 32
  %129 = load ptr, ptr %vfn268, align 8
  %call270 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i179, i64 noundef %add266, i32 noundef 0)
          to label %invoke.cont269 unwind label %delete.notnull.i.loopexit

invoke.cont269:                                   ; preds = %invoke.cont263
  %130 = load ptr, ptr %mVertices.i, align 8
  %arrayidx272 = getelementptr inbounds nuw %class.aiVector3t, ptr %130, i64 %add
  %vtable273 = load ptr, ptr %retval.0.i179, align 8
  %vfn274 = getelementptr inbounds nuw i8, ptr %vtable273, i64 16
  %131 = load ptr, ptr %vfn274, align 8
  %call276 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i179, ptr noundef %arrayidx272, i64 noundef %retval.0.i.i, i64 noundef 1)
          to label %invoke.cont275 unwind label %delete.notnull.i.loopexit

invoke.cont275:                                   ; preds = %invoke.cont269
  br i1 %tobool122.not, label %if.end293, label %if.then278

if.then278:                                       ; preds = %invoke.cont275
  %mul279 = mul nuw i64 %cond103521531, %conv260
  %132 = load i16, ptr %offset280, align 4
  %conv281 = zext i16 %132 to i64
  %add282 = add nuw i64 %mul279, %conv281
  %vtable283 = load ptr, ptr %cond60, align 8
  %vfn284 = getelementptr inbounds nuw i8, ptr %vtable283, i64 32
  %133 = load ptr, ptr %vfn284, align 8
  %call286 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(33) %cond60, i64 noundef %add282, i32 noundef 0)
          to label %invoke.cont285 unwind label %delete.notnull.i.loopexit

invoke.cont285:                                   ; preds = %if.then278
  %134 = load ptr, ptr %mNormals287, align 8
  %arrayidx288 = getelementptr inbounds nuw %class.aiVector3t, ptr %134, i64 %add
  %vtable289 = load ptr, ptr %cond60, align 8
  %vfn290 = getelementptr inbounds nuw i8, ptr %vtable289, i64 16
  %135 = load ptr, ptr %vfn290, align 8
  %call292 = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(33) %cond60, ptr noundef %arrayidx288, i64 noundef %cond81, i64 noundef 1)
          to label %if.end293 unwind label %delete.notnull.i.loopexit

if.end293:                                        ; preds = %invoke.cont285, %invoke.cont275
  br i1 %or.cond, label %if.then297, label %if.end315

if.then297:                                       ; preds = %if.end293
  %mul298 = mul nuw i64 %cond111535, %conv260
  %136 = load i16, ptr %offset299, align 4
  %conv300 = zext i16 %136 to i64
  %add301 = add nuw i64 %mul298, %conv300
  %vtable302 = load ptr, ptr %uv1.0, align 8
  %vfn303 = getelementptr inbounds nuw i8, ptr %vtable302, i64 32
  %137 = load ptr, ptr %vfn303, align 8
  %call305 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(33) %uv1.0, i64 noundef %add301, i32 noundef 0)
          to label %invoke.cont304 unwind label %delete.notnull.i.loopexit

invoke.cont304:                                   ; preds = %if.then297
  %arrayidx306 = getelementptr inbounds nuw %class.aiVector3t, ptr %cond201, i64 %add
  %vtable307 = load ptr, ptr %uv1.0, align 8
  %vfn308 = getelementptr inbounds nuw i8, ptr %vtable307, i64 16
  %138 = load ptr, ptr %vfn308, align 8
  %call310 = invoke noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(33) %uv1.0, ptr noundef nonnull %arrayidx306, i64 noundef %cond87, i64 noundef 1)
          to label %invoke.cont309 unwind label %delete.notnull.i.loopexit

invoke.cont309:                                   ; preds = %invoke.cont304
  %y = getelementptr inbounds nuw i8, ptr %arrayidx306, i64 4
  %139 = load float, ptr %y, align 4
  %140 = fsub float 1.000000e+00, %139
  store float %140, ptr %y, align 4
  br label %if.end315

if.end315:                                        ; preds = %invoke.cont309, %if.end293
  br i1 %or.cond1, label %if.then319, label %for.inc339

if.then319:                                       ; preds = %if.end315
  %mul320 = mul nuw i64 %cond119, %conv260
  %141 = load i16, ptr %offset321, align 4
  %conv322 = zext i16 %141 to i64
  %add323 = add nuw i64 %mul320, %conv322
  %vtable324 = load ptr, ptr %uv2.0, align 8
  %vfn325 = getelementptr inbounds nuw i8, ptr %vtable324, i64 32
  %142 = load ptr, ptr %vfn325, align 8
  %call327 = invoke noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(33) %uv2.0, i64 noundef %add323, i32 noundef 0)
          to label %invoke.cont326 unwind label %delete.notnull.i.loopexit

invoke.cont326:                                   ; preds = %if.then319
  %arrayidx328 = getelementptr inbounds nuw %class.aiVector3t, ptr %cond208, i64 %add
  %vtable329 = load ptr, ptr %uv2.0, align 8
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 16
  %143 = load ptr, ptr %vfn330, align 8
  %call332 = invoke noundef i64 %143(ptr noundef nonnull align 8 dereferenceable(33) %uv2.0, ptr noundef nonnull %arrayidx328, i64 noundef %cond93, i64 noundef 1)
          to label %invoke.cont331 unwind label %delete.notnull.i.loopexit

invoke.cont331:                                   ; preds = %invoke.cont326
  %y334 = getelementptr inbounds nuw i8, ptr %arrayidx328, i64 4
  %144 = load float, ptr %y334, align 4
  %145 = fsub float 1.000000e+00, %144
  store float %145, ptr %y334, align 4
  br label %for.inc339

for.inc339:                                       ; preds = %if.end315, %invoke.cont331
  %inc340 = add nuw nsw i64 %v.0571, 1
  %exitcond582.not = icmp eq i64 %inc340, 3
  br i1 %exitcond582.not, label %_ZN6aiFaceD2Ev.exit465, label %for.body254, !llvm.loop !35

_ZN6aiFaceD2Ev.exit465:                           ; preds = %for.inc339
  call void @_ZdaPv(ptr noundef nonnull %call220) #30
  %inc343 = add nuw nsw i64 %fi.0574, 1
  %146 = load i32, ptr %mNumFaces.i, align 8
  %conv216 = zext i32 %146 to i64
  %cmp217 = icmp samesign ult i64 %inc343, %conv216
  br i1 %cmp217, label %for.body, label %for.end344, !llvm.loop !36

for.end344:                                       ; preds = %_ZN6aiFaceD2Ev.exit465, %cond.end207
  %skeleton = getelementptr inbounds nuw i8, ptr %parent, i64 40
  %147 = load ptr, ptr %skeleton, align 8
  %tobool345.not = icmp eq ptr %147, null
  %brmerge = or i1 %cmp.i.i.i439.not, %tobool345.not
  br i1 %brmerge, label %if.end381, label %if.then348

if.then348:                                       ; preds = %for.end344
  %148 = load i32, ptr %mNumVertices.i, align 4
  %conv350 = zext i32 %148 to i64
  call void @_ZN6Assimp4Ogre11IVertexData17AssimpBoneWeightsEm(ptr nonnull sret(%"class.std::map.21") align 8 %weights, ptr noundef nonnull align 8 dereferenceable(128) %cond, i64 noundef %conv350)
  invoke void @_ZNK6Assimp4Ogre11IVertexData24ReferencedBonesByWeightsEv(ptr nonnull sret(%"class.std::set") align 8 %referencedBones, ptr noundef nonnull align 8 dereferenceable(128) %cond)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.then348
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 40
  %149 = load i64, ptr %_M_node_count.i.i, align 8
  %conv354 = trunc i64 %149 to i32
  %mNumBones = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 %conv354, ptr %mNumBones, align 8
  %conv356 = shl i64 %149, 3
  %150 = and i64 %conv356, 34359738360
  %call359 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %150) #29
          to label %invoke.cont358 unwind label %lpad357.loopexit.split-lp

invoke.cont358:                                   ; preds = %invoke.cont352
  store ptr %call359, ptr %mBones.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 24
  %151 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 8
  %cmp.i466.not575 = icmp eq ptr %151, %add.ptr.i.i
  br i1 %cmp.i466.not575, label %for.end380, label %for.body365.lr.ph

for.body365.lr.ph:                                ; preds = %invoke.cont358
  %_M_parent.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %weights, i64 16
  %add.ptr.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %weights, i64 8
  br label %for.body365

for.body365:                                      ; preds = %for.body365.lr.ph, %invoke.cont373
  %assimpBoneIndex.0577 = phi i64 [ 0, %for.body365.lr.ph ], [ %inc379, %invoke.cont373 ]
  %rbIter.sroa.0.0576 = phi ptr [ %151, %for.body365.lr.ph ], [ %call.i, %invoke.cont373 ]
  %152 = load ptr, ptr %skeleton, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %rbIter.sroa.0.0576, i64 32
  %153 = load i16, ptr %_M_storage.i.i, align 2
  %154 = load ptr, ptr %152, align 8
  %_M_finish.i.i467 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %_M_finish.i.i467, align 8
  %cmp.i.not4.i = icmp eq ptr %154, %155
  br i1 %cmp.i.not4.i, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %for.body.i468

for.cond.i:                                       ; preds = %for.body.i468
  %incdec.ptr.i.i470 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.05.i, i64 8
  %cmp.i.not.i471 = icmp eq ptr %incdec.ptr.i.i470, %155
  br i1 %cmp.i.not.i471, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %for.body.i468, !llvm.loop !37

for.body.i468:                                    ; preds = %for.body365, %for.cond.i
  %iter.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i470, %for.cond.i ], [ %154, %for.body365 ]
  %156 = load ptr, ptr %iter.sroa.0.05.i, align 8
  %157 = load i16, ptr %156, align 8
  %cmp.i469 = icmp eq i16 %157, %153
  br i1 %cmp.i469, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %for.cond.i

_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit:        ; preds = %for.cond.i, %for.body.i468, %for.body365
  %retval.0.i472 = phi ptr [ null, %for.body365 ], [ null, %for.cond.i ], [ %156, %for.body.i468 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %158 = load ptr, ptr %_M_parent.i.i.i.i.i473, align 8
  %cmp.not5.i.i.i.i475 = icmp eq ptr %158, null
  br i1 %cmp.not5.i.i.i.i475, label %if.then.i487, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %159 = load i16, ptr %retval.0.i472, align 2
  br label %while.body.i.i.i.i476

while.body.i.i.i.i476:                            ; preds = %while.body.i.i.i.i476, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i477 = phi ptr [ %158, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i484, %while.body.i.i.i.i476 ]
  %__y.addr.06.i.i.i.i478 = phi ptr [ %add.ptr.i.i.i.i474, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i481, %while.body.i.i.i.i476 ]
  %_M_storage.i.i.i.i.i.i479 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i477, i64 32
  %160 = load i16, ptr %_M_storage.i.i.i.i.i.i479, align 2
  %cmp.i.i.i.i.i480 = icmp ult i16 %160, %159
  %__y.addr.1.i.i.i.i481 = select i1 %cmp.i.i.i.i.i480, ptr %__y.addr.06.i.i.i.i478, ptr %__x.addr.07.i.i.i.i477
  %__x.addr.1.in.v.i.i.i.i482 = select i1 %cmp.i.i.i.i.i480, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i477, i64 %__x.addr.1.in.v.i.i.i.i482
  %__x.addr.1.i.i.i.i484 = load ptr, ptr %__x.addr.1.in.i.i.i.i483, align 8
  %cmp.not.i.i.i.i485 = icmp eq ptr %__x.addr.1.i.i.i.i484, null
  br i1 %cmp.not.i.i.i.i485, label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i476, !llvm.loop !10

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i476
  %cmp.i.i486 = icmp eq ptr %__y.addr.1.i.i.i.i481, %add.ptr.i.i.i.i474
  br i1 %cmp.i.i486, label %if.then.i487, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i480, ptr %__y.addr.06.i.i.i.i478, ptr %__x.addr.07.i.i.i.i477
  %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %161 = load i16, ptr %__y.addr.1.i.i.i.i481.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i3.i = icmp ult i16 %159, %161
  br i1 %cmp.i3.i, label %if.then.i487, label %invoke.cont371

if.then.i487:                                     ; preds = %lor.rhs.i, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i481, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i481, %lor.rhs.i ], [ %add.ptr.i.i.i.i474, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit ]
  store ptr %retval.0.i472, ptr %ref.tmp9.i, align 8
  %call12.i488 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %weights, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont371 unwind label %lpad357.loopexit

invoke.cont371:                                   ; preds = %lor.rhs.i, %if.then.i487
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i481, %lor.rhs.i ], [ %call12.i488, %if.then.i487 ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call374 = invoke noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(248) %retval.0.i472, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(24) %second.i)
          to label %invoke.cont373 unwind label %lpad357.loopexit

invoke.cont373:                                   ; preds = %invoke.cont371
  %arrayidx376 = getelementptr inbounds ptr, ptr %call359, i64 %assimpBoneIndex.0577
  store ptr %call374, ptr %arrayidx376, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %rbIter.sroa.0.0576) #32
  %inc379 = add i64 %assimpBoneIndex.0577, 1
  %cmp.i466.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i466.not, label %for.end380, label %for.body365, !llvm.loop !38

lpad351:                                          ; preds = %if.then348
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad357.loopexit:                                 ; preds = %invoke.cont371, %if.then.i487
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad357

lpad357.loopexit.split-lp:                        ; preds = %invoke.cont352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad357

lpad357:                                          ; preds = %lpad357.loopexit.split-lp, %lpad357.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad357.loopexit ], [ %lpad.loopexit.split-lp, %lpad357.loopexit.split-lp ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %referencedBones) #27
  br label %ehcleanup

for.end380:                                       ; preds = %invoke.cont373, %invoke.cont358
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 16
  %163 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %referencedBones, ptr noundef %163)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end380
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #31
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %for.end380
  %_M_parent.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %weights, i64 16
  %166 = load ptr, ptr %_M_parent.i.i.i.i489, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %weights, ptr noundef %166)
          to label %if.end381 unwind label %terminate.lpad.i.i490

terminate.lpad.i.i490:                            ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #31
  unreachable

ehcleanup:                                        ; preds = %lpad357, %lpad351
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad357 ], [ %162, %lpad351 ]
  call void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %weights) #27
  br label %eh.resume

if.end381:                                        ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %for.end344
  ret ptr %call

eh.resume:                                        ; preds = %delete.notnull.i, %ehcleanup, %lpad191, %lpad159, %lpad32, %lpad24, %lpad19, %lpad
  %.pn133 = phi { ptr, i32 } [ %1, %lpad ], [ %16, %lpad24 ], [ %18, %lpad32 ], [ %.pn, %ehcleanup ], [ %113, %lpad191 ], [ %106, %lpad159 ], [ %14, %lpad19 ], [ %lpad.phi562, %delete.notnull.i ]
  resume { ptr, i32 } %.pn133
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp4Ogre8Skeleton9RootBonesEv(ptr noalias sret(%"class.std::vector.76") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %9, %for.inc ]
  %iter.sroa.0.017 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i6, %for.inc ]
  %call5.i.i.i.i.i31416 = phi ptr [ null, %for.body.lr.ph ], [ %call5.i.i.i.i.i313, %for.inc ]
  %3 = load ptr, ptr %iter.sroa.0.017, align 8
  %parentId.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load i32, ptr %parentId.i, align 8
  %cmp.not.i = icmp ne i32 %4, -1
  %parent.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %parent.i, align 8
  %cmp2.i = icmp ne ptr %5, null
  %6 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %6, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i2 = icmp eq ptr %2, %7
  br i1 %cmp.not.i2, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %3, ptr %2, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i1, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i31416 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i3, i64 %sub.ptr.sub.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i3, ptr align 8 %call5.i.i.i.i.i31416, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i.i31416, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i31416) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %call5.i.i.i.i.i3, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i1, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i3, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i4 = icmp eq ptr %call5.i.i.i.i.i31416, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i31416) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i5
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %for.body
  %9 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %2, %for.body ]
  %call5.i.i.i.i.i313 = phi ptr [ %call5.i.i.i.i.i3, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %call5.i.i.i.i.i31416, %if.then.i ], [ %call5.i.i.i.i.i31416, %for.body ]
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.017, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %10
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !39

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef readonly captures(none) %skeleton, ptr noundef %parentNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mParent = getelementptr inbounds nuw i8, ptr %call, i64 1096
  store ptr %parentNode, ptr %mParent, align 8
  %defaultPose = getelementptr inbounds nuw i8, ptr %this, i64 184
  %mTransformation = getelementptr inbounds nuw i8, ptr %call, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 8 dereferenceable(64) %defaultPose, i64 64, i1 false)
  %children = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren = getelementptr inbounds nuw i8, ptr %call, i64 1104
  store i32 %conv, ptr %mNumChildren, align 8
  %conv6 = shl i64 %sub.ptr.sub.i, 2
  %2 = and i64 %conv6, 34359738360
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #29
  %mChildren = getelementptr inbounds nuw i8, ptr %call, i64 1112
  store ptr %call7, ptr %mChildren, align 8
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %skeleton, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %3 = load ptr, ptr %children, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %3, i64 %i.030
  %4 = load i16, ptr %add.ptr.i, align 2
  %5 = load ptr, ptr %skeleton, align 8
  %6 = load ptr, ptr %_M_finish.i.i20, align 8
  %cmp.i.not4.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not4.i, label %if.then13, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %6
  br i1 %cmp.i.not.i, label %if.then13, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.body, %for.cond.i
  %iter.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %5, %for.body ]
  %7 = load ptr, ptr %iter.sroa.0.05.i, align 8
  %8 = load i16, ptr %7, align 8
  %cmp.i = icmp eq i16 %8, %4
  br i1 %cmp.i, label %if.end, label %for.cond.i

if.then13:                                        ; preds = %for.body, %for.cond.i
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  %9 = load ptr, ptr %children, align 8
  %add.ptr.i21 = getelementptr inbounds i16, ptr %9, i64 %i.030
  invoke void @_ZN17DeadlyImportErrorC2IJRA48_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(48) @.str.49, ptr noundef nonnull align 2 dereferenceable(2) %add.ptr.i21, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 2 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  br label %eh.resume

lpad17:                                           ; preds = %if.then13
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  br label %eh.resume

if.end:                                           ; preds = %for.body.i
  %call19 = tail call noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull %skeleton, ptr noundef nonnull %call)
  %12 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %i.030
  store ptr %call19, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end21, label %for.body, !llvm.loop !40

if.end21:                                         ; preds = %if.end, %invoke.cont
  ret ptr %call

eh.resume:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %10, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre9Animation24ConvertToAssimpAnimationEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds nuw i8, ptr %call, i64 1032
  %mTicksPerSecond.i = getelementptr inbounds nuw i8, ptr %call, i64 1040
  %mNumChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1048
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv5.i.i = and i64 %call2.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i.i
  %length = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load float, ptr %length, align 8
  %conv = fpext float %0 to double
  store double %conv, ptr %mDuration.i, align 8
  store double 1.000000e+00, ptr %mTicksPerSecond.i, align 8
  %tracks = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %tracks, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i12 = icmp eq ptr %1, %2
  br i1 %cmp.i.i12, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %conv6 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv6, ptr %mNumChannels.i, align 8
  %conv8 = shl nsw i64 %sub.ptr.div.i, 3
  %3 = and i64 %conv8, 34359738360
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #29
  store ptr %call9, ptr %mChannels.i, align 8
  %parentSkeleton = getelementptr inbounds nuw i8, ptr %this, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %4 = load ptr, ptr %tracks, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Ogre::VertexAnimationTrack", ptr %4, i64 %i.019
  %5 = load ptr, ptr %parentSkeleton, align 8
  %call14 = tail call noundef ptr @_ZN6Assimp4Ogre20VertexAnimationTrack28ConvertToAssimpAnimationNodeEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i, ptr noundef %5)
  %arrayidx = getelementptr inbounds ptr, ptr %call9, i64 %i.019
  store ptr %call14, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !41

if.end:                                           ; preds = %for.body, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre8ISubMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 4)) %this) unnamed_addr #6 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %materialRef = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialRef) #27
  %textureAliasName = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasName) #27
  %textureAliasRef = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasRef) #27
  %materialIndex = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 -1, ptr %materialIndex, align 8
  %usesSharedVertexData = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i8 0, ptr %usesSharedVertexData, align 4
  %operationType = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %operationType, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre7SubMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #27
  %materialRef.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialRef.i) #27
  %textureAliasName.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasName.i) #27
  %textureAliasRef.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasRef.i) #27
  %materialIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 -1, ptr %materialIndex.i, align 8
  %usesSharedVertexData.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i8 0, ptr %usesSharedVertexData.i, align 4
  %operationType.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %operationType.i, align 8
  %vertexData = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %vertexData, align 8
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %buffer.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %buffer.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 9, i1 false)
  %indexData = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %call, ptr %indexData, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp4Ogre8ISubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4Ogre8ISubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #6 comdat align 2 {
entry:
  %textureAliasRef = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasRef) #27
  %textureAliasName = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasName) #27
  %materialRef = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialRef) #27
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7SubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertexData.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %vertexData.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  store ptr null, ptr %vertexData.i, align 8
  %indexData.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %indexData.i, align 8
  %isnull3.i = icmp eq ptr %1, null
  br i1 %isnull3.i, label %_ZN6Assimp4Ogre7SubMesh5ResetEv.exit, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i
  tail call void @_ZN6Assimp4Ogre9IndexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZN6Assimp4Ogre7SubMesh5ResetEv.exit

_ZN6Assimp4Ogre7SubMesh5ResetEv.exit:             ; preds = %delete.end.i, %delete.notnull4.i
  store ptr null, ptr %indexData.i, align 8
  %textureAliasRef.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasRef.i) #27
  %textureAliasName.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasName.i) #27
  %materialRef.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialRef.i) #27
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7SubMesh5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this) local_unnamed_addr #6 align 2 {
entry:
  %vertexData = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %vertexData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %vertexData, align 8
  %indexData = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %indexData, align 8
  %isnull3 = icmp eq ptr %1, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZN6Assimp4Ogre9IndexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %indexData, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17DeadlyImportErrorC2IJRA63_KcRN6Assimp4Ogre8ISubMesh13OperationTypeEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(63) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRN6Assimp4Ogre8ISubMesh13OperationTypeEERA63_KcEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(63) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(45) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA45_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(45) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, i16 noundef zeroext %id) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.05, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !37

for.body:                                         ; preds = %entry, %for.cond
  %iter.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %0, %entry ]
  %2 = load ptr, ptr %iter.sroa.0.05, align 8
  %3 = load i16, ptr %2, align 8
  %cmp = icmp eq i16 %3, %id
  br i1 %cmp, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %boneWeights) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #29
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds nuw i8, ptr %call, i64 1028
  %mOffsetMatrix.i = getelementptr inbounds nuw i8, ptr %call, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv5.i.i = and i64 %call2.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i.i
  %worldMatrix = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 8 dereferenceable(64) %worldMatrix, i64 64, i1 false)
  %1 = load ptr, ptr %boneWeights, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %boneWeights, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %1, %2
  br i1 %cmp.i.i11, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %mNumWeights.i, align 4
  %3 = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %sub.ptr.sub.i
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  %5 = add i64 %sub.ptr.lhs.cast.i, -8
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i
  %7 = and i64 %6, -8
  %8 = add i64 %7, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call6, i8 0, i64 %8, i1 false)
  %mWeights = getelementptr inbounds nuw i8, ptr %call, i64 1048
  store ptr %call6, ptr %mWeights, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call6, ptr nonnull align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXmlC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  %skeleton = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %skeleton, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp4Ogre7MeshXml5ResetEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %subMeshes, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXml5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skeleton = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %skeleton, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %animations.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %animations.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit

_ZN6Assimp4Ogre8SkeletonD2Ev.exit:                ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, %entry
  store ptr null, ptr %skeleton, align 8
  %sharedVertexData = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %sharedVertexData, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZN6Assimp4Ogre13VertexDataXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %sharedVertexData, align 8
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %subMeshes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %4, %5
  br i1 %cmp.i.not7, label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %delete.end5, %delete.end13
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %delete.end13 ], [ %4, %delete.end5 ]
  %6 = load ptr, ptr %__begin2.sroa.0.08, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZN6Assimp4Ogre10SubMeshXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %for.body
  store ptr null, ptr %__begin2.sroa.0.08, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %delete.end13
  %.pre = load ptr, ptr %subMeshes, align 8
  %.pre9 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre9, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit: ; preds = %delete.end5, %for.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4Ogre13VertexDataXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uvs = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %uvs, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %uvs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tangents = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %tangents, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, %if.then.i.i.i3
  %normals = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %normals, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i6
  %positions = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %positions, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit7, %if.then.i.i.i10
  %boneAssignmentsMap.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %boneAssignmentsMap.i, ptr noundef %7)
          to label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit11
  %vertexIndexMapping.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %_M_parent.i.i.i.i1.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %vertexIndexMapping.i, ptr noundef %10)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %boneAssignments.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %boneAssignments.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit

_ZN6Assimp4Ogre11IVertexDataD2Ev.exit:            ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK6Assimp4Ogre7MeshXml12NumSubMeshesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) local_unnamed_addr #1 align 2 {
entry:
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %subMeshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre7MeshXml10GetSubMeshEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i16 noundef zeroext %index) local_unnamed_addr #9 align 2 {
entry:
  %subMeshes = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %subMeshes, align 8
  %cmp6.not = icmp eq ptr %0, %1
  br i1 %cmp6.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = zext i16 %index to i32
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !43

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %i.07
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp5 = icmp eq i32 %3, %conv
  br i1 %cmp5, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXml20ConvertToAssimpSceneEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef captures(none) initializes((16, 20), (24, 32)) %dest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rootBones = alloca %"class.std::vector.76", align 8
  %subMeshes.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %subMeshes.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv = trunc i64 %sub.ptr.div.i.i to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %dest, i64 16
  store i32 %conv, ptr %mNumMeshes, align 8
  %2 = and i64 %sub.ptr.sub.i.i, 34359738360
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #29
  %mMeshes = getelementptr inbounds nuw i8, ptr %dest, i64 24
  store ptr %call4, ptr %mMeshes, align 8
  %call5 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mRootNode = getelementptr inbounds nuw i8, ptr %dest, i64 8
  store ptr %call5, ptr %mRootNode, align 8
  %3 = load i32, ptr %mNumMeshes, align 8
  %mNumMeshes8 = getelementptr inbounds nuw i8, ptr %call5, i64 1120
  store i32 %3, ptr %mNumMeshes8, align 8
  %conv11 = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %conv11, 2
  %call12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  %mMeshes14 = getelementptr inbounds nuw i8, ptr %call5, i64 1128
  store ptr %call12, ptr %mMeshes14, align 8
  %cmp57.not = icmp eq i32 %3, 0
  br i1 %cmp57.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %i.058 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont ]
  %5 = load ptr, ptr %subMeshes.i, align 8
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %5, i64 %i.058
  %6 = load ptr, ptr %add.ptr.i, align 8
  %call18 = tail call noundef ptr @_ZN6Assimp4Ogre10SubMeshXml19ConvertToAssimpMeshEPNS0_7MeshXmlE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %this)
  %7 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %7, i64 %i.058
  store ptr %call18, ptr %arrayidx, align 8
  %conv20 = trunc nuw i64 %i.058 to i32
  %8 = load ptr, ptr %mRootNode, align 8
  %mMeshes22 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %9 = load ptr, ptr %mMeshes22, align 8
  %arrayidx23 = getelementptr inbounds nuw i32, ptr %9, i64 %i.058
  store i32 %conv20, ptr %arrayidx23, align 4
  %inc = add nuw nsw i64 %i.058, 1
  %10 = load i32, ptr %mNumMeshes, align 8
  %conv16 = zext i32 %10 to i64
  %cmp = icmp samesign ult i64 %inc, %conv16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

for.end:                                          ; preds = %for.body, %invoke.cont
  %skeleton = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %skeleton, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end82, label %if.then

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %12, align 8
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %_M_finish.i.i32, align 8
  %cmp.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.then
  call void @_ZNK6Assimp4Ogre8Skeleton9RootBonesEv(ptr nonnull sret(%"class.std::vector.76") align 8 %rootBones, ptr noundef nonnull align 8 dereferenceable(52) %12)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rootBones, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %rootBones, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv29 = trunc i64 %sub.ptr.div.i to i32
  %17 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %17, i64 1104
  store i32 %conv29, ptr %mNumChildren, align 8
  %18 = load ptr, ptr %mRootNode, align 8
  %mNumChildren32 = getelementptr inbounds nuw i8, ptr %18, i64 1104
  %19 = load i32, ptr %mNumChildren32, align 8
  %conv33 = zext i32 %19 to i64
  %20 = shl nuw nsw i64 %conv33, 3
  %call36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #29
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then26
  %mChildren = getelementptr inbounds nuw i8, ptr %18, i64 1112
  store ptr %call36, ptr %mChildren, align 8
  %cmp4159.not = icmp eq ptr %15, %16
  br i1 %cmp4159.not, label %for.end53, label %for.body42.preheader

for.body42.preheader:                             ; preds = %invoke.cont35
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %invoke.cont46
  %i38.060 = phi i64 [ %inc52, %invoke.cont46 ], [ 0, %for.body42.preheader ]
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %16, i64 %i38.060
  %21 = load ptr, ptr %add.ptr.i38, align 8
  %22 = load ptr, ptr %skeleton, align 8
  %23 = load ptr, ptr %mRootNode, align 8
  %call47 = invoke noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef %22, ptr noundef %23)
          to label %invoke.cont46 unwind label %lpad34.thread

lpad34.thread:                                    ; preds = %for.body42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

invoke.cont46:                                    ; preds = %for.body42
  %25 = load ptr, ptr %mRootNode, align 8
  %mChildren49 = getelementptr inbounds nuw i8, ptr %25, i64 1112
  %26 = load ptr, ptr %mChildren49, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %26, i64 %i38.060
  store ptr %call47, ptr %arrayidx50, align 8
  %inc52 = add nuw i64 %i38.060, 1
  %exitcond.not = icmp eq i64 %inc52, %umax
  br i1 %exitcond.not, label %if.then.i.i.i40, label %for.body42, !llvm.loop !45

lpad34:                                           ; preds = %if.then26
  %27 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %eh.resume.sink.split

for.end53:                                        ; preds = %invoke.cont35
  %tobool.not.i.i.i39 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i39, label %if.end, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont46, %for.end53
  tail call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i40, %for.end53, %if.then
  %28 = load ptr, ptr %skeleton, align 8
  %animations = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = load ptr, ptr %animations, align 8
  %_M_finish.i.i42 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %_M_finish.i.i42, align 8
  %cmp.i.i43 = icmp eq ptr %29, %30
  br i1 %cmp.i.i43, label %if.end82, label %if.then56

if.then56:                                        ; preds = %if.end
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = lshr exact i64 %sub.ptr.sub.i47, 3
  %conv60 = trunc i64 %sub.ptr.div.i48 to i32
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %dest, i64 48
  store i32 %conv60, ptr %mNumAnimations, align 8
  %31 = and i64 %sub.ptr.sub.i47, 34359738360
  %call63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #29
  %mAnimations = getelementptr inbounds nuw i8, ptr %dest, i64 56
  store ptr %call63, ptr %mAnimations, align 8
  %32 = load ptr, ptr %skeleton, align 8
  %animations67 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %_M_finish.i49 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load ptr, ptr %_M_finish.i49, align 8
  %34 = load ptr, ptr %animations67, align 8
  %cmp7061.not = icmp eq ptr %33, %34
  br i1 %cmp7061.not, label %if.end82, label %for.body71.preheader

for.body71.preheader:                             ; preds = %if.then56
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  %umax63 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i53, i64 1)
  br label %for.body71

for.body71:                                       ; preds = %for.body71.preheader, %for.body71
  %i64.062 = phi i64 [ %inc79, %for.body71 ], [ 0, %for.body71.preheader ]
  %35 = load ptr, ptr %skeleton, align 8
  %animations73 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %36 = load ptr, ptr %animations73, align 8
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %36, i64 %i64.062
  %37 = load ptr, ptr %add.ptr.i54, align 8
  %call75 = tail call noundef ptr @_ZN6Assimp4Ogre9Animation24ConvertToAssimpAnimationEv(ptr noundef nonnull align 8 dereferenceable(112) %37)
  %38 = load ptr, ptr %mAnimations, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %38, i64 %i64.062
  store ptr %call75, ptr %arrayidx77, align 8
  %inc79 = add nuw i64 %i64.062, 1
  %exitcond64.not = icmp eq i64 %inc79, %umax63
  br i1 %exitcond64.not, label %if.end82, label %for.body71, !llvm.loop !46

if.end82:                                         ; preds = %for.body71, %if.then56, %if.end, %for.end
  ret void

eh.resume.sink.split:                             ; preds = %lpad34, %lpad34.thread, %lpad
  %.sink = phi ptr [ %call5, %lpad ], [ %16, %lpad34.thread ], [ %16, %lpad34 ]
  %.pn.ph = phi { ptr, i32 } [ %11, %lpad ], [ %24, %lpad34.thread ], [ %27, %lpad34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #30
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad34
  %.pn = phi { ptr, i32 } [ %27, %lpad34 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre10SubMeshXml19ConvertToAssimpMeshEPNS0_7MeshXmlE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef readonly captures(none) %parent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.172", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.158", align 1
  %weights = alloca %"class.std::map.21", align 8
  %referencedBones = alloca %"class.std::set", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #29
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store i32 4, ptr %call, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %mName = getelementptr inbounds nuw i8, ptr %call, i64 236
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %mName, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call, i64 240
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %conv5.i.i = and i64 %call2.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then, %entry
  %materialIndex = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i32, ptr %materialIndex, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %call, i64 232
  store i32 %0, ptr %mMaterialIndex, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %indexData = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %indexData, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %mNumFaces.i, align 8
  %conv = zext i32 %2 to i64
  %3 = shl nuw nsw i64 %conv, 4
  %4 = or disjoint i64 %3, 8
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #29
  store i64 %conv, ptr %call9, align 16
  %5 = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %isempty = icmp eq i32 %2, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end7
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %5, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %5, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.end7
  %mFaces = getelementptr inbounds nuw i8, ptr %call, i64 208
  store ptr %5, ptr %mFaces, align 8
  %mul = mul i32 %2, 3
  %conv11 = zext i32 %mul to i64
  store i32 %mul, ptr %mNumVertices.i, align 4
  %6 = mul nuw nsw i64 %conv11, 12
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #29
  br i1 %isempty, label %arrayctor.cont23, label %new.ctorloop17

new.ctorloop17:                                   ; preds = %arrayctor.cont
  %7 = add nsw i64 %6, -12
  %8 = urem i64 %7, 12
  %9 = sub nuw nsw i64 %7, %8
  %10 = add nsw i64 %9, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call15, i8 0, i64 %10, i1 false)
  br label %arrayctor.cont23

arrayctor.cont23:                                 ; preds = %new.ctorloop17, %arrayctor.cont
  store ptr %call15, ptr %mVertices.i, align 8
  %usesSharedVertexData = getelementptr inbounds nuw i8, ptr %this, i64 140
  %11 = load i8, ptr %usesSharedVertexData, align 4
  %tobool = trunc i8 %11 to i1
  %vertexData = getelementptr inbounds nuw i8, ptr %this, i64 160
  %sharedVertexData = getelementptr inbounds nuw i8, ptr %parent, i64 40
  %cond.in = select i1 %tobool, ptr %sharedVertexData, ptr %vertexData
  %cond = load ptr, ptr %cond.in, align 8
  %boneAssignments.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %12 = load ptr, ptr %boneAssignments.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %12, %13
  %normals.i = getelementptr inbounds nuw i8, ptr %cond, i64 152
  %14 = load ptr, ptr %normals.i, align 8
  %_M_finish.i.i.i65 = getelementptr inbounds nuw i8, ptr %cond, i64 160
  %15 = load ptr, ptr %_M_finish.i.i.i65, align 8
  %cmp.i.i.i66.not = icmp eq ptr %14, %15
  %uvs.i = getelementptr inbounds nuw i8, ptr %cond, i64 200
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 208
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %uvs.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp.i.i.i66.not, label %if.end41, label %if.then29

if.then29:                                        ; preds = %arrayctor.cont23
  %call32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #29
  br i1 %isempty, label %arrayctor.cont40, label %new.ctorloop34

new.ctorloop34:                                   ; preds = %if.then29
  %18 = add nsw i64 %6, -12
  %19 = urem i64 %18, 12
  %20 = sub nuw nsw i64 %18, %19
  %21 = add nsw i64 %20, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call32, i8 0, i64 %21, i1 false)
  br label %arrayctor.cont40

arrayctor.cont40:                                 ; preds = %new.ctorloop34, %if.then29
  %mNormals = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call32, ptr %mNormals, align 8
  br label %if.end41

if.end41:                                         ; preds = %arrayctor.cont40, %arrayctor.cont23
  %cmp4283.not = icmp eq ptr %16, %17
  br i1 %cmp4283.not, label %for.cond55.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end41
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %call, i64 176
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %call, i64 112
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body

for.cond55.preheader.loopexit:                    ; preds = %arrayctor.cont53
  %.pre = load i32, ptr %mNumFaces.i, align 8
  %.pre128 = zext i32 %.pre to i64
  br label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %for.cond55.preheader.loopexit, %if.end41
  %conv57.pre-phi = phi i64 [ %.pre128, %for.cond55.preheader.loopexit ], [ %conv, %if.end41 ]
  %22 = phi i32 [ %.pre, %for.cond55.preheader.loopexit ], [ %2, %if.end41 ]
  %cmp58100.not = icmp eq i32 %22, 0
  br i1 %cmp58100.not, label %for.end105, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond55.preheader
  %23 = load ptr, ptr %mFaces, align 8
  %positions = getelementptr inbounds nuw i8, ptr %cond, i64 128
  %mNormals84 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %cmp8985 = icmp ne ptr %16, %17
  %mTextureCoords91 = getelementptr inbounds nuw i8, ptr %call, i64 112
  %cmp8985.fr = freeze i1 %cmp8985
  br i1 %cmp8985.fr, label %for.body59.us.preheader, label %for.body59.lr.ph.split

for.body59.us.preheader:                          ; preds = %for.body59.lr.ph
  %umax122 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body59.us

for.body59.us:                                    ; preds = %for.body59.us.preheader, %for.inc103.split.us.us
  %fi.0101.us = phi i64 [ %inc104.us, %for.inc103.split.us.us ], [ 0, %for.body59.us.preheader ]
  %24 = load ptr, ptr %indexData, align 8
  %faces.us = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %faces.us, align 8
  %arrayidx63.us = getelementptr inbounds nuw %struct.aiFace, ptr %23, i64 %fi.0101.us
  store i32 3, ptr %arrayidx63.us, align 8
  %call64.us = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
  %mIndices.us = getelementptr inbounds nuw i8, ptr %arrayidx63.us, i64 8
  store ptr %call64.us, ptr %mIndices.us, align 8
  %mul65.us = mul nuw nsw i64 %fi.0101.us, 3
  %mIndices72.us = getelementptr inbounds nuw %struct.aiFace, ptr %25, i64 %fi.0101.us, i32 1
  br i1 %cmp.i.i.i66.not, label %for.body68.us.us.us, label %for.body68.us.us

for.body68.us.us.us:                              ; preds = %for.body59.us, %for.cond88.for.inc100_crit_edge.us.us.us
  %v.087.us.us.us = phi i64 [ %inc101.us.us.us, %for.cond88.for.inc100_crit_edge.us.us.us ], [ 0, %for.body59.us ]
  %add.us.us.us = add nuw nsw i64 %v.087.us.us.us, %mul65.us
  %conv69.us.us.us = trunc i64 %add.us.us.us to i32
  %26 = load ptr, ptr %mIndices.us, align 8
  %arrayidx71.us.us.us = getelementptr inbounds nuw i32, ptr %26, i64 %v.087.us.us.us
  store i32 %conv69.us.us.us, ptr %arrayidx71.us.us.us, align 4
  %27 = load ptr, ptr %mIndices72.us, align 8
  %arrayidx73.us.us.us = getelementptr inbounds nuw i32, ptr %27, i64 %v.087.us.us.us
  %28 = load i32, ptr %arrayidx73.us.us.us, align 4
  %conv74.us.us.us = zext i32 %28 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %cond, i32 noundef %28, i32 noundef %conv69.us.us.us)
  %29 = load ptr, ptr %positions, align 8
  %add.ptr.i71.us.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %29, i64 %conv74.us.us.us
  %30 = load ptr, ptr %mVertices.i, align 8
  %arrayidx79.us.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %30, i64 %add.us.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx79.us.us.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i71.us.us.us, i64 12, i1 false)
  br label %for.body90.us.us.us

for.body90.us.us.us:                              ; preds = %for.body90.us.us.us, %for.body68.us.us.us
  %uvi87.086.us.us.us = phi i64 [ 0, %for.body68.us.us.us ], [ %inc98.us.us.us, %for.body90.us.us.us ]
  %arrayidx92.us.us.us = getelementptr inbounds [8 x ptr], ptr %mTextureCoords91, i64 0, i64 %uvi87.086.us.us.us
  %31 = load ptr, ptr %arrayidx92.us.us.us, align 8
  %32 = load ptr, ptr %uvs.i, align 8
  %add.ptr.i73.us.us.us = getelementptr inbounds %"class.std::vector.51", ptr %32, i64 %uvi87.086.us.us.us
  %33 = load ptr, ptr %add.ptr.i73.us.us.us, align 8
  %add.ptr.i74.us.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %33, i64 %conv74.us.us.us
  %arrayidx96.us.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %31, i64 %add.us.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx96.us.us.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i74.us.us.us, i64 12, i1 false)
  %inc98.us.us.us = add nuw i64 %uvi87.086.us.us.us, 1
  %exitcond125.not = icmp eq i64 %inc98.us.us.us, %umax122
  br i1 %exitcond125.not, label %for.cond88.for.inc100_crit_edge.us.us.us, label %for.body90.us.us.us, !llvm.loop !47

for.cond88.for.inc100_crit_edge.us.us.us:         ; preds = %for.body90.us.us.us
  %inc101.us.us.us = add nuw nsw i64 %v.087.us.us.us, 1
  %exitcond126.not = icmp eq i64 %inc101.us.us.us, 3
  br i1 %exitcond126.not, label %for.inc103.split.us.us, label %for.body68.us.us.us, !llvm.loop !48

for.body68.us.us:                                 ; preds = %for.body59.us, %for.cond88.for.inc100_crit_edge.us.us
  %v.087.us.us = phi i64 [ %inc101.us.us, %for.cond88.for.inc100_crit_edge.us.us ], [ 0, %for.body59.us ]
  %add.us.us = add nuw nsw i64 %v.087.us.us, %mul65.us
  %conv69.us.us = trunc i64 %add.us.us to i32
  %34 = load ptr, ptr %mIndices.us, align 8
  %arrayidx71.us.us = getelementptr inbounds nuw i32, ptr %34, i64 %v.087.us.us
  store i32 %conv69.us.us, ptr %arrayidx71.us.us, align 4
  %35 = load ptr, ptr %mIndices72.us, align 8
  %arrayidx73.us.us = getelementptr inbounds nuw i32, ptr %35, i64 %v.087.us.us
  %36 = load i32, ptr %arrayidx73.us.us, align 4
  %conv74.us.us = zext i32 %36 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %cond, i32 noundef %36, i32 noundef %conv69.us.us)
  %37 = load ptr, ptr %positions, align 8
  %add.ptr.i71.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %37, i64 %conv74.us.us
  %38 = load ptr, ptr %mVertices.i, align 8
  %arrayidx79.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %38, i64 %add.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx79.us.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i71.us.us, i64 12, i1 false)
  %39 = load ptr, ptr %normals.i, align 8
  %add.ptr.i72.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %39, i64 %conv74.us.us
  %40 = load ptr, ptr %mNormals84, align 8
  %arrayidx85.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %40, i64 %add.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx85.us.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i72.us.us, i64 12, i1 false)
  br label %for.body90.us.us

for.body90.us.us:                                 ; preds = %for.body90.us.us, %for.body68.us.us
  %uvi87.086.us.us = phi i64 [ 0, %for.body68.us.us ], [ %inc98.us.us, %for.body90.us.us ]
  %arrayidx92.us.us = getelementptr inbounds [8 x ptr], ptr %mTextureCoords91, i64 0, i64 %uvi87.086.us.us
  %41 = load ptr, ptr %arrayidx92.us.us, align 8
  %42 = load ptr, ptr %uvs.i, align 8
  %add.ptr.i73.us.us = getelementptr inbounds %"class.std::vector.51", ptr %42, i64 %uvi87.086.us.us
  %43 = load ptr, ptr %add.ptr.i73.us.us, align 8
  %add.ptr.i74.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %43, i64 %conv74.us.us
  %arrayidx96.us.us = getelementptr inbounds nuw %class.aiVector3t, ptr %41, i64 %add.us.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx96.us.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i74.us.us, i64 12, i1 false)
  %inc98.us.us = add nuw i64 %uvi87.086.us.us, 1
  %exitcond123.not = icmp eq i64 %inc98.us.us, %umax122
  br i1 %exitcond123.not, label %for.cond88.for.inc100_crit_edge.us.us, label %for.body90.us.us, !llvm.loop !47

for.cond88.for.inc100_crit_edge.us.us:            ; preds = %for.body90.us.us
  %inc101.us.us = add nuw nsw i64 %v.087.us.us, 1
  %exitcond124.not = icmp eq i64 %inc101.us.us, 3
  br i1 %exitcond124.not, label %for.inc103.split.us.us, label %for.body68.us.us, !llvm.loop !48

for.inc103.split.us.us:                           ; preds = %for.cond88.for.inc100_crit_edge.us.us, %for.cond88.for.inc100_crit_edge.us.us.us
  %inc104.us = add nuw nsw i64 %fi.0101.us, 1
  %exitcond127.not = icmp eq i64 %inc104.us, %conv57.pre-phi
  br i1 %exitcond127.not, label %for.end105, label %for.body59.us, !llvm.loop !49

for.body59.lr.ph.split:                           ; preds = %for.body59.lr.ph
  br i1 %cmp.i.i.i66.not, label %for.body59.us102, label %for.body59

for.body59.us102:                                 ; preds = %for.body59.lr.ph.split, %for.inc103.split.split.us.us
  %fi.0101.us103 = phi i64 [ %inc104.us110, %for.inc103.split.split.us.us ], [ 0, %for.body59.lr.ph.split ]
  %44 = load ptr, ptr %indexData, align 8
  %faces.us104 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %faces.us104, align 8
  %arrayidx63.us105 = getelementptr inbounds nuw %struct.aiFace, ptr %23, i64 %fi.0101.us103
  store i32 3, ptr %arrayidx63.us105, align 8
  %call64.us106 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
  %mIndices.us107 = getelementptr inbounds nuw i8, ptr %arrayidx63.us105, i64 8
  store ptr %call64.us106, ptr %mIndices.us107, align 8
  %mul65.us108 = mul nuw nsw i64 %fi.0101.us103, 3
  %mIndices72.us109 = getelementptr inbounds nuw %struct.aiFace, ptr %45, i64 %fi.0101.us103, i32 1
  br label %for.body68.us88.us

for.body68.us88.us:                               ; preds = %for.body68.us88.us, %for.body59.us102
  %v.087.us89.us = phi i64 [ 0, %for.body59.us102 ], [ %inc101.us98.us, %for.body68.us88.us ]
  %add.us90.us = add nuw nsw i64 %v.087.us89.us, %mul65.us108
  %conv69.us91.us = trunc i64 %add.us90.us to i32
  %46 = load ptr, ptr %mIndices.us107, align 8
  %arrayidx71.us92.us = getelementptr inbounds nuw i32, ptr %46, i64 %v.087.us89.us
  store i32 %conv69.us91.us, ptr %arrayidx71.us92.us, align 4
  %47 = load ptr, ptr %mIndices72.us109, align 8
  %arrayidx73.us93.us = getelementptr inbounds nuw i32, ptr %47, i64 %v.087.us89.us
  %48 = load i32, ptr %arrayidx73.us93.us, align 4
  %conv74.us94.us = zext i32 %48 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %cond, i32 noundef %48, i32 noundef %conv69.us91.us)
  %49 = load ptr, ptr %positions, align 8
  %add.ptr.i71.us95.us = getelementptr inbounds nuw %class.aiVector3t, ptr %49, i64 %conv74.us94.us
  %50 = load ptr, ptr %mVertices.i, align 8
  %arrayidx79.us96.us = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i64 %add.us90.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx79.us96.us, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i71.us95.us, i64 12, i1 false)
  %inc101.us98.us = add nuw nsw i64 %v.087.us89.us, 1
  %exitcond120.not = icmp eq i64 %inc101.us98.us, 3
  br i1 %exitcond120.not, label %for.inc103.split.split.us.us, label %for.body68.us88.us, !llvm.loop !48

for.inc103.split.split.us.us:                     ; preds = %for.body68.us88.us
  %inc104.us110 = add nuw nsw i64 %fi.0101.us103, 1
  %exitcond121.not = icmp eq i64 %inc104.us110, %conv57.pre-phi
  br i1 %exitcond121.not, label %for.end105, label %for.body59.us102, !llvm.loop !49

for.body:                                         ; preds = %for.body.lr.ph, %arrayctor.cont53
  %uvi.084 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %arrayctor.cont53 ]
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mNumUVComponents, i64 0, i64 %uvi.084
  store i32 2, ptr %arrayidx, align 4
  %51 = load i32, ptr %mNumVertices.i, align 4
  %conv44 = zext i32 %51 to i64
  %52 = mul nuw nsw i64 %conv44, 12
  %call45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %52) #29
  %isempty46 = icmp eq i32 %51, 0
  br i1 %isempty46, label %arrayctor.cont53, label %new.ctorloop47

new.ctorloop47:                                   ; preds = %for.body
  %53 = add nsw i64 %52, -12
  %54 = urem i64 %53, 12
  %55 = sub nuw nsw i64 %53, %54
  %56 = add nsw i64 %55, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call45, i8 0, i64 %56, i1 false)
  br label %arrayctor.cont53

arrayctor.cont53:                                 ; preds = %new.ctorloop47, %for.body
  %arrayidx54 = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %uvi.084
  store ptr %call45, ptr %arrayidx54, align 8
  %inc = add nuw i64 %uvi.084, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond55.preheader.loopexit, label %for.body, !llvm.loop !50

for.body59:                                       ; preds = %for.body59.lr.ph.split, %for.inc103.split.split
  %fi.0101 = phi i64 [ %inc104, %for.inc103.split.split ], [ 0, %for.body59.lr.ph.split ]
  %57 = load ptr, ptr %indexData, align 8
  %faces = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %faces, align 8
  %arrayidx63 = getelementptr inbounds nuw %struct.aiFace, ptr %23, i64 %fi.0101
  store i32 3, ptr %arrayidx63, align 8
  %call64 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #29
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx63, i64 8
  store ptr %call64, ptr %mIndices, align 8
  %mul65 = mul nuw nsw i64 %fi.0101, 3
  %mIndices72 = getelementptr inbounds nuw %struct.aiFace, ptr %58, i64 %fi.0101, i32 1
  br label %for.body68

for.body68:                                       ; preds = %for.body59, %for.body68
  %v.087 = phi i64 [ 0, %for.body59 ], [ %inc101, %for.body68 ]
  %add = add nuw nsw i64 %v.087, %mul65
  %conv69 = trunc i64 %add to i32
  %59 = load ptr, ptr %mIndices, align 8
  %arrayidx71 = getelementptr inbounds nuw i32, ptr %59, i64 %v.087
  store i32 %conv69, ptr %arrayidx71, align 4
  %60 = load ptr, ptr %mIndices72, align 8
  %arrayidx73 = getelementptr inbounds nuw i32, ptr %60, i64 %v.087
  %61 = load i32, ptr %arrayidx73, align 4
  %conv74 = zext i32 %61 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %cond, i32 noundef %61, i32 noundef %conv69)
  %62 = load ptr, ptr %positions, align 8
  %add.ptr.i71 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i64 %conv74
  %63 = load ptr, ptr %mVertices.i, align 8
  %arrayidx79 = getelementptr inbounds nuw %class.aiVector3t, ptr %63, i64 %add
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx79, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i71, i64 12, i1 false)
  %64 = load ptr, ptr %normals.i, align 8
  %add.ptr.i72 = getelementptr inbounds nuw %class.aiVector3t, ptr %64, i64 %conv74
  %65 = load ptr, ptr %mNormals84, align 8
  %arrayidx85 = getelementptr inbounds nuw %class.aiVector3t, ptr %65, i64 %add
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx85, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i72, i64 12, i1 false)
  %inc101 = add nuw nsw i64 %v.087, 1
  %exitcond118.not = icmp eq i64 %inc101, 3
  br i1 %exitcond118.not, label %for.inc103.split.split, label %for.body68, !llvm.loop !48

for.inc103.split.split:                           ; preds = %for.body68
  %inc104 = add nuw nsw i64 %fi.0101, 1
  %exitcond119.not = icmp eq i64 %inc104, %conv57.pre-phi
  br i1 %exitcond119.not, label %for.end105, label %for.body59, !llvm.loop !49

for.end105:                                       ; preds = %for.inc103.split.split, %for.inc103.split.split.us.us, %for.inc103.split.us.us, %for.cond55.preheader
  %skeleton = getelementptr inbounds nuw i8, ptr %parent, i64 32
  %66 = load ptr, ptr %skeleton, align 8
  %tobool106.not = icmp eq ptr %66, null
  %brmerge = or i1 %cmp.i.i.i.not, %tobool106.not
  br i1 %brmerge, label %if.end139, label %if.then108

if.then108:                                       ; preds = %for.end105
  %67 = load i32, ptr %mNumVertices.i, align 4
  %conv110 = zext i32 %67 to i64
  call void @_ZN6Assimp4Ogre11IVertexData17AssimpBoneWeightsEm(ptr nonnull sret(%"class.std::map.21") align 8 %weights, ptr noundef nonnull align 8 dereferenceable(128) %cond, i64 noundef %conv110)
  invoke void @_ZNK6Assimp4Ogre11IVertexData24ReferencedBonesByWeightsEv(ptr nonnull sret(%"class.std::set") align 8 %referencedBones, ptr noundef nonnull align 8 dereferenceable(128) %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then108
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 40
  %68 = load i64, ptr %_M_node_count.i.i, align 8
  %conv112 = trunc i64 %68 to i32
  %mNumBones = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 %conv112, ptr %mNumBones, align 8
  %conv114 = shl i64 %68, 3
  %69 = and i64 %conv114, 34359738360
  %call117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #29
          to label %invoke.cont116 unwind label %lpad115.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont
  store ptr %call117, ptr %mBones.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 24
  %70 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 8
  %cmp.i.not112 = icmp eq ptr %70, %add.ptr.i.i
  br i1 %cmp.i.not112, label %for.end138, label %for.body123.lr.ph

for.body123.lr.ph:                                ; preds = %invoke.cont116
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %weights, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %weights, i64 8
  br label %for.body123

for.body123:                                      ; preds = %for.body123.lr.ph, %invoke.cont131
  %assimpBoneIndex.0114 = phi i64 [ 0, %for.body123.lr.ph ], [ %inc137, %invoke.cont131 ]
  %rbIter.sroa.0.0113 = phi ptr [ %70, %for.body123.lr.ph ], [ %call.i, %invoke.cont131 ]
  %71 = load ptr, ptr %skeleton, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %rbIter.sroa.0.0113, i64 32
  %72 = load i16, ptr %_M_storage.i.i, align 2
  %73 = load ptr, ptr %71, align 8
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.not4.i = icmp eq ptr %73, %74
  br i1 %cmp.i.not4.i, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %74
  br i1 %cmp.i.not.i, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.body123, %for.cond.i
  %iter.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %73, %for.body123 ]
  %75 = load ptr, ptr %iter.sroa.0.05.i, align 8
  %76 = load i16, ptr %75, align 8
  %cmp.i76 = icmp eq i16 %76, %72
  br i1 %cmp.i76, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %for.cond.i

_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit:        ; preds = %for.cond.i, %for.body.i, %for.body123
  %retval.0.i = phi ptr [ null, %for.body123 ], [ null, %for.cond.i ], [ %75, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %77, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %78 = load i16, ptr %retval.0.i, align 2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %77, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %79 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %79, %78
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i77 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i77, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %80 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %cmp.i3.i = icmp ult i16 %78, %80
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont129

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit ]
  store ptr %retval.0.i, ptr %ref.tmp9.i, align 8
  %call12.i78 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %weights, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont129 unwind label %lpad115.loopexit

invoke.cont129:                                   ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i78, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call132 = invoke noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE(ptr noundef nonnull align 8 dereferenceable(248) %retval.0.i, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(24) %second.i)
          to label %invoke.cont131 unwind label %lpad115.loopexit

invoke.cont131:                                   ; preds = %invoke.cont129
  %arrayidx134 = getelementptr inbounds ptr, ptr %call117, i64 %assimpBoneIndex.0114
  store ptr %call132, ptr %arrayidx134, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %rbIter.sroa.0.0113) #32
  %inc137 = add i64 %assimpBoneIndex.0114, 1
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end138, label %for.body123, !llvm.loop !51

lpad:                                             ; preds = %if.then108
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115.loopexit:                                 ; preds = %invoke.cont129, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad115

lpad115.loopexit.split-lp:                        ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad115

lpad115:                                          ; preds = %lpad115.loopexit.split-lp, %lpad115.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad115.loopexit ], [ %lpad.loopexit.split-lp, %lpad115.loopexit.split-lp ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %referencedBones) #27
  br label %ehcleanup

for.end138:                                       ; preds = %invoke.cont131, %invoke.cont116
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %referencedBones, i64 16
  %82 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %referencedBones, ptr noundef %82)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end138
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %for.end138
  %_M_parent.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %weights, i64 16
  %85 = load ptr, ptr %_M_parent.i.i.i.i79, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %weights, ptr noundef %85)
          to label %if.end139 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #31
  unreachable

ehcleanup:                                        ; preds = %lpad115, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad115 ], [ %81, %lpad ]
  call void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %weights) #27
  resume { ptr, i32 } %.pn

if.end139:                                        ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit, %for.end105
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre10SubMeshXmlC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #27
  %materialRef.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialRef.i) #27
  %textureAliasName.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasName.i) #27
  %textureAliasRef.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasRef.i) #27
  %materialIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 -1, ptr %materialIndex.i, align 8
  %usesSharedVertexData.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i8 0, ptr %usesSharedVertexData.i, align 4
  %operationType.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 1, ptr %operationType.i, align 8
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %indexData = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %call, align 8
  %faces.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %indexData, align 8
  %vertexData = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %vertexData, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp4Ogre8ISubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10SubMeshXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexData.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %indexData.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %faces.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %faces.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %mIndices.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %faces.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit.i

_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit.i:         ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end.i

delete.end.i:                                     ; preds = %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit.i, %entry
  store ptr null, ptr %indexData.i, align 8
  %vertexData.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %vertexData.i, align 8
  %isnull3.i = icmp eq ptr %5, null
  br i1 %isnull3.i, label %_ZN6Assimp4Ogre10SubMeshXml5ResetEv.exit, label %delete.notnull4.i

delete.notnull4.i:                                ; preds = %delete.end.i
  tail call void @_ZN6Assimp4Ogre13VertexDataXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZN6Assimp4Ogre10SubMeshXml5ResetEv.exit

_ZN6Assimp4Ogre10SubMeshXml5ResetEv.exit:         ; preds = %delete.end.i, %delete.notnull4.i
  store ptr null, ptr %vertexData.i, align 8
  %textureAliasRef.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasRef.i) #27
  %textureAliasName.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureAliasName.i) #27
  %materialRef.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %materialRef.i) #27
  %name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10SubMeshXml5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexData = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %indexData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %faces.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %faces.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %1, %delete.notnull ]
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %faces.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit

_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit:           ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit, %entry
  store ptr null, ptr %indexData, align 8
  %vertexData = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %vertexData, align 8
  %isnull3 = icmp eq ptr %5, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  tail call void @_ZN6Assimp4Ogre13VertexDataXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %delete.end
  store ptr null, ptr %vertexData, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre9AnimationC2EPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %this, ptr noundef %parent) unnamed_addr #6 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %parentSkeleton = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %parent, ptr %parentSkeleton, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %baseName = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #27
  %length = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0.000000e+00, ptr %length, align 8
  %baseTime = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float -1.000000e+00, ptr %baseTime, align 4
  %tracks = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracks, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre9AnimationC2EPNS0_4MeshE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %this, ptr noundef %parent) unnamed_addr #6 align 2 {
entry:
  store ptr %parent, ptr %this, align 8
  %parentSkeleton = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %parentSkeleton, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %baseName = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #27
  %length = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0.000000e+00, ptr %length, align 8
  %baseTime = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float -1.000000e+00, ptr %baseTime, align 4
  %tracks = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tracks, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre9Animation20AssociatedVertexDataEPNS0_20VertexAnimationTrackE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this, ptr noundef readonly captures(none) %track) local_unnamed_addr #16 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %target = getelementptr inbounds nuw i8, ptr %track, i64 4
  %1 = load i16, ptr %target, align 4
  %cmp2 = icmp eq i16 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %sharedVertexData = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %sharedVertexData, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %conv = zext i16 %1 to i32
  %sub = add nsw i32 %conv, -1
  %subMeshes.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %subMeshes.i, align 8
  %cmp6.not.i = icmp ne ptr %3, %4
  tail call void @llvm.assume(i1 %cmp6.not.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %cmp5.i2 = icmp eq i32 %6, %sub
  br i1 %cmp5.i2, label %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end5, %for.cond.i
  %i.07.i3 = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end5 ]
  %inc.i = add nuw i64 %i.07.i3, 1
  %exitcond.not.i = icmp ne i64 %inc.i, %umax.i
  tail call void @llvm.assume(i1 %exitcond.not.i)
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %inc.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %8 = load i32, ptr %7, align 8
  %cmp5.i = icmp eq i32 %8, %sub
  br i1 %cmp5.i, label %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit, label %for.cond.i

_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit:         ; preds = %for.cond.i, %if.end5
  %.lcssa = phi ptr [ %5, %if.end5 ], [ %7, %for.cond.i ]
  %vertexData = getelementptr inbounds nuw i8, ptr %.lcssa, i64 152
  %9 = load ptr, ptr %vertexData, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit, %if.then3
  %retval.0 = phi ptr [ %2, %if.then3 ], [ %9, %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre20VertexAnimationTrack28ConvertToAssimpAnimationNodeEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef readonly captures(none) %skeleton) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %class.aiVector3t, align 4
  %rot = alloca %class.aiQuaterniont, align 4
  %scale = alloca %class.aiVector3t, align 4
  %finalTransform = alloca %class.aiMatrix4x4t, align 4
  %boneName = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %boneName) #27
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ne i32 %0, 3
  %or.cond.not = select i1 %call, i1 true, i1 %cmp.not
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #29
  store i32 0, ptr %call2, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %call2, i64 4
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds nuw i8, ptr %call2, i64 1028
  %mRotationKeys.i = getelementptr inbounds nuw i8, ptr %call2, i64 1048
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds nuw i8, ptr %call2, i64 1056
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds nuw i8, ptr %call2, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boneName) #27
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boneName) #27
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call2, align 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %boneName) #27
  %conv5.i.i = and i64 %call2.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end, %if.end.i.i
  %call6 = tail call noundef ptr @_ZNK6Assimp4Ogre8Skeleton10BoneByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(52) %skeleton, ptr noundef nonnull align 8 dereferenceable(32) %boneName)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %exception8 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2IJRA73_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception8, ptr noundef nonnull align 1 dereferenceable(73) @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %boneName, ptr noundef nonnull align 1 dereferenceable(22) @.str.52)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  tail call void @__cxa_throw(ptr nonnull %exception8, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad10:                                           ; preds = %if.then7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %transformKeyFrames = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %transformKeyFrames, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 44
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i, i64 24)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  %isempty = icmp eq ptr %3, %4
  br i1 %isempty, label %arrayctor.cont32.thread, label %new.ctorloop

arrayctor.cont32.thread:                          ; preds = %if.end12
  %mPositionKeys40 = getelementptr inbounds nuw i8, ptr %call2, i64 1032
  store ptr %call14, ptr %mPositionKeys40, align 8
  %call1541 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  store ptr %call1541, ptr %mRotationKeys.i, align 8
  %call2446 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  store ptr %call2446, ptr %mScalingKeys.i, align 8
  %conv53 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv53, ptr %mNumPositionKeys.i, align 4
  %mNumRotationKeys54 = getelementptr inbounds nuw i8, ptr %call2, i64 1040
  store i32 %conv53, ptr %mNumRotationKeys54, align 8
  store i32 %conv53, ptr %mNumScalingKeys.i, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %if.end12
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call14, i64 %sub.ptr.div.i
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call14, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 24
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mPositionKeys = getelementptr inbounds nuw i8, ptr %call2, i64 1032
  store ptr %call14, ptr %mPositionKeys, align 8
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  %arrayctor.end18 = getelementptr inbounds %struct.aiQuatKey, ptr %call15, i64 %sub.ptr.div.i
  br label %arrayctor.loop19

arrayctor.loop19:                                 ; preds = %arrayctor.loop19, %arrayctor.cont
  %arrayctor.cur20 = phi ptr [ %call15, %arrayctor.cont ], [ %arrayctor.next21, %arrayctor.loop19 ]
  store double 0.000000e+00, ptr %arrayctor.cur20, align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur20, i64 8
  store float 1.000000e+00, ptr %mValue.i, align 4
  %x.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur20, i64 12
  store float 0.000000e+00, ptr %x.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur20, i64 16
  store float 0.000000e+00, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur20, i64 20
  store float 0.000000e+00, ptr %z.i.i, align 4
  %arrayctor.next21 = getelementptr inbounds nuw i8, ptr %arrayctor.cur20, i64 24
  %arrayctor.done22 = icmp eq ptr %arrayctor.next21, %arrayctor.end18
  br i1 %arrayctor.done22, label %arrayctor.cont23, label %arrayctor.loop19

arrayctor.cont23:                                 ; preds = %arrayctor.loop19
  store ptr %call15, ptr %mRotationKeys.i, align 8
  %call24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #29
  %arrayctor.end27 = getelementptr inbounds %struct.aiVectorKey, ptr %call24, i64 %sub.ptr.div.i
  br label %arrayctor.loop28

arrayctor.loop28:                                 ; preds = %arrayctor.loop28, %arrayctor.cont23
  %arrayctor.cur29 = phi ptr [ %call24, %arrayctor.cont23 ], [ %arrayctor.next30, %arrayctor.loop28 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur29, i8 0, i64 20, i1 false)
  %arrayctor.next30 = getelementptr inbounds nuw i8, ptr %arrayctor.cur29, i64 24
  %arrayctor.done31 = icmp eq ptr %arrayctor.next30, %arrayctor.end27
  br i1 %arrayctor.done31, label %arrayctor.cont32, label %arrayctor.loop28

arrayctor.cont32:                                 ; preds = %arrayctor.loop28
  store ptr %call24, ptr %mScalingKeys.i, align 8
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %mNumPositionKeys.i, align 4
  %mNumRotationKeys = getelementptr inbounds nuw i8, ptr %call2, i64 1040
  store i32 %conv, ptr %mNumRotationKeys, align 8
  store i32 %conv, ptr %mNumScalingKeys.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %z.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %x.i = getelementptr inbounds nuw i8, ptr %rot, i64 4
  %y.i34 = getelementptr inbounds nuw i8, ptr %rot, i64 8
  %z.i35 = getelementptr inbounds nuw i8, ptr %rot, i64 12
  %y.i36 = getelementptr inbounds nuw i8, ptr %scale, i64 4
  %z.i37 = getelementptr inbounds nuw i8, ptr %scale, i64 8
  %defaultPose = getelementptr inbounds nuw i8, ptr %call6, i64 184
  %a2.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 4
  %a3.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 8
  %a4.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 12
  %b123.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 16
  %b225.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 20
  %b328.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 24
  %b430.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 28
  %c159.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 32
  %c261.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 36
  %c364.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 40
  %c466.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 44
  %d195.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 48
  %d297.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 52
  %d3100.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 56
  %d4102.i = getelementptr inbounds nuw i8, ptr %finalTransform, i64 60
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %arrayctor.cont32, %for.body
  %kfi.050 = phi i64 [ 0, %arrayctor.cont32 ], [ %inc, %for.body ]
  %9 = load ptr, ptr %transformKeyFrames, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Ogre::TransformKeyFrame", ptr %9, i64 %kfi.050
  store float 0.000000e+00, ptr %pos, align 4
  store float 0.000000e+00, ptr %y.i, align 4
  store float 0.000000e+00, ptr %z.i, align 4
  store float 1.000000e+00, ptr %rot, align 4
  store float 0.000000e+00, ptr %x.i, align 4
  store float 0.000000e+00, ptr %y.i34, align 4
  store float 0.000000e+00, ptr %z.i35, align 4
  store float 0.000000e+00, ptr %scale, align 4
  store float 0.000000e+00, ptr %y.i36, align 4
  store float 0.000000e+00, ptr %z.i37, align 4
  %scale.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %rotation.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %position.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 20
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  %10 = load float, ptr %y.i.i.i, align 4, !noalias !53
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %11 = load float, ptr %z.i.i.i, align 4, !noalias !53
  %mul4.i.i.i = fmul float %11, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %10, float %mul4.i.i.i)
  %13 = call float @llvm.fmuladd.f32(float %12, float -2.000000e+00, float 1.000000e+00)
  %x.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %14 = load float, ptr %x.i.i.i, align 4, !noalias !53
  %15 = load float, ptr %rotation.i, align 4, !noalias !53
  %16 = fneg float %15
  %neg.i.i.i = fmul float %11, %16
  %17 = call float @llvm.fmuladd.f32(float %14, float %10, float %neg.i.i.i)
  %mul.i.i.i = fmul float %17, 2.000000e+00
  %mul13.i.i.i = fmul float %10, %15
  %18 = call float @llvm.fmuladd.f32(float %14, float %11, float %mul13.i.i.i)
  %mul14.i.i.i = fmul float %18, 2.000000e+00
  %mul20.i.i.i = fmul float %11, %15
  %19 = call float @llvm.fmuladd.f32(float %14, float %10, float %mul20.i.i.i)
  %mul21.i.i.i = fmul float %19, 2.000000e+00
  %20 = call float @llvm.fmuladd.f32(float %14, float %14, float %mul4.i.i.i)
  %21 = call float @llvm.fmuladd.f32(float %20, float -2.000000e+00, float 1.000000e+00)
  %neg35.i.i.i = fmul float %14, %16
  %22 = call float @llvm.fmuladd.f32(float %10, float %11, float %neg35.i.i.i)
  %mul36.i.i.i = fmul float %22, 2.000000e+00
  %neg43.i.i.i = fmul float %10, %16
  %23 = call float @llvm.fmuladd.f32(float %14, float %11, float %neg43.i.i.i)
  %mul44.i.i.i = fmul float %23, 2.000000e+00
  %mul50.i.i.i = fmul float %14, %15
  %24 = call float @llvm.fmuladd.f32(float %10, float %11, float %mul50.i.i.i)
  %mul51.i.i.i = fmul float %24, 2.000000e+00
  %mul57.i.i.i = fmul float %10, %10
  %25 = call float @llvm.fmuladd.f32(float %14, float %14, float %mul57.i.i.i)
  %26 = call float @llvm.fmuladd.f32(float %25, float -2.000000e+00, float 1.000000e+00)
  %27 = load float, ptr %scale.i, align 4, !noalias !58
  %mul.i.i = fmul float %13, %27
  %mul4.i.i = fmul float %27, %mul.i.i.i
  %mul7.i.i = fmul float %27, %mul14.i.i.i
  %28 = load float, ptr %position.i, align 4, !noalias !58
  %y.i.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 36
  %29 = load float, ptr %y.i.i38, align 4, !noalias !58
  %mul10.i.i = fmul float %mul21.i.i.i, %29
  %mul13.i.i = fmul float %21, %29
  %mul16.i.i = fmul float %mul36.i.i.i, %29
  %y18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %30 = load float, ptr %y18.i.i, align 4, !noalias !58
  %z.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %31 = load float, ptr %z.i.i39, align 4, !noalias !58
  %mul19.i.i = fmul float %mul44.i.i.i, %31
  %mul22.i.i = fmul float %mul51.i.i.i, %31
  %mul25.i.i = fmul float %26, %31
  %z27.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 28
  %32 = load float, ptr %z27.i.i, align 4, !noalias !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %finalTransform, ptr noundef nonnull align 4 dereferenceable(64) %defaultPose, i64 64, i1 false)
  %33 = load float, ptr %finalTransform, align 4
  %34 = load float, ptr %a2.i, align 4
  %mul3.i = fmul float %mul10.i.i, %34
  %35 = call float @llvm.fmuladd.f32(float %mul.i.i, float %33, float %mul3.i)
  %36 = load float, ptr %a3.i, align 4
  %37 = call float @llvm.fmuladd.f32(float %mul19.i.i, float %36, float %35)
  %38 = load float, ptr %a4.i, align 4
  %39 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %37)
  %mul7.i = fmul float %mul13.i.i, %34
  %40 = call float @llvm.fmuladd.f32(float %mul4.i.i, float %33, float %mul7.i)
  %41 = call float @llvm.fmuladd.f32(float %mul22.i.i, float %36, float %40)
  %42 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %41)
  %mul13.i = fmul float %mul16.i.i, %34
  %43 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %33, float %mul13.i)
  %44 = call float @llvm.fmuladd.f32(float %mul25.i.i, float %36, float %43)
  %45 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %44)
  %mul19.i = fmul float %30, %34
  %46 = call float @llvm.fmuladd.f32(float %28, float %33, float %mul19.i)
  %47 = call float @llvm.fmuladd.f32(float %32, float %36, float %46)
  %48 = fadd float %38, %47
  %49 = load float, ptr %b123.i, align 4
  %50 = load float, ptr %b225.i, align 4
  %mul26.i = fmul float %mul10.i.i, %50
  %51 = call float @llvm.fmuladd.f32(float %mul.i.i, float %49, float %mul26.i)
  %52 = load float, ptr %b328.i, align 4
  %53 = call float @llvm.fmuladd.f32(float %mul19.i.i, float %52, float %51)
  %54 = load float, ptr %b430.i, align 4
  %55 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %53)
  %mul35.i = fmul float %mul13.i.i, %50
  %56 = call float @llvm.fmuladd.f32(float %mul4.i.i, float %49, float %mul35.i)
  %57 = call float @llvm.fmuladd.f32(float %mul22.i.i, float %52, float %56)
  %58 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %57)
  %mul44.i = fmul float %mul16.i.i, %50
  %59 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %49, float %mul44.i)
  %60 = call float @llvm.fmuladd.f32(float %mul25.i.i, float %52, float %59)
  %61 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %60)
  %mul53.i = fmul float %30, %50
  %62 = call float @llvm.fmuladd.f32(float %28, float %49, float %mul53.i)
  %63 = call float @llvm.fmuladd.f32(float %32, float %52, float %62)
  %64 = fadd float %54, %63
  %65 = load float, ptr %c159.i, align 4
  %66 = load float, ptr %c261.i, align 4
  %mul62.i = fmul float %mul10.i.i, %66
  %67 = call float @llvm.fmuladd.f32(float %mul.i.i, float %65, float %mul62.i)
  %68 = load float, ptr %c364.i, align 4
  %69 = call float @llvm.fmuladd.f32(float %mul19.i.i, float %68, float %67)
  %70 = load float, ptr %c466.i, align 4
  %71 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %69)
  %mul71.i = fmul float %mul13.i.i, %66
  %72 = call float @llvm.fmuladd.f32(float %mul4.i.i, float %65, float %mul71.i)
  %73 = call float @llvm.fmuladd.f32(float %mul22.i.i, float %68, float %72)
  %74 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %73)
  %mul80.i = fmul float %mul16.i.i, %66
  %75 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %65, float %mul80.i)
  %76 = call float @llvm.fmuladd.f32(float %mul25.i.i, float %68, float %75)
  %77 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %76)
  %mul89.i = fmul float %30, %66
  %78 = call float @llvm.fmuladd.f32(float %28, float %65, float %mul89.i)
  %79 = call float @llvm.fmuladd.f32(float %32, float %68, float %78)
  %80 = fadd float %70, %79
  %81 = load float, ptr %d195.i, align 4
  %82 = load float, ptr %d297.i, align 4
  %mul98.i = fmul float %mul10.i.i, %82
  %83 = call float @llvm.fmuladd.f32(float %mul.i.i, float %81, float %mul98.i)
  %84 = load float, ptr %d3100.i, align 4
  %85 = call float @llvm.fmuladd.f32(float %mul19.i.i, float %84, float %83)
  %86 = load float, ptr %d4102.i, align 4
  %87 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %85)
  %mul107.i = fmul float %mul13.i.i, %82
  %88 = call float @llvm.fmuladd.f32(float %mul4.i.i, float %81, float %mul107.i)
  %89 = call float @llvm.fmuladd.f32(float %mul22.i.i, float %84, float %88)
  %90 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %89)
  %mul116.i = fmul float %mul16.i.i, %82
  %91 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %81, float %mul116.i)
  %92 = call float @llvm.fmuladd.f32(float %mul25.i.i, float %84, float %91)
  %93 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %92)
  %mul125.i = fmul float %30, %82
  %94 = call float @llvm.fmuladd.f32(float %28, float %81, float %mul125.i)
  %95 = call float @llvm.fmuladd.f32(float %32, float %84, float %94)
  %96 = fadd float %86, %95
  store float %39, ptr %finalTransform, align 4
  store float %42, ptr %a2.i, align 4
  store float %45, ptr %a3.i, align 4
  store float %48, ptr %a4.i, align 4
  store float %55, ptr %b123.i, align 4
  store float %58, ptr %b225.i, align 4
  store float %61, ptr %b328.i, align 4
  store float %64, ptr %b430.i, align 4
  store float %71, ptr %c159.i, align 4
  store float %74, ptr %c261.i, align 4
  store float %77, ptr %c364.i, align 4
  store float %80, ptr %c466.i, align 4
  store float %87, ptr %d195.i, align 4
  store float %90, ptr %d297.i, align 4
  store float %93, ptr %d3100.i, align 4
  store float %96, ptr %d4102.i, align 4
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %finalTransform, ptr noundef nonnull align 4 dereferenceable(12) %scale, ptr noundef nonnull align 4 dereferenceable(16) %rot, ptr noundef nonnull align 4 dereferenceable(12) %pos)
  %97 = load float, ptr %add.ptr.i, align 4
  %conv38 = fpext float %97 to double
  %98 = load ptr, ptr %mPositionKeys, align 8
  %arrayidx = getelementptr inbounds %struct.aiVectorKey, ptr %98, i64 %kfi.050
  store double %conv38, ptr %arrayidx, align 8
  %99 = load ptr, ptr %mRotationKeys.i, align 8
  %arrayidx41 = getelementptr inbounds %struct.aiQuatKey, ptr %99, i64 %kfi.050
  store double %conv38, ptr %arrayidx41, align 8
  %100 = load ptr, ptr %mScalingKeys.i, align 8
  %arrayidx44 = getelementptr inbounds %struct.aiVectorKey, ptr %100, i64 %kfi.050
  store double %conv38, ptr %arrayidx44, align 8
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %98, i64 %kfi.050, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue, ptr noundef nonnull align 4 dereferenceable(12) %pos, i64 12, i1 false)
  %mValue50 = getelementptr inbounds %struct.aiQuatKey, ptr %99, i64 %kfi.050, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mValue50, ptr noundef nonnull align 4 dereferenceable(16) %rot, i64 16, i1 false)
  %mValue53 = getelementptr inbounds %struct.aiVectorKey, ptr %100, i64 %kfi.050, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mValue53, ptr noundef nonnull align 4 dereferenceable(12) %scale, i64 12, i1 false)
  %inc = add nuw i64 %kfi.050, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body, %arrayctor.cont32.thread
  ret ptr %call2

eh.resume:                                        ; preds = %lpad10, %lpad
  %exception8.sink = phi ptr [ %exception8, %lpad10 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception8.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre8SkeletonC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %this, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre8SkeletonD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 dereferenceable(52) %this)
  %animations = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %animations, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not32 = icmp eq ptr %0, %1
  br i1 %cmp.i.not32, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, label %for.body

for.body:                                         ; preds = %entry, %delete.end
  %__begin2.sroa.0.033 = phi ptr [ %incdec.ptr.i, %delete.end ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.033, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %children.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3 = load ptr, ptr %children.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4Ogre4BoneD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN6Assimp4Ogre4BoneD2Ev.exit

_ZN6Assimp4Ogre4BoneD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i.i.i
  %name.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp4Ogre4BoneD2Ev.exit, %for.body
  store ptr null, ptr %__begin2.sroa.0.033, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.033, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %delete.end
  %.pre = load ptr, ptr %this, align 8
  %.pre36 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre36, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit: ; preds = %entry, %for.end, %invoke.cont.i.i
  %animations = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %animations, align 8
  %_M_finish.i6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_finish.i6, align 8
  %cmp.i7.not34 = icmp eq ptr %4, %5
  br i1 %cmp.i7.not34, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %for.body17

for.body17:                                       ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, %delete.end21
  %__begin29.sroa.0.035 = phi ptr [ %incdec.ptr.i13, %delete.end21 ], [ %4, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit ]
  %6 = load ptr, ptr %__begin29.sroa.0.035, align 8
  %isnull19 = icmp eq ptr %6, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %for.body17
  %tracks.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %tracks.i, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i9, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull20, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit ], [ %7, %delete.notnull20 ]
  %transformKeyFrames.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %transformKeyFrames.i, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i17, label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i18, %for.body.i.i.i.i.i
  %morphKeyFrames.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %10 = load ptr, ptr %morphKeyFrames.i, align 8
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %11 = load ptr, ptr %_M_finish.i.i19, align 8
  %cmp.not3.i.i.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i20, label %invoke.cont.i.i27, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i23, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i22, i64 16
  %12 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i21
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i22, i64 24
  %cmp.not.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i23, %11
  br i1 %cmp.not.i.i.i.i.i24, label %invoke.contthread-pre-split.i.i25, label %for.body.i.i.i.i.i21, !llvm.loop !21

invoke.contthread-pre-split.i.i25:                ; preds = %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i26 = load ptr, ptr %morphKeyFrames.i, align 8
  br label %invoke.cont.i.i27

invoke.cont.i.i27:                                ; preds = %invoke.contthread-pre-split.i.i25, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i26, %invoke.contthread-pre-split.i.i25 ], [ %10, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %invoke.cont.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %invoke.cont.i.i27
  %poseKeyFrames.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %24 = load ptr, ptr %poseKeyFrames.i, align 8
  %_M_finish.i3.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %_M_finish.i3.i, align 8
  %cmp.not3.i.i.i.i4.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i4.i, label %invoke.cont.i12.i, label %for.body.i.i.i.i5.i

for.body.i.i.i.i5.i:                              ; preds = %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i6.i = phi ptr [ %incdec.ptr.i.i.i.i8.i, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %references.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i6.i, i64 8
  %26 = load ptr, ptr %references.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i.i7.i:                     ; preds = %for.body.i.i.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #30
  br label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i7.i, %for.body.i.i.i.i5.i
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i6.i, i64 32
  %cmp.not.i.i.i.i9.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i, %25
  br i1 %cmp.not.i.i.i.i9.i, label %invoke.contthread-pre-split.i10.i, label %for.body.i.i.i.i5.i, !llvm.loop !22

invoke.contthread-pre-split.i10.i:                ; preds = %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i11.i = load ptr, ptr %poseKeyFrames.i, align 8
  br label %invoke.cont.i12.i

invoke.cont.i12.i:                                ; preds = %invoke.contthread-pre-split.i10.i, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i
  %27 = phi ptr [ %.pr.i11.i, %invoke.contthread-pre-split.i10.i ], [ %24, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i13.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i13.i, label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont.i12.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit

_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit:   ; preds = %invoke.cont.i12.i, %if.then.i.i.i14.i
  %boneName.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boneName.i) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 112
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %.pr.i.i = load ptr, ptr %tracks.i, align 8
  br label %invoke.cont.i.i9

invoke.cont.i.i9:                                 ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull20
  %28 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %delete.notnull20 ]
  %tobool.not.i.i.i.i10 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN6Assimp4Ogre9AnimationD2Ev.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont.i.i9
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZN6Assimp4Ogre9AnimationD2Ev.exit

_ZN6Assimp4Ogre9AnimationD2Ev.exit:               ; preds = %invoke.cont.i.i9, %if.then.i.i.i.i11
  %baseName.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName.i) #27
  %name.i12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i12) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %delete.end21

delete.end21:                                     ; preds = %_ZN6Assimp4Ogre9AnimationD2Ev.exit, %for.body17
  store ptr null, ptr %__begin29.sroa.0.035, align 8
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %__begin29.sroa.0.035, i64 8
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i13, %5
  br i1 %cmp.i7.not, label %for.end24, label %for.body17

for.end24:                                        ; preds = %delete.end21
  %.pre37 = load ptr, ptr %animations, align 8
  %.pre38 = load ptr, ptr %_M_finish.i6, align 8
  %tobool.not.i.i15 = icmp eq ptr %.pre38, %.pre37
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %for.end24
  store ptr %.pre37, ptr %_M_finish.i6, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, %for.end24, %invoke.cont.i.i16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre4Bone10IsParentedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) local_unnamed_addr #1 align 2 {
entry:
  %parentId = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %parentId, align 8
  %cmp.not = icmp ne i32 %0, -1
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %parent, align 8
  %cmp2 = icmp ne ptr %1, null
  %2 = select i1 %cmp.not, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6Assimp4Ogre8Skeleton12NumRootBonesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %num.06 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %iter.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %iter.sroa.0.05, align 8
  %parentId.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load i32, ptr %parentId.i, align 8
  %cmp.not.i = icmp eq i32 %3, -1
  %parent.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %parent.i, align 8
  %cmp2.i = icmp eq ptr %4, null
  %.not = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  %inc = zext i1 %.not to i64
  %spec.select = add i64 %num.06, %inc
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.05, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body, %entry
  %num.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i64 %num.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre8Skeleton10BoneByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %0, %1
  br i1 %cmp.i.not7, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %iter.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %iter.sroa.0.08, align 8
  %name7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name7) #27
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp.i1 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i1, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name7) #27
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name7) #27
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %4 = load ptr, ptr %iter.sroa.0.08, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.08, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !61

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre4BoneC2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 2)) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i16 0, ptr %this, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %parent, align 8
  %parentId = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 -1, ptr %parentId, align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rotation = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %children, i8 0, i64 36, i1 false)
  store float 1.000000e+00, ptr %rotation, align 4
  %x.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 0.000000e+00, ptr %x.i, align 8
  %y.i1 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %y.i1, align 4
  %z.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float 0.000000e+00, ptr %z.i2, align 8
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %scale, align 4
  %y.i3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 1.000000e+00, ptr %y.i3, align 8
  %z.i4 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 1.000000e+00, ptr %z.i4, align 4
  %worldMatrix = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float 1.000000e+00, ptr %worldMatrix, align 8
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 8
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %defaultPose = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float 1.000000e+00, ptr %defaultPose, align 8
  %a2.i5 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %b2.i6 = getelementptr inbounds nuw i8, ptr %this, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i6, align 4
  %b3.i7 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %c3.i8 = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i8, align 8
  %c4.i9 = getelementptr inbounds nuw i8, ptr %this, i64 228
  %d4.i10 = getelementptr inbounds nuw i8, ptr %this, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZNK6Assimp4Ogre4Bone8ParentIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) local_unnamed_addr #1 align 2 {
entry:
  %parentId = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %parentId, align 8
  %conv = trunc i32 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre4Bone8AddChildEPS1_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %bone) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %bone, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parentId.i = getelementptr inbounds nuw i8, ptr %bone, i64 48
  %0 = load i32, ptr %parentId.i, align 8
  %cmp.not.i = icmp ne i32 %0, -1
  %parent.i = getelementptr inbounds nuw i8, ptr %bone, i64 40
  %1 = load ptr, ptr %parent.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  %name = getelementptr inbounds nuw i8, ptr %bone, i64 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA48_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(48) @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %3

if.end3:                                          ; preds = %if.end
  store ptr %this, ptr %parent.i, align 8
  %4 = load i16, ptr %this, align 8
  %conv = zext i16 %4 to i32
  store i32 %conv, ptr %parentId.i, align 8
  %children = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i6 = icmp eq ptr %5, %6
  br i1 %cmp.not.i6, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %7 = load i16, ptr %bone, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end3
  %9 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #28
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %11 = load i16, ptr %bone, align 2
  store i16 %11, ptr %add.ptr.i.i, align 2
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i, ptr align 2 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 2
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %children, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA48_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre4Bone34CalculateWorldMatrixAndDefaultPoseEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(248) initializes((120, 248)) %this, ptr noundef readonly captures(none) %skeleton) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp4 = alloca %class.aiMatrix4x4t, align 4
  %boneId = alloca i16, align 2
  %parentId.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %parentId.i, align 8
  %cmp.not.i = icmp ne i32 %0, -1
  %parent.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %parent.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  %scale5 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %rotation6 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %position7 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %y.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %3 = load float, ptr %y.i.i4, align 4, !noalias !62
  %z.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %z.i.i5, align 8, !noalias !62
  %mul4.i.i6 = fmul float %4, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i6)
  %6 = tail call float @llvm.fmuladd.f32(float %5, float -2.000000e+00, float 1.000000e+00)
  %x.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load float, ptr %x.i.i7, align 8, !noalias !62
  %8 = load float, ptr %rotation6, align 4, !noalias !62
  %9 = fneg float %8
  %neg.i.i8 = fmul float %4, %9
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %neg.i.i8)
  %mul.i.i9 = fmul float %10, 2.000000e+00
  %mul13.i.i10 = fmul float %3, %8
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %mul13.i.i10)
  %mul14.i.i11 = fmul float %11, 2.000000e+00
  %mul20.i.i12 = fmul float %4, %8
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %3, float %mul20.i.i12)
  %mul21.i.i13 = fmul float %12, 2.000000e+00
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul4.i.i6)
  %14 = tail call float @llvm.fmuladd.f32(float %13, float -2.000000e+00, float 1.000000e+00)
  %neg35.i.i14 = fmul float %7, %9
  %15 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %neg35.i.i14)
  %mul36.i.i15 = fmul float %15, 2.000000e+00
  %neg43.i.i16 = fmul float %3, %9
  %16 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg43.i.i16)
  %mul44.i.i17 = fmul float %16, 2.000000e+00
  %mul50.i.i18 = fmul float %7, %8
  %17 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %mul50.i.i18)
  %mul51.i.i19 = fmul float %17, 2.000000e+00
  %mul57.i.i20 = fmul float %3, %3
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul57.i.i20)
  %19 = tail call float @llvm.fmuladd.f32(float %18, float -2.000000e+00, float 1.000000e+00)
  %20 = load float, ptr %scale5, align 4
  %mul.i21 = fmul float %6, %20
  %mul4.i22 = fmul float %20, %mul.i.i9
  %mul7.i24 = fmul float %20, %mul14.i.i11
  %y.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %y18.i34 = getelementptr inbounds nuw i8, ptr %this, i64 84
  br i1 %2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store float %mul.i21, ptr %ref.tmp, align 4
  %a25.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float %mul4.i22, ptr %a25.i, align 4
  %a38.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %mul7.i24, ptr %a38.i, align 4
  %21 = load float, ptr %position7, align 8
  %a4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float %21, ptr %a4.i, align 4
  %22 = load float, ptr %y.i27, align 8
  %mul10.i = fmul float %mul21.i.i13, %22
  %b111.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store float %mul10.i, ptr %b111.i, align 4
  %mul13.i = fmul float %14, %22
  %b214.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %mul13.i, ptr %b214.i, align 4
  %mul16.i = fmul float %mul36.i.i15, %22
  %b317.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store float %mul16.i, ptr %b317.i, align 4
  %23 = load float, ptr %y18.i34, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store float %23, ptr %b4.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %24 = load float, ptr %z.i, align 4
  %mul19.i = fmul float %mul44.i.i17, %24
  %c120.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float %mul19.i, ptr %c120.i, align 4
  %mul22.i = fmul float %mul51.i.i19, %24
  %c223.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store float %mul22.i, ptr %c223.i, align 4
  %mul25.i = fmul float %19, %24
  %c326.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store float %mul25.i, ptr %c326.i, align 4
  %z27.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load float, ptr %z27.i, align 8
  %c4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store float %25, ptr %c4.i, align 4
  %d1.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store float 0.000000e+00, ptr %d1.i, align 4
  %d2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  store float 0.000000e+00, ptr %d2.i, align 4
  %d3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store float 0.000000e+00, ptr %d3.i, align 4
  %d4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 60
  store float 1.000000e+00, ptr %d4.i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %worldMatrix = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %worldMatrix, ptr noundef nonnull align 4 dereferenceable(64) %call2, i64 64, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store float %mul.i21, ptr %ref.tmp4, align 4
  %a25.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 4
  store float %mul4.i22, ptr %a25.i23, align 4
  %a38.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store float %mul7.i24, ptr %a38.i25, align 4
  %26 = load float, ptr %position7, align 8
  %a4.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 12
  store float %26, ptr %a4.i26, align 4
  %27 = load float, ptr %y.i27, align 8
  %mul10.i28 = fmul float %mul21.i.i13, %27
  %b111.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store float %mul10.i28, ptr %b111.i29, align 4
  %mul13.i30 = fmul float %14, %27
  %b214.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 20
  store float %mul13.i30, ptr %b214.i31, align 4
  %mul16.i32 = fmul float %mul36.i.i15, %27
  %b317.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  store float %mul16.i32, ptr %b317.i33, align 4
  %28 = load float, ptr %y18.i34, align 4
  %b4.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 28
  store float %28, ptr %b4.i35, align 4
  %z.i36 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %29 = load float, ptr %z.i36, align 4
  %mul19.i37 = fmul float %mul44.i.i17, %29
  %c120.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  store float %mul19.i37, ptr %c120.i38, align 4
  %mul22.i39 = fmul float %mul51.i.i19, %29
  %c223.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 36
  store float %mul22.i39, ptr %c223.i40, align 4
  %mul25.i41 = fmul float %19, %29
  %c326.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 40
  store float %mul25.i41, ptr %c326.i42, align 4
  %z27.i43 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %30 = load float, ptr %z27.i43, align 8
  %c4.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 44
  store float %30, ptr %c4.i44, align 4
  %d1.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 48
  store float 0.000000e+00, ptr %d1.i45, align 4
  %d2.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 52
  store float 0.000000e+00, ptr %d2.i46, align 4
  %d3.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 56
  store float 0.000000e+00, ptr %d3.i47, align 4
  %d4.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 60
  store float 1.000000e+00, ptr %d4.i48, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp4)
  %31 = load ptr, ptr %parent.i, align 8
  %worldMatrix9 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %ref.tmp3.sroa.0.0.copyload107 = load float, ptr %call8, align 4
  %ref.tmp3.sroa.4.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 4
  %ref.tmp3.sroa.4.0.copyload108 = load float, ptr %ref.tmp3.sroa.4.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.6.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %ref.tmp3.sroa.6.0.copyload109 = load float, ptr %ref.tmp3.sroa.6.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.8.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 12
  %ref.tmp3.sroa.8.0.copyload110 = load float, ptr %ref.tmp3.sroa.8.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.10.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 16
  %ref.tmp3.sroa.10.0.copyload111 = load float, ptr %ref.tmp3.sroa.10.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.12.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 20
  %ref.tmp3.sroa.12.0.copyload112 = load float, ptr %ref.tmp3.sroa.12.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.14.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 24
  %ref.tmp3.sroa.14.0.copyload113 = load float, ptr %ref.tmp3.sroa.14.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.16.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 28
  %ref.tmp3.sroa.16.0.copyload114 = load float, ptr %ref.tmp3.sroa.16.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.18.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 32
  %ref.tmp3.sroa.18.0.copyload115 = load float, ptr %ref.tmp3.sroa.18.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.20.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 36
  %ref.tmp3.sroa.20.0.copyload116 = load float, ptr %ref.tmp3.sroa.20.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.22.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 40
  %ref.tmp3.sroa.22.0.copyload117 = load float, ptr %ref.tmp3.sroa.22.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.24.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 44
  %ref.tmp3.sroa.24.0.copyload118 = load float, ptr %ref.tmp3.sroa.24.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.26.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 48
  %ref.tmp3.sroa.26.0.copyload119 = load float, ptr %ref.tmp3.sroa.26.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.28.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 52
  %ref.tmp3.sroa.28.0.copyload120 = load float, ptr %ref.tmp3.sroa.28.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.30.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 56
  %ref.tmp3.sroa.30.0.copyload121 = load float, ptr %ref.tmp3.sroa.30.0.call8.sroa_idx, align 4
  %ref.tmp3.sroa.32.0.call8.sroa_idx = getelementptr inbounds nuw i8, ptr %call8, i64 60
  %ref.tmp3.sroa.32.0.copyload122 = load float, ptr %ref.tmp3.sroa.32.0.call8.sroa_idx, align 4
  %32 = load float, ptr %worldMatrix9, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load float, ptr %b1.i, align 4
  %mul3.i = fmul float %ref.tmp3.sroa.4.0.copyload108, %33
  %34 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp3.sroa.0.0.copyload107, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %31, i64 152
  %35 = load float, ptr %c1.i, align 4
  %36 = call float @llvm.fmuladd.f32(float %35, float %ref.tmp3.sroa.6.0.copyload109, float %34)
  %d1.i95 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %37 = load float, ptr %d1.i95, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float %ref.tmp3.sroa.8.0.copyload110, float %36)
  %a24.i = getelementptr inbounds nuw i8, ptr %31, i64 124
  %39 = load float, ptr %a24.i, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %31, i64 140
  %40 = load float, ptr %b2.i, align 4
  %mul7.i97 = fmul float %ref.tmp3.sroa.4.0.copyload108, %40
  %41 = call float @llvm.fmuladd.f32(float %39, float %ref.tmp3.sroa.0.0.copyload107, float %mul7.i97)
  %c2.i = getelementptr inbounds nuw i8, ptr %31, i64 156
  %42 = load float, ptr %c2.i, align 4
  %43 = call float @llvm.fmuladd.f32(float %42, float %ref.tmp3.sroa.6.0.copyload109, float %41)
  %d2.i98 = getelementptr inbounds nuw i8, ptr %31, i64 172
  %44 = load float, ptr %d2.i98, align 4
  %45 = call float @llvm.fmuladd.f32(float %44, float %ref.tmp3.sroa.8.0.copyload110, float %43)
  %a310.i = getelementptr inbounds nuw i8, ptr %31, i64 128
  %46 = load float, ptr %a310.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %31, i64 144
  %47 = load float, ptr %b3.i, align 4
  %mul13.i99 = fmul float %ref.tmp3.sroa.4.0.copyload108, %47
  %48 = call float @llvm.fmuladd.f32(float %46, float %ref.tmp3.sroa.0.0.copyload107, float %mul13.i99)
  %c3.i = getelementptr inbounds nuw i8, ptr %31, i64 160
  %49 = load float, ptr %c3.i, align 4
  %50 = call float @llvm.fmuladd.f32(float %49, float %ref.tmp3.sroa.6.0.copyload109, float %48)
  %d3.i100 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %51 = load float, ptr %d3.i100, align 4
  %52 = call float @llvm.fmuladd.f32(float %51, float %ref.tmp3.sroa.8.0.copyload110, float %50)
  %a416.i = getelementptr inbounds nuw i8, ptr %31, i64 132
  %53 = load float, ptr %a416.i, align 4
  %b4.i101 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %54 = load float, ptr %b4.i101, align 4
  %mul19.i102 = fmul float %ref.tmp3.sroa.4.0.copyload108, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %ref.tmp3.sroa.0.0.copyload107, float %mul19.i102)
  %c4.i103 = getelementptr inbounds nuw i8, ptr %31, i64 164
  %56 = load float, ptr %c4.i103, align 4
  %57 = call float @llvm.fmuladd.f32(float %56, float %ref.tmp3.sroa.6.0.copyload109, float %55)
  %d4.i104 = getelementptr inbounds nuw i8, ptr %31, i64 180
  %58 = load float, ptr %d4.i104, align 4
  %59 = call float @llvm.fmuladd.f32(float %58, float %ref.tmp3.sroa.8.0.copyload110, float %57)
  %mul26.i = fmul float %ref.tmp3.sroa.12.0.copyload112, %33
  %60 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp3.sroa.10.0.copyload111, float %mul26.i)
  %61 = call float @llvm.fmuladd.f32(float %35, float %ref.tmp3.sroa.14.0.copyload113, float %60)
  %62 = call float @llvm.fmuladd.f32(float %37, float %ref.tmp3.sroa.16.0.copyload114, float %61)
  %mul35.i = fmul float %ref.tmp3.sroa.12.0.copyload112, %40
  %63 = call float @llvm.fmuladd.f32(float %39, float %ref.tmp3.sroa.10.0.copyload111, float %mul35.i)
  %64 = call float @llvm.fmuladd.f32(float %42, float %ref.tmp3.sroa.14.0.copyload113, float %63)
  %65 = call float @llvm.fmuladd.f32(float %44, float %ref.tmp3.sroa.16.0.copyload114, float %64)
  %mul44.i = fmul float %ref.tmp3.sroa.12.0.copyload112, %47
  %66 = call float @llvm.fmuladd.f32(float %46, float %ref.tmp3.sroa.10.0.copyload111, float %mul44.i)
  %67 = call float @llvm.fmuladd.f32(float %49, float %ref.tmp3.sroa.14.0.copyload113, float %66)
  %68 = call float @llvm.fmuladd.f32(float %51, float %ref.tmp3.sroa.16.0.copyload114, float %67)
  %mul53.i = fmul float %ref.tmp3.sroa.12.0.copyload112, %54
  %69 = call float @llvm.fmuladd.f32(float %53, float %ref.tmp3.sroa.10.0.copyload111, float %mul53.i)
  %70 = call float @llvm.fmuladd.f32(float %56, float %ref.tmp3.sroa.14.0.copyload113, float %69)
  %71 = call float @llvm.fmuladd.f32(float %58, float %ref.tmp3.sroa.16.0.copyload114, float %70)
  %mul62.i = fmul float %ref.tmp3.sroa.20.0.copyload116, %33
  %72 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp3.sroa.18.0.copyload115, float %mul62.i)
  %73 = call float @llvm.fmuladd.f32(float %35, float %ref.tmp3.sroa.22.0.copyload117, float %72)
  %74 = call float @llvm.fmuladd.f32(float %37, float %ref.tmp3.sroa.24.0.copyload118, float %73)
  %mul71.i = fmul float %ref.tmp3.sroa.20.0.copyload116, %40
  %75 = call float @llvm.fmuladd.f32(float %39, float %ref.tmp3.sroa.18.0.copyload115, float %mul71.i)
  %76 = call float @llvm.fmuladd.f32(float %42, float %ref.tmp3.sroa.22.0.copyload117, float %75)
  %77 = call float @llvm.fmuladd.f32(float %44, float %ref.tmp3.sroa.24.0.copyload118, float %76)
  %mul80.i = fmul float %ref.tmp3.sroa.20.0.copyload116, %47
  %78 = call float @llvm.fmuladd.f32(float %46, float %ref.tmp3.sroa.18.0.copyload115, float %mul80.i)
  %79 = call float @llvm.fmuladd.f32(float %49, float %ref.tmp3.sroa.22.0.copyload117, float %78)
  %80 = call float @llvm.fmuladd.f32(float %51, float %ref.tmp3.sroa.24.0.copyload118, float %79)
  %mul89.i = fmul float %ref.tmp3.sroa.20.0.copyload116, %54
  %81 = call float @llvm.fmuladd.f32(float %53, float %ref.tmp3.sroa.18.0.copyload115, float %mul89.i)
  %82 = call float @llvm.fmuladd.f32(float %56, float %ref.tmp3.sroa.22.0.copyload117, float %81)
  %83 = call float @llvm.fmuladd.f32(float %58, float %ref.tmp3.sroa.24.0.copyload118, float %82)
  %mul98.i = fmul float %ref.tmp3.sroa.28.0.copyload120, %33
  %84 = call float @llvm.fmuladd.f32(float %32, float %ref.tmp3.sroa.26.0.copyload119, float %mul98.i)
  %85 = call float @llvm.fmuladd.f32(float %35, float %ref.tmp3.sroa.30.0.copyload121, float %84)
  %86 = call float @llvm.fmuladd.f32(float %37, float %ref.tmp3.sroa.32.0.copyload122, float %85)
  %mul107.i = fmul float %ref.tmp3.sroa.28.0.copyload120, %40
  %87 = call float @llvm.fmuladd.f32(float %39, float %ref.tmp3.sroa.26.0.copyload119, float %mul107.i)
  %88 = call float @llvm.fmuladd.f32(float %42, float %ref.tmp3.sroa.30.0.copyload121, float %87)
  %89 = call float @llvm.fmuladd.f32(float %44, float %ref.tmp3.sroa.32.0.copyload122, float %88)
  %mul116.i = fmul float %ref.tmp3.sroa.28.0.copyload120, %47
  %90 = call float @llvm.fmuladd.f32(float %46, float %ref.tmp3.sroa.26.0.copyload119, float %mul116.i)
  %91 = call float @llvm.fmuladd.f32(float %49, float %ref.tmp3.sroa.30.0.copyload121, float %90)
  %92 = call float @llvm.fmuladd.f32(float %51, float %ref.tmp3.sroa.32.0.copyload122, float %91)
  %mul125.i = fmul float %ref.tmp3.sroa.28.0.copyload120, %54
  %93 = call float @llvm.fmuladd.f32(float %53, float %ref.tmp3.sroa.26.0.copyload119, float %mul125.i)
  %94 = call float @llvm.fmuladd.f32(float %56, float %ref.tmp3.sroa.30.0.copyload121, float %93)
  %95 = call float @llvm.fmuladd.f32(float %58, float %ref.tmp3.sroa.32.0.copyload122, float %94)
  %worldMatrix10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float %38, ptr %worldMatrix10, align 8
  %ref.tmp3.sroa.4.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 124
  store float %45, ptr %ref.tmp3.sroa.4.0.worldMatrix10.sroa_idx, align 4
  %ref.tmp3.sroa.6.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %52, ptr %ref.tmp3.sroa.6.0.worldMatrix10.sroa_idx, align 8
  %ref.tmp3.sroa.8.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %59, ptr %ref.tmp3.sroa.8.0.worldMatrix10.sroa_idx, align 4
  %ref.tmp3.sroa.10.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %62, ptr %ref.tmp3.sroa.10.0.worldMatrix10.sroa_idx, align 8
  %ref.tmp3.sroa.12.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float %65, ptr %ref.tmp3.sroa.12.0.worldMatrix10.sroa_idx, align 4
  %ref.tmp3.sroa.14.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %68, ptr %ref.tmp3.sroa.14.0.worldMatrix10.sroa_idx, align 8
  %ref.tmp3.sroa.16.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %71, ptr %ref.tmp3.sroa.16.0.worldMatrix10.sroa_idx, align 4
  %ref.tmp3.sroa.18.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %74, ptr %ref.tmp3.sroa.18.0.worldMatrix10.sroa_idx, align 8
  %ref.tmp3.sroa.20.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float %77, ptr %ref.tmp3.sroa.20.0.worldMatrix10.sroa_idx, align 4
  %ref.tmp3.sroa.22.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %80, ptr %ref.tmp3.sroa.22.0.worldMatrix10.sroa_idx, align 8
  %ref.tmp3.sroa.24.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %83, ptr %ref.tmp3.sroa.24.0.worldMatrix10.sroa_idx, align 4
  %ref.tmp3.sroa.26.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %86, ptr %ref.tmp3.sroa.26.0.worldMatrix10.sroa_idx, align 8
  %ref.tmp3.sroa.28.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float %89, ptr %ref.tmp3.sroa.28.0.worldMatrix10.sroa_idx, align 4
  %ref.tmp3.sroa.30.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store float %92, ptr %ref.tmp3.sroa.30.0.worldMatrix10.sroa_idx, align 8
  %ref.tmp3.sroa.32.0.worldMatrix10.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 180
  store float %95, ptr %ref.tmp3.sroa.32.0.worldMatrix10.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %scale12 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %rotation13 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %position14 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %y.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %96 = load float, ptr %y.i.i49, align 4, !noalias !63
  %z.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %97 = load float, ptr %z.i.i50, align 8, !noalias !63
  %mul4.i.i51 = fmul float %97, %97
  %98 = call float @llvm.fmuladd.f32(float %96, float %96, float %mul4.i.i51)
  %99 = call float @llvm.fmuladd.f32(float %98, float -2.000000e+00, float 1.000000e+00)
  %x.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %100 = load float, ptr %x.i.i52, align 8, !noalias !63
  %101 = load float, ptr %rotation13, align 4, !noalias !63
  %102 = fneg float %101
  %neg.i.i53 = fmul float %97, %102
  %103 = call float @llvm.fmuladd.f32(float %100, float %96, float %neg.i.i53)
  %mul.i.i54 = fmul float %103, 2.000000e+00
  %mul13.i.i55 = fmul float %96, %101
  %104 = call float @llvm.fmuladd.f32(float %100, float %97, float %mul13.i.i55)
  %mul14.i.i56 = fmul float %104, 2.000000e+00
  %mul20.i.i57 = fmul float %97, %101
  %105 = call float @llvm.fmuladd.f32(float %100, float %96, float %mul20.i.i57)
  %mul21.i.i58 = fmul float %105, 2.000000e+00
  %106 = call float @llvm.fmuladd.f32(float %100, float %100, float %mul4.i.i51)
  %107 = call float @llvm.fmuladd.f32(float %106, float -2.000000e+00, float 1.000000e+00)
  %neg35.i.i59 = fmul float %100, %102
  %108 = call float @llvm.fmuladd.f32(float %96, float %97, float %neg35.i.i59)
  %mul36.i.i60 = fmul float %108, 2.000000e+00
  %neg43.i.i61 = fmul float %96, %102
  %109 = call float @llvm.fmuladd.f32(float %100, float %97, float %neg43.i.i61)
  %mul44.i.i62 = fmul float %109, 2.000000e+00
  %mul50.i.i63 = fmul float %100, %101
  %110 = call float @llvm.fmuladd.f32(float %96, float %97, float %mul50.i.i63)
  %mul51.i.i64 = fmul float %110, 2.000000e+00
  %mul57.i.i65 = fmul float %96, %96
  %111 = call float @llvm.fmuladd.f32(float %100, float %100, float %mul57.i.i65)
  %112 = call float @llvm.fmuladd.f32(float %111, float -2.000000e+00, float 1.000000e+00)
  %113 = load float, ptr %scale12, align 4
  %mul.i66 = fmul float %99, %113
  %mul4.i67 = fmul float %113, %mul.i.i54
  %mul7.i69 = fmul float %113, %mul14.i.i56
  %114 = load float, ptr %position14, align 8
  %y.i72 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %115 = load float, ptr %y.i72, align 8
  %mul10.i73 = fmul float %mul21.i.i58, %115
  %mul13.i75 = fmul float %107, %115
  %mul16.i77 = fmul float %mul36.i.i60, %115
  %y18.i79 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %116 = load float, ptr %y18.i79, align 4
  %z.i81 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %117 = load float, ptr %z.i81, align 4
  %mul19.i82 = fmul float %mul44.i.i62, %117
  %mul22.i84 = fmul float %mul51.i.i64, %117
  %mul25.i86 = fmul float %112, %117
  %z27.i88 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %118 = load float, ptr %z27.i88, align 8
  %defaultPose = getelementptr inbounds nuw i8, ptr %this, i64 184
  store float %mul.i66, ptr %defaultPose, align 8
  %ref.tmp11.sroa.2.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 188
  store float %mul4.i67, ptr %ref.tmp11.sroa.2.0.defaultPose.sroa_idx, align 4
  %ref.tmp11.sroa.3.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %mul7.i69, ptr %ref.tmp11.sroa.3.0.defaultPose.sroa_idx, align 8
  %ref.tmp11.sroa.4.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 196
  store float %114, ptr %ref.tmp11.sroa.4.0.defaultPose.sroa_idx, align 4
  %ref.tmp11.sroa.5.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 200
  store float %mul10.i73, ptr %ref.tmp11.sroa.5.0.defaultPose.sroa_idx, align 8
  %ref.tmp11.sroa.6.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 204
  store float %mul13.i75, ptr %ref.tmp11.sroa.6.0.defaultPose.sroa_idx, align 4
  %ref.tmp11.sroa.7.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 208
  store float %mul16.i77, ptr %ref.tmp11.sroa.7.0.defaultPose.sroa_idx, align 8
  %ref.tmp11.sroa.8.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float %116, ptr %ref.tmp11.sroa.8.0.defaultPose.sroa_idx, align 4
  %ref.tmp11.sroa.9.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float %mul19.i82, ptr %ref.tmp11.sroa.9.0.defaultPose.sroa_idx, align 8
  %ref.tmp11.sroa.10.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float %mul22.i84, ptr %ref.tmp11.sroa.10.0.defaultPose.sroa_idx, align 4
  %ref.tmp11.sroa.11.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 224
  store float %mul25.i86, ptr %ref.tmp11.sroa.11.0.defaultPose.sroa_idx, align 8
  %ref.tmp11.sroa.12.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 228
  store float %118, ptr %ref.tmp11.sroa.12.0.defaultPose.sroa_idx, align 4
  %ref.tmp11.sroa.13.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 232
  store float 0.000000e+00, ptr %ref.tmp11.sroa.13.0.defaultPose.sroa_idx, align 8
  %ref.tmp11.sroa.14.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 236
  store float 0.000000e+00, ptr %ref.tmp11.sroa.14.0.defaultPose.sroa_idx, align 4
  %ref.tmp11.sroa.15.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 240
  store float 0.000000e+00, ptr %ref.tmp11.sroa.15.0.defaultPose.sroa_idx, align 8
  %ref.tmp11.sroa.16.0.defaultPose.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 244
  store float 1.000000e+00, ptr %ref.tmp11.sroa.16.0.defaultPose.sroa_idx, align 4
  %children = getelementptr inbounds nuw i8, ptr %this, i64 56
  %119 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %120 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not127 = icmp eq ptr %119, %120
  br i1 %cmp.i.not127, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %skeleton, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end22
  %__begin2.sroa.0.0128 = phi ptr [ %119, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end22 ]
  %121 = load i16, ptr %__begin2.sroa.0.0128, align 2
  store i16 %121, ptr %boneId, align 2
  %122 = load ptr, ptr %skeleton, align 8
  %123 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %122, %123
  br i1 %cmp.i.not4.i, label %if.then21, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %iter.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %123
  br i1 %cmp.i.not.i, label %if.then21, label %for.body.i, !llvm.loop !37

for.body.i:                                       ; preds = %for.body, %for.cond.i
  %iter.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %122, %for.body ]
  %124 = load ptr, ptr %iter.sroa.0.05.i, align 8
  %125 = load i16, ptr %124, align 8
  %cmp.i94 = icmp eq i16 %125, %121
  br i1 %cmp.i94, label %if.end22, label %for.cond.i

if.then21:                                        ; preds = %for.body, %for.cond.i
  %exception = call ptr @__cxa_allocate_exception(i64 16) #27
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA63_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(63) @.str.46, ptr noundef nonnull align 2 dereferenceable(2) %boneId, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 2 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(2) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #28
  unreachable

lpad:                                             ; preds = %if.then21
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #27
  resume { ptr, i32 } %126

if.end22:                                         ; preds = %for.body.i
  call void @_ZN6Assimp4Ogre4Bone34CalculateWorldMatrixAndDefaultPoseEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(248) %124, ptr noundef nonnull %skeleton)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0128, i64 2
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %120
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end22, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA63_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(63) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA63_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(63) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %0
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA48_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(48) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(48) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 2 dereferenceable(2) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre20VertexAnimationTrackC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 6)) %this) unnamed_addr #6 align 2 {
entry:
  store i32 0, ptr %this, align 8
  %target = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 0, ptr %target, align 4
  %boneName = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boneName) #27
  %poseKeyFrames = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %poseKeyFrames, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA73_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(73) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcERA73_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(73) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp4Ogre17TransformKeyFrame9TransformEv(ptr noalias writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %this) local_unnamed_addr #17 align 2 {
entry:
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 32
  %rotation = getelementptr inbounds nuw i8, ptr %this, i64 4
  %position = getelementptr inbounds nuw i8, ptr %this, i64 20
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %y.i.i, align 4, !noalias !66
  %z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load float, ptr %z.i.i, align 4, !noalias !66
  %mul4.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul4.i.i)
  %3 = tail call float @llvm.fmuladd.f32(float %2, float -2.000000e+00, float 1.000000e+00)
  %x.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %x.i.i, align 4, !noalias !66
  %5 = load float, ptr %rotation, align 4, !noalias !66
  %6 = fneg float %5
  %neg.i.i = fmul float %1, %6
  %7 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %neg.i.i)
  %mul.i.i = fmul float %7, 2.000000e+00
  %mul13.i.i = fmul float %0, %5
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %mul13.i.i)
  %mul14.i.i = fmul float %8, 2.000000e+00
  %mul20.i.i = fmul float %1, %5
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %0, float %mul20.i.i)
  %mul21.i.i = fmul float %9, 2.000000e+00
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul4.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %10, float -2.000000e+00, float 1.000000e+00)
  %neg35.i.i = fmul float %4, %6
  %12 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %neg35.i.i)
  %mul36.i.i = fmul float %12, 2.000000e+00
  %neg43.i.i = fmul float %0, %6
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %neg43.i.i)
  %mul44.i.i = fmul float %13, 2.000000e+00
  %mul50.i.i = fmul float %4, %5
  %14 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul50.i.i)
  %mul51.i.i = fmul float %14, 2.000000e+00
  %mul57.i.i = fmul float %0, %0
  %15 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul57.i.i)
  %16 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float 1.000000e+00)
  %17 = load float, ptr %scale, align 4
  %mul.i = fmul float %3, %17
  store float %mul.i, ptr %agg.result, align 4
  %mul4.i = fmul float %17, %mul.i.i
  %a25.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %mul4.i, ptr %a25.i, align 4
  %mul7.i = fmul float %17, %mul14.i.i
  %a38.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %mul7.i, ptr %a38.i, align 4
  %18 = load float, ptr %position, align 4
  %a4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float %18, ptr %a4.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %19 = load float, ptr %y.i, align 4
  %mul10.i = fmul float %mul21.i.i, %19
  %b111.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %mul10.i, ptr %b111.i, align 4
  %mul13.i = fmul float %11, %19
  %b214.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %mul13.i, ptr %b214.i, align 4
  %mul16.i = fmul float %mul36.i.i, %19
  %b317.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %mul16.i, ptr %b317.i, align 4
  %y18.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load float, ptr %y18.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float %20, ptr %b4.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load float, ptr %z.i, align 4
  %mul19.i = fmul float %mul44.i.i, %21
  %c120.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %mul19.i, ptr %c120.i, align 4
  %mul22.i = fmul float %mul51.i.i, %21
  %c223.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %mul22.i, ptr %c223.i, align 4
  %mul25.i = fmul float %16, %21
  %c326.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %mul25.i, ptr %c326.i, align 4
  %z27.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %22 = load float, ptr %z27.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store float %22, ptr %c4.i, align 4
  %d1.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store float 0.000000e+00, ptr %d1.i, align 4
  %d2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  store float 0.000000e+00, ptr %d2.i, align 4
  %d3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float 0.000000e+00, ptr %d3.i, align 4
  %d4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %d4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %pScaling, ptr noundef nonnull align 4 dereferenceable(16) %pRotation, ptr noundef nonnull align 4 dereferenceable(12) %pPosition) local_unnamed_addr #18 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load float, ptr %arrayidx, align 4
  store float %0, ptr %pPosition, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %arrayidx3, align 4
  %y = getelementptr inbounds nuw i8, ptr %pPosition, i64 4
  store float %1, ptr %y, align 4
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx5, align 4
  %z = getelementptr inbounds nuw i8, ptr %pPosition, i64 8
  store float %2, ptr %z, align 4
  %3 = load float, ptr %this, align 4
  %4 = load float, ptr %b1.i, align 4
  %5 = load float, ptr %c1.i, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %6 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load float, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %8 = load float, ptr %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load float, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load float, ptr %arrayidx24, align 4
  %mul4.i.i = fmul float %4, %4
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul4.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %12)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %13)
  store float %sqrt.i, ptr %pScaling, align 4
  %mul4.i.i37 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i.i37)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %14)
  %sqrt.i39 = tail call noundef float @llvm.sqrt.f32(float %15)
  %y30 = getelementptr inbounds nuw i8, ptr %pScaling, i64 4
  store float %sqrt.i39, ptr %y30, align 4
  %mul4.i.i41 = fmul float %10, %10
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i41)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %16)
  %sqrt.i43 = tail call noundef float @llvm.sqrt.f32(float %17)
  %z33 = getelementptr inbounds nuw i8, ptr %pScaling, i64 8
  store float %sqrt.i43, ptr %z33, align 4
  %18 = load float, ptr %this, align 4
  %19 = load float, ptr %arrayidx15, align 4
  %mul.i = fmul float %18, %19
  %20 = load float, ptr %arrayidx24, align 4
  %mul2.i = fmul float %mul.i, %20
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %21 = load float, ptr %d4.i, align 4
  %22 = load float, ptr %arrayidx5, align 4
  %mul7.i = fmul float %mul.i, %22
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %23 = load float, ptr %d3.i, align 4
  %24 = fneg float %23
  %neg.i = fmul float %mul7.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %21, float %neg.i)
  %26 = load float, ptr %arrayidx22, align 4
  %mul10.i = fmul float %18, %26
  %mul12.i = fmul float %22, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %27 = load float, ptr %d2.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %27, float %25)
  %29 = load float, ptr %arrayidx17, align 4
  %30 = fneg float %29
  %neg20.i = fmul float %mul10.i, %30
  %31 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %21, float %28)
  %32 = load float, ptr %arrayidx3, align 4
  %mul22.i = fmul float %18, %32
  %mul24.i = fmul float %29, %mul22.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %23, float %31)
  %34 = fneg float %20
  %neg34.i = fmul float %mul22.i, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %27, float %33)
  %36 = load float, ptr %arrayidx13, align 4
  %mul36.i = fmul float %26, %36
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %37 = load float, ptr %d1.i, align 4
  %38 = fneg float %22
  %neg40.i = fmul float %mul36.i, %38
  %39 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %37, float %35)
  %40 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %21, float %39)
  %mul49.i = fmul float %32, %36
  %42 = fneg float %40
  %neg54.i = fmul float %mul49.i, %42
  %43 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %23, float %41)
  %mul59.i = fmul float %20, %mul49.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %37, float %43)
  %45 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %36, %45
  %neg68.i = fmul float %mul63.i, %34
  %46 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %21, float %44)
  %mul73.i = fmul float %22, %mul63.i
  %47 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %23, float %46)
  %48 = load float, ptr %arrayidx20, align 4
  %mul77.i = fmul float %32, %48
  %mul79.i = fmul float %40, %mul77.i
  %49 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %27, float %47)
  %neg89.i = fmul float %mul77.i, %30
  %50 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %37, float %49)
  %mul92.i = fmul float %45, %48
  %mul94.i = fmul float %29, %mul92.i
  %51 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %21, float %50)
  %neg104.i = fmul float %mul92.i, %38
  %52 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %27, float %51)
  %mul107.i = fmul float %19, %48
  %mul109.i = fmul float %22, %mul107.i
  %53 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %37, float %52)
  %neg119.i = fmul float %mul107.i, %42
  %54 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %21, float %53)
  %55 = load float, ptr %arrayidx, align 4
  %mul121.i = fmul float %45, %55
  %neg126.i = fmul float %mul121.i, %30
  %56 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %23, float %54)
  %mul131.i = fmul float %20, %mul121.i
  %57 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %27, float %56)
  %mul136.i = fmul float %19, %55
  %neg141.i = fmul float %mul136.i, %34
  %58 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %37, float %57)
  %mul146.i = fmul float %40, %mul136.i
  %59 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %23, float %58)
  %mul151.i = fmul float %26, %55
  %neg156.i = fmul float %mul151.i, %42
  %60 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %27, float %59)
  %mul161.i = fmul float %29, %mul151.i
  %61 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %37, float %60)
  %cmp = fcmp olt float %61, 0.000000e+00
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load float, ptr %pScaling, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %fneg.i = fneg float %sqrt.i
  %fneg1.i = fneg float %sqrt.i39
  %fneg2.i = fneg float %sqrt.i43
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg1.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %pScaling, align 4
  store float %fneg2.i, ptr %z33, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %62 = phi float [ %sqrt.i43, %entry.if.end_crit_edge ], [ %fneg2.i, %if.then ]
  %63 = phi float [ %sqrt.i39, %entry.if.end_crit_edge ], [ %fneg1.i, %if.then ]
  %64 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %fneg.i, %if.then ]
  %or.cond = fcmp oeq float %64, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %64
  %mul.i48 = fmul float %3, %div.i
  %mul2.i50 = fmul float %4, %div.i
  %mul3.i = fmul float %5, %div.i
  %vCols.sroa.0.0 = select i1 %or.cond, float %3, float %mul.i48
  %vCols.sroa.5.0 = select i1 %or.cond, float %4, float %mul2.i50
  %vCols.sroa.10.0 = select i1 %or.cond, float %5, float %mul3.i
  %or.cond128 = fcmp oeq float %63, 0.000000e+00
  %div.i54 = fdiv float 1.000000e+00, %63
  %mul.i55 = fmul float %6, %div.i54
  %mul2.i57 = fmul float %7, %div.i54
  %mul3.i59 = fmul float %8, %div.i54
  %vCols.sroa.15.0 = select i1 %or.cond128, float %6, float %mul.i55
  %vCols.sroa.20.0 = select i1 %or.cond128, float %7, float %mul2.i57
  %vCols.sroa.25.0 = select i1 %or.cond128, float %8, float %mul3.i59
  %or.cond129 = fcmp oeq float %62, 0.000000e+00
  %div.i63 = fdiv float 1.000000e+00, %62
  %mul.i64 = fmul float %9, %div.i63
  %mul2.i66 = fmul float %10, %div.i63
  %mul3.i68 = fmul float %11, %div.i63
  %vCols.sroa.30.0 = select i1 %or.cond129, float %9, float %mul.i64
  %vCols.sroa.35.0 = select i1 %or.cond129, float %10, float %mul2.i66
  %vCols.sroa.40.0 = select i1 %or.cond129, float %11, float %mul3.i68
  %add.i = fadd float %vCols.sroa.0.0, %vCols.sroa.20.0
  %add2.i = fadd float %add.i, %vCols.sroa.40.0
  %cmp.i80 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i80, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %add3.i) #27
  %mul.i82 = fmul float %call.i.i, 2.000000e+00
  %sub.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div.i85 = fdiv float %sub.i, %mul.i82
  %sub4.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div5.i = fdiv float %sub4.i, %mul.i82
  %sub6.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div7.i = fdiv float %sub6.i, %mul.i82
  %mul8.i = fmul float %mul.i82, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else.i:                                        ; preds = %if.end
  %cmp11.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.20.0
  %cmp14.i = fcmp ogt float %vCols.sroa.0.0, %vCols.sroa.40.0
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %vCols.sroa.0.0, 1.000000e+00
  %sub20.i = fsub float %add18.i, %vCols.sroa.20.0
  %sub22.i = fsub float %sub20.i, %vCols.sroa.40.0
  %call.i60.i = tail call noundef float @sqrtf(float noundef %sub22.i) #27
  %mul24.i81 = fmul float %call.i60.i, 2.000000e+00
  %mul25.i = fmul float %mul24.i81, 2.500000e-01
  %add29.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div30.i = fdiv float %add29.i, %mul24.i81
  %add34.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div35.i = fdiv float %add34.i, %mul24.i81
  %sub39.i = fsub float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div40.i = fdiv float %sub39.i, %mul24.i81
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %vCols.sroa.20.0, %vCols.sroa.40.0
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %vCols.sroa.20.0, 1.000000e+00
  %sub51.i = fsub float %add49.i, %vCols.sroa.0.0
  %sub53.i = fsub float %sub51.i, %vCols.sroa.40.0
  %call.i61.i = tail call noundef float @sqrtf(float noundef %sub53.i) #27
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %add58.i = fadd float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div59.i = fdiv float %add58.i, %mul55.i
  %mul61.i = fmul float %mul55.i, 2.500000e-01
  %add65.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div66.i = fdiv float %add65.i, %mul55.i
  %sub70.i = fsub float %vCols.sroa.30.0, %vCols.sroa.10.0
  %div71.i = fdiv float %sub70.i, %mul55.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %vCols.sroa.40.0, 1.000000e+00
  %sub78.i = fsub float %add76.i, %vCols.sroa.0.0
  %sub80.i = fsub float %sub78.i, %vCols.sroa.20.0
  %call.i62.i = tail call noundef float @sqrtf(float noundef %sub80.i) #27
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %add85.i = fadd float %vCols.sroa.10.0, %vCols.sroa.30.0
  %div86.i = fdiv float %add85.i, %mul82.i
  %add90.i = fadd float %vCols.sroa.25.0, %vCols.sroa.35.0
  %div91.i = fdiv float %add90.i, %mul82.i
  %mul93.i = fmul float %mul82.i, 2.500000e-01
  %sub97.i = fsub float %vCols.sroa.5.0, %vCols.sroa.15.0
  %div98.i = fdiv float %sub97.i, %mul82.i
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %if.then.i, %if.then15.i, %if.then46.i, %if.else73.i
  %ref.tmp74.sroa.10.0 = phi float [ %div7.i, %if.then.i ], [ %div35.i, %if.then15.i ], [ %div66.i, %if.then46.i ], [ %mul93.i, %if.else73.i ]
  %ref.tmp74.sroa.6.0 = phi float [ %div5.i, %if.then.i ], [ %div30.i, %if.then15.i ], [ %mul61.i, %if.then46.i ], [ %div91.i, %if.else73.i ]
  %ref.tmp74.sroa.2.0 = phi float [ %div.i85, %if.then.i ], [ %mul25.i, %if.then15.i ], [ %div59.i, %if.then46.i ], [ %div86.i, %if.else73.i ]
  %div40.sink.i = phi float [ %mul8.i, %if.then.i ], [ %div40.i, %if.then15.i ], [ %div71.i, %if.then46.i ], [ %div98.i, %if.else73.i ]
  store float %div40.sink.i, ptr %pRotation, align 4
  %ref.tmp74.sroa.2.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 4
  store float %ref.tmp74.sroa.2.0, ptr %ref.tmp74.sroa.2.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.6.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 8
  store float %ref.tmp74.sroa.6.0, ptr %ref.tmp74.sroa.6.0.pRotation.sroa_idx, align 4
  %ref.tmp74.sroa.10.0.pRotation.sroa_idx = getelementptr inbounds nuw i8, ptr %pRotation, i64 12
  store float %ref.tmp74.sroa.10.0, ptr %ref.tmp74.sroa.10.0.pRotation.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre17TransformKeyFrameC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) initializes((0, 44)) %this) unnamed_addr #0 align 2 {
entry:
  store float 0.000000e+00, ptr %this, align 4
  %rotation = getelementptr inbounds nuw i8, ptr %this, i64 4
  store float 1.000000e+00, ptr %rotation, align 4
  %x.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %scale = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %x.i, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %scale, align 4
  %y.i3 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 1.000000e+00, ptr %y.i3, align 4
  %z.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 1.000000e+00, ptr %z.i4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>, std::_Select1st<std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !75

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !75

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #32
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !75

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #32
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !76

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !76

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #32
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !76

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #32
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>, std::_Select1st<std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !77

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !77

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #32
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !77

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #32
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>, std::_Select1st<std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #27
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !78

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !78

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #32
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !78

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #32
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15DeadlyErrorBaseC2IJRN6Assimp4Ogre8ISubMesh13OperationTypeEERA63_KcEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(63) %u, ptr noundef nonnull align 4 dereferenceable(4) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(63) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERN6Assimp4Ogre8ISubMesh13OperationTypeEEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15DeadlyErrorBaseC2IJERN6Assimp4Ogre8ISubMesh13OperationTypeEEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #14

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA45_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(45) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA45_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(45) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA45_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(45) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(45) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(48) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(48) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA63_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(63) %u, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(63) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA13_KcRtRA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA13_KcRtRA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 2 dereferenceable(2) %u, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i16, ptr %u, align 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(376) %f, i16 noundef zeroext %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_S2_EEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_S2_EEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERtEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERtEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 2 dereferenceable(2) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i16, ptr %u, align 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(376) %f, i16 noundef zeroext %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(2) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(48) %u, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(48) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA13_KcRtRA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 1 dereferenceable(13) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcERA73_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(73) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(73) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA22_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA22_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(22) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA22_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA22_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(22) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: %agg.result"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev: %agg.result"}
!30 = distinct !{!30, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev: %agg.result"}
!33 = distinct !{!33, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev"}
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
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!56 = distinct !{!56, !57, !"_ZN6Assimp4Ogre17TransformKeyFrame9TransformEv: %agg.result"}
!57 = distinct !{!57, !"_ZN6Assimp4Ogre17TransformKeyFrame9TransformEv"}
!58 = !{!56}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
