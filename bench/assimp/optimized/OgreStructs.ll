; ModuleID = 'bench/assimp/original/OgreStructs.ll'
source_filename = "bench/assimp/original/OgreStructs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.153" = type { i8 }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, unsigned short, std::_Identity<unsigned short>, std::less<unsigned short>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.167" = type { %"struct.std::_Tuple_impl.168" }
%"struct.std::_Tuple_impl.168" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Ogre::Bone *, std::allocator<Assimp::Ogre::Bone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>, std::_Select1st<std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>, std::_Select1st<std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev = comdat any

$_ZNSt3setItSt4lessItESaItEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp4Ogre8ISubMeshD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA63_KcRN6Assimp4Ogre8ISubMesh13OperationTypeEEEEDpOT_ = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

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
@.str.23 = private unnamed_addr constant [6 x i8] c"UINT1\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UINT2\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"UINT3\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"UINT4\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"UBYTE4\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Uknown_VertexElement::Type\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"BLEND_WEIGHTS\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"BLEND_INDICES\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"DIFFUSE\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"TEXTURE_COORDINATES\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"TANGENT\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Uknown_VertexElement::Semantic\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"Only mesh operation type OT_TRIANGLE_LIST is supported. Found \00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
define hidden void @_ZN6Assimp4Ogre13VertexElementC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 6), (8, 16)) %0) unnamed_addr #0 align 2 {
  store i16 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 33) i64 @_ZNK6Assimp4Ogre13VertexElement4SizeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 28
  br i1 %4, label %switch.lookup, label %_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE.exit

_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE.exit: ; preds = %1, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 33) i64 @_ZN6Assimp4Ogre13VertexElement8TypeSizeENS1_4TypeE(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = icmp ult i32 %0, 28
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 5) i64 @_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 28
  br i1 %4, label %switch.lookup, label %_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE.exit

_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE.exit: ; preds = %1, %switch.lookup
  %.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 5) i64 @_ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE(i32 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = icmp ult i32 %0, 28
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre13VertexElement14ComponentCountENS1_4TypeE, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  switch i32 %1, label %.noexc.i113 [
    i32 4, label %._crit_edge.i.i
    i32 11, label %._crit_edge.i.i4
    i32 10, label %._crit_edge.i.i8
    i32 0, label %._crit_edge.i.i12
    i32 1, label %._crit_edge.i.i16
    i32 2, label %._crit_edge.i.i20
    i32 3, label %._crit_edge.i.i24
    i32 12, label %._crit_edge.i.i28
    i32 13, label %._crit_edge.i.i32
    i32 14, label %._crit_edge.i.i36
    i32 15, label %._crit_edge.i.i40
    i32 5, label %._crit_edge.i.i44
    i32 6, label %._crit_edge.i.i48
    i32 7, label %._crit_edge.i.i52
    i32 8, label %._crit_edge.i.i56
    i32 16, label %._crit_edge.i.i60
    i32 17, label %._crit_edge.i.i64
    i32 18, label %._crit_edge.i.i68
    i32 19, label %._crit_edge.i.i72
    i32 20, label %._crit_edge.i.i76
    i32 21, label %._crit_edge.i.i80
    i32 22, label %._crit_edge.i.i84
    i32 23, label %._crit_edge.i.i88
    i32 24, label %._crit_edge.i.i92
    i32 25, label %._crit_edge.i.i96
    i32 26, label %._crit_edge.i.i100
    i32 27, label %._crit_edge.i.i104
    i32 9, label %._crit_edge.i.i108
  ]

._crit_edge.i.i:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %6, align 2
  br label %66

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %8, align 1
  br label %66

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %10, align 1
  br label %66

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %12, align 2
  br label %66

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %14, align 2
  br label %66

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %16, align 2
  br label %66

._crit_edge.i.i24:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %18, align 2
  br label %66

._crit_edge.i.i28:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %20, align 1
  br label %66

._crit_edge.i.i32:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %22, align 1
  br label %66

._crit_edge.i.i36:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i64 7, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %24, align 1
  br label %66

._crit_edge.i.i40:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %26, align 1
  br label %66

._crit_edge.i.i44:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %28, align 2
  br label %66

._crit_edge.i.i48:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %30, align 2
  br label %66

._crit_edge.i.i52:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %32, align 2
  br label %66

._crit_edge.i.i56:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %34, align 2
  br label %66

._crit_edge.i.i60:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %36, align 1
  br label %66

._crit_edge.i.i64:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %38, align 1
  br label %66

._crit_edge.i.i68:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %40, align 1
  br label %66

._crit_edge.i.i72:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %42, align 1
  br label %66

._crit_edge.i.i76:                                ; preds = %2
  store i32 827608649, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %44, align 4
  br label %66

._crit_edge.i.i80:                                ; preds = %2
  store i32 844385865, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %46, align 4
  br label %66

._crit_edge.i.i84:                                ; preds = %2
  store i32 861163081, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %48, align 4
  br label %66

._crit_edge.i.i88:                                ; preds = %2
  store i32 877940297, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %50, align 4
  br label %66

._crit_edge.i.i92:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %52, align 1
  br label %66

._crit_edge.i.i96:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %54, align 1
  br label %66

._crit_edge.i.i100:                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %56, align 1
  br label %66

._crit_edge.i.i104:                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %58, align 1
  br label %66

._crit_edge.i.i108:                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %60, align 2
  br label %66

.noexc.i113:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %61, ptr %0, align 8
  %62 = load i64, ptr %3, align 8
  store i64 %62, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %61, ptr noundef nonnull align 1 dereferenceable(26) @.str.28, i64 26, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %.noexc.i113, %._crit_edge.i.i108, %._crit_edge.i.i104, %._crit_edge.i.i100, %._crit_edge.i.i96, %._crit_edge.i.i92, %._crit_edge.i.i88, %._crit_edge.i.i84, %._crit_edge.i.i80, %._crit_edge.i.i76, %._crit_edge.i.i72, %._crit_edge.i.i68, %._crit_edge.i.i64, %._crit_edge.i.i60, %._crit_edge.i.i56, %._crit_edge.i.i52, %._crit_edge.i.i48, %._crit_edge.i.i44, %._crit_edge.i.i40, %._crit_edge.i.i36, %._crit_edge.i.i32, %._crit_edge.i.i28, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement16SemanticToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN6Assimp4Ogre13VertexElement16SemanticToStringB5cxx11ENS1_8SemanticE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre13VertexElement16SemanticToStringB5cxx11ENS1_8SemanticE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  switch i32 %1, label %.noexc.i37 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i4
    i32 3, label %._crit_edge.i.i8
    i32 4, label %._crit_edge.i.i12
    i32 5, label %._crit_edge.i.i16
    i32 6, label %._crit_edge.i.i20
    i32 7, label %.noexc.i25
    i32 8, label %._crit_edge.i.i28
    i32 9, label %._crit_edge.i.i32
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i64 5642809484474797904, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  br label %32

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %9, align 1
  br label %32

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.31, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %11, align 1
  br label %32

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %13, align 2
  br label %32

._crit_edge.i.i16:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.33, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %15, align 1
  br label %32

._crit_edge.i.i20:                                ; preds = %2
  store i64 5927102513680830547, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %17, align 8
  br label %32

.noexc.i25:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %0, align 8
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %18, ptr noundef nonnull align 1 dereferenceable(19) @.str.35, i64 19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

._crit_edge.i.i28:                                ; preds = %2
  store i64 5494758036281903426, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %24, align 8
  br label %32

._crit_edge.i.i32:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %26, align 1
  br label %32

.noexc.i37:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 30, ptr %3, align 8
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %27, ptr %0, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @.str.38, i64 30, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %.noexc.i37, %._crit_edge.i.i32, %._crit_edge.i.i28, %.noexc.i25, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre11IVertexDataC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 4), (8, 32), (40, 44), (48, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre11IVertexData18HasBoneAssignmentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.153", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.153", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %2
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, %13
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %2, %20
  br i1 %21, label %.critedge.i, label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %18, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %3
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %13, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit: ; preds = %18, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %22, %.critedge.i ], [ %.19.i.i.i.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @_ZNK6Assimp4Ogre11IVertexData24BoneAssignmentsForVertexEjjRSt6vectorINS0_20VertexBoneAssignmentESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not10.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i1, label %.critedge.i11, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit
  %28 = load i32, ptr %8, align 4
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i.i2
  %.012.i.i.i.i3 = phi ptr [ %26, %.lr.ph.i.i.i.i2 ], [ %.1.i.i.i.i8, %29 ]
  %.0811.i.i.i.i4 = phi ptr [ %27, %.lr.ph.i.i.i.i2 ], [ %.19.i.i.i.i5, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, %28
  %.19.i.i.i.i5 = select i1 %32, ptr %.0811.i.i.i.i4, ptr %.012.i.i.i.i3
  %.1.in.v.i.i.i.i6 = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i3, i64 %.1.in.v.i.i.i.i6
  %.1.i.i.i.i8 = load ptr, ptr %.1.in.i.i.i.i7, align 8
  %.not.i.i.i.i9 = icmp eq ptr %.1.i.i.i.i8, null
  br i1 %.not.i.i.i.i9, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, label %29, !llvm.loop !5

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i: ; preds = %29
  %33 = icmp eq ptr %.19.i.i.i.i5, %27
  br i1 %33, label %.critedge.i11, label %34

34:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i5, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %28, %36
  br i1 %37, label %.critedge.i11, label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

.critedge.i11:                                    ; preds = %34, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit
  %.08.lcssa.i.i.i11.i12 = phi ptr [ %.19.i.i.i.i5, %34 ], [ %.19.i.i.i.i5, %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i ], [ %27, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEEixERS9_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit: ; preds = %34, %.critedge.i11
  %.sroa.06.0.i10 = phi ptr [ %38, %.critedge.i11 ], [ %.19.i.i.i.i5, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i10, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i10, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i10, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %41, align 4
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %40, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

48:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEEixERS6_.exit
  %49 = load ptr, ptr %39, align 8
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #32
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %62, align 4
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #33
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr %39, align 8
  store ptr %66, ptr %40, align 8
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %68, ptr %42, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp4Ogre11IVertexData24BoneAssignmentsForVertexEjjRSt6vectorINS0_20VertexBoneAssignmentESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %6, %8
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE9push_backERKS2_.exit, %4
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE9push_backERKS2_.exit
  %.sroa.012.016 = phi ptr [ %6, %.lr.ph ], [ %41, %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE9push_backERKS2_.exit ]
  %12 = load i32, ptr %.sroa.012.016, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 4
  %15 = load i64, ptr %.sroa.6.0..sroa_idx, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %14
  store i32 %2, ptr %16, align 4
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i64 %15, ptr %.sroa.6.0..sroa_idx9, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %20, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
  unreachable

_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = sdiv exact i64 %25, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %32 = select i1 %30, i64 768614336404564650, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = mul nuw nsw i64 %32, 12
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #32
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store i32 %2, ptr %35, align 4
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i64 %15, ptr %.sroa.6.0..sroa_idx10, align 4
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %34, ptr %3, align 8
  store ptr %38, ptr %9, align 8
  %40 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %32
  store ptr %40, ptr %10, align 8
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %18, %11
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 12
  %.not = icmp eq ptr %41, %8
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre11IVertexData17AssimpBoneWeightsEm(ptr dead_on_unwind noalias writable sret(%"class.std::map.16") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Auto_node", align 8
  %5 = alloca %"class.std::tuple.162", align 8
  %6 = alloca %"class.std::tuple.153", align 1
  %7 = alloca i32, align 4
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
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph47, %._crit_edge
  %.01345 = phi i64 [ 0, %.lr.ph47 ], [ %34, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = trunc i64 %.01345 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %14, align 8
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %18
  %.19.i.i.i.i = select i1 %22, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %23 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, %18
  br i1 %27, label %.critedge.i, label %29

.critedge.i:                                      ; preds = %24, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %17
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %24 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %15, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !alias.scope !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %.noexc, %24
  %.sroa.06.0.i = phi ptr [ %28, %.noexc ], [ %.19.i.i.i.i, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not43 = icmp eq ptr %31, %33
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJjRKfEEERS0_DpOT_.exit, %29
  %34 = add nuw i64 %.01345, 1
  %exitcond.not = icmp eq i64 %34, %2
  br i1 %exitcond.not, label %._crit_edge48, label %17, !llvm.loop !9

35:                                               ; preds = %.critedge.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.lr.ph:                                           ; preds = %29, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJjRKfEEERS0_DpOT_.exit
  %.sroa.037.044 = phi ptr [ %112, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJjRKfEEERS0_DpOT_.exit ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.037.044, i64 4
  %38 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not10.i.i.i.i16, label %.critedge.i26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph
  %39 = load i16, ptr %37, align 2
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %.1.i.i.i.i23, %40 ]
  %.0811.i.i.i.i19 = phi ptr [ %8, %.lr.ph.i.i.i.i17 ], [ %.19.i.i.i.i20, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %42 = load i16, ptr %41, align 2
  %43 = icmp ult i16 %42, %39
  %.19.i.i.i.i20 = select i1 %43, ptr %.0811.i.i.i.i19, ptr %.012.i.i.i.i18
  %.1.in.v.i.i.i.i21 = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %40, !llvm.loop !10

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %40
  %44 = icmp eq ptr %.19.i.i.i.i20, %8
  br i1 %44, label %.critedge.i26, label %45

45:                                               ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i20, i64 32
  %47 = load i16, ptr %46, align 2
  %48 = icmp ult i16 %39, %47
  br i1 %48, label %.critedge.i26, label %77

.critedge.i26:                                    ; preds = %45, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i27 = phi ptr [ %.19.i.i.i.i20, %45 ], [ %.19.i.i.i.i20, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i ], [ %8, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %49 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc33 unwind label %113

.noexc33:                                         ; preds = %.critedge.i26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %37, align 2
  store i16 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %49, ptr %16, align 8
  %53 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i27, ptr noundef nonnull align 2 dereferenceable(2) %50)
          to label %54 unwind label %67

54:                                               ; preds = %.noexc33
  %55 = extractvalue { ptr, ptr } %53, 0
  %56 = extractvalue { ptr, ptr } %53, 1
  %.not.i31 = icmp eq ptr %56, null
  br i1 %.not.i31, label %69, label %57

57:                                               ; preds = %54
  %.not.i.i.i32 = icmp ne ptr %55, null
  %58 = icmp eq ptr %56, %8
  %or.cond.i.i.i = or i1 %.not.i.i.i32, %58
  br i1 %or.cond.i.i.i, label %.thread.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load i16, ptr %50, align 2
  %62 = load i16, ptr %60, align 2
  %63 = icmp ult i16 %61, %62
  br label %.thread.i

.thread.i:                                        ; preds = %59, %57
  %64 = phi i1 [ %63, %59 ], [ true, %57 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %49, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8
  br label %.noexc28

67:                                               ; preds = %.noexc33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

69:                                               ; preds = %54
  %70 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i: ; preds = %71, %69
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #33
  br label %.noexc28

.noexc28:                                         ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i, %.thread.i
  %.sroa.0.010.i = phi ptr [ %49, %.thread.i ], [ %55, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %.noexc28, %45
  %.sroa.06.0.i25 = phi ptr [ %.sroa.0.010.i, %.noexc28 ], [ %.19.i.i.i.i20, %45 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.044, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i25, i64 56
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %81, %83
  br i1 %.not.i, label %89, label %84

84:                                               ; preds = %77
  %85 = load float, ptr %79, align 4
  store i32 %18, ptr %81, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store float %85, ptr %86, align 4
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %80, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJjRKfEEERS0_DpOT_.exit

89:                                               ; preds = %77
  %90 = load ptr, ptr %78, align 8
  %91 = ptrtoint ptr %81 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %95
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #32
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  %104 = load float, ptr %79, align 4
  store i32 %18, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %104, ptr %105, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %90, %81
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i ], [ %102, %.noexc30 ]
  %.0911.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i ], [ %90, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %106 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %106, ptr %.012.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %107, %81
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %102, %.noexc30 ], [ %108, %.lr.ph.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %90, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #33
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33.i.i
  store ptr %102, ptr %78, align 8
  store ptr %109, ptr %80, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  store ptr %111, ptr %82, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJjRKfEEERS0_DpOT_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE12emplace_backIJjRKfEEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %84
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.037.044, i64 12
  %.not = icmp eq ptr %112, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

113:                                              ; preds = %.critedge.i26
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %67, %113, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %68, %67 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #34
  resume { ptr, i32 } %.pn.pn

._crit_edge48:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp4Ogre11IVertexData24ReferencedBonesByWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %9, %11
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %2
  ret void

.lr.ph:                                           ; preds = %2, %33
  %.sroa.06.011 = phi ptr [ %34, %33 ], [ %9, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 4
  %.02022.i.i.i = load ptr, ptr %4, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i16, ptr %12, align 2
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %.pre.i.pre.pre.i.i, %14
  %.in.v.i.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %15, label %._crit_edge.thread.i.i.i, label %20

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %.lr.ph ]
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %.019.lcssa29.i.i.i, %16
  br i1 %17, label %select.unfold.i.i, label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i = load i16, ptr %.phi.trans.insert.i.i, align 2
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i.i
  %21 = phi i16 [ %.pre.i.i, %18 ], [ %14, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %22 = icmp ult i16 %21, %.pre.i.pre.pre.i.i
  br i1 %22, label %select.unfold.i.i, label %33

select.unfold.i.i:                                ; preds = %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %20 ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %3
  br i1 %23, label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %24

24:                                               ; preds = %select.unfold.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %26 = load i16, ptr %25, align 2
  %27 = icmp ult i16 %.pre.i.pre.pre.i.i, %26
  br label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %24, %select.unfold.i.i
  %28 = phi i1 [ %27, %24 ], [ true, %select.unfold.i.i ]
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 %.pre.i.pre.pre.i.i, ptr %30, align 2
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %29, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #34
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %.noexc, %20
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 12
  %.not = icmp eq ptr %34, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE10_M_insert_IRKtNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorItEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #34
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre10VertexDataC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 4), (8, 32), (40, 44), (48, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZN6Assimp4Ogre10VertexData5ResetEv.exit, label %16

16:                                               ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i
  store ptr %13, ptr %14, align 8
  br label %_ZN6Assimp4Ogre10VertexData5ResetEv.exit

_ZN6Assimp4Ogre10VertexData5ResetEv.exit:         ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit.i, %16
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN6Assimp4Ogre10VertexData5ResetEv.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #35
  unreachable

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit: ; preds = %_ZN6Assimp4Ogre10VertexData5ResetEv.exit
  %20 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %30

30:                                               ; preds = %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %36

36:                                               ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #35
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #33
  br label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit

_ZN6Assimp4Ogre11IVertexDataD2Ev.exit:            ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10VertexData5ResetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp4Ogre13VertexElementESaIS2_EE5clearEv.exit: ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE5clearEv.exit, %16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK6Assimp4Ogre10VertexData10VertexSizeEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i16 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %16 ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %2, %16
  %.012 = phi i32 [ %.1, %16 ], [ 0, %2 ]
  %.sroa.07.011 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, %1
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 28
  br i1 %13, label %switch.lookup, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

switch.lookup:                                    ; preds = %10
  %14 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 %14
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit:      ; preds = %10, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %10 ]
  %15 = add i32 %.0.i.i, %.012
  br label %16

16:                                               ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit, %.lr.ph
  %.1 = phi i32 [ %15, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit ], [ %.012, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 16
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp4Ogre10VertexData12VertexBufferEt(ptr noundef nonnull align 8 dereferenceable(200) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.167", align 8
  %4 = alloca %"class.std::tuple.153", align 1
  %5 = alloca i16, align 2
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load i16, ptr %14, align 2
  %16 = icmp ult i16 %1, %15
  br i1 %16, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %18, %1
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i16, ptr %22, align 2
  %24 = icmp ult i16 %1, %23
  br i1 %24, label %.critedge.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit

.critedge.i:                                      ; preds = %21, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.19.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit: ; preds = %21, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %25, %.critedge.i ], [ %.19.i.i.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.thread

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %2, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit
  %.0 = phi ptr [ %27, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit ], [ null, %2 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %5, %7
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.sroa.012.022 = phi ptr [ %15, %14 ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load i16, ptr %.sroa.012.022, align 4
  %13 = icmp eq i16 %12, %2
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph, %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 16
  %.not = icmp eq ptr %15, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %14, %3
  %16 = phi ptr [ null, %3 ], [ null, %14 ], [ %.sroa.012.022, %11 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre13VertexDataXmlC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 4), (8, 32), (40, 44), (48, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml12HasPositionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml10HasNormalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml11HasTangentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre13VertexDataXml6HasUvsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -384307168202282325, 384307168202282326) i64 @_ZNK6Assimp4Ogre13VertexDataXml6NumUvsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre9IndexDataC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 9), (16, 32)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 0, i64 9, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre9IndexDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 24)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  br label %_ZN6Assimp4Ogre9IndexData5ResetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN6Assimp4Ogre9IndexData5ResetEv.exit, !prof !20

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  br label %_ZN6Assimp4Ogre9IndexData5ResetEv.exit

_ZN6Assimp4Ogre9IndexData5ResetEv.exit:           ; preds = %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN6Assimp4Ogre9IndexData5ResetEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %.pr, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #34
  %36 = load ptr, ptr %.pr, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #34
  br label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #34
  br label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN6Assimp4Ogre9IndexData5ResetEv.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre9IndexData5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 24)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  br label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !20

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #34
  br label %_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN6Assimp14MemoryIOStreamELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 2, 5) i64 @_ZNK6Assimp4Ogre9IndexData9IndexSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i64 4, i64 2
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 6, 13) i64 @_ZNK6Assimp4Ogre9IndexData8FaceSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %4, i64 12, i64 6
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre4MeshC2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 1)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre4MeshD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp4Ogre4Mesh5ResetEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre4Mesh5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i: ; preds = %8, %5
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #33
  br label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit

_ZN6Assimp4Ogre8SkeletonD2Ev.exit:                ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #33
  br label %21

21:                                               ; preds = %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, %1
  store ptr null, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 200) #33
  br label %26

26:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not46 = icmp eq ptr %28, %30
  br i1 %.not46, label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %40
  %.pre = load ptr, ptr %27, align 8
  %.pre56 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.pre56, %.pre
  br i1 %31, label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, label %32

32:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %29, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit: ; preds = %26, %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  %.not4448 = icmp eq ptr %34, %36
  br i1 %.not4448, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %.lr.ph50

.lr.ph:                                           ; preds = %26, %40
  %.sroa.041.047 = phi ptr [ %41, %40 ], [ %28, %26 ]
  %37 = load ptr, ptr %.sroa.041.047, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %.lr.ph
  tail call void @_ZN6Assimp4Ogre7SubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %37) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 168) #33
  br label %40

40:                                               ; preds = %39, %.lr.ph
  store ptr null, ptr %.sroa.041.047, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.041.047, i64 8
  %.not = icmp eq ptr %41, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge51:                                    ; preds = %144
  %.pre57 = load ptr, ptr %33, align 8
  %.pre58 = load ptr, ptr %35, align 8
  %42 = icmp eq ptr %.pre58, %.pre57
  br i1 %42, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %43

43:                                               ; preds = %._crit_edge51
  store ptr %.pre57, ptr %35, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, %._crit_edge51, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8
  %.not4552 = icmp eq ptr %45, %47
  br i1 %.not4552, label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit, label %.lr.ph54

.lr.ph50:                                         ; preds = %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit, %144
  %.sroa.037.049 = phi ptr [ %145, %144 ], [ %34, %_ZNSt6vectorIPN6Assimp4Ogre7SubMeshESaIS3_EE5clearEv.exit ]
  %48 = load ptr, ptr %.sroa.037.049, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %144, label %50

50:                                               ; preds = %.lr.ph50
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %.05.i.i.i.i.i = phi ptr [ %124, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i23, label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %57, %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %66 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i24 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i24, label %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i26 = phi ptr [ %90, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %64, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #34
  %79 = load ptr, ptr %68, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #34
  br label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i, !prof !20

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #34
  br label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %74, %.lr.ph.i.i.i.i.i25
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i26, i64 24
  %.not.i.i.i.i.i27 = icmp eq ptr %90, %66
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i25, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i28 = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i
  %91 = phi ptr [ %.pr.i.i28, %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %64, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i29 = icmp eq ptr %91, null
  br i1 %.not.i.i.i1.i29, label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %92, %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i4.i = phi ptr [ %110, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %99, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i3.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #33
  br label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %104, %.lr.ph.i.i.i.i3.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %110, %101
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !24

_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i7.i = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i
  %111 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %99, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i, label %112

112:                                              ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %112, %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i
  %122 = load i64, ptr %120, align 8
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #33
  br label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit

_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit:   ; preds = %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %124, %54
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %.pr.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %50
  %125 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %52, %50 ]
  %.not.i.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i, label %126

126:                                              ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i: ; preds = %126, %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i
  %136 = load i64, ptr %134, align 8
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN6Assimp4Ogre9AnimationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %142 = load i64, ptr %140, align 8
  %143 = add i64 %142, 1
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #33
  br label %_ZN6Assimp4Ogre9AnimationD2Ev.exit

_ZN6Assimp4Ogre9AnimationD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 112) #33
  br label %144

144:                                              ; preds = %_ZN6Assimp4Ogre9AnimationD2Ev.exit, %.lr.ph50
  store ptr null, ptr %.sroa.037.049, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 8
  %.not44 = icmp eq ptr %145, %36
  br i1 %.not44, label %._crit_edge51, label %.lr.ph50

._crit_edge55:                                    ; preds = %162
  %.pre59 = load ptr, ptr %44, align 8
  %.pre60 = load ptr, ptr %46, align 8
  %146 = icmp eq ptr %.pre60, %.pre59
  br i1 %146, label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit, label %147

147:                                              ; preds = %._crit_edge55
  store ptr %.pre59, ptr %46, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre4PoseESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, %._crit_edge55, %147
  ret void

.lr.ph54:                                         ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, %162
  %.sroa.033.053 = phi ptr [ %163, %162 ], [ %45, %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit ]
  %148 = load ptr, ptr %.sroa.033.053, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %.lr.ph54
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %153)
          to label %_ZNSt3mapIjN6Assimp4Ogre4Pose6VertexESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i unwind label %154

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  tail call void @__clang_call_terminate(ptr %156) #35
  unreachable

_ZNSt3mapIjN6Assimp4Ogre4Pose6VertexESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i: ; preds = %150
  %157 = load ptr, ptr %148, align 8
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN6Assimp4Ogre4PoseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNSt3mapIjN6Assimp4Ogre4Pose6VertexESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i
  %160 = load i64, ptr %158, align 8
  %161 = add i64 %160, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #33
  br label %_ZN6Assimp4Ogre4PoseD2Ev.exit

_ZN6Assimp4Ogre4PoseD2Ev.exit:                    ; preds = %_ZNSt3mapIjN6Assimp4Ogre4Pose6VertexESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 88) #33
  br label %162

162:                                              ; preds = %_ZN6Assimp4Ogre4PoseD2Ev.exit, %.lr.ph54
  store ptr null, ptr %.sroa.033.053, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.033.053, i64 8
  %.not45 = icmp eq ptr %163, %47
  br i1 %.not45, label %._crit_edge55, label %.lr.ph54
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK6Assimp4Ogre4Mesh12NumSubMeshesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = add nuw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %12, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.0711 = phi i64 [ %12, %11 ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0711
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %1, %16
  br i1 %17, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.lr.ph, %11, %2
  %18 = phi ptr [ null, %2 ], [ null, %11 ], [ %14, %.lr.ph ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre4Mesh20ConvertToAssimpSceneEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %14, ptr %15, align 8
  %16 = and i64 %12, 34359738360
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #32
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %19)
          to label %20 unwind label %30

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1120
  store i32 %22, ptr %23, align 8
  %24 = zext i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 1128
  store ptr %26, ptr %27, align 8
  %.not62 = icmp eq i32 %22, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %47

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 1144) #33
  br label %129

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.04354 = phi i64 [ %43, %.lr.ph ], [ 0, %20 ]
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.04354
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE(ptr noundef nonnull align 8 dereferenceable(168) %34, ptr noundef nonnull %0)
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.04354
  store ptr %35, ptr %37, align 8
  %38 = trunc nuw i64 %.04354 to i32
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.04354
  store i32 %38, ptr %42, align 4
  %43 = add nuw nsw i64 %.04354, 1
  %44 = load i32, ptr %15, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %43, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !27

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %29, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %94, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6Assimp4Ogre8Skeleton9RootBonesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %29)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1104
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1104
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %67) #32
          to label %69 unwind label %87

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 1112
  store ptr %68, ptr %70, align 8
  %.not63 = icmp eq ptr %54, %55
  br i1 %.not63, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %69
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, label %._crit_edge58.thread

._crit_edge58.thread:                             ; preds = %80, %._crit_edge58
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %74) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit: ; preds = %._crit_edge58, %._crit_edge58.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %28, align 8
  br label %94

.lr.ph57:                                         ; preds = %69, %80
  %.04255 = phi i64 [ %85, %80 ], [ 0, %69 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.04255
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = invoke noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %76, ptr noundef %77, ptr noundef %78)
          to label %80 unwind label %.thread

80:                                               ; preds = %.lr.ph57
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1112
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.04255
  store ptr %79, ptr %84, align 8
  %85 = add nuw i64 %.04255, 1
  %exitcond.not = icmp eq i64 %85, %59
  br i1 %exitcond.not, label %._crit_edge58.thread, label %.lr.ph57, !llvm.loop !28

.thread:                                          ; preds = %.lr.ph57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit49, label %89

89:                                               ; preds = %.thread, %87
  %.pn52 = phi { ptr, i32 } [ %86, %.thread ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %93) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit49

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit49: ; preds = %87, %89
  %.pn53 = phi { ptr, i32 } [ %88, %87 ], [ %.pn52, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

94:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, %47
  %95 = phi ptr [ %.pre, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit ], [ %29, %47 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %94
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %97 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %106, ptr %107, align 8
  %108 = and i64 %104, 34359738360
  %109 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %108) #32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %.not64 = icmp eq ptr %114, %115
  br i1 %.not64, label %.loopexit, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %101
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %.03959 = phi i64 [ %128, %.lr.ph61 ], [ 0, %.lr.ph61.preheader ]
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.03959
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr @_ZN6Assimp4Ogre9Animation24ConvertToAssimpAnimationEv(ptr noundef nonnull align 8 dereferenceable(112) %124)
  %126 = load ptr, ptr %110, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.03959
  store ptr %125, ptr %127, align 8
  %128 = add nuw i64 %.03959, 1
  %exitcond66.not = icmp eq i64 %128, %119
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph61, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph61, %101, %94, %2, %._crit_edge
  ret void

129:                                              ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit49, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn53, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit49 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.167", align 8
  %4 = alloca %"class.std::tuple.153", align 1
  %5 = alloca %"class.std::tuple.167", align 8
  %6 = alloca %"class.std::tuple.153", align 1
  %7 = alloca i16, align 2
  %8 = alloca %"class.std::tuple.167", align 8
  %9 = alloca %"class.std::tuple.153", align 1
  %10 = alloca i16, align 2
  %11 = alloca %"class.std::tuple.167", align 8
  %12 = alloca %"class.std::tuple.153", align 1
  %13 = alloca i16, align 2
  %14 = alloca %"class.std::tuple.167", align 8
  %15 = alloca %"class.std::tuple.153", align 1
  %16 = alloca i16, align 2
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i16, align 2
  %20 = alloca %"class.std::map.16", align 8
  %21 = alloca %"class.std::set", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 4
  br i1 %.not, label %29, label %24

24:                                               ; preds = %2
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN17DeadlyImportErrorC2IJRA63_KcRN6Assimp4Ogre8ISubMesh13OperationTypeEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(63) @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #34
  br label %_ZN6aiFaceD2Ev.exit373

29:                                               ; preds = %2
  %30 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1272
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1312
  store ptr null, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %33, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %34, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  store i32 4, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1024
  %or.cond418 = icmp ult i64 %39, -1023
  br i1 %or.cond418, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %43 = trunc nuw nsw i64 %38 to i32
  store i32 %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %45 = load ptr, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %45, i64 %38, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %38
  store i8 0, ptr %46, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %40, %29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i32, ptr %47, align 8
  %.not210 = icmp eq i32 %48, -1
  br i1 %.not210, label %51, label %49

49:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %53 = load i8, ptr %52, align 4, !range !21, !noundef !22
  %54 = trunc nuw i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.in = select i1 %54, ptr %56, ptr %55
  %57 = load ptr, ptr %.in, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %61 = load ptr, ptr %60, align 8
  %.not21.i = icmp eq ptr %59, %61
  br i1 %.not21.i, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %68
  %.sroa.012.022.i = phi ptr [ %69, %68 ], [ %59, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %.lr.ph.i
  %66 = load i16, ptr %.sroa.012.022.i, align 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit, label %68

68:                                               ; preds = %65, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i, i64 16
  %.not.i = icmp eq ptr %69, %61
  br i1 %.not.i, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit, label %.lr.ph.i

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit: ; preds = %65, %68
  %70 = phi ptr [ %.sroa.012.022.i, %65 ], [ null, %68 ]
  br label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit, %77
  %.sroa.012.022.i235 = phi ptr [ %78, %77 ], [ %59, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i235, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %77

74:                                               ; preds = %.lr.ph.i234
  %75 = load i16, ptr %.sroa.012.022.i235, align 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit237, label %77

77:                                               ; preds = %74, %.lr.ph.i234
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i235, i64 16
  %.not.i236 = icmp eq ptr %78, %61
  br i1 %.not.i236, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit237, label %.lr.ph.i234

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit237: ; preds = %74, %77
  %79 = phi ptr [ %.sroa.012.022.i235, %74 ], [ null, %77 ]
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit237, %86
  %.sroa.012.022.i240 = phi ptr [ %87, %86 ], [ %59, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit237 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i240, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph.i239
  %84 = load i16, ptr %.sroa.012.022.i240, align 4
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit242, label %86

86:                                               ; preds = %83, %.lr.ph.i239
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i240, i64 16
  %.not.i241 = icmp eq ptr %87, %61
  br i1 %.not.i241, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit242, label %.lr.ph.i239

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit242: ; preds = %83, %86
  %88 = phi ptr [ %.sroa.012.022.i240, %83 ], [ null, %86 ]
  br label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit242, %95
  %.sroa.012.022.i245 = phi ptr [ %96, %95 ], [ %59, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit242 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i245, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %95

92:                                               ; preds = %.lr.ph.i244
  %93 = load i16, ptr %.sroa.012.022.i245, align 4
  %94 = icmp eq i16 %93, 1
  br i1 %94, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247, label %95

95:                                               ; preds = %92, %.lr.ph.i244
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i245, i64 16
  %.not.i246 = icmp eq ptr %96, %61
  br i1 %.not.i246, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247, label %.lr.ph.i244

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247: ; preds = %92, %95
  %97 = phi ptr [ %.sroa.012.022.i245, %92 ], [ null, %95 ]
  %.not211 = icmp eq ptr %70, null
  br i1 %.not211, label %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247.thread, label %102

_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247.thread: ; preds = %51, %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247
  %98 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.40)
          to label %99 unwind label %100

99:                                               ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247.thread
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

100:                                              ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247.thread
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %98) #34
  br label %_ZN6aiFaceD2Ev.exit373

102:                                              ; preds = %_ZN6Assimp4Ogre10VertexData16GetVertexElementENS0_13VertexElement8SemanticEt.exit247
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %104 = load i32, ptr %103, align 4
  %.not212 = icmp eq i32 %104, 2
  br i1 %.not212, label %110, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull @.str.41)
          to label %107 unwind label %108

107:                                              ; preds = %105
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %106) #34
  br label %_ZN6aiFaceD2Ev.exit373

110:                                              ; preds = %102
  %.not213 = icmp ne ptr %79, null
  br i1 %.not213, label %111, label %119

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %113 = load i32, ptr %112, align 4
  %.not214 = icmp eq i32 %113, 2
  br i1 %.not214, label %119, label %114

114:                                              ; preds = %111
  %115 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.42)
          to label %116 unwind label %117

116:                                              ; preds = %114
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %115) #34
  br label %_ZN6aiFaceD2Ev.exit373

119:                                              ; preds = %111, %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %32, align 8
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 4
  %126 = or disjoint i64 %125, 8
  %127 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %126) #32
  store i64 %124, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = icmp eq i32 %123, 0
  br i1 %129, label %.loopexit422, label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %124
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi ptr [ %128, %130 ], [ %135, %132 ]
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %.loopexit422, label %132

.loopexit422:                                     ; preds = %132, %119
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr %128, ptr %137, align 8
  %138 = mul i32 %123, 3
  %139 = zext i32 %138 to i64
  store i32 %138, ptr %31, align 4
  %140 = mul nuw nsw i64 %139, 12
  %141 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #32
  br i1 %129, label %.loopexit421, label %.loopexit421.loopexit

.loopexit421.loopexit:                            ; preds = %.loopexit422
  %142 = add nsw i64 %140, -12
  %143 = urem i64 %142, 12
  %144 = sub nuw nsw i64 %142, %143
  %145 = add nsw i64 %144, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 0, i64 %145, i1 false)
  br label %.loopexit421

.loopexit421:                                     ; preds = %.loopexit421.loopexit, %.loopexit422
  store ptr %141, ptr %33, align 8
  %146 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %147 = load i16, ptr %146, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 %147, ptr %16, align 2
  %148 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %.not10.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not10.i.i.i.i, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit421, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %150, %.loopexit421 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %151, %.loopexit421 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %153 = load i16, ptr %152, align 2
  %154 = icmp ult i16 %153, %147
  %.19.i.i.i.i = select i1 %154, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %154, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %155 = icmp eq ptr %.19.i.i.i.i, %151
  br i1 %155, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %157 = load i16, ptr %156, align 2
  %158 = icmp ult i16 %147, %157
  br i1 %158, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %150, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %151, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %160 = load i16, ptr %159, align 2
  %161 = icmp ult i16 %160, %147
  %.19.i.i.i.i.i = select i1 %161, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %161, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %162 = icmp eq ptr %.19.i.i.i.i.i, %151
  br i1 %162, label %.critedge.i.i, label %163

163:                                              ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %165 = load i16, ptr %164, align 2
  %166 = icmp ult i16 %147, %165
  br i1 %166, label %.critedge.i.i, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i

.critedge.i.i:                                    ; preds = %163, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr %.19.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i: ; preds = %.critedge.i.i, %163
  %.sroa.06.0.i.i = phi ptr [ %167, %.critedge.i.i ], [ %.19.i.i.i.i.i, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 40
  %169 = load ptr, ptr %168, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit: ; preds = %.loopexit421, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i
  %.0.i = phi ptr [ %169, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i ], [ null, %.loopexit421 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not213, label %170, label %192

170:                                              ; preds = %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit
  %171 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %172 = load i16, ptr %171, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %172, ptr %13, align 2
  %173 = load ptr, ptr %149, align 8
  %.not10.i.i.i.i248 = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i248, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit272, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %170, %.lr.ph.i.i.i.i249
  %.012.i.i.i.i250 = phi ptr [ %.1.i.i.i.i255, %.lr.ph.i.i.i.i249 ], [ %173, %170 ]
  %.0811.i.i.i.i251 = phi ptr [ %.19.i.i.i.i252, %.lr.ph.i.i.i.i249 ], [ %151, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i250, i64 32
  %175 = load i16, ptr %174, align 2
  %176 = icmp ult i16 %175, %172
  %.19.i.i.i.i252 = select i1 %176, ptr %.0811.i.i.i.i251, ptr %.012.i.i.i.i250
  %.1.in.v.i.i.i.i253 = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i250, i64 %.1.in.v.i.i.i.i253
  %.1.i.i.i.i255 = load ptr, ptr %.1.in.i.i.i.i254, align 8
  %.not.i.i.i.i256 = icmp eq ptr %.1.i.i.i.i255, null
  br i1 %.not.i.i.i.i256, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i257, label %.lr.ph.i.i.i.i249, !llvm.loop !19

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i257: ; preds = %.lr.ph.i.i.i.i249
  %177 = icmp eq ptr %.19.i.i.i.i252, %151
  br i1 %177, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit272, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i258

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i258: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i257
  %178 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i252, i64 32
  %179 = load i16, ptr %178, align 2
  %180 = icmp ult i16 %172, %179
  br i1 %180, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit272, label %.lr.ph.i.i.i.i.i259

.lr.ph.i.i.i.i.i259:                              ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i258, %.lr.ph.i.i.i.i.i259
  %.012.i.i.i.i.i260 = phi ptr [ %.1.i.i.i.i.i265, %.lr.ph.i.i.i.i.i259 ], [ %173, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i258 ]
  %.0811.i.i.i.i.i261 = phi ptr [ %.19.i.i.i.i.i262, %.lr.ph.i.i.i.i.i259 ], [ %151, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i258 ]
  %181 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i260, i64 32
  %182 = load i16, ptr %181, align 2
  %183 = icmp ult i16 %182, %172
  %.19.i.i.i.i.i262 = select i1 %183, ptr %.0811.i.i.i.i.i261, ptr %.012.i.i.i.i.i260
  %.1.in.v.i.i.i.i.i263 = select i1 %183, i64 24, i64 16
  %.1.in.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i260, i64 %.1.in.v.i.i.i.i.i263
  %.1.i.i.i.i.i265 = load ptr, ptr %.1.in.i.i.i.i.i264, align 8
  %.not.i.i.i.i.i266 = icmp eq ptr %.1.i.i.i.i.i265, null
  br i1 %.not.i.i.i.i.i266, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i267, label %.lr.ph.i.i.i.i.i259, !llvm.loop !19

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i267: ; preds = %.lr.ph.i.i.i.i.i259
  %184 = icmp eq ptr %.19.i.i.i.i.i262, %151
  br i1 %184, label %.critedge.i.i271, label %185

185:                                              ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i267
  %186 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i262, i64 32
  %187 = load i16, ptr %186, align 2
  %188 = icmp ult i16 %172, %187
  br i1 %188, label %.critedge.i.i271, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i268

.critedge.i.i271:                                 ; preds = %185, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i267
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %189 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr %.19.i.i.i.i.i262, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i268

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i268: ; preds = %.critedge.i.i271, %185
  %.sroa.06.0.i.i269 = phi ptr [ %189, %.critedge.i.i271 ], [ %.19.i.i.i.i.i262, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i269, i64 40
  %191 = load ptr, ptr %190, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit272

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit272: ; preds = %170, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i257, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i258, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i268
  %.0.i270 = phi ptr [ %191, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i268 ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i258 ], [ null, %170 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

192:                                              ; preds = %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit272
  %193 = phi ptr [ %.0.i270, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit272 ], [ null, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit ]
  %.not215 = icmp ne ptr %88, null
  br i1 %.not215, label %194, label %216

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %196 = load i16, ptr %195, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %196, ptr %10, align 2
  %197 = load ptr, ptr %149, align 8
  %.not10.i.i.i.i273 = icmp eq ptr %197, null
  br i1 %.not10.i.i.i.i273, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit297, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %194, %.lr.ph.i.i.i.i274
  %.012.i.i.i.i275 = phi ptr [ %.1.i.i.i.i280, %.lr.ph.i.i.i.i274 ], [ %197, %194 ]
  %.0811.i.i.i.i276 = phi ptr [ %.19.i.i.i.i277, %.lr.ph.i.i.i.i274 ], [ %151, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i275, i64 32
  %199 = load i16, ptr %198, align 2
  %200 = icmp ult i16 %199, %196
  %.19.i.i.i.i277 = select i1 %200, ptr %.0811.i.i.i.i276, ptr %.012.i.i.i.i275
  %.1.in.v.i.i.i.i278 = select i1 %200, i64 24, i64 16
  %.1.in.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i275, i64 %.1.in.v.i.i.i.i278
  %.1.i.i.i.i280 = load ptr, ptr %.1.in.i.i.i.i279, align 8
  %.not.i.i.i.i281 = icmp eq ptr %.1.i.i.i.i280, null
  br i1 %.not.i.i.i.i281, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i282, label %.lr.ph.i.i.i.i274, !llvm.loop !19

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i282: ; preds = %.lr.ph.i.i.i.i274
  %201 = icmp eq ptr %.19.i.i.i.i277, %151
  br i1 %201, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit297, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i283

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i283: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i282
  %202 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i277, i64 32
  %203 = load i16, ptr %202, align 2
  %204 = icmp ult i16 %196, %203
  br i1 %204, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit297, label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i283, %.lr.ph.i.i.i.i.i284
  %.012.i.i.i.i.i285 = phi ptr [ %.1.i.i.i.i.i290, %.lr.ph.i.i.i.i.i284 ], [ %197, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i283 ]
  %.0811.i.i.i.i.i286 = phi ptr [ %.19.i.i.i.i.i287, %.lr.ph.i.i.i.i.i284 ], [ %151, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i283 ]
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i285, i64 32
  %206 = load i16, ptr %205, align 2
  %207 = icmp ult i16 %206, %196
  %.19.i.i.i.i.i287 = select i1 %207, ptr %.0811.i.i.i.i.i286, ptr %.012.i.i.i.i.i285
  %.1.in.v.i.i.i.i.i288 = select i1 %207, i64 24, i64 16
  %.1.in.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i285, i64 %.1.in.v.i.i.i.i.i288
  %.1.i.i.i.i.i290 = load ptr, ptr %.1.in.i.i.i.i.i289, align 8
  %.not.i.i.i.i.i291 = icmp eq ptr %.1.i.i.i.i.i290, null
  br i1 %.not.i.i.i.i.i291, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i292, label %.lr.ph.i.i.i.i.i284, !llvm.loop !19

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i292: ; preds = %.lr.ph.i.i.i.i.i284
  %208 = icmp eq ptr %.19.i.i.i.i.i287, %151
  br i1 %208, label %.critedge.i.i296, label %209

209:                                              ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i292
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i287, i64 32
  %211 = load i16, ptr %210, align 2
  %212 = icmp ult i16 %196, %211
  br i1 %212, label %.critedge.i.i296, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i293

.critedge.i.i296:                                 ; preds = %209, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i292
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %213 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr %.19.i.i.i.i.i287, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i293

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i293: ; preds = %.critedge.i.i296, %209
  %.sroa.06.0.i.i294 = phi ptr [ %213, %.critedge.i.i296 ], [ %.19.i.i.i.i.i287, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i294, i64 40
  %215 = load ptr, ptr %214, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit297

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit297: ; preds = %194, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i282, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i283, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i293
  %.0.i295 = phi ptr [ %215, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i293 ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i283 ], [ null, %194 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

216:                                              ; preds = %192, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit297
  %217 = phi ptr [ %.0.i295, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit297 ], [ null, %192 ]
  %.not216 = icmp eq ptr %97, null
  br i1 %.not216, label %240, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %220 = load i16, ptr %219, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %220, ptr %7, align 2
  %221 = load ptr, ptr %149, align 8
  %.not10.i.i.i.i298 = icmp eq ptr %221, null
  br i1 %.not10.i.i.i.i298, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit322, label %.lr.ph.i.i.i.i299

.lr.ph.i.i.i.i299:                                ; preds = %218, %.lr.ph.i.i.i.i299
  %.012.i.i.i.i300 = phi ptr [ %.1.i.i.i.i305, %.lr.ph.i.i.i.i299 ], [ %221, %218 ]
  %.0811.i.i.i.i301 = phi ptr [ %.19.i.i.i.i302, %.lr.ph.i.i.i.i299 ], [ %151, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 32
  %223 = load i16, ptr %222, align 2
  %224 = icmp ult i16 %223, %220
  %.19.i.i.i.i302 = select i1 %224, ptr %.0811.i.i.i.i301, ptr %.012.i.i.i.i300
  %.1.in.v.i.i.i.i303 = select i1 %224, i64 24, i64 16
  %.1.in.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i300, i64 %.1.in.v.i.i.i.i303
  %.1.i.i.i.i305 = load ptr, ptr %.1.in.i.i.i.i304, align 8
  %.not.i.i.i.i306 = icmp eq ptr %.1.i.i.i.i305, null
  br i1 %.not.i.i.i.i306, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i307, label %.lr.ph.i.i.i.i299, !llvm.loop !19

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i307: ; preds = %.lr.ph.i.i.i.i299
  %225 = icmp eq ptr %.19.i.i.i.i302, %151
  br i1 %225, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit322, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i308

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i308: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i307
  %226 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i302, i64 32
  %227 = load i16, ptr %226, align 2
  %228 = icmp ult i16 %220, %227
  br i1 %228, label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit322, label %.lr.ph.i.i.i.i.i309

.lr.ph.i.i.i.i.i309:                              ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i308, %.lr.ph.i.i.i.i.i309
  %.012.i.i.i.i.i310 = phi ptr [ %.1.i.i.i.i.i315, %.lr.ph.i.i.i.i.i309 ], [ %221, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i308 ]
  %.0811.i.i.i.i.i311 = phi ptr [ %.19.i.i.i.i.i312, %.lr.ph.i.i.i.i.i309 ], [ %151, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i308 ]
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i310, i64 32
  %230 = load i16, ptr %229, align 2
  %231 = icmp ult i16 %230, %220
  %.19.i.i.i.i.i312 = select i1 %231, ptr %.0811.i.i.i.i.i311, ptr %.012.i.i.i.i.i310
  %.1.in.v.i.i.i.i.i313 = select i1 %231, i64 24, i64 16
  %.1.in.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i310, i64 %.1.in.v.i.i.i.i.i313
  %.1.i.i.i.i.i315 = load ptr, ptr %.1.in.i.i.i.i.i314, align 8
  %.not.i.i.i.i.i316 = icmp eq ptr %.1.i.i.i.i.i315, null
  br i1 %.not.i.i.i.i.i316, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i317, label %.lr.ph.i.i.i.i.i309, !llvm.loop !19

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i317: ; preds = %.lr.ph.i.i.i.i.i309
  %232 = icmp eq ptr %.19.i.i.i.i.i312, %151
  br i1 %232, label %.critedge.i.i321, label %233

233:                                              ; preds = %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i317
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i312, i64 32
  %235 = load i16, ptr %234, align 2
  %236 = icmp ult i16 %220, %235
  br i1 %236, label %.critedge.i.i321, label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i318

.critedge.i.i321:                                 ; preds = %233, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i.i317
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %237 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr %.19.i.i.i.i.i312, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i318

_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i318: ; preds = %.critedge.i.i321, %233
  %.sroa.06.0.i.i319 = phi ptr [ %237, %.critedge.i.i321 ], [ %.19.i.i.i.i.i312, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i319, i64 40
  %239 = load ptr, ptr %238, align 8
  br label %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit322

_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit322: ; preds = %218, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i307, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i308, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i318
  %.0.i320 = phi ptr [ %239, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEEixERS7_.exit.i318 ], [ null, %_ZNSt3mapItSt10shared_ptrIN6Assimp14MemoryIOStreamEESt4lessItESaISt4pairIKtS3_EEE4findERS7_.exit.i308 ], [ null, %218 ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

240:                                              ; preds = %216, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit322
  %241 = phi ptr [ %.0.i320, %_ZN6Assimp4Ogre10VertexData12VertexBufferEt.exit322 ], [ null, %216 ]
  %242 = load i32, ptr %103, align 4
  %243 = icmp ult i32 %242, 28
  br i1 %243, label %switch.lookup, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

switch.lookup:                                    ; preds = %240
  %244 = zext nneg i32 %242 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 %244
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit:      ; preds = %240, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %240 ]
  br i1 %.not213, label %245, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit324

245:                                              ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit
  %246 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp ult i32 %247, 28
  br i1 %248, label %switch.lookup518, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit324

switch.lookup518:                                 ; preds = %245
  %249 = zext nneg i32 %247 to i64
  %switch.gep519 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 %249
  %switch.load520 = load i64, ptr %switch.gep519, align 8
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit324

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit324:   ; preds = %245, %switch.lookup518, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit
  %250 = phi i64 [ 0, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit ], [ %switch.load520, %switch.lookup518 ], [ 0, %245 ]
  br i1 %.not215, label %251, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit326

251:                                              ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit324
  %252 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %253 = load i32, ptr %252, align 4
  %254 = icmp ult i32 %253, 28
  br i1 %254, label %switch.lookup521, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit326

switch.lookup521:                                 ; preds = %251
  %255 = zext nneg i32 %253 to i64
  %switch.gep522 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 %255
  %switch.load523 = load i64, ptr %switch.gep522, align 8
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit326

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit326:   ; preds = %251, %switch.lookup521, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit324
  %256 = phi i64 [ 0, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit324 ], [ %switch.load523, %switch.lookup521 ], [ 0, %251 ]
  br i1 %.not216, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328, label %257

257:                                              ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit326
  %258 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp ult i32 %259, 28
  br i1 %260, label %switch.lookup524, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328

switch.lookup524:                                 ; preds = %257
  %261 = zext nneg i32 %259 to i64
  %switch.gep525 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.3, i64 %261
  %switch.load526 = load i64, ptr %switch.gep525, align 8
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328:   ; preds = %257, %switch.lookup524, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit326
  %262 = phi i64 [ 0, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit326 ], [ %switch.load526, %switch.lookup524 ], [ 0, %257 ]
  %263 = load i16, ptr %146, align 2
  %264 = load ptr, ptr %58, align 8
  %265 = load ptr, ptr %60, align 8
  %.not10.i = icmp eq ptr %264, %265
  br i1 %.not10.i, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328, %275
  %.012.i = phi i32 [ %.1.i, %275 ], [ 0, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328 ]
  %.sroa.07.011.i = phi ptr [ %276, %275 ], [ %264, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 2
  %267 = load i16, ptr %266, align 2
  %268 = icmp eq i16 %267, %263
  br i1 %268, label %269, label %275

269:                                              ; preds = %.lr.ph.i329
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp ult i32 %271, 28
  br i1 %272, label %switch.lookup527, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i

switch.lookup527:                                 ; preds = %269
  %273 = zext nneg i32 %271 to i64
  %switch.gep528 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 %273
  %switch.load529 = load i32, ptr %switch.gep528, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i:    ; preds = %269, %switch.lookup527
  %.0.i.i.i = phi i32 [ %switch.load529, %switch.lookup527 ], [ 0, %269 ]
  %274 = add i32 %.0.i.i.i, %.012.i
  br label %275

275:                                              ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i, %.lr.ph.i329
  %.1.i = phi i32 [ %274, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i ], [ %.012.i, %.lr.ph.i329 ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  %.not.i330 = icmp eq ptr %276, %265
  br i1 %.not.i330, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit, label %.lr.ph.i329

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit:  ; preds = %275
  br i1 %.not213, label %277, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread: ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit328
  %brmerge = or i1 %.not213, %.not215
  br i1 %brmerge, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360

277:                                              ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit
  %278 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %279 = load i16, ptr %278, align 2
  br label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %277, %289
  %.012.i333 = phi i32 [ %.1.i335, %289 ], [ 0, %277 ]
  %.sroa.07.011.i334 = phi ptr [ %290, %289 ], [ %264, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i334, i64 2
  %281 = load i16, ptr %280, align 2
  %282 = icmp eq i16 %281, %279
  br i1 %282, label %283, label %289

283:                                              ; preds = %.lr.ph.i332
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i334, i64 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp ult i32 %285, 28
  br i1 %286, label %switch.lookup530, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i338

switch.lookup530:                                 ; preds = %283
  %287 = zext nneg i32 %285 to i64
  %switch.gep531 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 %287
  %switch.load532 = load i32, ptr %switch.gep531, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i338

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i338: ; preds = %283, %switch.lookup530
  %.0.i.i.i339 = phi i32 [ %switch.load532, %switch.lookup530 ], [ 0, %283 ]
  %288 = add i32 %.0.i.i.i339, %.012.i333
  br label %289

289:                                              ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i338, %.lr.ph.i332
  %.1.i335 = phi i32 [ %288, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i338 ], [ %.012.i333, %.lr.ph.i332 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i334, i64 16
  %.not.i336 = icmp eq ptr %290, %265
  br i1 %.not.i336, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340.loopexit, label %.lr.ph.i332

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340.loopexit: ; preds = %289
  %291 = zext i32 %.1.i335 to i64
  br label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340: ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340.loopexit, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit
  %292 = phi i64 [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit ], [ %291, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340.loopexit ]
  br i1 %.not215, label %293, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350

293:                                              ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340
  %294 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %295 = load i16, ptr %294, align 2
  br label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %293, %305
  %.012.i343 = phi i32 [ %.1.i345, %305 ], [ 0, %293 ]
  %.sroa.07.011.i344 = phi ptr [ %306, %305 ], [ %264, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i344, i64 2
  %297 = load i16, ptr %296, align 2
  %298 = icmp eq i16 %297, %295
  br i1 %298, label %299, label %305

299:                                              ; preds = %.lr.ph.i342
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i344, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp ult i32 %301, 28
  br i1 %302, label %switch.lookup533, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i348

switch.lookup533:                                 ; preds = %299
  %303 = zext nneg i32 %301 to i64
  %switch.gep534 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 %303
  %switch.load535 = load i32, ptr %switch.gep534, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i348

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i348: ; preds = %299, %switch.lookup533
  %.0.i.i.i349 = phi i32 [ %switch.load535, %switch.lookup533 ], [ 0, %299 ]
  %304 = add i32 %.0.i.i.i349, %.012.i343
  br label %305

305:                                              ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i348, %.lr.ph.i342
  %.1.i345 = phi i32 [ %304, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i348 ], [ %.012.i343, %.lr.ph.i342 ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i344, i64 16
  %.not.i346 = icmp eq ptr %306, %265
  br i1 %.not.i346, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350.loopexit, label %.lr.ph.i342

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350.loopexit: ; preds = %305
  %307 = zext i32 %.1.i345 to i64
  br label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350: ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350.loopexit, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340
  %308 = phi i64 [ %292, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350.loopexit ], [ %292, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340 ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %.shrunk = phi i32 [ %.1.i, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350.loopexit ], [ %.1.i, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340 ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %309 = phi i64 [ %307, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit340 ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  br i1 %.not216, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360, label %310

310:                                              ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350
  %311 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %312 = load i16, ptr %311, align 2
  br i1 %.not10.i, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %310, %322
  %.012.i353 = phi i32 [ %.1.i355, %322 ], [ 0, %310 ]
  %.sroa.07.011.i354 = phi ptr [ %323, %322 ], [ %264, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i354, i64 2
  %314 = load i16, ptr %313, align 2
  %315 = icmp eq i16 %314, %312
  br i1 %315, label %316, label %322

316:                                              ; preds = %.lr.ph.i352
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i354, i64 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp ult i32 %318, 28
  br i1 %319, label %switch.lookup536, label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i358

switch.lookup536:                                 ; preds = %316
  %320 = zext nneg i32 %318 to i64
  %switch.gep537 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6Assimp4Ogre7SubMesh19ConvertToAssimpMeshEPNS0_4MeshE.7, i64 %320
  %switch.load538 = load i32, ptr %switch.gep537, align 4
  br label %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i358

_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i358: ; preds = %316, %switch.lookup536
  %.0.i.i.i359 = phi i32 [ %switch.load538, %switch.lookup536 ], [ 0, %316 ]
  %321 = add i32 %.0.i.i.i359, %.012.i353
  br label %322

322:                                              ; preds = %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i358, %.lr.ph.i352
  %.1.i355 = phi i32 [ %321, %_ZNK6Assimp4Ogre13VertexElement4SizeEv.exit.i358 ], [ %.012.i353, %.lr.ph.i352 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i354, i64 16
  %.not.i356 = icmp eq ptr %323, %265
  br i1 %.not.i356, label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360.loopexit, label %.lr.ph.i352

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360.loopexit: ; preds = %322
  %324 = zext i32 %.1.i355 to i64
  br label %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360

_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360: ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread, %310, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360.loopexit, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350
  %325 = phi i64 [ %309, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360.loopexit ], [ %309, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350 ], [ %309, %310 ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %.shrunk512 = phi i32 [ %.shrunk, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360.loopexit ], [ %.shrunk, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350 ], [ %.shrunk, %310 ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %326 = phi i64 [ %308, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360.loopexit ], [ %308, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350 ], [ %308, %310 ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %327 = phi i64 [ %324, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360.loopexit ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit350 ], [ 0, %310 ], [ 0, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit.thread ]
  %328 = zext i32 %.shrunk512 to i64
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %330, %332
  %.not217 = icmp eq ptr %193, null
  br i1 %.not217, label %342, label %334

334:                                              ; preds = %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360
  %335 = call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #32
  %336 = icmp eq i32 %123, 0
  br i1 %336, label %.loopexit420, label %.loopexit420.loopexit

.loopexit420.loopexit:                            ; preds = %334
  %337 = add nsw i64 %140, -12
  %338 = urem i64 %337, 12
  %339 = sub nuw nsw i64 %337, %338
  %340 = add nsw i64 %339, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %335, i8 0, i64 %340, i1 false)
  br label %.loopexit420

.loopexit420:                                     ; preds = %.loopexit420.loopexit, %334
  %341 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %335, ptr %341, align 8
  br label %342

342:                                              ; preds = %.loopexit420, %_ZNK6Assimp4Ogre10VertexData10VertexSizeEt.exit360
  %.not218 = icmp eq ptr %217, null
  br i1 %.not218, label %372, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %345 = load i32, ptr %344, align 4
  %.off = add i32 %345, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit, label %356

_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit: ; preds = %343
  %346 = icmp eq i32 %345, 2
  %347 = select i1 %346, i32 3, i32 2
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store i32 %347, ptr %348, align 8
  %349 = call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #32
  %350 = icmp eq i32 %123, 0
  br i1 %350, label %.loopexit419, label %.loopexit419.loopexit

.loopexit419.loopexit:                            ; preds = %_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit
  %351 = add nsw i64 %140, -12
  %352 = urem i64 %351, 12
  %353 = sub nuw nsw i64 %351, %352
  %354 = add nsw i64 %353, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %349, i8 0, i64 %354, i1 false)
  br label %.loopexit419

.loopexit419:                                     ; preds = %.loopexit419.loopexit, %_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store ptr %349, ptr %355, align 8
  br label %372

356:                                              ; preds = %343
  %357 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %358 = load i32, ptr %344, align 4, !noalias !30
  call void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %358)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %357, ptr noundef nonnull align 1 dereferenceable(24) @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(45) @.str.44)
          to label %359 unwind label %365

359:                                              ; preds = %356
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %359
  %363 = load i64, ptr %361, align 8
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %372

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %365
  %370 = load i64, ptr %368, align 8
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6aiFaceD2Ev.exit373

372:                                              ; preds = %.loopexit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %342
  %.0179 = phi ptr [ %217, %.loopexit419 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %342 ]
  %.not219 = icmp eq ptr %241, null
  br i1 %.not219, label %402, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %375 = load i32, ptr %374, align 4
  %.off231 = add i32 %375, -1
  %switch232 = icmp ult i32 %.off231, 2
  br i1 %switch232, label %_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit366, label %386

_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit366: ; preds = %373
  %376 = icmp eq i32 %375, 2
  %377 = select i1 %376, i32 3, i32 2
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 180
  store i32 %377, ptr %378, align 4
  %379 = call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #32
  %380 = icmp eq i32 %123, 0
  br i1 %380, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit366
  %381 = add nsw i64 %140, -12
  %382 = urem i64 %381, 12
  %383 = sub nuw nsw i64 %381, %382
  %384 = add nsw i64 %383, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %379, i8 0, i64 %384, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK6Assimp4Ogre13VertexElement14ComponentCountEv.exit366
  %385 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr %379, ptr %385, align 8
  br label %402

386:                                              ; preds = %373
  %387 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %388 = load i32, ptr %374, align 4, !noalias !33
  call void @_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11ENS1_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %388)
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %387, ptr noundef nonnull align 1 dereferenceable(24) @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(45) @.str.44)
          to label %389 unwind label %395

389:                                              ; preds = %386
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %389
  %393 = load i64, ptr %391, align 8
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %394) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

395:                                              ; preds = %386
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %395
  %400 = load i64, ptr %398, align 8
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6aiFaceD2Ev.exit373

402:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %372
  %.0181 = phi ptr [ %241, %.loopexit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ null, %372 ]
  %403 = icmp ne ptr %.0179, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %406 = load ptr, ptr %405, align 8
  br label %407

407:                                              ; preds = %402, %404
  %408 = phi ptr [ %406, %404 ], [ null, %402 ]
  %409 = icmp ne ptr %.0181, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %412 = load ptr, ptr %411, align 8
  br label %413

413:                                              ; preds = %407, %410
  %414 = phi ptr [ %412, %410 ], [ null, %407 ]
  %415 = load ptr, ptr %120, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i8, ptr %418, align 8, !range !21, !noundef !22
  %420 = trunc nuw i8 %419 to i1
  %421 = select i1 %420, i64 4, i64 2
  %422 = select i1 %420, i64 12, i64 6
  br i1 %129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %413
  %423 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %424 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %425 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %426 = icmp ne ptr %408, null
  %or.cond = select i1 %403, i1 %426, i1 false
  %427 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %428 = icmp ne ptr %414, null
  %or.cond3 = select i1 %409, i1 %428, i1 false
  %429 = getelementptr inbounds nuw i8, ptr %97, i64 4
  br label %433

._crit_edge:                                      ; preds = %_ZN6aiFaceD2Ev.exit, %413
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  %or.cond5 = and i1 %333, %432
  br i1 %or.cond5, label %562, label %654

433:                                              ; preds = %.lr.ph, %_ZN6aiFaceD2Ev.exit
  %.0182430 = phi i64 [ 0, %.lr.ph ], [ %471, %_ZN6aiFaceD2Ev.exit ]
  %434 = call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #32
  %435 = mul nuw nsw i64 %.0182430, %422
  %436 = load ptr, ptr %417, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(33) %417, i64 noundef %435, i32 noundef 0)
          to label %440 unwind label %.thread411

440:                                              ; preds = %433
  %441 = load ptr, ptr %120, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i8, ptr %442, align 8, !range !21, !noundef !22
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = load ptr, ptr %417, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef i64 %448(ptr noundef nonnull align 8 dereferenceable(33) %417, ptr noundef nonnull %434, i64 noundef %421, i64 noundef 3)
          to label %464 unwind label %.thread411

450:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 0, ptr %19, align 2
  br label %452

451:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %464

452:                                              ; preds = %450, %457
  %.0183428 = phi i64 [ 0, %450 ], [ %461, %457 ]
  %453 = load ptr, ptr %417, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef i64 %455(ptr noundef nonnull align 8 dereferenceable(33) %417, ptr noundef nonnull %19, i64 noundef %421, i64 noundef 1)
          to label %457 unwind label %462

457:                                              ; preds = %452
  %458 = load i16, ptr %19, align 2
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %.0183428
  store i32 %459, ptr %460, align 4
  %461 = add nuw nsw i64 %.0183428, 1
  %exitcond.not = icmp eq i64 %461, 3
  br i1 %exitcond.not, label %451, label %452, !llvm.loop !36

462:                                              ; preds = %452
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread404

464:                                              ; preds = %445, %451
  %465 = load ptr, ptr %137, align 8
  %466 = getelementptr inbounds nuw [16 x i8], ptr %465, i64 %.0182430
  store i32 3, ptr %466, align 8
  %467 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #32
          to label %468 unwind label %475

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %467, ptr %469, align 8
  %470 = mul nuw nsw i64 %.0182430, 3
  br label %477

_ZN6aiFaceD2Ev.exit:                              ; preds = %560
  call void @_ZdaPv(ptr noundef nonnull %434) #33
  %471 = add nuw nsw i64 %.0182430, 1
  %472 = load i32, ptr %32, align 8
  %473 = zext i32 %472 to i64
  %474 = icmp samesign ult i64 %471, %473
  br i1 %474, label %433, label %._crit_edge, !llvm.loop !37

475:                                              ; preds = %464
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.thread404

477:                                              ; preds = %468, %560
  %.0180429 = phi i64 [ 0, %468 ], [ %561, %560 ]
  %478 = add nuw nsw i64 %.0180429, %470
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %469, align 8
  %481 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %.0180429
  store i32 %479, ptr %481, align 4
  %482 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %.0180429
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  invoke void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef %483, i32 noundef %479)
          to label %485 unwind label %518

485:                                              ; preds = %477
  %486 = mul nuw i64 %328, %484
  %487 = load i16, ptr %423, align 4
  %488 = zext i16 %487 to i64
  %489 = add nuw i64 %486, %488
  %490 = load ptr, ptr %.0.i, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef i32 %492(ptr noundef nonnull align 8 dereferenceable(33) %.0.i, i64 noundef %489, i32 noundef 0)
          to label %494 unwind label %518

494:                                              ; preds = %485
  %495 = load ptr, ptr %33, align 8
  %496 = getelementptr inbounds nuw [12 x i8], ptr %495, i64 %478
  %497 = load ptr, ptr %.0.i, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef i64 %499(ptr noundef nonnull align 8 dereferenceable(33) %.0.i, ptr noundef %496, i64 noundef %.0.i.i, i64 noundef 1)
          to label %501 unwind label %518

501:                                              ; preds = %494
  br i1 %.not217, label %520, label %502

502:                                              ; preds = %501
  %503 = mul nuw i64 %326, %484
  %504 = load i16, ptr %424, align 4
  %505 = zext i16 %504 to i64
  %506 = add nuw i64 %503, %505
  %507 = load ptr, ptr %193, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef i32 %509(ptr noundef nonnull align 8 dereferenceable(33) %193, i64 noundef %506, i32 noundef 0)
          to label %511 unwind label %518

511:                                              ; preds = %502
  %512 = load ptr, ptr %425, align 8
  %513 = getelementptr inbounds nuw [12 x i8], ptr %512, i64 %478
  %514 = load ptr, ptr %193, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef i64 %516(ptr noundef nonnull align 8 dereferenceable(33) %193, ptr noundef %513, i64 noundef %250, i64 noundef 1)
          to label %520 unwind label %518

518:                                              ; preds = %550, %541, %530, %521, %511, %502, %494, %485, %477
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.thread404

520:                                              ; preds = %511, %501
  br i1 %or.cond, label %521, label %540

521:                                              ; preds = %520
  %522 = mul nuw i64 %325, %484
  %523 = load i16, ptr %427, align 4
  %524 = zext i16 %523 to i64
  %525 = add nuw i64 %522, %524
  %526 = load ptr, ptr %.0179, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(33) %.0179, i64 noundef %525, i32 noundef 0)
          to label %530 unwind label %518

530:                                              ; preds = %521
  %531 = getelementptr inbounds nuw [12 x i8], ptr %408, i64 %478
  %532 = load ptr, ptr %.0179, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef i64 %534(ptr noundef nonnull align 8 dereferenceable(33) %.0179, ptr noundef nonnull %531, i64 noundef %256, i64 noundef 1)
          to label %536 unwind label %518

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %538 = load float, ptr %537, align 4
  %539 = fsub float 1.000000e+00, %538
  store float %539, ptr %537, align 4
  br label %540

540:                                              ; preds = %536, %520
  br i1 %or.cond3, label %541, label %560

541:                                              ; preds = %540
  %542 = mul nuw i64 %327, %484
  %543 = load i16, ptr %429, align 4
  %544 = zext i16 %543 to i64
  %545 = add nuw i64 %542, %544
  %546 = load ptr, ptr %.0181, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef i32 %548(ptr noundef nonnull align 8 dereferenceable(33) %.0181, i64 noundef %545, i32 noundef 0)
          to label %550 unwind label %518

550:                                              ; preds = %541
  %551 = getelementptr inbounds nuw [12 x i8], ptr %414, i64 %478
  %552 = load ptr, ptr %.0181, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef i64 %554(ptr noundef nonnull align 8 dereferenceable(33) %.0181, ptr noundef nonnull %551, i64 noundef %262, i64 noundef 1)
          to label %556 unwind label %518

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %558 = load float, ptr %557, align 4
  %559 = fsub float 1.000000e+00, %558
  store float %559, ptr %557, align 4
  br label %560

560:                                              ; preds = %556, %540
  %561 = add nuw nsw i64 %.0180429, 1
  %exitcond443.not = icmp eq i64 %561, 3
  br i1 %exitcond443.not, label %_ZN6aiFaceD2Ev.exit, label %477, !llvm.loop !38

.thread411:                                       ; preds = %445, %433
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread404

.thread404:                                       ; preds = %462, %475, %518, %.thread411
  %.pn222.pn408 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread411 ], [ %476, %475 ], [ %519, %518 ], [ %463, %462 ]
  call void @_ZdaPv(ptr noundef nonnull %434) #33
  br label %_ZN6aiFaceD2Ev.exit373

562:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %563 = load i32, ptr %31, align 4
  %564 = zext i32 %563 to i64
  call void @_ZN6Assimp4Ogre11IVertexData17AssimpBoneWeightsEm(ptr dead_on_unwind nonnull writable sret(%"class.std::map.16") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %57, i64 noundef %564)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK6Assimp4Ogre11IVertexData24ReferencedBonesByWeightsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %565 unwind label %589

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %567 = load i64, ptr %566, align 8
  %568 = trunc i64 %567 to i32
  %569 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store i32 %568, ptr %569, align 8
  %570 = shl i64 %567, 3
  %571 = and i64 %570, 34359738360
  %572 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %571) #32
          to label %573 unwind label %591

573:                                              ; preds = %565
  store ptr %572, ptr %34, align 8
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not417431 = icmp eq ptr %575, %576
  br i1 %.not417431, label %._crit_edge436, label %.lr.ph435

.lr.ph435:                                        ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %593

._crit_edge436:                                   ; preds = %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit, %573
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %580 = load ptr, ptr %579, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %580)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %581

581:                                              ; preds = %._crit_edge436
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #35
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %._crit_edge436
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %584 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %585 = load ptr, ptr %584, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %585)
          to label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev.exit unwind label %586

586:                                              ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #35
  unreachable

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev.exit: ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %654

589:                                              ; preds = %562
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %653

591:                                              ; preds = %565
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %652

593:                                              ; preds = %.lr.ph435, %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit
  %.0170433 = phi i64 [ 0, %.lr.ph435 ], [ %649, %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit ]
  %.sroa.0388.0432 = phi ptr [ %575, %.lr.ph435 ], [ %648, %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit ]
  %594 = load ptr, ptr %430, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0432, i64 32
  %596 = load i16, ptr %595, align 2
  %597 = load ptr, ptr %594, align 8
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not10.i374 = icmp eq ptr %597, %599
  br i1 %.not10.i374, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %.lr.ph.i375

600:                                              ; preds = %.lr.ph.i375
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %.not.i376 = icmp eq ptr %601, %599
  br i1 %.not.i376, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %.lr.ph.i375, !llvm.loop !39

.lr.ph.i375:                                      ; preds = %593, %600
  %.sroa.04.011.i = phi ptr [ %601, %600 ], [ %597, %593 ]
  %602 = load ptr, ptr %.sroa.04.011.i, align 8
  %603 = load i16, ptr %602, align 8
  %604 = icmp eq i16 %603, %596
  br i1 %604, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %600

_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit:        ; preds = %600, %.lr.ph.i375, %593
  %605 = phi ptr [ null, %593 ], [ %602, %.lr.ph.i375 ], [ null, %600 ]
  %606 = load ptr, ptr %577, align 8
  %.not10.i.i.i.i377 = icmp eq ptr %606, null
  br i1 %.not10.i.i.i.i377, label %.critedge.i, label %.lr.ph.i.i.i.i378

.lr.ph.i.i.i.i378:                                ; preds = %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %607 = load i16, ptr %605, align 2
  br label %608

608:                                              ; preds = %608, %.lr.ph.i.i.i.i378
  %.012.i.i.i.i379 = phi ptr [ %606, %.lr.ph.i.i.i.i378 ], [ %.1.i.i.i.i384, %608 ]
  %.0811.i.i.i.i380 = phi ptr [ %578, %.lr.ph.i.i.i.i378 ], [ %.19.i.i.i.i381, %608 ]
  %609 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i379, i64 32
  %610 = load i16, ptr %609, align 2
  %611 = icmp ult i16 %610, %607
  %.19.i.i.i.i381 = select i1 %611, ptr %.0811.i.i.i.i380, ptr %.012.i.i.i.i379
  %.1.in.v.i.i.i.i382 = select i1 %611, i64 24, i64 16
  %.1.in.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i379, i64 %.1.in.v.i.i.i.i382
  %.1.i.i.i.i384 = load ptr, ptr %.1.in.i.i.i.i383, align 8
  %.not.i.i.i.i385 = icmp eq ptr %.1.i.i.i.i384, null
  br i1 %.not.i.i.i.i385, label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %608, !llvm.loop !10

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %608
  %612 = icmp eq ptr %.19.i.i.i.i381, %578
  br i1 %612, label %.critedge.i, label %613

613:                                              ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %611, ptr %.0811.i.i.i.i380, ptr %.012.i.i.i.i379
  %.19.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %614 = load i16, ptr %.19.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %615 = icmp ult i16 %607, %614
  br i1 %615, label %.critedge.i, label %617

.critedge.i:                                      ; preds = %613, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i381, %613 ], [ %.19.i.i.i.i381, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i ], [ %578, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %605, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %616 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %650

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %617

617:                                              ; preds = %.noexc, %613
  %.sroa.06.0.i = phi ptr [ %616, %.noexc ], [ %.19.i.i.i.i381, %613 ]
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %619 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #32
          to label %.noexc386 unwind label %650

.noexc386:                                        ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %619, i8 0, i64 1056, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %622 = load i64, ptr %621, align 8
  %623 = icmp ugt i64 %622, 1023
  br i1 %623, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %624

624:                                              ; preds = %.noexc386
  %625 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %626 = trunc nuw nsw i64 %622 to i32
  store i32 %626, ptr %619, align 4
  %627 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %628 = load ptr, ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %627, ptr align 1 %628, i64 %622, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 %622
  store i8 0, ptr %629, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %624, %.noexc386
  %630 = getelementptr inbounds nuw i8, ptr %605, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %620, ptr noundef nonnull readonly align 8 dereferenceable(64) %630, i64 64, i1 false)
  %631 = load ptr, ptr %618, align 8
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %631, %633
  br i1 %634, label %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit, label %635

635:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %636 = ptrtoint ptr %633 to i64
  %637 = ptrtoint ptr %631 to i64
  %638 = sub i64 %636, %637
  %639 = ashr exact i64 %638, 3
  %640 = trunc i64 %639 to i32
  %641 = getelementptr inbounds nuw i8, ptr %619, i64 1028
  store i32 %640, ptr %641, align 4
  %642 = icmp ugt i64 %639, 2305843009213693951
  %643 = select i1 %642, i64 -1, i64 %638
  %644 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %643) #32
          to label %.noexc387 unwind label %650

.noexc387:                                        ; preds = %635
  %645 = and i64 %638, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %644, i8 0, i64 %645, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %619, i64 1048
  store ptr %644, ptr %646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %644, ptr nonnull align 4 %631, i64 %638, i1 false)
  br label %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit

_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit: ; preds = %.noexc387, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %647 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %.0170433
  store ptr %619, ptr %647, align 8
  %648 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0388.0432) #36
  %649 = add i64 %.0170433, 1
  %.not417 = icmp eq ptr %648, %576
  br i1 %.not417, label %._crit_edge436, label %593, !llvm.loop !40

650:                                              ; preds = %635, %617, %.critedge.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %652

652:                                              ; preds = %650, %591
  %.pn = phi { ptr, i32 } [ %651, %650 ], [ %592, %591 ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #34
  br label %653

653:                                              ; preds = %652, %589
  %.pn.pn = phi { ptr, i32 } [ %.pn, %652 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN6aiFaceD2Ev.exit373

654:                                              ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev.exit, %._crit_edge
  ret ptr %30

_ZN6aiFaceD2Ev.exit373:                           ; preds = %.thread404, %100, %108, %117, %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %27
  %.pn229 = phi { ptr, i32 } [ %28, %27 ], [ %109, %108 ], [ %118, %117 ], [ %101, %100 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %.pn.pn, %653 ], [ %.pn222.pn408, %.thread404 ]
  resume { ptr, i32 } %.pn229
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp4Ogre8Skeleton9RootBonesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.69") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %3, %5
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit, %2
  %.lcssa15 = phi ptr [ null, %2 ], [ %44, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa15, ptr %0, align 8
  ret void

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.06.019 = phi ptr [ %3, %.lr.ph ], [ %45, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit ]
  %11 = load ptr, ptr %.sroa.06.019, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp ne i32 %13, -1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %.not.i, i1 %16, i1 false
  br i1 %17, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %7, align 8
  %.not.i3 = icmp eq ptr %9, %19
  br i1 %.not.i3, label %22, label %20

20:                                               ; preds = %18
  store ptr %11, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %6, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit

22:                                               ; preds = %18
  %23 = ptrtoint ptr %9 to i64
  %24 = ptrtoint ptr %10 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %22
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #32
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %11, ptr %35, align 8
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

37:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %10, i64 %25, i1 false)
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %37, %.noexc4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %25) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %38, ptr %6, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr %7, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %41

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, label %42

42:                                               ; preds = %41
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %25) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit: ; preds = %41, %42
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %20, %8
  %43 = phi ptr [ %38, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %21, %20 ], [ %9, %8 ]
  %44 = phi ptr [ %34, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %10, %20 ], [ %10, %8 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 8
  %46 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !41
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %.loopexit26, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store i32 %19, ptr %20, align 8
  %21 = shl i64 %17, 2
  %22 = and i64 %21, 34359738360
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %28

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1144) #33
  br label %49

28:                                               ; preds = %.lr.ph, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %.02232 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit ]
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %.02232
  %31 = load i16, ptr %30, align 2
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %25, align 8
  %.not10.i = icmp eq ptr %32, %33
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %.not.i = icmp eq ptr %35, %33
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %28, %34
  %.sroa.04.011.i = phi ptr [ %35, %34 ], [ %32, %28 ]
  %36 = load ptr, ptr %.sroa.04.011.i, align 8
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, %31
  br i1 %38, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %34

.loopexit:                                        ; preds = %28, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %.02232
  invoke void @_ZN17DeadlyImportErrorC2IJRA48_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(48) @.str.49, ptr noundef nonnull align 2 dereferenceable(2) %41, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %43

42:                                               ; preds = %.loopexit
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

43:                                               ; preds = %.loopexit
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #34
  br label %49

_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit:        ; preds = %.lr.ph.i
  %45 = tail call noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.02232
  store ptr %45, ptr %47, align 8
  %48 = add nuw i64 %.02232, 1
  %exitcond.not = icmp eq i64 %48, %18
  br i1 %exitcond.not, label %.loopexit26, label %28, !llvm.loop !42

.loopexit26:                                      ; preds = %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, %6
  ret ptr %4

49:                                               ; preds = %43, %26
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre9Animation24ConvertToAssimpAnimationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) %2, i8 0, i64 1028, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 1023
  br i1 %13, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = trunc nuw nsw i64 %12 to i32
  store i32 %16, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 1 %18, i64 %12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  store i8 0, ptr %19, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load float, ptr %20, align 8
  %22 = fpext float %21 to double
  store double %22, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 112
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 8
  %33 = shl nsw i64 %31, 3
  %34 = and i64 %33, 34359738360
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #32
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %.013 = phi i64 [ 0, %.lr.ph ], [ %43, %37 ]
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds nuw [112 x i8], ptr %38, i64 %.013
  %40 = load ptr, ptr %36, align 8
  %41 = tail call noundef ptr @_ZN6Assimp4Ogre20VertexAnimationTrack28ConvertToAssimpAnimationNodeEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.013
  store ptr %41, ptr %42, align 8
  %43 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %43, %31
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !43

.loopexit:                                        ; preds = %37, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre8ISubMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(148) initializes((0, 4)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre7SubMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %17, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %19 unwind label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %18, ptr %21, align 8
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp4Ogre8ISubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #34
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4Ogre8ISubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7SubMeshD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(168) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #33
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6Assimp4Ogre7SubMesh5ResetEv.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN6Assimp4Ogre9IndexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #33
  br label %_ZN6Assimp4Ogre7SubMesh5ResetEv.exit

_ZN6Assimp4Ogre7SubMesh5ResetEv.exit:             ; preds = %6, %10
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6Assimp4Ogre7SubMesh5ResetEv.exit
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN6Assimp4Ogre7SubMesh5ResetEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN6Assimp4Ogre8ISubMeshD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #33
  br label %_ZN6Assimp4Ogre8ISubMeshD2Ev.exit

_ZN6Assimp4Ogre8ISubMeshD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7SubMesh5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp4Ogre10VertexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #33
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN6Assimp4Ogre9IndexDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #33
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17DeadlyImportErrorC2IJRA63_KcRN6Assimp4Ogre8ISubMesh13OperationTypeEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(63) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRN6Assimp4Ogre8ISubMesh13OperationTypeEERA63_KcEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(63) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  resume { ptr, i32 } %21
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA45_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(45) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #34
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #34
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA45_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(45) %3)
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %21 = getelementptr i8, ptr %19, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #34
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i16 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.011, i64 8
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %2, %6
  %.sroa.04.011 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.011, align 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %1
  br i1 %10, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %11 = phi ptr [ null, %2 ], [ null, %6 ], [ %8, %.lr.ph ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %4, i8 0, i64 1056, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = trunc nuw nsw i64 %7 to i32
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr align 1 %13, i64 %7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  store i8 0, ptr %14, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %35, label %20

20:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1028
  store i32 %25, ptr %26, align 4
  %27 = icmp ugt i64 %24, 2305843009213693951
  %28 = select i1 %27, i64 -1, i64 %23
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #32
  %30 = add i64 %21, -8
  %31 = sub i64 %30, %22
  %32 = and i64 %31, -8
  %33 = add i64 %32, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store ptr %29, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %29, ptr nonnull align 4 %16, i64 %23, i1 false)
  br label %35

35:                                               ; preds = %20, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXmlC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store i8 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXmlD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp4Ogre7MeshXml5ResetEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit
  %13 = load i64, ptr %11, align 8
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXml5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  tail call void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i: ; preds = %8, %5
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #33
  br label %_ZN6Assimp4Ogre8SkeletonD2Ev.exit

_ZN6Assimp4Ogre8SkeletonD2Ev.exit:                ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #33
  br label %21

21:                                               ; preds = %_ZN6Assimp4Ogre8SkeletonD2Ev.exit, %1
  store ptr null, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN6Assimp4Ogre13VertexDataXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %23) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 224) #33
  br label %26

26:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not10 = icmp eq ptr %28, %30
  br i1 %.not10, label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %27, align 8
  %.pre12 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.pre12, %.pre
  br i1 %31, label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit, label %32

32:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %29, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre10SubMeshXmlESaIS3_EE5clearEv.exit: ; preds = %26, %._crit_edge, %32
  ret void

.lr.ph:                                           ; preds = %26, %36
  %.sroa.07.011 = phi ptr [ %37, %36 ], [ %28, %26 ]
  %33 = load ptr, ptr %.sroa.07.011, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.lr.ph
  tail call void @_ZN6Assimp4Ogre10SubMeshXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %33) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 168) #33
  br label %36

36:                                               ; preds = %35, %.lr.ph
  store ptr null, ptr %.sroa.07.011, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %37, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4Ogre13VertexDataXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #33
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI10aiVector3tIfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #33
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, label %31

31:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #33
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5, label %39

39:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #33
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit3, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %48

48:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #35
  unreachable

_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %54

54:                                               ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #35
  unreachable

_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS3_EESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i6, label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #33
  br label %_ZN6Assimp4Ogre11IVertexDataD2Ev.exit

_ZN6Assimp4Ogre11IVertexDataD2Ev.exit:            ; preds = %_ZNSt3mapIjSt6vectorIjSaIjEESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK6Assimp4Ogre7MeshXml12NumSubMeshesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre7MeshXml10GetSubMeshEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i16 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = zext i16 %1 to i32
  br label %14

12:                                               ; preds = %14
  %13 = add nuw i64 %.0711, 1
  %exitcond.not = icmp eq i64 %13, %10
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !45

14:                                               ; preds = %.lr.ph, %12
  %.0711 = phi i64 [ 0, %.lr.ph ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0711
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %14, %12, %2
  %19 = phi ptr [ null, %2 ], [ null, %12 ], [ %16, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre7MeshXml20ConvertToAssimpSceneEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef captures(none) initializes((16, 20), (24, 32)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %12, ptr %13, align 8
  %14 = and i64 %10, 34359738360
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #32
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %17)
          to label %18 unwind label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1120
  store i32 %20, ptr %21, align 8
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1128
  store ptr %24, ptr %25, align 8
  %.not60 = icmp eq i32 %20, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %45

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 1144) #33
  br label %127

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.04252 = phi i64 [ %41, %.lr.ph ], [ 0, %18 ]
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.04252
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN6Assimp4Ogre10SubMeshXml19ConvertToAssimpMeshEPNS0_7MeshXmlE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull %0)
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.04252
  store ptr %33, ptr %35, align 8
  %36 = trunc nuw i64 %.04252 to i32
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.04252
  store i32 %36, ptr %40, align 4
  %41 = add nuw nsw i64 %.04252, 1
  %42 = load i32, ptr %13, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %41, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !46

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %92, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6Assimp4Ogre8Skeleton9RootBonesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %27)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1104
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1104
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #32
          to label %67 unwind label %85

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1112
  store ptr %66, ptr %68, align 8
  %.not61 = icmp eq ptr %52, %53
  br i1 %.not61, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %67
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %78, %._crit_edge56
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %72) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit: ; preds = %._crit_edge56, %._crit_edge56.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %26, align 8
  br label %92

.lr.ph55:                                         ; preds = %67, %78
  %.04153 = phi i64 [ %83, %78 ], [ 0, %67 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.04153
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = invoke noundef ptr @_ZN6Assimp4Ogre4Bone19ConvertToAssimpNodeEPNS0_8SkeletonEP6aiNode(ptr noundef nonnull align 8 dereferenceable(248) %74, ptr noundef %75, ptr noundef %76)
          to label %78 unwind label %.thread

78:                                               ; preds = %.lr.ph55
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.04153
  store ptr %77, ptr %82, align 8
  %83 = add nuw i64 %.04153, 1
  %exitcond.not = icmp eq i64 %83, %57
  br i1 %exitcond.not, label %._crit_edge56.thread, label %.lr.ph55, !llvm.loop !47

.thread:                                          ; preds = %.lr.ph55
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i46 = icmp eq ptr %53, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit47, label %87

87:                                               ; preds = %.thread, %85
  %.pn50 = phi { ptr, i32 } [ %84, %.thread ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %91) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit47

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit47: ; preds = %85, %87
  %.pn51 = phi { ptr, i32 } [ %86, %85 ], [ %.pn50, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

92:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, %45
  %93 = phi ptr [ %.pre, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit ], [ %27, %45 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %92
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %95 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %104, ptr %105, align 8
  %106 = and i64 %102, 34359738360
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %.not62 = icmp eq ptr %112, %113
  br i1 %.not62, label %.loopexit, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %99
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %.03857 = phi i64 [ %126, %.lr.ph59 ], [ 0, %.lr.ph59.preheader ]
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.03857
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr @_ZN6Assimp4Ogre9Animation24ConvertToAssimpAnimationEv(ptr noundef nonnull align 8 dereferenceable(112) %122)
  %124 = load ptr, ptr %108, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.03857
  store ptr %123, ptr %125, align 8
  %126 = add nuw i64 %.03857, 1
  %exitcond64.not = icmp eq i64 %126, %117
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph59, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph59, %99, %92, %._crit_edge
  ret void

127:                                              ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit47, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn51, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit47 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre10SubMeshXml19ConvertToAssimpMeshEPNS0_7MeshXmlE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.167", align 8
  %4 = alloca %"class.std::tuple.153", align 1
  %5 = alloca %"class.std::map.16", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1272
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1312
  store ptr null, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %10, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %11, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  store i32 4, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1024
  %or.cond108 = icmp ult i64 %16, -1023
  br i1 %or.cond108, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 236
  %20 = trunc nuw nsw i64 %15 to i32
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %22 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 1 %22, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  store i8 0, ptr %23, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, -1
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %.fr130 = freeze i32 %31
  store i32 %.fr130, ptr %9, align 8
  %32 = zext i32 %.fr130 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = or disjoint i64 %33, 8
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #32
  store i64 %32, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = icmp eq i32 %.fr130, 0
  br i1 %37, label %.loopexit111, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %32
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi ptr [ %36, %38 ], [ %43, %40 ]
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %.loopexit111, label %40

.loopexit111:                                     ; preds = %40, %28
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %36, ptr %45, align 8
  %46 = mul i32 %.fr130, 3
  %47 = zext i32 %46 to i64
  store i32 %46, ptr %8, align 4
  %48 = mul nuw nsw i64 %47, 12
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #32
  br i1 %37, label %.loopexit110, label %.loopexit110.loopexit

.loopexit110.loopexit:                            ; preds = %.loopexit111
  %50 = add nsw i64 %48, -12
  %51 = urem i64 %50, 12
  %52 = sub nuw nsw i64 %50, %51
  %53 = add nsw i64 %52, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %.loopexit110

.loopexit110:                                     ; preds = %.loopexit110.loopexit, %.loopexit111
  store ptr %49, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %55 = load i8, ptr %54, align 4, !range !21, !noundef !22
  %56 = trunc nuw i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.in = select i1 %56, ptr %58, ptr %57
  %59 = load ptr, ptr %.in, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %68 = load ptr, ptr %67, align 8
  %.not106 = icmp eq ptr %66, %68
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  br i1 %.not106, label %84, label %77

77:                                               ; preds = %.loopexit110
  %78 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #32
  br i1 %37, label %.loopexit109, label %.loopexit109.loopexit

.loopexit109.loopexit:                            ; preds = %77
  %79 = add nsw i64 %48, -12
  %80 = urem i64 %79, 12
  %81 = sub nuw nsw i64 %79, %80
  %82 = add nsw i64 %81, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 0, i64 %82, i1 false)
  br label %.loopexit109

.loopexit109:                                     ; preds = %.loopexit109.loopexit, %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %.loopexit109, %.loopexit110
  %85 = phi ptr [ %78, %.loopexit109 ], [ null, %.loopexit110 ]
  %.not129 = icmp eq ptr %71, %72
  br i1 %.not129, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br i1 %37, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %88 = add nsw i64 %48, -12
  %89 = urem i64 %88, 12
  %90 = sub nuw nsw i64 %88, %89
  %91 = add nsw i64 %90, 12
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0113.us = phi i64 [ %95, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0113.us
  store i32 2, ptr %92, align 4
  %93 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #32
  %94 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0113.us
  store ptr %93, ptr %94, align 8
  %95 = add nuw i64 %.0113.us, 1
  %exitcond137.not = icmp eq i64 %95, %76
  br i1 %exitcond137.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.preheader:                                       ; preds = %84
  br i1 %37, label %._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph.split, %.preheader
  %96 = load ptr, ptr %45, align 8
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %98 = icmp ne ptr %71, %72
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %.fr119 = freeze i1 %98
  br i1 %.fr119, label %.split.us.us.preheader, label %.split

.split.us.us.preheader:                           ; preds = %.lr.ph122
  %umax141 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split118.us.us
  %.090121.us = phi i64 [ %154, %.split118.us.us ], [ 0, %.split.us.us.preheader ]
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %.090121.us
  %104 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.090121.us
  store i32 3, ptr %104, align 8
  %105 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #32
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %106, align 8
  %107 = mul nuw nsw i64 %.090121.us, 3
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br i1 %.not106, label %.lr.ph115.us.us.us, label %.lr.ph115.us.us

.lr.ph115.us.us.us:                               ; preds = %.split.us.us, %._crit_edge.us.us.us
  %.092116.us.us.us = phi i64 [ %129, %._crit_edge.us.us.us ], [ 0, %.split.us.us ]
  %109 = add nuw nsw i64 %.092116.us.us.us, %107
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %.092116.us.us.us
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %.092116.us.us.us
  %115 = load i32, ptr %114, align 4
  %116 = zext i32 %115 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %115, i32 noundef %110)
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %116
  %119 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %119, ptr noundef nonnull align 4 dereferenceable(12) %118, i64 12, i1 false)
  br label %120

120:                                              ; preds = %120, %.lr.ph115.us.us.us
  %.091114.us.us.us = phi i64 [ 0, %.lr.ph115.us.us.us ], [ %128, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.091114.us.us.us
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %69, align 8
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %.091114.us.us.us
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw [12 x i8], ptr %125, i64 %116
  %127 = getelementptr inbounds nuw [12 x i8], ptr %122, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef nonnull align 4 dereferenceable(12) %126, i64 12, i1 false)
  %128 = add nuw i64 %.091114.us.us.us, 1
  %exitcond144.not = icmp eq i64 %128, %umax141
  br i1 %exitcond144.not, label %._crit_edge.us.us.us, label %120, !llvm.loop !50

._crit_edge.us.us.us:                             ; preds = %120
  %129 = add nuw nsw i64 %.092116.us.us.us, 1
  %exitcond145.not = icmp eq i64 %129, 3
  br i1 %exitcond145.not, label %.split118.us.us, label %.lr.ph115.us.us.us, !llvm.loop !51

.lr.ph115.us.us:                                  ; preds = %.split.us.us, %._crit_edge.us.us
  %.092116.us.us = phi i64 [ %153, %._crit_edge.us.us ], [ 0, %.split.us.us ]
  %130 = add nuw nsw i64 %.092116.us.us, %107
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %106, align 8
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.092116.us.us
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %108, align 8
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.092116.us.us
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %136, i32 noundef %131)
  %138 = load ptr, ptr %97, align 8
  %139 = getelementptr inbounds nuw [12 x i8], ptr %138, i64 %137
  %140 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %140, ptr noundef nonnull align 4 dereferenceable(12) %139, i64 12, i1 false)
  %141 = load ptr, ptr %65, align 8
  %142 = getelementptr inbounds nuw [12 x i8], ptr %141, i64 %137
  %143 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false)
  br label %144

144:                                              ; preds = %144, %.lr.ph115.us.us
  %.091114.us.us = phi i64 [ 0, %.lr.ph115.us.us ], [ %152, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.091114.us.us
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %69, align 8
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %.091114.us.us
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %137
  %151 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %151, ptr noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false)
  %152 = add nuw i64 %.091114.us.us, 1
  %exitcond142.not = icmp eq i64 %152, %umax141
  br i1 %exitcond142.not, label %._crit_edge.us.us, label %144, !llvm.loop !50

._crit_edge.us.us:                                ; preds = %144
  %153 = add nuw nsw i64 %.092116.us.us, 1
  %exitcond143.not = icmp eq i64 %153, 3
  br i1 %exitcond143.not, label %.split118.us.us, label %.lr.ph115.us.us, !llvm.loop !51

.split118.us.us:                                  ; preds = %._crit_edge.us.us, %._crit_edge.us.us.us
  %154 = add nuw nsw i64 %.090121.us, 1
  %exitcond146.not = icmp eq i64 %154, %32
  br i1 %exitcond146.not, label %._crit_edge, label %.split.us.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0113 = phi i64 [ %158, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.0113
  store i32 2, ptr %155, align 4
  %156 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %91, i1 false)
  %157 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.0113
  store ptr %156, ptr %157, align 8
  %158 = add nuw i64 %.0113, 1
  %exitcond.not = icmp eq i64 %158, %76
  br i1 %exitcond.not, label %.lr.ph122, label %.lr.ph.split, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.split118, %.split118.us.us, %.preheader
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  %or.cond = and i1 %64, %161
  br i1 %or.cond, label %199, label %289

.split:                                           ; preds = %.lr.ph122, %.split118
  %.090121 = phi i64 [ %183, %.split118 ], [ 0, %.lr.ph122 ]
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %.090121
  %166 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.090121
  store i32 3, ptr %166, align 8
  %167 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #32
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %167, ptr %168, align 8
  %169 = mul nuw nsw i64 %.090121, 3
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br i1 %.not106, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %.092116.us120 = phi i64 [ %182, %.split.split.us ], [ 0, %.split ]
  %171 = add nuw nsw i64 %.092116.us120, %169
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.092116.us120
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.092116.us120
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %177, i32 noundef %172)
  %179 = load ptr, ptr %97, align 8
  %180 = getelementptr inbounds nuw [12 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false)
  %182 = add nuw nsw i64 %.092116.us120, 1
  %exitcond139.not = icmp eq i64 %182, 3
  br i1 %exitcond139.not, label %.split118, label %.split.split.us, !llvm.loop !51

.split118:                                        ; preds = %.split.split, %.split.split.us
  %183 = add nuw nsw i64 %.090121, 1
  %exitcond140.not = icmp eq i64 %183, %32
  br i1 %exitcond140.not, label %._crit_edge, label %.split, !llvm.loop !52

.split.split:                                     ; preds = %.split, %.split.split
  %.092116 = phi i64 [ %198, %.split.split ], [ 0, %.split ]
  %184 = add nuw nsw i64 %.092116, %169
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %168, align 8
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %.092116
  store i32 %185, ptr %187, align 4
  %188 = load ptr, ptr %170, align 8
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %.092116
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  tail call void @_ZN6Assimp4Ogre11IVertexData16AddVertexMappingEjj(ptr noundef nonnull align 8 dereferenceable(128) %59, i32 noundef %190, i32 noundef %185)
  %192 = load ptr, ptr %97, align 8
  %193 = getelementptr inbounds nuw [12 x i8], ptr %192, i64 %191
  %194 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %194, ptr noundef nonnull align 4 dereferenceable(12) %193, i64 12, i1 false)
  %195 = load ptr, ptr %65, align 8
  %196 = getelementptr inbounds nuw [12 x i8], ptr %195, i64 %191
  %197 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %197, ptr noundef nonnull align 4 dereferenceable(12) %196, i64 12, i1 false)
  %198 = add nuw nsw i64 %.092116, 1
  %exitcond138.not = icmp eq i64 %198, 3
  br i1 %exitcond138.not, label %.split118, label %.split.split, !llvm.loop !51

199:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp4Ogre11IVertexData17AssimpBoneWeightsEm(ptr dead_on_unwind nonnull writable sret(%"class.std::map.16") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %59, i64 noundef %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6Assimp4Ogre11IVertexData24ReferencedBonesByWeightsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %59)
          to label %200 unwind label %224

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store i32 %203, ptr %204, align 8
  %205 = shl i64 %202, 3
  %206 = and i64 %205, 34359738360
  %207 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %206) #32
          to label %208 unwind label %226

208:                                              ; preds = %200
  store ptr %207, ptr %11, align 8
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not107123 = icmp eq ptr %210, %211
  br i1 %.not107123, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %228

._crit_edge128:                                   ; preds = %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit, %208
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %215 = load ptr, ptr %214, align 8
  invoke void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %215)
          to label %_ZNSt3setItSt4lessItESaItEED2Ev.exit unwind label %216

216:                                              ; preds = %._crit_edge128
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #35
  unreachable

_ZNSt3setItSt4lessItESaItEED2Ev.exit:             ; preds = %._crit_edge128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = load ptr, ptr %219, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %220)
          to label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev.exit unwind label %221

221:                                              ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #35
  unreachable

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev.exit: ; preds = %_ZNSt3setItSt4lessItESaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %289

224:                                              ; preds = %199
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %288

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %287

228:                                              ; preds = %.lr.ph127, %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit
  %.086125 = phi i64 [ 0, %.lr.ph127 ], [ %284, %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit ]
  %.sroa.0103.0124 = phi ptr [ %210, %.lr.ph127 ], [ %283, %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit ]
  %229 = load ptr, ptr %159, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0124, i64 32
  %231 = load i16, ptr %230, align 2
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not10.i = icmp eq ptr %232, %234
  br i1 %.not10.i, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %.lr.ph.i

235:                                              ; preds = %.lr.ph.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %.not.i = icmp eq ptr %236, %234
  br i1 %.not.i, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %228, %235
  %.sroa.04.011.i = phi ptr [ %236, %235 ], [ %232, %228 ]
  %237 = load ptr, ptr %.sroa.04.011.i, align 8
  %238 = load i16, ptr %237, align 8
  %239 = icmp eq i16 %238, %231
  br i1 %239, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %235

_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit:        ; preds = %235, %.lr.ph.i, %228
  %240 = phi ptr [ null, %228 ], [ %237, %.lr.ph.i ], [ null, %235 ]
  %241 = load ptr, ptr %212, align 8
  %.not10.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %242 = load i16, ptr %240, align 2
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %243 ]
  %.0811.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %243 ]
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %245 = load i16, ptr %244, align 2
  %246 = icmp ult i16 %245, %242
  %.19.i.i.i.i = select i1 %246, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %246, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, label %243, !llvm.loop !10

_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i: ; preds = %243
  %247 = icmp eq ptr %.19.i.i.i.i, %213
  br i1 %247, label %.critedge.i, label %248

248:                                              ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %246, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %249 = load i16, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 2
  %250 = icmp ult i16 %242, %249
  br i1 %250, label %.critedge.i, label %252

.critedge.i:                                      ; preds = %248, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %248 ], [ %.19.i.i.i.i, %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEE11lower_boundERS7_.exit.i ], [ %213, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %240, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %251 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %252

252:                                              ; preds = %.noexc, %248
  %.sroa.06.0.i = phi ptr [ %251, %.noexc ], [ %.19.i.i.i.i, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %254 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #32
          to label %.noexc101 unwind label %285

.noexc101:                                        ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %254, i8 0, i64 1056, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = icmp ugt i64 %257, 1023
  br i1 %258, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %259

259:                                              ; preds = %.noexc101
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %261 = trunc nuw nsw i64 %257 to i32
  store i32 %261, ptr %254, align 4
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %263 = load ptr, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %262, ptr align 1 %263, i64 %257, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %257
  store i8 0, ptr %264, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %259, %.noexc101
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %255, ptr noundef nonnull readonly align 8 dereferenceable(64) %265, i64 64, i1 false)
  %266 = load ptr, ptr %253, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit, label %270

270:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %266 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 1028
  store i32 %275, ptr %276, align 4
  %277 = icmp ugt i64 %274, 2305843009213693951
  %278 = select i1 %277, i64 -1, i64 %273
  %279 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %278) #32
          to label %.noexc102 unwind label %285

.noexc102:                                        ; preds = %270
  %280 = and i64 %273, -8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %279, i8 0, i64 %280, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %254, i64 1048
  store ptr %279, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %279, ptr nonnull align 4 %266, i64 %273, i1 false)
  br label %_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit

_ZN6Assimp4Ogre4Bone19ConvertToAssimpBoneEPNS0_8SkeletonERKSt6vectorI14aiVertexWeightSaIS5_EE.exit: ; preds = %.noexc102, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %282 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.086125
  store ptr %254, ptr %282, align 8
  %283 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0103.0124) #36
  %284 = add i64 %.086125, 1
  %.not107 = icmp eq ptr %283, %211
  br i1 %.not107, label %._crit_edge128, label %228, !llvm.loop !53

285:                                              ; preds = %270, %252, %.critedge.i
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %226
  %.pn = phi { ptr, i32 } [ %286, %285 ], [ %227, %226 ]
  call void @_ZNSt3setItSt4lessItESaItEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #34
  br label %288

288:                                              ; preds = %287, %224
  %.pn.pn = phi { ptr, i32 } [ %.pn, %287 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

289:                                              ; preds = %_ZNSt3mapItSt6vectorI14aiVertexWeightSaIS1_EESt4lessItESaISt4pairIKtS3_EEED2Ev.exit, %._crit_edge
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre10SubMeshXmlC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %16, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %18 unwind label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %17, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %21, align 8
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp4Ogre8ISubMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #34
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10SubMeshXmlD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(168) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp4Ogre10SubMeshXml5ResetEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN6Assimp4Ogre8ISubMeshD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #33
  br label %_ZN6Assimp4Ogre8ISubMeshD2Ev.exit

_ZN6Assimp4Ogre8ISubMeshD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre10SubMeshXml5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %7, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #33
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %13, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %5
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %5 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit

_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit:           ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #33
  br label %22

22:                                               ; preds = %_ZN6Assimp4Ogre12IndexDataXmlD2Ev.exit, %1
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZN6Assimp4Ogre13VertexDataXmlD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %24) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 224) #33
  br label %27

27:                                               ; preds = %26, %22
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre9AnimationC2EPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8
  store i8 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float -1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre9AnimationC2EPNS0_4MeshE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8
  store i8 0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float -1.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre9Animation20AssociatedVertexDataEPNS0_20VertexAnimationTrackE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %30

11:                                               ; preds = %5
  %12 = zext i16 %7 to i32
  %13 = add nsw i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = add nuw i64 %.0711.i, 1
  %exitcond.not.i = icmp eq i64 %23, %21
  br i1 %exitcond.not.i, label %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.0711.i = phi i64 [ %23, %22 ], [ 0, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0711.i
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit, label %22

_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit:         ; preds = %22, %.lr.ph.i, %11
  %28 = phi ptr [ null, %11 ], [ %25, %.lr.ph.i ], [ null, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  br label %30

30:                                               ; preds = %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit, %9
  %.1.in = phi ptr [ %10, %9 ], [ %29, %_ZNK6Assimp4Ogre4Mesh10GetSubMeshEm.exit ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %31

31:                                               ; preds = %2, %30
  %.0 = phi ptr [ %.1, %30 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN6Assimp4Ogre20VertexAnimationTrack28ConvertToAssimpAnimationNodeEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca %class.aiQuaterniont, align 4
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca %class.aiMatrix4x4t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %11, 3
  %or.cond = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.50)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %271

17:                                               ; preds = %2
  %18 = tail call noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1056
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1080) %18, i8 0, i64 1044, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = icmp ugt i64 %9, 1023
  br i1 %22, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %23

23:                                               ; preds = %17
  %24 = trunc nuw nsw i64 %9 to i32
  store i32 %24, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr align 1 %26, i64 %9, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %9
  store i8 0, ptr %27, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %17, %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not11.i = icmp eq ptr %28, %30
  br i1 %.not11.i, label %.loopexit49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i, %.lr.ph.i
  %.sroa.04.012.i = phi ptr [ %28, %.lr.ph.i ], [ %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i ]
  %33 = load ptr, ptr %.sroa.04.012.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %38, ptr %31, i64 %9)
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %_ZNK6Assimp4Ogre8Skeleton10BoneByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.012.i, i64 8
  %.not.i = icmp eq ptr %40, %30
  br i1 %.not.i, label %.loopexit49, label %32, !llvm.loop !55

.loopexit49:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8.i, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZN17DeadlyImportErrorC2IJRA73_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(73) @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.52)
          to label %42 unwind label %43

42:                                               ; preds = %.loopexit49
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

43:                                               ; preds = %.loopexit49
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %271

_ZNK6Assimp4Ogre8Skeleton10BoneByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 44
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 24)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #32
  %58 = icmp eq ptr %47, %48
  br i1 %58, label %.loopexit48, label %59

59:                                               ; preds = %_ZNK6Assimp4Ogre8Skeleton10BoneByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %60 = getelementptr inbounds [24 x i8], ptr %57, i64 %52
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi ptr [ %57, %59 ], [ %64, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 20, i1 false)
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %.loopexit48, label %61

.loopexit48:                                      ; preds = %61, %_ZNK6Assimp4Ogre8Skeleton10BoneByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  store ptr %57, ptr %66, align 8
  %67 = icmp ugt i64 %52, 576460752303423487
  %68 = shl nsw i64 %52, 5
  %69 = select i1 %67, i64 -1, i64 %68
  %70 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %69) #32
  br i1 %58, label %.loopexit.thread, label %75

.loopexit.thread:                                 ; preds = %.loopexit48
  store ptr %70, ptr %19, align 8
  %71 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #32
  store ptr %71, ptr %21, align 8
  %72 = trunc nuw nsw i64 %52 to i32
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 1028
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 1040
  store i32 %72, ptr %74, align 8
  store i32 %72, ptr %20, align 8
  br label %._crit_edge

75:                                               ; preds = %.loopexit48
  %76 = getelementptr inbounds [32 x i8], ptr %70, i64 %52
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi ptr [ %70, %75 ], [ %84, %77 ]
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float 1.000000e+00, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store float 0.000000e+00, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store float 0.000000e+00, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store float 0.000000e+00, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %86, label %77

86:                                               ; preds = %77
  store ptr %70, ptr %19, align 8
  %87 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #32
  %88 = getelementptr inbounds [24 x i8], ptr %87, i64 %52
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %87, %86 ], [ %92, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 20, i1 false)
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %.lr.ph, label %89

.lr.ph:                                           ; preds = %89
  store ptr %87, ptr %21, align 8
  %94 = trunc i64 %52 to i32
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 1028
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 1040
  store i32 %94, ptr %96, align 8
  store i32 %94, ptr %20, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 60
  br label %120

._crit_edge:                                      ; preds = %120, %.loopexit.thread
  ret ptr %18

120:                                              ; preds = %.lr.ph, %120
  %.04151 = phi i64 [ 0, %.lr.ph ], [ %270, %120 ]
  %121 = load ptr, ptr %45, align 8
  %122 = getelementptr inbounds nuw [44 x i8], ptr %121, i64 %.04151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  store float 0.000000e+00, ptr %97, align 4
  store float 0.000000e+00, ptr %98, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4
  store float 0.000000e+00, ptr %99, align 4
  store float 0.000000e+00, ptr %100, align 4
  store float 0.000000e+00, ptr %101, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  store float 0.000000e+00, ptr %102, align 4
  store float 0.000000e+00, ptr %103, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %127 = load float, ptr %126, align 4, !noalias !56
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load float, ptr %128, align 4, !noalias !56
  %130 = fmul float %129, %129
  %131 = call float @llvm.fmuladd.f32(float %127, float %127, float %130)
  %132 = call float @llvm.fmuladd.f32(float %131, float -2.000000e+00, float 1.000000e+00)
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load float, ptr %133, align 4, !noalias !56
  %135 = load float, ptr %124, align 4, !noalias !56
  %136 = fneg float %135
  %137 = fmul float %129, %136
  %138 = call float @llvm.fmuladd.f32(float %134, float %127, float %137)
  %139 = fmul float %138, 2.000000e+00
  %140 = fmul float %127, %135
  %141 = call float @llvm.fmuladd.f32(float %134, float %129, float %140)
  %142 = fmul float %141, 2.000000e+00
  %143 = fmul float %129, %135
  %144 = call float @llvm.fmuladd.f32(float %134, float %127, float %143)
  %145 = fmul float %144, 2.000000e+00
  %146 = call float @llvm.fmuladd.f32(float %134, float %134, float %130)
  %147 = call float @llvm.fmuladd.f32(float %146, float -2.000000e+00, float 1.000000e+00)
  %148 = fmul float %134, %136
  %149 = call float @llvm.fmuladd.f32(float %127, float %129, float %148)
  %150 = fmul float %149, 2.000000e+00
  %151 = fmul float %127, %136
  %152 = call float @llvm.fmuladd.f32(float %134, float %129, float %151)
  %153 = fmul float %152, 2.000000e+00
  %154 = fmul float %134, %135
  %155 = call float @llvm.fmuladd.f32(float %127, float %129, float %154)
  %156 = fmul float %155, 2.000000e+00
  %157 = fmul float %127, %127
  %158 = call float @llvm.fmuladd.f32(float %134, float %134, float %157)
  %159 = call float @llvm.fmuladd.f32(float %158, float -2.000000e+00, float 1.000000e+00)
  %160 = load float, ptr %123, align 4, !noalias !61
  %161 = fmul float %132, %160
  %162 = fmul float %160, %139
  %163 = fmul float %160, %142
  %164 = load float, ptr %125, align 4, !noalias !61
  %165 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %166 = load float, ptr %165, align 4, !noalias !61
  %167 = fmul float %145, %166
  %168 = fmul float %147, %166
  %169 = fmul float %150, %166
  %170 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %171 = load float, ptr %170, align 4, !noalias !61
  %172 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %173 = load float, ptr %172, align 4, !noalias !61
  %174 = fmul float %153, %173
  %175 = fmul float %156, %173
  %176 = fmul float %159, %173
  %177 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %178 = load float, ptr %177, align 4, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %104, i64 64, i1 false)
  %179 = load float, ptr %6, align 4
  %180 = load float, ptr %105, align 4
  %181 = fmul float %167, %180
  %182 = call float @llvm.fmuladd.f32(float %161, float %179, float %181)
  %183 = load float, ptr %106, align 4
  %184 = call float @llvm.fmuladd.f32(float %174, float %183, float %182)
  %185 = load float, ptr %107, align 4
  %186 = call float @llvm.fmuladd.f32(float %185, float 0.000000e+00, float %184)
  %187 = fmul float %168, %180
  %188 = call float @llvm.fmuladd.f32(float %162, float %179, float %187)
  %189 = call float @llvm.fmuladd.f32(float %175, float %183, float %188)
  %190 = call float @llvm.fmuladd.f32(float %185, float 0.000000e+00, float %189)
  %191 = fmul float %169, %180
  %192 = call float @llvm.fmuladd.f32(float %163, float %179, float %191)
  %193 = call float @llvm.fmuladd.f32(float %176, float %183, float %192)
  %194 = call float @llvm.fmuladd.f32(float %185, float 0.000000e+00, float %193)
  %195 = fmul float %171, %180
  %196 = call float @llvm.fmuladd.f32(float %164, float %179, float %195)
  %197 = call float @llvm.fmuladd.f32(float %178, float %183, float %196)
  %198 = fadd float %185, %197
  %199 = load float, ptr %108, align 4
  %200 = load float, ptr %109, align 4
  %201 = fmul float %167, %200
  %202 = call float @llvm.fmuladd.f32(float %161, float %199, float %201)
  %203 = load float, ptr %110, align 4
  %204 = call float @llvm.fmuladd.f32(float %174, float %203, float %202)
  %205 = load float, ptr %111, align 4
  %206 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %204)
  %207 = fmul float %168, %200
  %208 = call float @llvm.fmuladd.f32(float %162, float %199, float %207)
  %209 = call float @llvm.fmuladd.f32(float %175, float %203, float %208)
  %210 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %209)
  %211 = fmul float %169, %200
  %212 = call float @llvm.fmuladd.f32(float %163, float %199, float %211)
  %213 = call float @llvm.fmuladd.f32(float %176, float %203, float %212)
  %214 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %213)
  %215 = fmul float %171, %200
  %216 = call float @llvm.fmuladd.f32(float %164, float %199, float %215)
  %217 = call float @llvm.fmuladd.f32(float %178, float %203, float %216)
  %218 = fadd float %205, %217
  %219 = load float, ptr %112, align 4
  %220 = load float, ptr %113, align 4
  %221 = fmul float %167, %220
  %222 = call float @llvm.fmuladd.f32(float %161, float %219, float %221)
  %223 = load float, ptr %114, align 4
  %224 = call float @llvm.fmuladd.f32(float %174, float %223, float %222)
  %225 = load float, ptr %115, align 4
  %226 = call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %224)
  %227 = fmul float %168, %220
  %228 = call float @llvm.fmuladd.f32(float %162, float %219, float %227)
  %229 = call float @llvm.fmuladd.f32(float %175, float %223, float %228)
  %230 = call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %229)
  %231 = fmul float %169, %220
  %232 = call float @llvm.fmuladd.f32(float %163, float %219, float %231)
  %233 = call float @llvm.fmuladd.f32(float %176, float %223, float %232)
  %234 = call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %233)
  %235 = fmul float %171, %220
  %236 = call float @llvm.fmuladd.f32(float %164, float %219, float %235)
  %237 = call float @llvm.fmuladd.f32(float %178, float %223, float %236)
  %238 = fadd float %225, %237
  %239 = load float, ptr %116, align 4
  %240 = load float, ptr %117, align 4
  %241 = fmul float %167, %240
  %242 = call float @llvm.fmuladd.f32(float %161, float %239, float %241)
  %243 = load float, ptr %118, align 4
  %244 = call float @llvm.fmuladd.f32(float %174, float %243, float %242)
  %245 = load float, ptr %119, align 4
  %246 = call float @llvm.fmuladd.f32(float %245, float 0.000000e+00, float %244)
  %247 = fmul float %168, %240
  %248 = call float @llvm.fmuladd.f32(float %162, float %239, float %247)
  %249 = call float @llvm.fmuladd.f32(float %175, float %243, float %248)
  %250 = call float @llvm.fmuladd.f32(float %245, float 0.000000e+00, float %249)
  %251 = fmul float %169, %240
  %252 = call float @llvm.fmuladd.f32(float %163, float %239, float %251)
  %253 = call float @llvm.fmuladd.f32(float %176, float %243, float %252)
  %254 = call float @llvm.fmuladd.f32(float %245, float 0.000000e+00, float %253)
  %255 = fmul float %171, %240
  %256 = call float @llvm.fmuladd.f32(float %164, float %239, float %255)
  %257 = call float @llvm.fmuladd.f32(float %178, float %243, float %256)
  %258 = fadd float %245, %257
  store float %186, ptr %6, align 4
  store float %190, ptr %105, align 4
  store float %194, ptr %106, align 4
  store float %198, ptr %107, align 4
  store float %206, ptr %108, align 4
  store float %210, ptr %109, align 4
  store float %214, ptr %110, align 4
  store float %218, ptr %111, align 4
  store float %226, ptr %112, align 4
  store float %230, ptr %113, align 4
  store float %234, ptr %114, align 4
  store float %238, ptr %115, align 4
  store float %246, ptr %116, align 4
  store float %250, ptr %117, align 4
  store float %254, ptr %118, align 4
  store float %258, ptr %119, align 4
  call void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %259 = load float, ptr %122, align 4
  %260 = fpext float %259 to double
  %261 = load ptr, ptr %66, align 8
  %262 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %.04151
  store double %260, ptr %262, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw [32 x i8], ptr %263, i64 %.04151
  store double %260, ptr %264, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds nuw [24 x i8], ptr %265, i64 %.04151
  store double %260, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %267, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %269, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %270 = add nuw i64 %.04151, 1
  %exitcond.not = icmp eq i64 %270, %52
  br i1 %exitcond.not, label %._crit_edge, label %120, !llvm.loop !62

271:                                              ; preds = %43, %15
  %.sink = phi ptr [ %41, %43 ], [ %13, %15 ]
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %16, %15 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre8SkeletonC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 52)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre8SkeletonD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #33
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4Ogre8Skeleton5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %2, %4
  br i1 %.not31, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %0, align 8
  %.pre37 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %.pre37, %.pre
  br i1 %5, label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, label %6

6:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %3, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit: ; preds = %1, %._crit_edge, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not3033 = icmp eq ptr %8, %10
  br i1 %.not3033, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %.lr.ph35

.lr.ph:                                           ; preds = %1, %28
  %.sroa.027.032 = phi ptr [ %29, %28 ], [ %2, %1 ]
  %11 = load ptr, ptr %.sroa.027.032, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN6Assimp4Ogre4BoneD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #33
  br label %_ZN6Assimp4Ogre4BoneD2Ev.exit

_ZN6Assimp4Ogre4BoneD2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 248) #33
  br label %28

28:                                               ; preds = %_ZN6Assimp4Ogre4BoneD2Ev.exit, %.lr.ph
  store ptr null, ptr %.sroa.027.032, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 8
  %.not = icmp eq ptr %29, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge36:                                    ; preds = %128
  %.pre38 = load ptr, ptr %7, align 8
  %.pre39 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %.pre39, %.pre38
  br i1 %30, label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit, label %31

31:                                               ; preds = %._crit_edge36
  store ptr %.pre38, ptr %9, align 8
  br label %_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN6Assimp4Ogre9AnimationESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, %._crit_edge36, %31
  ret void

.lr.ph35:                                         ; preds = %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit, %128
  %.sroa.023.034 = phi ptr [ %129, %128 ], [ %8, %_ZNSt6vectorIPN6Assimp4Ogre4BoneESaIS3_EE5clearEv.exit ]
  %32 = load ptr, ptr %.sroa.023.034, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %128, label %34

34:                                               ; preds = %.lr.ph35
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i14 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %41, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %50 = load ptr, ptr %49, align 8
  %.not4.i.i.i.i.i15 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i15, label %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i17 = phi ptr [ %74, %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %48, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #34
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #34
  br label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i, !prof !20

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #34
  br label %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %58, %.lr.ph.i.i.i.i.i16
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i17, i64 24
  %.not.i.i.i.i.i18 = icmp eq ptr %74, %50
  br i1 %.not.i.i.i.i.i18, label %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i16, !llvm.loop !23

_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp4Ogre13MorphKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i.i19 = load ptr, ptr %47, align 8
  br label %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i
  %75 = phi ptr [ %.pr.i.i19, %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %48, %_ZNSt6vectorIN6Assimp4Ogre17TransformKeyFrameESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %76, %_ZSt8_DestroyIPN6Assimp4Ogre13MorphKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i2.i = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i2.i, label %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i4.i = phi ptr [ %94, %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i ], [ %83, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i5.i, label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i3.i
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #33
  br label %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i: ; preds = %88, %.lr.ph.i.i.i.i3.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4.i, i64 32
  %.not.i.i.i.i6.i = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i6.i, label %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !24

_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp4Ogre12PoseKeyFrameEEvPT_.exit.i.i.i.i.i
  %.pr.i7.i = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i
  %95 = phi ptr [ %.pr.i7.i, %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %83, %_ZNSt6vectorIN6Assimp4Ogre13MorphKeyFrameESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i8.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i: ; preds = %96, %_ZSt8_DestroyIPN6Assimp4Ogre12PoseKeyFrameES2_EvT_S4_RSaIT0_E.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i
  %106 = load i64, ptr %104, align 8
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #33
  br label %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit

_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit:   ; preds = %_ZNSt6vectorIN6Assimp4Ogre12PoseKeyFrameESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %108, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZN6Assimp4Ogre20VertexAnimationTrackD2Ev.exit
  %.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %34
  %109 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %34 ]
  %.not.i.i.i.i11 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #33
  br label %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i: ; preds = %110, %_ZSt8_DestroyIPN6Assimp4Ogre20VertexAnimationTrackES2_EvT_S4_RSaIT0_E.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i
  %120 = load i64, ptr %118, align 8
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6Assimp4Ogre20VertexAnimationTrackESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN6Assimp4Ogre9AnimationD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %126 = load i64, ptr %124, align 8
  %127 = add i64 %126, 1
  tail call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #33
  br label %_ZN6Assimp4Ogre9AnimationD2Ev.exit

_ZN6Assimp4Ogre9AnimationD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 112) #33
  br label %128

128:                                              ; preds = %_ZN6Assimp4Ogre9AnimationD2Ev.exit, %.lr.ph35
  store ptr null, ptr %.sroa.023.034, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 8
  %.not30 = icmp eq ptr %129, %10
  br i1 %.not30, label %._crit_edge36, label %.lr.ph35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp4Ogre4Bone10IsParentedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp ne i32 %3, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK6Assimp4Ogre8Skeleton12NumRootBonesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %spec.select, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.sroa.02.08 = phi ptr [ %12, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.02.08, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, -1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %.not6 = select i1 %.not.i, i1 true, i1 %10
  %11 = zext i1 %.not6 to i64
  %spec.select = add i64 %.09, %11
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 8
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK6Assimp4Ogre8Skeleton10BoneByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq i64 %7, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8
  %.sroa.04.012 = phi ptr [ %3, %.lr.ph ], [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8 ]
  %11 = load ptr, ptr %.sroa.04.012, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8

16:                                               ; preds = %10
  br i1 %9, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %16
  %17 = load ptr, ptr %12, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %8, i64 %7)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.012, i64 8
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %.thread, label %10, !llvm.loop !55

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %16, %2
  %20 = phi ptr [ null, %2 ], [ %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %11, %16 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre4BoneC2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 2)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i16 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  store float 1.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 1.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZNK6Assimp4Ogre4Bone8ParentIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre4Bone8AddChildEPS1_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNSt6vectorItSaItEE9push_backERKt.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp ne i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %.not.i, i1 %8, i1 false
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA48_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(48) @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #34
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  %17 = load i16, ptr %0, align 8
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i8 = icmp eq ptr %21, %23
  br i1 %.not.i8, label %28, label %24

24:                                               ; preds = %16
  %25 = load i16, ptr %1, align 2
  store i16 %25, ptr %21, align 2
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %27, ptr %20, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr %19, align 8
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775806
  br i1 %33, label %34, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #31
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %39 = select i1 %37, i64 4611686018427387903, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 1
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #32
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  %43 = load i16, ptr %1, align 2
  store i16 %43, ptr %42, align 2
  %44 = icmp sgt i64 %32, 0
  br i1 %44, label %45, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %41, ptr align 2 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #33
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit16.i.i
  store ptr %41, ptr %19, align 8
  store ptr %46, ptr %20, align 8
  %48 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %39
  store ptr %48, ptr %22, align 8
  br label %_ZNSt6vectorItSaItEE9push_backERKt.exit

_ZNSt6vectorItSaItEE9push_backERKt.exit:          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %24, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA48_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4Ogre4Bone34CalculateWorldMatrixAndDefaultPoseEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(248) initializes((120, 248)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.aiMatrix4x4t, align 4
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp ne i32 %7, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %.not.i, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %11, label %86, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load float, ptr %15, align 4, !noalias !64
  %20 = load float, ptr %16, align 8, !noalias !64
  %21 = fmul float %20, %20
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %22, float -2.000000e+00, float 1.000000e+00)
  %24 = load float, ptr %17, align 8, !noalias !64
  %25 = load float, ptr %13, align 4, !noalias !64
  %26 = fneg float %25
  %27 = fmul float %20, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %19, float %27)
  %29 = fmul float %28, 2.000000e+00
  %30 = fmul float %19, %25
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %20, float %30)
  %32 = fmul float %31, 2.000000e+00
  %33 = fmul float %20, %25
  %34 = tail call float @llvm.fmuladd.f32(float %24, float %19, float %33)
  %35 = fmul float %34, 2.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %21)
  %37 = tail call float @llvm.fmuladd.f32(float %36, float -2.000000e+00, float 1.000000e+00)
  %38 = fmul float %24, %26
  %39 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %38)
  %40 = fmul float %39, 2.000000e+00
  %41 = fmul float %19, %26
  %42 = tail call float @llvm.fmuladd.f32(float %24, float %20, float %41)
  %43 = fmul float %42, 2.000000e+00
  %44 = fmul float %24, %25
  %45 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %44)
  %46 = fmul float %45, 2.000000e+00
  %47 = fmul float %19, %19
  %48 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %48, float -2.000000e+00, float 1.000000e+00)
  %50 = load float, ptr %12, align 4
  %51 = fmul float %23, %50
  store float %51, ptr %3, align 4
  %52 = fmul float %50, %29
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %52, ptr %53, align 4
  %54 = fmul float %50, %32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %54, ptr %55, align 4
  %56 = load float, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = load float, ptr %58, align 8
  %60 = fmul float %35, %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %60, ptr %61, align 4
  %62 = fmul float %37, %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %62, ptr %63, align 4
  %64 = fmul float %40, %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = load float, ptr %69, align 4
  %71 = fmul float %43, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %71, ptr %72, align 4
  %73 = fmul float %46, %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %73, ptr %74, align 4
  %75 = fmul float %49, %70
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float 0.000000e+00, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float 0.000000e+00, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float 0.000000e+00, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 1.000000e+00, ptr %83, align 4
  %84 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %251

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = load float, ptr %15, align 4, !noalias !67
  %88 = load float, ptr %16, align 8, !noalias !67
  %89 = fmul float %88, %88
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %90, float -2.000000e+00, float 1.000000e+00)
  %92 = load float, ptr %17, align 8, !noalias !67
  %93 = load float, ptr %13, align 4, !noalias !67
  %94 = fneg float %93
  %95 = fmul float %88, %94
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %87, float %95)
  %97 = fmul float %96, 2.000000e+00
  %98 = fmul float %87, %93
  %99 = tail call float @llvm.fmuladd.f32(float %92, float %88, float %98)
  %100 = fmul float %99, 2.000000e+00
  %101 = fmul float %88, %93
  %102 = tail call float @llvm.fmuladd.f32(float %92, float %87, float %101)
  %103 = fmul float %102, 2.000000e+00
  %104 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %89)
  %105 = tail call float @llvm.fmuladd.f32(float %104, float -2.000000e+00, float 1.000000e+00)
  %106 = fmul float %92, %94
  %107 = tail call float @llvm.fmuladd.f32(float %87, float %88, float %106)
  %108 = fmul float %107, 2.000000e+00
  %109 = fmul float %87, %94
  %110 = tail call float @llvm.fmuladd.f32(float %92, float %88, float %109)
  %111 = fmul float %110, 2.000000e+00
  %112 = fmul float %92, %93
  %113 = tail call float @llvm.fmuladd.f32(float %87, float %88, float %112)
  %114 = fmul float %113, 2.000000e+00
  %115 = fmul float %87, %87
  %116 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %116, float -2.000000e+00, float 1.000000e+00)
  %118 = load float, ptr %12, align 4
  %119 = fmul float %91, %118
  store float %119, ptr %4, align 4
  %120 = fmul float %118, %97
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %120, ptr %121, align 4
  %122 = fmul float %118, %100
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %122, ptr %123, align 4
  %124 = load float, ptr %14, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load float, ptr %126, align 8
  %128 = fmul float %103, %127
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %128, ptr %129, align 4
  %130 = fmul float %105, %127
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %130, ptr %131, align 4
  %132 = fmul float %108, %127
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %138 = load float, ptr %137, align 4
  %139 = fmul float %111, %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %139, ptr %140, align 4
  %141 = fmul float %114, %138
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %141, ptr %142, align 4
  %143 = fmul float %117, %138
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = load float, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float 0.000000e+00, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float 0.000000e+00, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float 0.000000e+00, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %151, align 4
  %152 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %.sroa.013.0.copyload14 = load float, ptr %152, align 4
  %.sroa.615.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.sroa.615.0.copyload17 = load float, ptr %.sroa.615.0..sroa_idx16, align 4
  %.sroa.818.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.818.0.copyload20 = load float, ptr %.sroa.818.0..sroa_idx19, align 4
  %.sroa.1021.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %.sroa.1021.0.copyload23 = load float, ptr %.sroa.1021.0..sroa_idx22, align 4
  %.sroa.1224.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %.sroa.1224.0.copyload26 = load float, ptr %.sroa.1224.0..sroa_idx25, align 4
  %.sroa.1427.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %.sroa.1427.0.copyload29 = load float, ptr %.sroa.1427.0..sroa_idx28, align 4
  %.sroa.1630.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %.sroa.1630.0.copyload32 = load float, ptr %.sroa.1630.0..sroa_idx31, align 4
  %.sroa.1833.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %.sroa.1833.0.copyload35 = load float, ptr %.sroa.1833.0..sroa_idx34, align 4
  %.sroa.20.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.sroa.20.0.copyload37 = load float, ptr %.sroa.20.0..sroa_idx36, align 4
  %.sroa.22.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %152, i64 36
  %.sroa.22.0.copyload39 = load float, ptr %.sroa.22.0..sroa_idx38, align 4
  %.sroa.24.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %.sroa.24.0.copyload41 = load float, ptr %.sroa.24.0..sroa_idx40, align 4
  %.sroa.26.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %.sroa.26.0.copyload43 = load float, ptr %.sroa.26.0..sroa_idx42, align 4
  %.sroa.28.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %.sroa.28.0.copyload45 = load float, ptr %.sroa.28.0..sroa_idx44, align 4
  %.sroa.30.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %152, i64 52
  %.sroa.30.0.copyload47 = load float, ptr %.sroa.30.0..sroa_idx46, align 4
  %.sroa.32.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %.sroa.32.0.copyload49 = load float, ptr %.sroa.32.0..sroa_idx48, align 4
  %.sroa.34.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %.sroa.34.0.copyload51 = load float, ptr %.sroa.34.0..sroa_idx50, align 4
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 136
  %157 = load float, ptr %156, align 4
  %158 = fmul float %.sroa.615.0.copyload17, %157
  %159 = call float @llvm.fmuladd.f32(float %155, float %.sroa.013.0.copyload14, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 152
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %161, float %.sroa.818.0.copyload20, float %159)
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 168
  %164 = load float, ptr %163, align 4
  %165 = call float @llvm.fmuladd.f32(float %164, float %.sroa.1021.0.copyload23, float %162)
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 124
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 140
  %169 = load float, ptr %168, align 4
  %170 = fmul float %.sroa.615.0.copyload17, %169
  %171 = call float @llvm.fmuladd.f32(float %167, float %.sroa.013.0.copyload14, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 156
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %173, float %.sroa.818.0.copyload20, float %171)
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 172
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.fmuladd.f32(float %176, float %.sroa.1021.0.copyload23, float %174)
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 144
  %181 = load float, ptr %180, align 4
  %182 = fmul float %.sroa.615.0.copyload17, %181
  %183 = call float @llvm.fmuladd.f32(float %179, float %.sroa.013.0.copyload14, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %185 = load float, ptr %184, align 4
  %186 = call float @llvm.fmuladd.f32(float %185, float %.sroa.818.0.copyload20, float %183)
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 176
  %188 = load float, ptr %187, align 4
  %189 = call float @llvm.fmuladd.f32(float %188, float %.sroa.1021.0.copyload23, float %186)
  %190 = getelementptr inbounds nuw i8, ptr %153, i64 132
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %153, i64 148
  %193 = load float, ptr %192, align 4
  %194 = fmul float %.sroa.615.0.copyload17, %193
  %195 = call float @llvm.fmuladd.f32(float %191, float %.sroa.013.0.copyload14, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 164
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %197, float %.sroa.818.0.copyload20, float %195)
  %199 = getelementptr inbounds nuw i8, ptr %153, i64 180
  %200 = load float, ptr %199, align 4
  %201 = call float @llvm.fmuladd.f32(float %200, float %.sroa.1021.0.copyload23, float %198)
  %202 = fmul float %.sroa.1427.0.copyload29, %157
  %203 = call float @llvm.fmuladd.f32(float %155, float %.sroa.1224.0.copyload26, float %202)
  %204 = call float @llvm.fmuladd.f32(float %161, float %.sroa.1630.0.copyload32, float %203)
  %205 = call float @llvm.fmuladd.f32(float %164, float %.sroa.1833.0.copyload35, float %204)
  %206 = fmul float %.sroa.1427.0.copyload29, %169
  %207 = call float @llvm.fmuladd.f32(float %167, float %.sroa.1224.0.copyload26, float %206)
  %208 = call float @llvm.fmuladd.f32(float %173, float %.sroa.1630.0.copyload32, float %207)
  %209 = call float @llvm.fmuladd.f32(float %176, float %.sroa.1833.0.copyload35, float %208)
  %210 = fmul float %.sroa.1427.0.copyload29, %181
  %211 = call float @llvm.fmuladd.f32(float %179, float %.sroa.1224.0.copyload26, float %210)
  %212 = call float @llvm.fmuladd.f32(float %185, float %.sroa.1630.0.copyload32, float %211)
  %213 = call float @llvm.fmuladd.f32(float %188, float %.sroa.1833.0.copyload35, float %212)
  %214 = fmul float %.sroa.1427.0.copyload29, %193
  %215 = call float @llvm.fmuladd.f32(float %191, float %.sroa.1224.0.copyload26, float %214)
  %216 = call float @llvm.fmuladd.f32(float %197, float %.sroa.1630.0.copyload32, float %215)
  %217 = call float @llvm.fmuladd.f32(float %200, float %.sroa.1833.0.copyload35, float %216)
  %218 = fmul float %.sroa.22.0.copyload39, %157
  %219 = call float @llvm.fmuladd.f32(float %155, float %.sroa.20.0.copyload37, float %218)
  %220 = call float @llvm.fmuladd.f32(float %161, float %.sroa.24.0.copyload41, float %219)
  %221 = call float @llvm.fmuladd.f32(float %164, float %.sroa.26.0.copyload43, float %220)
  %222 = fmul float %.sroa.22.0.copyload39, %169
  %223 = call float @llvm.fmuladd.f32(float %167, float %.sroa.20.0.copyload37, float %222)
  %224 = call float @llvm.fmuladd.f32(float %173, float %.sroa.24.0.copyload41, float %223)
  %225 = call float @llvm.fmuladd.f32(float %176, float %.sroa.26.0.copyload43, float %224)
  %226 = fmul float %.sroa.22.0.copyload39, %181
  %227 = call float @llvm.fmuladd.f32(float %179, float %.sroa.20.0.copyload37, float %226)
  %228 = call float @llvm.fmuladd.f32(float %185, float %.sroa.24.0.copyload41, float %227)
  %229 = call float @llvm.fmuladd.f32(float %188, float %.sroa.26.0.copyload43, float %228)
  %230 = fmul float %.sroa.22.0.copyload39, %193
  %231 = call float @llvm.fmuladd.f32(float %191, float %.sroa.20.0.copyload37, float %230)
  %232 = call float @llvm.fmuladd.f32(float %197, float %.sroa.24.0.copyload41, float %231)
  %233 = call float @llvm.fmuladd.f32(float %200, float %.sroa.26.0.copyload43, float %232)
  %234 = fmul float %.sroa.30.0.copyload47, %157
  %235 = call float @llvm.fmuladd.f32(float %155, float %.sroa.28.0.copyload45, float %234)
  %236 = call float @llvm.fmuladd.f32(float %161, float %.sroa.32.0.copyload49, float %235)
  %237 = call float @llvm.fmuladd.f32(float %164, float %.sroa.34.0.copyload51, float %236)
  %238 = fmul float %.sroa.30.0.copyload47, %169
  %239 = call float @llvm.fmuladd.f32(float %167, float %.sroa.28.0.copyload45, float %238)
  %240 = call float @llvm.fmuladd.f32(float %173, float %.sroa.32.0.copyload49, float %239)
  %241 = call float @llvm.fmuladd.f32(float %176, float %.sroa.34.0.copyload51, float %240)
  %242 = fmul float %.sroa.30.0.copyload47, %181
  %243 = call float @llvm.fmuladd.f32(float %179, float %.sroa.28.0.copyload45, float %242)
  %244 = call float @llvm.fmuladd.f32(float %185, float %.sroa.32.0.copyload49, float %243)
  %245 = call float @llvm.fmuladd.f32(float %188, float %.sroa.34.0.copyload51, float %244)
  %246 = fmul float %.sroa.30.0.copyload47, %193
  %247 = call float @llvm.fmuladd.f32(float %191, float %.sroa.28.0.copyload45, float %246)
  %248 = call float @llvm.fmuladd.f32(float %197, float %.sroa.32.0.copyload49, float %247)
  %249 = call float @llvm.fmuladd.f32(float %200, float %.sroa.34.0.copyload51, float %248)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %165, ptr %250, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %177, ptr %.sroa.615.0..sroa_idx, align 4
  %.sroa.818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %189, ptr %.sroa.818.0..sroa_idx, align 8
  %.sroa.1021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %201, ptr %.sroa.1021.0..sroa_idx, align 4
  %.sroa.1224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %205, ptr %.sroa.1224.0..sroa_idx, align 8
  %.sroa.1427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %209, ptr %.sroa.1427.0..sroa_idx, align 4
  %.sroa.1630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %213, ptr %.sroa.1630.0..sroa_idx, align 8
  %.sroa.1833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %217, ptr %.sroa.1833.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %221, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %225, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %229, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %233, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %237, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %241, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %245, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float %249, ptr %.sroa.34.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %251

251:                                              ; preds = %86, %18
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %256 = load float, ptr %255, align 4, !noalias !70
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %258 = load float, ptr %257, align 8, !noalias !70
  %259 = fmul float %258, %258
  %260 = call float @llvm.fmuladd.f32(float %256, float %256, float %259)
  %261 = call float @llvm.fmuladd.f32(float %260, float -2.000000e+00, float 1.000000e+00)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %263 = load float, ptr %262, align 8, !noalias !70
  %264 = load float, ptr %253, align 4, !noalias !70
  %265 = fneg float %264
  %266 = fmul float %258, %265
  %267 = call float @llvm.fmuladd.f32(float %263, float %256, float %266)
  %268 = fmul float %267, 2.000000e+00
  %269 = fmul float %256, %264
  %270 = call float @llvm.fmuladd.f32(float %263, float %258, float %269)
  %271 = fmul float %270, 2.000000e+00
  %272 = fmul float %258, %264
  %273 = call float @llvm.fmuladd.f32(float %263, float %256, float %272)
  %274 = fmul float %273, 2.000000e+00
  %275 = call float @llvm.fmuladd.f32(float %263, float %263, float %259)
  %276 = call float @llvm.fmuladd.f32(float %275, float -2.000000e+00, float 1.000000e+00)
  %277 = fmul float %263, %265
  %278 = call float @llvm.fmuladd.f32(float %256, float %258, float %277)
  %279 = fmul float %278, 2.000000e+00
  %280 = fmul float %256, %265
  %281 = call float @llvm.fmuladd.f32(float %263, float %258, float %280)
  %282 = fmul float %281, 2.000000e+00
  %283 = fmul float %263, %264
  %284 = call float @llvm.fmuladd.f32(float %256, float %258, float %283)
  %285 = fmul float %284, 2.000000e+00
  %286 = fmul float %256, %256
  %287 = call float @llvm.fmuladd.f32(float %263, float %263, float %286)
  %288 = call float @llvm.fmuladd.f32(float %287, float -2.000000e+00, float 1.000000e+00)
  %289 = load float, ptr %252, align 4
  %290 = fmul float %261, %289
  %291 = fmul float %289, %268
  %292 = fmul float %289, %271
  %293 = load float, ptr %254, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %295 = load float, ptr %294, align 8
  %296 = fmul float %274, %295
  %297 = fmul float %276, %295
  %298 = fmul float %279, %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %300 = load float, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %302 = load float, ptr %301, align 4
  %303 = fmul float %282, %302
  %304 = fmul float %285, %302
  %305 = fmul float %288, %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = load float, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float %290, ptr %308, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float %291, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %292, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float %293, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float %296, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %297, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float %298, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float %300, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %303, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %304, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float %305, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float %307, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0.000000e+00, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 1.000000e+00, ptr %.sroa.18.0..sroa_idx, align 4
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %312 = load ptr, ptr %311, align 8
  %.not55 = icmp eq ptr %310, %312
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %251
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %314

._crit_edge:                                      ; preds = %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, %251
  ret void

314:                                              ; preds = %.lr.ph, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit
  %.sroa.09.056 = phi ptr [ %310, %.lr.ph ], [ %328, %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %315 = load i16, ptr %.sroa.09.056, align 2
  store i16 %315, ptr %5, align 2
  %316 = load ptr, ptr %1, align 8
  %317 = load ptr, ptr %313, align 8
  %.not10.i = icmp eq ptr %316, %317
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

318:                                              ; preds = %.lr.ph.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 8
  %.not.i8 = icmp eq ptr %319, %317
  br i1 %.not.i8, label %.loopexit, label %.lr.ph.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %314, %318
  %.sroa.04.011.i = phi ptr [ %319, %318 ], [ %316, %314 ]
  %320 = load ptr, ptr %.sroa.04.011.i, align 8
  %321 = load i16, ptr %320, align 8
  %322 = icmp eq i16 %321, %315
  br i1 %322, label %_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit, label %318

.loopexit:                                        ; preds = %314, %318
  %323 = call ptr @__cxa_allocate_exception(i64 16) #34
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17DeadlyImportErrorC2IJRA63_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 1 dereferenceable(63) @.str.46, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.47, ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %325 unwind label %326

325:                                              ; preds = %.loopexit
  call void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #31
  unreachable

326:                                              ; preds = %.loopexit
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %323) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %327

_ZNK6Assimp4Ogre8Skeleton8BoneByIdEt.exit:        ; preds = %.lr.ph.i
  call void @_ZN6Assimp4Ogre4Bone34CalculateWorldMatrixAndDefaultPoseEPNS0_8SkeletonE(ptr noundef nonnull align 8 dereferenceable(248) %320, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.09.056, i64 2
  %.not = icmp eq ptr %328, %312
  br i1 %.not, label %._crit_edge, label %314
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #18 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA63_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(63) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA63_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(63) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #34
  resume { ptr, i32 } %25
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA48_KcRtRA13_S1_S4_RA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %9 unwind label %24

9:                                                ; preds = %7
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #34
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre20VertexAnimationTrackC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 6)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA73_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(22) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcERA73_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(73) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(22) %3)
          to label %6 unwind label %21

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #34
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #34
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6Assimp4Ogre17TransformKeyFrame9TransformEv(ptr dead_on_unwind noalias writable writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load float, ptr %6, align 4, !noalias !73
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %8, align 4, !noalias !73
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = tail call float @llvm.fmuladd.f32(float %11, float -2.000000e+00, float 1.000000e+00)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !noalias !73
  %15 = load float, ptr %4, align 4, !noalias !73
  %16 = fneg float %15
  %17 = fmul float %9, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %7, float %17)
  %19 = fmul float %18, 2.000000e+00
  %20 = fmul float %7, %15
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %20)
  %22 = fmul float %21, 2.000000e+00
  %23 = fmul float %9, %15
  %24 = tail call float @llvm.fmuladd.f32(float %14, float %7, float %23)
  %25 = fmul float %24, 2.000000e+00
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %10)
  %27 = tail call float @llvm.fmuladd.f32(float %26, float -2.000000e+00, float 1.000000e+00)
  %28 = fmul float %14, %16
  %29 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %28)
  %30 = fmul float %29, 2.000000e+00
  %31 = fmul float %7, %16
  %32 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %31)
  %33 = fmul float %32, 2.000000e+00
  %34 = fmul float %14, %15
  %35 = tail call float @llvm.fmuladd.f32(float %7, float %9, float %34)
  %36 = fmul float %35, 2.000000e+00
  %37 = fmul float %7, %7
  %38 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %38, float -2.000000e+00, float 1.000000e+00)
  %40 = load float, ptr %3, align 4
  %41 = fmul float %12, %40
  store float %41, ptr %0, align 4
  %42 = fmul float %40, %19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %42, ptr %43, align 4
  %44 = fmul float %40, %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %44, ptr %45, align 4
  %46 = load float, ptr %5, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load float, ptr %48, align 4
  %50 = fmul float %25, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %50, ptr %51, align 4
  %52 = fmul float %27, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %52, ptr %53, align 4
  %54 = fmul float %30, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load float, ptr %59, align 4
  %61 = fmul float %33, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %61, ptr %62, align 4
  %63 = fmul float %36, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %63, ptr %64, align 4
  %65 = fmul float %39, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0.000000e+00, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %73, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfE9DecomposeER10aiVector3tIfER13aiQuaterniontIfES3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #20 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  store float %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %13, ptr %14, align 4
  %15 = load float, ptr %0, align 4
  %16 = load float, ptr %7, align 4
  %17 = load float, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4
  %30 = fmul float %16, %16
  %31 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %31)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  store float %sqrt.i, ptr %1, align 4
  %33 = fmul float %21, %21
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %33)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %34)
  %sqrt.i31 = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %sqrt.i31, ptr %36, align 4
  %37 = fmul float %27, %27
  %38 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %38)
  %sqrt.i32 = tail call noundef float @llvm.sqrt.f32(float %39)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %sqrt.i32, ptr %40, align 4
  %41 = load float, ptr %0, align 4
  %42 = load float, ptr %20, align 4
  %43 = fmul float %41, %42
  %44 = load float, ptr %28, align 4
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %12, align 4
  %49 = fmul float %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load float, ptr %50, align 4
  %52 = fneg float %51
  %53 = fmul float %49, %52
  %54 = tail call float @llvm.fmuladd.f32(float %45, float %47, float %53)
  %55 = load float, ptr %26, align 4
  %56 = fmul float %41, %55
  %57 = fmul float %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %54)
  %61 = load float, ptr %22, align 4
  %62 = fneg float %61
  %63 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %47, float %60)
  %65 = load float, ptr %8, align 4
  %66 = fmul float %41, %65
  %67 = fmul float %61, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %51, float %64)
  %69 = fneg float %44
  %70 = fmul float %66, %69
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %59, float %68)
  %72 = load float, ptr %18, align 4
  %73 = fmul float %55, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load float, ptr %74, align 4
  %76 = fneg float %48
  %77 = fmul float %73, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %75, float %71)
  %79 = load float, ptr %11, align 4
  %80 = fmul float %73, %79
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %47, float %78)
  %82 = fmul float %65, %72
  %83 = fneg float %79
  %84 = fmul float %82, %83
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %81)
  %86 = fmul float %44, %82
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %75, float %85)
  %88 = load float, ptr %7, align 4
  %89 = fmul float %72, %88
  %90 = fmul float %89, %69
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %47, float %87)
  %92 = fmul float %48, %89
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %51, float %91)
  %94 = load float, ptr %24, align 4
  %95 = fmul float %65, %94
  %96 = fmul float %79, %95
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %59, float %93)
  %98 = fmul float %95, %62
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %75, float %97)
  %100 = fmul float %88, %94
  %101 = fmul float %61, %100
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %47, float %99)
  %103 = fmul float %100, %76
  %104 = tail call float @llvm.fmuladd.f32(float %103, float %59, float %102)
  %105 = fmul float %42, %94
  %106 = fmul float %48, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %75, float %104)
  %108 = fmul float %105, %83
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %47, float %107)
  %110 = load float, ptr %5, align 4
  %111 = fmul float %88, %110
  %112 = fmul float %111, %62
  %113 = tail call float @llvm.fmuladd.f32(float %112, float %51, float %109)
  %114 = fmul float %44, %111
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %59, float %113)
  %116 = fmul float %42, %110
  %117 = fmul float %116, %69
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %75, float %115)
  %119 = fmul float %79, %116
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %51, float %118)
  %121 = fmul float %55, %110
  %122 = fmul float %121, %83
  %123 = tail call float @llvm.fmuladd.f32(float %122, float %59, float %120)
  %124 = fmul float %61, %121
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %75, float %123)
  %126 = fcmp olt float %125, 0.000000e+00
  br i1 %126, label %127, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load float, ptr %1, align 4
  br label %131

127:                                              ; preds = %4
  %128 = fneg float %sqrt.i
  %129 = fneg float %sqrt.i31
  %130 = fneg float %sqrt.i32
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %129, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %1, align 4
  store float %130, ptr %40, align 4
  br label %131

131:                                              ; preds = %._crit_edge, %127
  %132 = phi float [ %sqrt.i32, %._crit_edge ], [ %130, %127 ]
  %133 = phi float [ %sqrt.i31, %._crit_edge ], [ %129, %127 ]
  %134 = phi float [ %.pre, %._crit_edge ], [ %128, %127 ]
  %135 = fcmp une float %134, 0.000000e+00
  %136 = fdiv float 1.000000e+00, %134
  %137 = fmul float %15, %136
  %138 = fmul float %16, %136
  %139 = fmul float %17, %136
  %.sroa.055.0 = select i1 %135, float %137, float %15
  %.sroa.7.0 = select i1 %135, float %138, float %16
  %.sroa.1260.0 = select i1 %135, float %139, float %17
  %140 = fcmp une float %133, 0.000000e+00
  %141 = fdiv float 1.000000e+00, %133
  %142 = fmul float %19, %141
  %143 = fmul float %21, %141
  %144 = fmul float %23, %141
  %.sroa.17.0 = select i1 %140, float %142, float %19
  %.sroa.22.0 = select i1 %140, float %143, float %21
  %.sroa.27.0 = select i1 %140, float %144, float %23
  %145 = fcmp une float %132, 0.000000e+00
  %146 = fdiv float 1.000000e+00, %132
  %147 = fmul float %25, %146
  %148 = fmul float %27, %146
  %149 = fmul float %29, %146
  %.sroa.32.0 = select i1 %145, float %147, float %25
  %.sroa.37.0 = select i1 %145, float %148, float %27
  %.sroa.42.0 = select i1 %145, float %149, float %29
  %150 = fadd float %.sroa.055.0, %.sroa.22.0
  %151 = fadd float %150, %.sroa.42.0
  %152 = fcmp ogt float %151, 0.000000e+00
  br i1 %152, label %153, label %164

153:                                              ; preds = %131
  %154 = fadd float %151, 1.000000e+00
  %155 = tail call noundef float @sqrtf(float noundef %154) #34
  %156 = fmul float %155, 2.000000e+00
  %157 = fsub float %.sroa.27.0, %.sroa.37.0
  %158 = fdiv float %157, %156
  %159 = fsub float %.sroa.32.0, %.sroa.1260.0
  %160 = fdiv float %159, %156
  %161 = fsub float %.sroa.7.0, %.sroa.17.0
  %162 = fdiv float %161, %156
  %163 = fmul float %156, 2.500000e-01
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

164:                                              ; preds = %131
  %165 = fcmp ogt float %.sroa.055.0, %.sroa.22.0
  %166 = fcmp ogt float %.sroa.055.0, %.sroa.42.0
  %or.cond.i = and i1 %165, %166
  br i1 %or.cond.i, label %167, label %180

167:                                              ; preds = %164
  %168 = fadd float %.sroa.055.0, 1.000000e+00
  %169 = fsub float %168, %.sroa.22.0
  %170 = fsub float %169, %.sroa.42.0
  %171 = tail call noundef float @sqrtf(float noundef %170) #34
  %172 = fmul float %171, 2.000000e+00
  %173 = fmul float %172, 2.500000e-01
  %174 = fadd float %.sroa.7.0, %.sroa.17.0
  %175 = fdiv float %174, %172
  %176 = fadd float %.sroa.1260.0, %.sroa.32.0
  %177 = fdiv float %176, %172
  %178 = fsub float %.sroa.27.0, %.sroa.37.0
  %179 = fdiv float %178, %172
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

180:                                              ; preds = %164
  %181 = fcmp ogt float %.sroa.22.0, %.sroa.42.0
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  %183 = fadd float %.sroa.22.0, 1.000000e+00
  %184 = fsub float %183, %.sroa.055.0
  %185 = fsub float %184, %.sroa.42.0
  %186 = tail call noundef float @sqrtf(float noundef %185) #34
  %187 = fmul float %186, 2.000000e+00
  %188 = fadd float %.sroa.7.0, %.sroa.17.0
  %189 = fdiv float %188, %187
  %190 = fmul float %187, 2.500000e-01
  %191 = fadd float %.sroa.27.0, %.sroa.37.0
  %192 = fdiv float %191, %187
  %193 = fsub float %.sroa.32.0, %.sroa.1260.0
  %194 = fdiv float %193, %187
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

195:                                              ; preds = %180
  %196 = fadd float %.sroa.42.0, 1.000000e+00
  %197 = fsub float %196, %.sroa.055.0
  %198 = fsub float %197, %.sroa.22.0
  %199 = tail call noundef float @sqrtf(float noundef %198) #34
  %200 = fmul float %199, 2.000000e+00
  %201 = fadd float %.sroa.1260.0, %.sroa.32.0
  %202 = fdiv float %201, %200
  %203 = fadd float %.sroa.27.0, %.sroa.37.0
  %204 = fdiv float %203, %200
  %205 = fmul float %200, 2.500000e-01
  %206 = fsub float %.sroa.7.0, %.sroa.17.0
  %207 = fdiv float %206, %200
  br label %_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit

_ZN13aiQuaterniontIfEC2ERK12aiMatrix3x3tIfE.exit: ; preds = %153, %167, %182, %195
  %.sroa.12.0 = phi float [ %162, %153 ], [ %177, %167 ], [ %192, %182 ], [ %205, %195 ]
  %.sroa.8.0 = phi float [ %160, %153 ], [ %175, %167 ], [ %190, %182 ], [ %204, %195 ]
  %.sroa.4.0 = phi float [ %158, %153 ], [ %173, %167 ], [ %189, %182 ], [ %202, %195 ]
  %.sink.i = phi float [ %163, %153 ], [ %179, %167 ], [ %194, %182 ], [ %207, %195 ]
  store float %.sink.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sroa.12.0, ptr %.sroa.12.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4Ogre17TransformKeyFrameC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) initializes((0, 44)) %0) unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 1.000000e+00, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 1.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIttSt9_IdentityItESt4lessItESaItEE8_M_eraseEPSt13_Rb_tree_nodeItE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !20

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN6Assimp4Ogre4Pose6VertexEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #34
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #34
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #34
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !91
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !91
  store i8 0, ptr %4, align 8, !alias.scope !91
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !91
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !91
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !91
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !91
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #34
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>, std::_Select1st<std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !92

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !92

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !92

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #33
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::vector<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !93

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !93

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !93

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #36
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
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #33
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIjSaIjEEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>, std::_Select1st<std::pair<const unsigned int, std::vector<Assimp::Ogre::VertexBoneAssignment>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #33
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjSt6vectorIN6Assimp4Ogre20VertexBoneAssignmentESaIS5_EEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::vector<aiVertexWeight>>, std::_Select1st<std::pair<const unsigned short, std::vector<aiVertexWeight>>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %22, align 2
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !94

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #36
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !94

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #36
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !94

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #33
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt6vectorI14aiVertexWeightSaIS3_EEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>, std::_Select1st<std::pair<const unsigned short, std::shared_ptr<Assimp::MemoryIOStream>>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %22, align 2
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #34
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, !prof !20

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %40, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #33
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !95

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #36
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !95

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #36
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !95

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, !prof !20

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #33
  br label %28

28:                                               ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10shared_ptrIN6Assimp14MemoryIOStreamEEESt10_Select1stIS6_ESt4lessItESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15DeadlyErrorBaseC2IJRN6Assimp4Ogre8ISubMesh13OperationTypeEERA63_KcEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(63) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(63) %2) #34
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(63) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERN6Assimp4Ogre8ISubMesh13OperationTypeEEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #34
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #34
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #34
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15DeadlyErrorBaseC2IJERN6Assimp4Ogre8ISubMesh13OperationTypeEEENS1_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load i32, ptr %2, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #34
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #13

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA45_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(45) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %7, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA45_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(45) %4)
          to label %11 unwind label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #34
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #34
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #34
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA45_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(45) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %3) #34
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(45) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !108
  store i8 0, ptr %8, align 8, !alias.scope !108
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !108
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !108
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !108
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !108
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !108
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #34
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #34
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #34
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(48) %2) #34
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(48) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #34
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #34
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #34
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #34
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA63_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(63) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(63) %2) #34
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(63) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA13_KcRtRA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #34
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #34
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #34
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA13_KcRtRA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %1, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRtRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_S2_EEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #34
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #34
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #34
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_S2_EEN6Assimp9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #34
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERtEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #34
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #34
  resume { ptr, i32 } %26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERtEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %1, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #34
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #34
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA2_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #34
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #34
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #34
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #34
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRtRA13_KcS1_RA2_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(48) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(48) %2) #34
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(48) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA13_KcRtRA2_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES4_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #34
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #34
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #34
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcERA73_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(73) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(22) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(73) %2) #34
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(73) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA22_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(22) %4)
          to label %9 unwind label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #34
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #34
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA22_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(22) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA22_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #34
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #34
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #34
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA22_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #34
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #33
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #34
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #34
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_: argument 0"}
!8 = distinct !{!8, !"_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZN6Assimp4Ogre13VertexElement12TypeToStringB5cxx11Ev"}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!58 = distinct !{!58, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!59 = distinct !{!59, !60, !"_ZN6Assimp4Ogre17TransformKeyFrame9TransformEv: argument 0"}
!60 = distinct !{!60, !"_ZN6Assimp4Ogre17TransformKeyFrame9TransformEv"}
!61 = !{!59}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!66 = distinct !{!66, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!69 = distinct !{!69, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!72 = distinct !{!72, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK13aiQuaterniontIfE9GetMatrixEv: argument 0"}
!75 = distinct !{!75, !"_ZNK13aiQuaterniontIfE9GetMatrixEv"}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!89, !86, !83}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!98 = distinct !{!98, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!106, !103, !100, !97}
