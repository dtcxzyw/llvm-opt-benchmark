; ModuleID = 'bench/assimp/original/MD3Loader.cpp.ll'
source_filename = "bench/assimp/original/MD3Loader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.Assimp::Q3Shader::ShaderDataBlock" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::Q3Shader::ShaderMapBlock, std::allocator<Assimp::Q3Shader::ShaderMapBlock>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::Q3Shader::ShaderMapBlock, std::allocator<Assimp::Q3Shader::ShaderMapBlock>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.69" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.70" }
%"struct.__gnu_cxx::__aligned_membuf.70" = type { [48 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.68" }
%"struct.__gnu_cxx::__aligned_membuf.68" = type { [64 x i8] }
%"struct.std::_List_node.71" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.72" }
%"struct.__gnu_cxx::__aligned_membuf.72" = type { [72 x i8] }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiColor3D = type { float, float, float }
%"class.Assimp::MD3Importer" = type { %"class.Assimp::BaseImporter", i32, i8, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i8, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.Assimp::MD3::Header" = type { i32, i32, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Assimp::MD3::Surface" = type { i32, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::pair.79" = type { i32, i32 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::BatchLoader::PropertyMap" = type { %"class.std::map", %"class.std::map.29", %"class.std::map.34", %"class.std::map.39" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Assimp::BatchLoader" = type { ptr }
%"struct.std::_Rb_tree_node.64" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.65" }
%"struct.__gnu_cxx::__aligned_membuf.65" = type { [8 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"struct.Assimp::AttachmentInfo" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.Assimp::Q3Shader::SkinData" = type { %"class.std::__cxx11::list.15" }
%"class.std::__cxx11::list.15" = type { %"class.std::__cxx11::_List_base.16" }
%"class.std::__cxx11::_List_base.16" = type { %"struct.std::__cxx11::_List_base<Assimp::Q3Shader::SkinData::TextureEntry, std::allocator<Assimp::Q3Shader::SkinData::TextureEntry>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::Q3Shader::SkinData::TextureEntry, std::allocator<Assimp::Q3Shader::SkinData::TextureEntry>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.Assimp::Q3Shader::ShaderData" = type { %"class.std::__cxx11::list.10" }
%"class.std::__cxx11::list.10" = type { %"class.std::__cxx11::_List_base.11" }
%"class.std::__cxx11::_List_base.11" = type { %"struct.std::__cxx11::_List_base<Assimp::Q3Shader::ShaderDataBlock, std::allocator<Assimp::Q3Shader::ShaderDataBlock>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::Q3Shader::ShaderDataBlock, std::allocator<Assimp::Q3Shader::ShaderDataBlock>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::MD3::Vertex" = type { i16, i16, i16, i16 }
%"struct.Assimp::MD3::TexCoord" = type { float, float }
%"struct.Assimp::MD3::Triangle" = type { [3 x i32] }
%"struct.Assimp::MD3::Tag" = type { [64 x i8], %class.aiVector3t, [3 x [3 x float]] }
%"struct.std::_Rb_tree_node.56" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.57" }
%"struct.__gnu_cxx::__aligned_membuf.57" = type { [40 x i8] }
%struct._Guard = type { ptr }

$_ZN6Assimp6Logger5errorIJRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp11BatchLoader11PropertyMapD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_ = comdat any

$_ZN6Assimp8Q3Shader10ShaderDataD2Ev = comdat any

$_ZN6Assimp8Q3Shader8SkinDataD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIA64_KcEclISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEEEbT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRA64_S2_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA64_KcERA13_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZSt9__find_ifISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SG_SG_T0_St18input_iterator_tag = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [7 x i8] c"GL_ONE\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"GL_ZERO\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"GL_SRC_ALPHA\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"GL_ONE_MINUS_SRC_ALPHA\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"GL_ONE_MINUS_DST_COLOR\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Q3Shader: Unknown blend function: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Loading Quake3 shader file \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Q3Shader: Unexpected shader section token '{'\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"clampmap\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"blendfunc\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"alphafunc\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"GT0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"LT128\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"GE128\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"cull\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"twosided\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Q3Shader: Unrecognized cull mode\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Loading Quake3 skin file \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tag_\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"$mat.blend\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"$tex.flags\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@_ZTVN6Assimp11MD3ImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11MD3ImporterE, ptr @_ZN6Assimp11MD3ImporterD2Ev, ptr @_ZN6Assimp11MD3ImporterD0Ev, ptr @_ZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11MD3Importer15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11MD3Importer7GetInfoEv, ptr @_ZN6Assimp11MD3Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [1 x i32] [i32 860898377], align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"Invalid MD3 file: Magic bytes not found\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.37 = private unnamed_addr constant [53 x i8] c"Unsupported MD3 file version. Continuing happily ...\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Invalid md3 file: NUM_SURFACES is 0\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Invalid MD3 header: some offsets are outside the file\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Invalid MD3 header: too many surfaces, would overflow\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Invalid MD3 header: some surfaces are outside the file\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"The requested frame is not existing the file\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"Invalid MD3 surface header: some offsets are outside the file\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"MD3: Quake III triangle limit exceeded\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"MD3: Quake III shader limit exceeded\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"MD3: Quake III vertex limit exceeded\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"MD3: Quake III frame limit exceeded\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.103, ptr @.str.55, ptr @.str.55, ptr @.str.55, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.104 }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"IMPORT_MD3_KEYFRAME\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"IMPORT_GLOBAL_KEYFRAME\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"IMPORT_MD3_HANDLE_MULTIPART\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"IMPORT_MD3_SKIN_NAME\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"IMPORT_MD3_LOAD_SHADERS\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"IMPORT_MD3_SHADER_SRC\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"FAVOUR_SPEED\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c".skin\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c".shader\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c".md3\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"Multi part MD3 player model: lower, upper and head parts are joined\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"<MD3_Player>\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"M3D: Failed to read multi part model, lower.md3 fails to load\00", align 1
@.str.70 = private unnamed_addr constant [62 x i8] c"M3D: Failed to read multi part model, upper.md3 fails to load\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"M3D: Failed to read multi part model, head.md3 fails to load\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"tag_torso\00", align 1
@.str.73 = private unnamed_addr constant [76 x i8] c"M3D: Failed to find attachment tag for multi part model: tag_torso expected\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"tag_head\00", align 1
@.str.75 = private unnamed_addr constant [75 x i8] c"M3D: Failed to find attachment tag for multi part model: tag_head expected\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"MD3: failure to read multipart host file\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"models\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Failed to open MD3 file \00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"MD3 File is too small.\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"MD3: No surfaces\00", align 1
@.str.84 = private unnamed_addr constant [48 x i8] c"MD3: Too many surfaces, would run out of memory\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"MD3: Assigning skin texture \00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c" to surface \00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Found shader record for \00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"Unable to find shader record for \00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"MD3_[\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"Texture file name has zero length. Using default name\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"dummy_texture.bmp\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"MD3: Invalid vertex index\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"MD3: Failed to match skin \00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"MD3: File contains no valid mesh\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"<MD3Root>\00", align 1
@_ZTSN6Assimp11MD3ImporterE = hidden constant [23 x i8] c"N6Assimp11MD3ImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11MD3ImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11MD3ImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.103 = private unnamed_addr constant [24 x i8] c"Quake III Mesh Importer\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"md3\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp11MD3ImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MD3ImporterC2Ev
@_ZN6Assimp11MD3ImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11MD3ImporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %m) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull @.str) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull @.str.1) #17
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull @.str.2) #17
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull @.str.3) #17
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull @.str.4) #17
  %cmp.i13 = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call13, ptr noundef nonnull align 1 dereferenceable(35) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %m)
  br label %return

return:                                           ; preds = %if.end9, %if.end6, %if.end3, %if.end, %entry, %if.end12
  %retval.0 = phi i32 [ 0, %if.end12 ], [ 1, %entry ], [ 2, %if.end ], [ 5, %if.end3 ], [ 6, %if.end6 ], [ 4, %if.end9 ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA35_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(35) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %io) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i185 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i114 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i89 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i65 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %_buff = alloca %"class.std::vector.5", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %blend_src = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %at = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #17
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %vtable.i = load ptr, ptr %io, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i30 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %io, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %cmp.i = icmp ne ptr %call3.i30, null
  br i1 %cmp.i, label %if.end, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable = load ptr, ptr %call3.i30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3.i30)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %add = add i64 %call11, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_buff, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %5 = load ptr, ptr %_buff, align 8
  %vtable18 = load ptr, ptr %call3.i30, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %6 = load ptr, ptr %vfn19, align 8
  %call22 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i30, ptr noundef nonnull %5, i64 noundef %call11, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr %_buff, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %7, i64 %call11
  store i8 0, ptr %add.ptr.i31, align 1
  %8 = load ptr, ptr %_buff, align 8
  invoke void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef nonnull @.str.8, ptr noundef nonnull %8, i8 noundef signext 32)
          to label %invoke.cont25 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont21
  %9 = load ptr, ptr %_buff, align 8
  %_M_size.i.i.i178 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %fill, i64 0, i32 1
  %_M_prev.i.i.i180 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %fill, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %while.cond5.i.i206, %invoke.cont25
  %buff.0 = phi ptr [ %9, %invoke.cont25 ], [ %in.addr.1.i.i207, %while.cond5.i.i206 ]
  %curData.0 = phi ptr [ null, %invoke.cont25 ], [ %curData.1, %while.cond5.i.i206 ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.cond
  %in.addr.0.i.i = phi ptr [ %buff.0, %for.cond ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %10 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %10, label %if.else178 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
    i8 0, label %cleanup
    i8 123, label %if.then29
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !4

if.then29:                                        ; preds = %while.cond.i.i
  %tobool.not = icmp eq ptr %curData.0, null
  br i1 %tobool.not, label %if.then30, label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %if.then29
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  %maps = getelementptr inbounds %"struct.Assimp::Q3Shader::ShaderDataBlock", ptr %curData.0, i64 0, i32 2
  %_M_size.i.i.i = getelementptr inbounds %"struct.Assimp::Q3Shader::ShaderDataBlock", ptr %curData.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_prev.i.i.i = getelementptr inbounds %"struct.Assimp::Q3Shader::ShaderDataBlock", ptr %curData.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %cull163 = getelementptr inbounds %"struct.Assimp::Q3Shader::ShaderDataBlock", ptr %curData.0, i64 0, i32 1
  br label %while.cond.i.i32

if.then30:                                        ; preds = %if.then29
  %call32 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont31 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then30
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call32, ptr noundef nonnull @.str.9)
          to label %cleanup unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit219

lpad13:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit219

lpad20.loopexit:                                  ; preds = %if.else164, %invoke.cont165, %if.then41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad20.loopexit.split-lp.loopexit:                ; preds = %if.else178
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont31, %if.then30, %invoke.cont21, %invoke.cont14
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

while.cond.i.i32:                                 ; preds = %while.cond.i.i32.backedge, %for.cond35.preheader
  %in.addr.0.i.i33 = phi ptr [ %incdec.ptr, %for.cond35.preheader ], [ %in.addr.0.i.i33.be, %while.cond.i.i32.backedge ]
  %13 = load i8, ptr %in.addr.0.i.i33, align 1
  switch i8 %13, label %if.else134 [
    i8 32, label %while.body.i.i34
    i8 9, label %while.body.i.i34
    i8 13, label %while.body.i.i34
    i8 10, label %while.body.i.i34
    i8 0, label %for.inc188
    i8 123, label %if.then41
    i8 125, label %if.then132
  ]

while.body.i.i34:                                 ; preds = %while.cond.i.i32, %while.cond.i.i32, %while.cond.i.i32, %while.cond.i.i32
  %incdec.ptr.i.i35 = getelementptr inbounds i8, ptr %in.addr.0.i.i33, i64 1
  br label %while.cond.i.i32.backedge

while.cond.i.i32.backedge:                        ; preds = %while.cond5.i.i168, %while.body.i.i34
  %in.addr.0.i.i33.be = phi ptr [ %incdec.ptr.i.i35, %while.body.i.i34 ], [ %in.addr.1.i.i169, %while.cond5.i.i168 ]
  br label %while.cond.i.i32, !llvm.loop !4

if.then41:                                        ; preds = %while.cond.i.i32
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %invoke.cont43 unwind label %lpad20.loopexit

invoke.cont43:                                    ; preds = %if.then41
  %incdec.ptr42 = getelementptr inbounds i8, ptr %in.addr.0.i.i33, i64 1
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %call5.i.i.i.i.i.i38, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  %blend_src.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %call5.i.i.i.i.i.i38, i64 0, i32 1, i32 0, i64 32
  store i32 0, ptr %blend_src.i.i.i.i.i.i, align 8
  %blend_dest.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %call5.i.i.i.i.i.i38, i64 0, i32 1, i32 0, i64 36
  store i32 0, ptr %blend_dest.i.i.i.i.i.i, align 4
  %alpha_test.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %call5.i.i.i.i.i.i38, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %alpha_test.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i38, ptr noundef nonnull %maps) #17
  %14 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %14, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %15 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %15, i64 0, i32 1
  %blend_src83 = getelementptr inbounds %"struct.std::_List_node.69", ptr %15, i64 0, i32 1, i32 0, i64 32
  %blend_dest89 = getelementptr inbounds %"struct.std::_List_node.69", ptr %15, i64 0, i32 1, i32 0, i64 36
  %alpha_test113 = getelementptr inbounds %"struct.std::_List_node.69", ptr %15, i64 0, i32 1, i32 0, i64 40
  br label %while.cond.i.i39

while.cond.i.i39:                                 ; preds = %while.cond.i.i39.backedge, %invoke.cont43
  %in.addr.0.i.i40 = phi ptr [ %incdec.ptr42, %invoke.cont43 ], [ %in.addr.0.i.i40.be, %while.cond.i.i39.backedge ]
  %16 = load i8, ptr %in.addr.0.i.i40, align 1
  switch i8 %16, label %for.body50 [
    i8 32, label %while.body.i.i41
    i8 9, label %while.body.i.i41
    i8 13, label %while.body.i.i41
    i8 10, label %while.body.i.i41
    i8 0, label %while.cond.i.i165.preheader
  ]

while.body.i.i41:                                 ; preds = %while.cond.i.i39, %while.cond.i.i39, %while.cond.i.i39, %while.cond.i.i39
  %incdec.ptr.i.i42 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 1
  br label %while.cond.i.i39.backedge

while.cond.i.i39.backedge:                        ; preds = %while.cond5.i.i, %while.body.i.i41
  %in.addr.0.i.i40.be = phi ptr [ %incdec.ptr.i.i42, %while.body.i.i41 ], [ %in.addr.1.i.i, %while.cond5.i.i ]
  br label %while.cond.i.i39, !llvm.loop !4

for.body50:                                       ; preds = %while.cond.i.i39
  %call.i.i45 = call i32 @strncasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %in.addr.0.i.i40, i64 noundef 3) #19
  %tobool.not.i = icmp eq i32 %call.i.i45, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %lor.lhs.false

land.lhs.true.i:                                  ; preds = %for.body50
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 3
  %17 = load i8, ptr %arrayidx.i, align 1
  switch i8 %17, label %lor.lhs.false [
    i8 32, label %if.then55
    i8 9, label %if.then55
    i8 13, label %if.then55
    i8 10, label %if.then55
    i8 0, label %if.then55
    i8 12, label %if.then55
  ]

lor.lhs.false:                                    ; preds = %for.body50, %land.lhs.true.i
  %call.i.i47 = call i32 @strncasecmp(ptr noundef nonnull @.str.11, ptr noundef nonnull %in.addr.0.i.i40, i64 noundef 8) #19
  %tobool.not.i48 = icmp eq i32 %call.i.i47, 0
  br i1 %tobool.not.i48, label %land.lhs.true.i50, label %if.else

land.lhs.true.i50:                                ; preds = %lor.lhs.false
  %arrayidx.i51 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 8
  %18 = load i8, ptr %arrayidx.i51, align 1
  switch i8 %18, label %if.else [
    i8 32, label %if.then55
    i8 9, label %if.then55
    i8 13, label %if.then55
    i8 10, label %if.then55
    i8 0, label %if.then55
    i8 12, label %if.then55
  ]

if.then55:                                        ; preds = %land.lhs.true.i50, %land.lhs.true.i50, %land.lhs.true.i50, %land.lhs.true.i50, %land.lhs.true.i50, %land.lhs.true.i50, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %.sink = phi i64 [ 4, %land.lhs.true.i ], [ 4, %land.lhs.true.i ], [ 4, %land.lhs.true.i ], [ 4, %land.lhs.true.i ], [ 4, %land.lhs.true.i ], [ 4, %land.lhs.true.i ], [ 9, %land.lhs.true.i50 ], [ 9, %land.lhs.true.i50 ], [ 9, %land.lhs.true.i50 ], [ 9, %land.lhs.true.i50 ], [ 9, %land.lhs.true.i50 ], [ 9, %land.lhs.true.i50 ]
  %add.ptr.i53 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 %.sink
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then55
  %in.addr.0.i.i.i = phi ptr [ %add.ptr.i53, %if.then55 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %19 = load i8, ptr %in.addr.0.i.i.i, align 1, !noalias !6
  switch i8 %19, label %while.cond.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !4

while.cond.i:                                     ; preds = %while.cond.i.i.i, %while.body.i
  %20 = phi i8 [ %.pr, %while.body.i ], [ %19, %while.cond.i.i.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in.addr.0.i.i.i, %while.cond.i.i.i ]
  switch i8 %20, label %while.body.i [
    i8 32, label %while.end.i
    i8 9, label %while.end.i
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i, align 1, !noalias !6
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in.addr.0.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull %in.addr.0.i.i.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont57 unwind label %lpad.i55

lpad.i55:                                         ; preds = %while.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %ehcleanup192

invoke.cont57:                                    ; preds = %while.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  br label %for.inc.sink.split

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true.i50
  %call.i.i57 = call i32 @strncasecmp(ptr noundef nonnull @.str.12, ptr noundef nonnull %in.addr.0.i.i40, i64 noundef 9) #19
  %tobool.not.i58 = icmp eq i32 %call.i.i57, 0
  br i1 %tobool.not.i58, label %land.lhs.true.i60, label %if.else95

land.lhs.true.i60:                                ; preds = %if.else
  %arrayidx.i61 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 9
  %22 = load i8, ptr %arrayidx.i61, align 1
  switch i8 %22, label %if.else95 [
    i8 32, label %if.then61
    i8 9, label %if.then61
    i8 13, label %if.then61
    i8 10, label %if.then61
    i8 0, label %if.then61
    i8 12, label %if.then61
  ]

if.then61:                                        ; preds = %land.lhs.true.i60, %land.lhs.true.i60, %land.lhs.true.i60, %land.lhs.true.i60, %land.lhs.true.i60, %land.lhs.true.i60
  %add.ptr.i63 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i65)
  br label %while.cond.i.i.i66

while.cond.i.i.i66:                               ; preds = %while.body.i.i.i68, %if.then61
  %in.addr.0.i.i.i67 = phi ptr [ %add.ptr.i63, %if.then61 ], [ %incdec.ptr.i.i.i69, %while.body.i.i.i68 ]
  %23 = load i8, ptr %in.addr.0.i.i.i67, align 1, !noalias !10
  switch i8 %23, label %while.cond.i71 [
    i8 32, label %while.body.i.i.i68
    i8 9, label %while.body.i.i.i68
    i8 13, label %while.body.i.i.i68
    i8 10, label %while.body.i.i.i68
  ]

while.body.i.i.i68:                               ; preds = %while.cond.i.i.i66, %while.cond.i.i.i66, %while.cond.i.i.i66, %while.cond.i.i.i66
  %incdec.ptr.i.i.i69 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i67, i64 1
  br label %while.cond.i.i.i66, !llvm.loop !4

while.cond.i71:                                   ; preds = %while.cond.i.i.i66, %while.body.i78
  %24 = phi i8 [ %.pr257, %while.body.i78 ], [ %23, %while.cond.i.i.i66 ]
  %storemerge.i72 = phi ptr [ %incdec.ptr.i79, %while.body.i78 ], [ %in.addr.0.i.i.i67, %while.cond.i.i.i66 ]
  switch i8 %24, label %while.body.i78 [
    i8 32, label %while.end.i73
    i8 9, label %while.end.i73
    i8 13, label %while.end.i73
    i8 10, label %while.end.i73
    i8 0, label %while.end.i73
    i8 12, label %while.end.i73
  ]

while.body.i78:                                   ; preds = %while.cond.i71
  %incdec.ptr.i79 = getelementptr inbounds i8, ptr %storemerge.i72, i64 1
  %.pr257 = load i8, ptr %incdec.ptr.i79, align 1, !noalias !10
  br label %while.cond.i71, !llvm.loop !9

while.end.i73:                                    ; preds = %while.cond.i71, %while.cond.i71, %while.cond.i71, %while.cond.i71, %while.cond.i71, %while.cond.i71
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %storemerge.i72 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %in.addr.0.i.i.i67 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #17, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %blend_src, ptr noundef nonnull %in.addr.0.i.i.i67, i64 noundef %sub.ptr.sub.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65)
          to label %invoke.cont62 unwind label %lpad.i77

lpad.i77:                                         ; preds = %while.end.i73
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #17
  br label %ehcleanup192

invoke.cont62:                                    ; preds = %while.end.i73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i65) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i65)
  %call.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %blend_src, ptr noundef nonnull @.str.13) #17
  %cmp.i84 = icmp eq i32 %call.i83, 0
  br i1 %cmp.i84, label %if.then66, label %if.else68

if.then66:                                        ; preds = %invoke.cont62
  store i32 1, ptr %blend_src83, align 8
  store i32 1, ptr %blend_dest89, align 4
  br label %for.inc.sink.split

lpad63:                                           ; preds = %if.else80
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else68:                                        ; preds = %invoke.cont62
  %call.i85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %blend_src, ptr noundef nonnull @.str.14) #17
  %cmp.i86 = icmp eq i32 %call.i85, 0
  br i1 %cmp.i86, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.else68
  store i32 3, ptr %blend_src83, align 8
  store i32 2, ptr %blend_dest89, align 4
  br label %for.inc.sink.split

if.else74:                                        ; preds = %if.else68
  %call.i87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %blend_src, ptr noundef nonnull @.str.15) #17
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %if.then77, label %if.else80

if.then77:                                        ; preds = %if.else74
  store i32 5, ptr %blend_src83, align 8
  store i32 6, ptr %blend_dest89, align 4
  br label %for.inc.sink.split

if.else80:                                        ; preds = %if.else74
  %call82 = invoke noundef i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %blend_src)
          to label %invoke.cont81 unwind label %lpad63, !range !13

invoke.cont81:                                    ; preds = %if.else80
  store i32 %call82, ptr %blend_src83, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i89)
  br label %while.cond.i.i.i90

while.cond.i.i.i90:                               ; preds = %while.body.i.i.i92, %invoke.cont81
  %in.addr.0.i.i.i91 = phi ptr [ %storemerge.i72, %invoke.cont81 ], [ %incdec.ptr.i.i.i93, %while.body.i.i.i92 ]
  %27 = load i8, ptr %in.addr.0.i.i.i91, align 1, !noalias !14
  switch i8 %27, label %while.cond.i95 [
    i8 32, label %while.body.i.i.i92
    i8 9, label %while.body.i.i.i92
    i8 13, label %while.body.i.i.i92
    i8 10, label %while.body.i.i.i92
  ]

while.body.i.i.i92:                               ; preds = %while.cond.i.i.i90, %while.cond.i.i.i90, %while.cond.i.i.i90, %while.cond.i.i.i90
  %incdec.ptr.i.i.i93 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i91, i64 1
  br label %while.cond.i.i.i90, !llvm.loop !4

while.cond.i95:                                   ; preds = %while.cond.i.i.i90, %while.body.i102
  %28 = phi i8 [ %.pr258, %while.body.i102 ], [ %27, %while.cond.i.i.i90 ]
  %storemerge.i96 = phi ptr [ %incdec.ptr.i103, %while.body.i102 ], [ %in.addr.0.i.i.i91, %while.cond.i.i.i90 ]
  switch i8 %28, label %while.body.i102 [
    i8 32, label %while.end.i97
    i8 9, label %while.end.i97
    i8 13, label %while.end.i97
    i8 10, label %while.end.i97
    i8 0, label %while.end.i97
    i8 12, label %while.end.i97
  ]

while.body.i102:                                  ; preds = %while.cond.i95
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %storemerge.i96, i64 1
  %.pr258 = load i8, ptr %incdec.ptr.i103, align 1, !noalias !14
  br label %while.cond.i95, !llvm.loop !9

while.end.i97:                                    ; preds = %while.cond.i95, %while.cond.i95, %while.cond.i95, %while.cond.i95, %while.cond.i95, %while.cond.i95
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %storemerge.i96 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %in.addr.0.i.i.i91 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #17, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull %in.addr.0.i.i.i91, i64 noundef %sub.ptr.sub.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89)
          to label %invoke.cont85 unwind label %lpad.i101

lpad.i101:                                        ; preds = %while.end.i97
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #17
  br label %ehcleanup94

invoke.cont85:                                    ; preds = %while.end.i97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i89) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i89)
  %call88 = invoke noundef i32 @_Z17StringToBlendFuncRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont87 unwind label %lpad86, !range !13

invoke.cont87:                                    ; preds = %invoke.cont85
  store i32 %call88, ptr %blend_dest89, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #17
  br label %for.inc.sink.split

lpad86:                                           ; preds = %invoke.cont85
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #17
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad63, %lpad.i101, %lpad86
  %.pn23 = phi { ptr, i32 } [ %30, %lpad86 ], [ %26, %lpad63 ], [ %29, %lpad.i101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %blend_src) #17
  br label %ehcleanup192

if.else95:                                        ; preds = %if.else, %land.lhs.true.i60
  %call.i.i106 = call i32 @strncasecmp(ptr noundef nonnull @.str.16, ptr noundef nonnull %in.addr.0.i.i40, i64 noundef 9) #19
  %tobool.not.i107 = icmp eq i32 %call.i.i106, 0
  br i1 %tobool.not.i107, label %land.lhs.true.i109, label %if.else118

land.lhs.true.i109:                               ; preds = %if.else95
  %arrayidx.i110 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 9
  %31 = load i8, ptr %arrayidx.i110, align 1
  switch i8 %31, label %if.else118 [
    i8 32, label %if.then98
    i8 9, label %if.then98
    i8 13, label %if.then98
    i8 10, label %if.then98
    i8 0, label %if.then98
    i8 12, label %if.then98
  ]

if.then98:                                        ; preds = %land.lhs.true.i109, %land.lhs.true.i109, %land.lhs.true.i109, %land.lhs.true.i109, %land.lhs.true.i109, %land.lhs.true.i109
  %add.ptr.i112 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i114)
  br label %while.cond.i.i.i115

while.cond.i.i.i115:                              ; preds = %while.body.i.i.i117, %if.then98
  %in.addr.0.i.i.i116 = phi ptr [ %add.ptr.i112, %if.then98 ], [ %incdec.ptr.i.i.i118, %while.body.i.i.i117 ]
  %32 = load i8, ptr %in.addr.0.i.i.i116, align 1, !noalias !17
  switch i8 %32, label %while.cond.i120 [
    i8 32, label %while.body.i.i.i117
    i8 9, label %while.body.i.i.i117
    i8 13, label %while.body.i.i.i117
    i8 10, label %while.body.i.i.i117
  ]

while.body.i.i.i117:                              ; preds = %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115, %while.cond.i.i.i115
  %incdec.ptr.i.i.i118 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i116, i64 1
  br label %while.cond.i.i.i115, !llvm.loop !4

while.cond.i120:                                  ; preds = %while.cond.i.i.i115, %while.body.i127
  %33 = phi i8 [ %.pr262, %while.body.i127 ], [ %32, %while.cond.i.i.i115 ]
  %storemerge.i121 = phi ptr [ %incdec.ptr.i128, %while.body.i127 ], [ %in.addr.0.i.i.i116, %while.cond.i.i.i115 ]
  switch i8 %33, label %while.body.i127 [
    i8 32, label %while.end.i122
    i8 9, label %while.end.i122
    i8 13, label %while.end.i122
    i8 10, label %while.end.i122
    i8 0, label %while.end.i122
    i8 12, label %while.end.i122
  ]

while.body.i127:                                  ; preds = %while.cond.i120
  %incdec.ptr.i128 = getelementptr inbounds i8, ptr %storemerge.i121, i64 1
  %.pr262 = load i8, ptr %incdec.ptr.i128, align 1, !noalias !17
  br label %while.cond.i120, !llvm.loop !9

while.end.i122:                                   ; preds = %while.cond.i120, %while.cond.i120, %while.cond.i120, %while.cond.i120, %while.cond.i120, %while.cond.i120
  %sub.ptr.lhs.cast.i123 = ptrtoint ptr %storemerge.i121 to i64
  %sub.ptr.rhs.cast.i124 = ptrtoint ptr %in.addr.0.i.i.i116 to i64
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i114) #17, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %at, ptr noundef nonnull %in.addr.0.i.i.i116, i64 noundef %sub.ptr.sub.i125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i114)
          to label %invoke.cont99 unwind label %lpad.i126

lpad.i126:                                        ; preds = %while.end.i122
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i114) #17
  br label %ehcleanup192

invoke.cont99:                                    ; preds = %while.end.i122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i114) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i114)
  %call.i132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %at, ptr noundef nonnull @.str.17) #17
  %cmp.i133 = icmp eq i32 %call.i132, 0
  br i1 %cmp.i133, label %if.end116.sink.split, label %if.else104

if.else104:                                       ; preds = %invoke.cont99
  %call.i134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %at, ptr noundef nonnull @.str.18) #17
  %cmp.i135 = icmp eq i32 %call.i134, 0
  br i1 %cmp.i135, label %if.end116.sink.split, label %if.else109

if.else109:                                       ; preds = %if.else104
  %call.i136 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %at, ptr noundef nonnull @.str.19) #17
  %cmp.i137 = icmp eq i32 %call.i136, 0
  br i1 %cmp.i137, label %if.end116.sink.split, label %for.inc.sink.split

if.end116.sink.split:                             ; preds = %if.else109, %if.else104, %invoke.cont99
  %.sink329 = phi i32 [ 1, %invoke.cont99 ], [ 2, %if.else104 ], [ 3, %if.else109 ]
  store i32 %.sink329, ptr %alpha_test113, align 8
  br label %for.inc.sink.split

if.else118:                                       ; preds = %if.else95, %land.lhs.true.i109
  %cmp120 = icmp eq i8 %16, 125
  br i1 %cmp120, label %if.then121, label %while.cond.i.i138.preheader

if.then121:                                       ; preds = %if.else118
  %incdec.ptr122 = getelementptr inbounds i8, ptr %in.addr.0.i.i40, i64 1
  br label %while.cond.i.i165.preheader

for.inc.sink.split:                               ; preds = %if.else109, %if.end116.sink.split, %if.then66, %if.then77, %invoke.cont87, %if.then71, %invoke.cont57
  %ref.tmp56.sink = phi ptr [ %ref.tmp56, %invoke.cont57 ], [ %blend_src, %if.then71 ], [ %blend_src, %invoke.cont87 ], [ %blend_src, %if.then77 ], [ %blend_src, %if.then66 ], [ %at, %if.end116.sink.split ], [ %at, %if.else109 ]
  %buff.9.ph = phi ptr [ %storemerge.i, %invoke.cont57 ], [ %storemerge.i72, %if.then71 ], [ %storemerge.i96, %invoke.cont87 ], [ %storemerge.i72, %if.then77 ], [ %storemerge.i72, %if.then66 ], [ %storemerge.i121, %if.end116.sink.split ], [ %storemerge.i121, %if.else109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.sink) #17
  br label %while.cond.i.i138.preheader

while.cond.i.i138.preheader:                      ; preds = %for.inc.sink.split, %if.else118
  %in.addr.0.i.i139.ph = phi ptr [ %buff.9.ph, %for.inc.sink.split ], [ %in.addr.0.i.i40, %if.else118 ]
  br label %while.cond.i.i138

while.cond.i.i138:                                ; preds = %while.cond.i.i138.preheader, %while.body.i.i140
  %in.addr.0.i.i139 = phi ptr [ %incdec.ptr.i.i141, %while.body.i.i140 ], [ %in.addr.0.i.i139.ph, %while.cond.i.i138.preheader ]
  %35 = load i8, ptr %in.addr.0.i.i139, align 1
  switch i8 %35, label %while.body.i.i140 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i138, %while.cond.i.i138, %while.cond.i.i138
  br label %while.cond5.i.i

while.body.i.i140:                                ; preds = %while.cond.i.i138
  %incdec.ptr.i.i141 = getelementptr inbounds i8, ptr %in.addr.0.i.i139, i64 1
  br label %while.cond.i.i138, !llvm.loop !20

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %36 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %35, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i139, %while.cond5.i.i.preheader ]
  switch i8 %36, label %while.cond.i.i39.backedge [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !21

if.then132:                                       ; preds = %while.cond.i.i32
  %incdec.ptr133 = getelementptr inbounds i8, ptr %in.addr.0.i.i33, i64 1
  br label %for.inc188

if.else134:                                       ; preds = %while.cond.i.i32
  %call.i.i142 = call i32 @strncasecmp(ptr noundef nonnull @.str.20, ptr noundef nonnull %in.addr.0.i.i33, i64 noundef 4) #19
  %tobool.not.i143 = icmp eq i32 %call.i.i142, 0
  br i1 %tobool.not.i143, label %land.lhs.true.i145, label %while.cond.i.i165.preheader

land.lhs.true.i145:                               ; preds = %if.else134
  %arrayidx.i146 = getelementptr inbounds i8, ptr %in.addr.0.i.i33, i64 4
  %37 = load i8, ptr %arrayidx.i146, align 1
  switch i8 %37, label %while.cond.i.i165.preheader [
    i8 32, label %if.then137
    i8 9, label %if.then137
    i8 13, label %if.then137
    i8 10, label %if.then137
    i8 0, label %if.then137
    i8 12, label %if.then137
  ]

if.then137:                                       ; preds = %land.lhs.true.i145, %land.lhs.true.i145, %land.lhs.true.i145, %land.lhs.true.i145, %land.lhs.true.i145, %land.lhs.true.i145
  %add.ptr.i148 = getelementptr inbounds i8, ptr %in.addr.0.i.i33, i64 5
  br label %while.cond.i.i150

while.cond.i.i150:                                ; preds = %while.body.i.i152, %if.then137
  %in.addr.0.i.i151 = phi ptr [ %add.ptr.i148, %if.then137 ], [ %incdec.ptr.i.i153, %while.body.i.i152 ]
  %38 = load i8, ptr %in.addr.0.i.i151, align 1
  switch i8 %38, label %invoke.cont138 [
    i8 32, label %while.body.i.i152
    i8 9, label %while.body.i.i152
  ]

while.body.i.i152:                                ; preds = %while.cond.i.i150, %while.cond.i.i150
  %incdec.ptr.i.i153 = getelementptr inbounds i8, ptr %in.addr.0.i.i151, i64 1
  br label %while.cond.i.i150, !llvm.loop !22

invoke.cont138:                                   ; preds = %while.cond.i.i150
  %call.i155 = call i32 @strncasecmp(ptr noundef nonnull %in.addr.0.i.i151, ptr noundef nonnull @.str.21, i64 noundef 4) #19
  %tobool142.not = icmp eq i32 %call.i155, 0
  br i1 %tobool142.not, label %if.then143, label %if.else144

if.then143:                                       ; preds = %invoke.cont138
  store i32 2, ptr %cull163, align 8
  br label %while.cond.i.i165.preheader

if.else144:                                       ; preds = %invoke.cont138
  %call.i157 = call i32 @strncasecmp(ptr noundef nonnull %in.addr.0.i.i151, ptr noundef nonnull @.str.22, i64 noundef 5) #19
  %tobool147.not = icmp eq i32 %call.i157, 0
  br i1 %tobool147.not, label %if.then148, label %if.else150

if.then148:                                       ; preds = %if.else144
  store i32 1, ptr %cull163, align 8
  br label %while.cond.i.i165.preheader

if.else150:                                       ; preds = %if.else144
  %call.i159 = call i32 @strncasecmp(ptr noundef nonnull %in.addr.0.i.i151, ptr noundef nonnull @.str.23, i64 noundef 4) #19
  %tobool153.not = icmp eq i32 %call.i159, 0
  br i1 %tobool153.not, label %if.then162, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.else150
  %call.i161 = call i32 @strncasecmp(ptr noundef nonnull %in.addr.0.i.i151, ptr noundef nonnull @.str.24, i64 noundef 8) #19
  %tobool157.not = icmp eq i32 %call.i161, 0
  br i1 %tobool157.not, label %if.then162, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false154
  %call.i163 = call i32 @strncasecmp(ptr noundef nonnull %in.addr.0.i.i151, ptr noundef nonnull @.str.25, i64 noundef 7) #19
  %tobool161.not = icmp eq i32 %call.i163, 0
  br i1 %tobool161.not, label %if.then162, label %if.else164

if.then162:                                       ; preds = %lor.lhs.false158, %lor.lhs.false154, %if.else150
  store i32 0, ptr %cull163, align 8
  br label %while.cond.i.i165.preheader

if.else164:                                       ; preds = %lor.lhs.false158
  %call166 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont165 unwind label %lpad20.loopexit

invoke.cont165:                                   ; preds = %if.else164
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call166, ptr noundef nonnull @.str.26)
          to label %while.cond.i.i165.preheader unwind label %lpad20.loopexit

while.cond.i.i165.preheader:                      ; preds = %while.cond.i.i39, %land.lhs.true.i145, %if.else134, %if.then121, %if.then148, %invoke.cont165, %if.then162, %if.then143
  %in.addr.0.i.i166.ph = phi ptr [ %in.addr.0.i.i33, %land.lhs.true.i145 ], [ %in.addr.0.i.i33, %if.else134 ], [ %incdec.ptr122, %if.then121 ], [ %in.addr.0.i.i151, %invoke.cont165 ], [ %in.addr.0.i.i151, %if.then162 ], [ %in.addr.0.i.i151, %if.then148 ], [ %in.addr.0.i.i151, %if.then143 ], [ %in.addr.0.i.i40, %while.cond.i.i39 ]
  br label %while.cond.i.i165

while.cond.i.i165:                                ; preds = %while.cond.i.i165.preheader, %while.body.i.i174
  %in.addr.0.i.i166 = phi ptr [ %incdec.ptr.i.i175, %while.body.i.i174 ], [ %in.addr.0.i.i166.ph, %while.cond.i.i165.preheader ]
  %39 = load i8, ptr %in.addr.0.i.i166, align 1
  switch i8 %39, label %while.body.i.i174 [
    i8 13, label %while.cond5.i.i168.preheader
    i8 10, label %while.cond5.i.i168.preheader
    i8 0, label %while.cond5.i.i168.preheader
  ]

while.cond5.i.i168.preheader:                     ; preds = %while.cond.i.i165, %while.cond.i.i165, %while.cond.i.i165
  br label %while.cond5.i.i168

while.body.i.i174:                                ; preds = %while.cond.i.i165
  %incdec.ptr.i.i175 = getelementptr inbounds i8, ptr %in.addr.0.i.i166, i64 1
  br label %while.cond.i.i165, !llvm.loop !20

while.cond5.i.i168:                               ; preds = %while.cond5.i.i168.preheader, %while.body10.i.i170
  %40 = phi i8 [ %.pre.i.i172, %while.body10.i.i170 ], [ %39, %while.cond5.i.i168.preheader ]
  %in.addr.1.i.i169 = phi ptr [ %incdec.ptr11.i.i171, %while.body10.i.i170 ], [ %in.addr.0.i.i166, %while.cond5.i.i168.preheader ]
  switch i8 %40, label %while.cond.i.i32.backedge [
    i8 13, label %while.body10.i.i170
    i8 10, label %while.body10.i.i170
  ]

while.body10.i.i170:                              ; preds = %while.cond5.i.i168, %while.cond5.i.i168
  %incdec.ptr11.i.i171 = getelementptr inbounds i8, ptr %in.addr.1.i.i169, i64 1
  %.pre.i.i172 = load i8, ptr %incdec.ptr11.i.i171, align 1
  br label %while.cond5.i.i168, !llvm.loop !21

if.else178:                                       ; preds = %while.cond.i.i
  %call5.i.i.i.i.i.i182 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %invoke.cont179 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %if.else178
  %_M_storage.i.i.i.i177 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i182, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i177) #17
  %cull.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i182, i64 0, i32 1, i32 0, i64 32
  store i32 1, ptr %cull.i.i.i.i.i.i, align 8
  %maps.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i182, i64 0, i32 1, i32 0, i64 40
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i182, i64 0, i32 1, i32 0, i64 48
  store ptr %maps.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %maps.i.i.i.i.i.i, ptr %maps.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i182, i64 0, i32 1, i32 0, i64 56
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i182, ptr noundef nonnull %fill) #17
  %41 = load i64, ptr %_M_size.i.i.i178, align 8
  %add.i.i.i179 = add i64 %41, 1
  store i64 %add.i.i.i179, ptr %_M_size.i.i.i178, align 8
  %42 = load ptr, ptr %_M_prev.i.i.i180, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i185)
  br label %while.cond.i.i.i186

while.cond.i.i.i186:                              ; preds = %while.body.i.i.i188, %invoke.cont179
  %in.addr.0.i.i.i187 = phi ptr [ %in.addr.0.i.i, %invoke.cont179 ], [ %incdec.ptr.i.i.i189, %while.body.i.i.i188 ]
  %43 = load i8, ptr %in.addr.0.i.i.i187, align 1, !noalias !23
  switch i8 %43, label %while.cond.i191.preheader [
    i8 32, label %while.body.i.i.i188
    i8 9, label %while.body.i.i.i188
    i8 13, label %while.body.i.i.i188
    i8 10, label %while.body.i.i.i188
  ]

while.cond.i191.preheader:                        ; preds = %while.cond.i.i.i186
  %_M_storage.i.i.i184 = getelementptr inbounds %"struct.std::_List_node", ptr %42, i64 0, i32 1
  br label %while.cond.i191

while.body.i.i.i188:                              ; preds = %while.cond.i.i.i186, %while.cond.i.i.i186, %while.cond.i.i.i186, %while.cond.i.i.i186
  %incdec.ptr.i.i.i189 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i187, i64 1
  br label %while.cond.i.i.i186, !llvm.loop !4

while.cond.i191:                                  ; preds = %while.cond.i191.preheader, %while.body.i198
  %44 = phi i8 [ %.pr265, %while.body.i198 ], [ %43, %while.cond.i191.preheader ]
  %storemerge.i192 = phi ptr [ %incdec.ptr.i199, %while.body.i198 ], [ %in.addr.0.i.i.i187, %while.cond.i191.preheader ]
  switch i8 %44, label %while.body.i198 [
    i8 32, label %while.end.i193
    i8 9, label %while.end.i193
    i8 13, label %while.end.i193
    i8 10, label %while.end.i193
    i8 0, label %while.end.i193
    i8 12, label %while.end.i193
  ]

while.body.i198:                                  ; preds = %while.cond.i191
  %incdec.ptr.i199 = getelementptr inbounds i8, ptr %storemerge.i192, i64 1
  %.pr265 = load i8, ptr %incdec.ptr.i199, align 1, !noalias !23
  br label %while.cond.i191, !llvm.loop !9

while.end.i193:                                   ; preds = %while.cond.i191, %while.cond.i191, %while.cond.i191, %while.cond.i191, %while.cond.i191, %while.cond.i191
  %sub.ptr.lhs.cast.i194 = ptrtoint ptr %storemerge.i192 to i64
  %sub.ptr.rhs.cast.i195 = ptrtoint ptr %in.addr.0.i.i.i187 to i64
  %sub.ptr.sub.i196 = sub i64 %sub.ptr.lhs.cast.i194, %sub.ptr.rhs.cast.i195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #17, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull %in.addr.0.i.i.i187, i64 noundef %sub.ptr.sub.i196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185)
          to label %invoke.cont184 unwind label %lpad.i197

lpad.i197:                                        ; preds = %while.end.i193
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #17
  br label %ehcleanup192

invoke.cont184:                                   ; preds = %while.end.i193
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i185) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i185)
  %call186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #17
  br label %for.inc188

for.inc188:                                       ; preds = %while.cond.i.i32, %invoke.cont184, %if.then132
  %buff.12 = phi ptr [ %incdec.ptr133, %if.then132 ], [ %storemerge.i192, %invoke.cont184 ], [ %in.addr.0.i.i33, %while.cond.i.i32 ]
  %curData.1 = phi ptr [ null, %if.then132 ], [ %_M_storage.i.i.i184, %invoke.cont184 ], [ %curData.0, %while.cond.i.i32 ]
  br label %while.cond.i.i203

while.cond.i.i203:                                ; preds = %while.body.i.i212, %for.inc188
  %in.addr.0.i.i204 = phi ptr [ %buff.12, %for.inc188 ], [ %incdec.ptr.i.i213, %while.body.i.i212 ]
  %46 = load i8, ptr %in.addr.0.i.i204, align 1
  switch i8 %46, label %while.body.i.i212 [
    i8 13, label %while.cond5.i.i206.preheader
    i8 10, label %while.cond5.i.i206.preheader
    i8 0, label %while.cond5.i.i206.preheader
  ]

while.cond5.i.i206.preheader:                     ; preds = %while.cond.i.i203, %while.cond.i.i203, %while.cond.i.i203
  br label %while.cond5.i.i206

while.body.i.i212:                                ; preds = %while.cond.i.i203
  %incdec.ptr.i.i213 = getelementptr inbounds i8, ptr %in.addr.0.i.i204, i64 1
  br label %while.cond.i.i203, !llvm.loop !20

while.cond5.i.i206:                               ; preds = %while.cond5.i.i206.preheader, %while.body10.i.i208
  %47 = phi i8 [ %.pre.i.i210, %while.body10.i.i208 ], [ %46, %while.cond5.i.i206.preheader ]
  %in.addr.1.i.i207 = phi ptr [ %incdec.ptr11.i.i209, %while.body10.i.i208 ], [ %in.addr.0.i.i204, %while.cond5.i.i206.preheader ]
  switch i8 %47, label %for.cond [
    i8 13, label %while.body10.i.i208
    i8 10, label %while.body10.i.i208
  ]

while.body10.i.i208:                              ; preds = %while.cond5.i.i206, %while.cond5.i.i206
  %incdec.ptr11.i.i209 = getelementptr inbounds i8, ptr %in.addr.1.i.i207, i64 1
  %.pre.i.i210 = load i8, ptr %incdec.ptr11.i.i209, align 1
  br label %while.cond5.i.i206, !llvm.loop !21

cleanup:                                          ; preds = %while.cond.i.i, %invoke.cont31
  %48 = load ptr, ptr %_buff, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %cleanup193, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %cleanup193

ehcleanup192:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %lpad.i55, %lpad.i126, %lpad.i197, %lpad.i77, %ehcleanup94
  %.pn25 = phi { ptr, i32 } [ %.pn23, %ehcleanup94 ], [ %21, %lpad.i55 ], [ %25, %lpad.i77 ], [ %34, %lpad.i126 ], [ %45, %lpad.i197 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit267, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp268, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buff) #17
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit219

cleanup193:                                       ; preds = %if.then.i.i.i, %cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_buff) #17
  %vtable.i.i = load ptr, ptr %call3.i30, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %49 = load ptr, ptr %vfn.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %call3.i30) #17
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont3, %cleanup193
  ret i1 %cmp.i

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit219: ; preds = %ehcleanup192, %lpad13, %lpad5
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup192 ], [ %12, %lpad13 ], [ %11, %lpad5 ]
  %vtable.i.i217 = load ptr, ptr %call3.i30, align 8
  %vfn.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i217, i64 1
  %50 = load ptr, ptr %vfn.i.i218, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %call3.i30) #17
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit219, %ehcleanup
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit219 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %__a) #17
  %cmp.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit

if.then.i:                                        ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #21
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #18
          to label %if.then.i.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.then.i.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  store i8 0, ptr %call5.i.i.i.i1.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1
  %sub.i.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i, %if.then.i.i.i.i ], [ %_M_finish.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

declare void @_ZN6Assimp14CommentRemover18RemoveLineCommentsEPKcPcc(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp8Q3Shader8LoadSkinERNS0_8SkinDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %io) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i20 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %_buff = alloca %"class.std::vector.5", align 8
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.6, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #17
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %vtable.i = load ptr, ptr %io, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i12 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %io, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %cmp.i = icmp ne ptr %call3.i12, null
  br i1 %cmp.i, label %if.end, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  invoke void @_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7, ptr noundef nonnull align 1 dereferenceable(26) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %vtable = load ptr, ptr %call3.i12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont8
  %add = add i64 %call11, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_buff, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %5 = load ptr, ptr %_buff, align 8
  %vtable19 = load ptr, ptr %call3.i12, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %6 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12, ptr noundef nonnull %5, i64 noundef %call11, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr %_buff, align 8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %7, i64 %call11
  store i8 0, ptr %add.ptr.i13, align 1
  %8 = load ptr, ptr %_buff, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_buff, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not4.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont22, %for.inc.i
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %8, %invoke.cont22 ]
  %10 = load i8, ptr %__first.sroa.0.05.i, align 1
  %cmp.i14 = icmp eq i8 %10, 44
  br i1 %cmp.i14, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 32, ptr %__first.sroa.0.05.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit, label %for.body.i, !llvm.loop !26

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit: ; preds = %for.inc.i, %invoke.cont22
  %11 = load i8, ptr %5, align 1
  %tobool.not55 = icmp eq i8 %11, 0
  br i1 %tobool.not55, label %for.end, label %while.cond.i.i.preheader.lr.ph

while.cond.i.i.preheader.lr.ph:                   ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %fill, i64 0, i32 1
  %_M_prev.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %fill, i64 0, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %while.cond.i.i.preheader.lr.ph
  %12 = phi i8 [ %11, %while.cond.i.i.preheader.lr.ph ], [ %.be, %while.cond.i.i.backedge ]
  %in.addr.0.i.i = phi ptr [ %5, %while.cond.i.i.preheader.lr.ph ], [ %in.addr.0.i.i.be, %while.cond.i.i.backedge ]
  switch i8 %12, label %invoke.cont34 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i15 = getelementptr inbounds i8, ptr %in.addr.0.i.i, i64 1
  %.pr = load i8, ptr %incdec.ptr.i.i15, align 1
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %while.body.i.i, %cleanup
  %.be = phi i8 [ %.pr, %while.body.i.i ], [ %25, %cleanup ]
  %in.addr.0.i.i.be = phi ptr [ %incdec.ptr.i.i15, %while.body.i.i ], [ %buff.1, %cleanup ]
  br label %while.cond.i.i, !llvm.loop !4

invoke.cont34:                                    ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont34
  %13 = phi i8 [ %12, %invoke.cont34 ], [ %.pre, %while.body.i.i.i ]
  %in.addr.0.i.i.i = phi ptr [ %in.addr.0.i.i, %invoke.cont34 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  switch i8 %13, label %while.cond.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
    i8 13, label %while.body.i.i.i
    i8 10, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %in.addr.0.i.i.i, i64 1
  %.pre = load i8, ptr %incdec.ptr.i.i.i, align 1, !noalias !27
  br label %while.cond.i.i.i, !llvm.loop !4

while.cond.i:                                     ; preds = %while.cond.i.i.i, %while.body.i
  %14 = phi i8 [ %.pr51, %while.body.i ], [ %13, %while.cond.i.i.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %in.addr.0.i.i.i, %while.cond.i.i.i ]
  switch i8 %14, label %while.body.i [
    i8 32, label %while.end.i
    i8 9, label %while.end.i
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %storemerge.i, i64 1
  %.pr51 = load i8, ptr %incdec.ptr.i, align 1, !noalias !27
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %storemerge.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in.addr.0.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull %in.addr.0.i.i.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont36 unwind label %lpad.i16

lpad.i16:                                         ; preds = %while.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %ehcleanup61

invoke.cont36:                                    ; preds = %while.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ss, i64 noundef 0)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #17
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call42, i64 4)
  %call45 = call i32 @strncmp(ptr noundef nonnull %call39, ptr noundef nonnull @.str.28, i64 noundef %.sroa.speculated) #19
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %cleanup, label %if.end48, !llvm.loop !30

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit41

lpad13:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit41

lpad21:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad37:                                           ; preds = %if.end48, %invoke.cont49, %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad.i32, %lpad37
  %eh.lpad-body35 = phi { ptr, i32 } [ %19, %lpad37 ], [ %24, %lpad.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #17
  br label %ehcleanup61

if.end48:                                         ; preds = %invoke.cont38
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
          to label %invoke.cont49 unwind label %lpad37

invoke.cont49:                                    ; preds = %if.end48
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.71", ptr %call5.i.i.i.i.i.i19, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i, i8 0, i64 72, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.71", ptr %call5.i.i.i.i.i.i19, i64 0, i32 1, i32 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #17
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i19, ptr noundef nonnull %fill) #17
  %20 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %20, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %21 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node.71", ptr %21, i64 0, i32 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ss)
          to label %invoke.cont54 unwind label %lpad37

invoke.cont54:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i20)
  br label %while.cond.i.i.i21

while.cond.i.i.i21:                               ; preds = %while.body.i.i.i23, %invoke.cont54
  %in.addr.0.i.i.i22 = phi ptr [ %storemerge.i, %invoke.cont54 ], [ %incdec.ptr.i.i.i24, %while.body.i.i.i23 ]
  %22 = load i8, ptr %in.addr.0.i.i.i22, align 1, !noalias !31
  switch i8 %22, label %while.cond.i26 [
    i8 32, label %while.body.i.i.i23
    i8 9, label %while.body.i.i.i23
    i8 13, label %while.body.i.i.i23
    i8 10, label %while.body.i.i.i23
  ]

while.body.i.i.i23:                               ; preds = %while.cond.i.i.i21, %while.cond.i.i.i21, %while.cond.i.i.i21, %while.cond.i.i.i21
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %in.addr.0.i.i.i22, i64 1
  br label %while.cond.i.i.i21, !llvm.loop !4

while.cond.i26:                                   ; preds = %while.cond.i.i.i21, %while.body.i33
  %23 = phi i8 [ %.pr52, %while.body.i33 ], [ %22, %while.cond.i.i.i21 ]
  %storemerge.i27 = phi ptr [ %incdec.ptr.i34, %while.body.i33 ], [ %in.addr.0.i.i.i22, %while.cond.i.i.i21 ]
  switch i8 %23, label %while.body.i33 [
    i8 32, label %while.end.i28
    i8 9, label %while.end.i28
    i8 13, label %while.end.i28
    i8 10, label %while.end.i28
    i8 0, label %while.end.i28
    i8 12, label %while.end.i28
  ]

while.body.i33:                                   ; preds = %while.cond.i26
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %storemerge.i27, i64 1
  %.pr52 = load i8, ptr %incdec.ptr.i34, align 1, !noalias !31
  br label %while.cond.i26, !llvm.loop !9

while.end.i28:                                    ; preds = %while.cond.i26, %while.cond.i26, %while.cond.i26, %while.cond.i26, %while.cond.i26, %while.cond.i26
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %storemerge.i27 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %in.addr.0.i.i.i22 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i20) #17, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull %in.addr.0.i.i.i22, i64 noundef %sub.ptr.sub.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i20)
          to label %invoke.cont57 unwind label %lpad.i32

lpad.i32:                                         ; preds = %while.end.i28
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i20) #17
  br label %lpad37.body

invoke.cont57:                                    ; preds = %while.end.i28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i20)
  %second = getelementptr inbounds %"struct.std::_List_node.71", ptr %21, i64 0, i32 1, i32 0, i64 32
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont57
  %buff.1 = phi ptr [ %storemerge.i, %invoke.cont38 ], [ %storemerge.i27, %invoke.cont57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #17
  %25 = load i8, ptr %buff.1, align 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %for.end, label %while.cond.i.i.backedge

for.end:                                          ; preds = %cleanup, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_SA_.exit
  %26 = load ptr, ptr %_buff, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %cleanup62, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %cleanup62

ehcleanup61:                                      ; preds = %lpad21, %lpad.i16, %lpad37.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body35, %lpad37.body ], [ %18, %lpad21 ], [ %15, %lpad.i16 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_buff) #17
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit41

cleanup62:                                        ; preds = %if.then.i.i.i, %for.end
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_buff) #17
  %vtable.i.i = load ptr, ptr %call3.i12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12) #17
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont3, %cleanup62
  ret i1 %cmp.i

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit41: ; preds = %ehcleanup61, %lpad13, %lpad5
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup61 ], [ %17, %lpad13 ], [ %16, %lpad5 ]
  %vtable.i.i39 = load ptr, ptr %call3.i12, align 8
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 1
  %28 = load ptr, ptr %vfn.i.i40, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12) #17
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit41, %ehcleanup
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit41 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA26_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA26_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp8Q3Shader23ConvertShaderToMaterialEP10aiMaterialRKNS0_15ShaderDataBlockE(ptr noundef %out, ptr noundef nonnull readonly align 8 dereferenceable(64) %shader) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %twosided = alloca i32, align 4
  %s = alloca %struct.aiString, align 4
  %additive = alloca i32, align 4
  %blend = alloca i32, align 4
  %use_alpha = alloca i32, align 4
  %one = alloca %struct.aiColor3D, align 8
  %cull = getelementptr inbounds %"struct.Assimp::Q3Shader::ShaderDataBlock", ptr %shader, i64 0, i32 1
  %0 = load i32, ptr %cull, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %twosided, align 4
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull %twosided, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %maps = getelementptr inbounds %"struct.Assimp::Q3Shader::ShaderDataBlock", ptr %shader, i64 0, i32 2
  %it.sroa.0.032 = load ptr, ptr %maps, align 8
  %cmp.i.not33 = icmp eq ptr %it.sroa.0.032, %maps
  br i1 %cmp.i.not33, label %if.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end35
  %it.sroa.0.037 = phi ptr [ %it.sroa.0.032, %for.body.lr.ph ], [ %it.sroa.0.0, %if.end35 ]
  %cur_lm.036 = phi i32 [ 0, %for.body.lr.ph ], [ %cur_lm.1, %if.end35 ]
  %cur_diffuse.035 = phi i32 [ 0, %for.body.lr.ph ], [ %cur_diffuse.1, %if.end35 ]
  %cur_emissive.034 = phi i32 [ 0, %for.body.lr.ph ], [ %cur_emissive.1, %if.end35 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %it.sroa.0.037, i64 0, i32 1
  %call.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #17
  %conv.i = trunc i64 %call.i13 to i32
  %conv3.i = and i64 %call.i13, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %s, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #17
  %1 = load i32, ptr %s, align 4
  %conv10.i = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %blend_src = getelementptr inbounds %"struct.std::_List_node.69", ptr %it.sroa.0.037, i64 0, i32 1, i32 0, i64 32
  %2 = load i32, ptr %blend_src, align 8
  switch i32 %2, label %if.else31 [
    i32 1, label %land.lhs.true
    i32 3, label %land.lhs.true25
  ]

land.lhs.true:                                    ; preds = %for.body
  %blend_dest = getelementptr inbounds %"struct.std::_List_node.69", ptr %it.sroa.0.037, i64 0, i32 1, i32 0, i64 36
  %3 = load i32, ptr %blend_dest, align 4
  %cmp10 = icmp eq i32 %3, 1
  br i1 %cmp10, label %if.then11, label %if.else31

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %maps, align 8
  %cmp.i16 = icmp eq ptr %it.sroa.0.037, %4
  br i1 %cmp.i16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then11
  store i32 1, ptr %additive, align 4
  %call.i17 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull %additive, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %inc = add i32 %cur_diffuse.035, 1
  br label %if.end35

if.else:                                          ; preds = %if.then11
  %inc19 = add i32 %cur_emissive.034, 1
  br label %if.end35

land.lhs.true25:                                  ; preds = %for.body
  %blend_dest27 = getelementptr inbounds %"struct.std::_List_node.69", ptr %it.sroa.0.037, i64 0, i32 1, i32 0, i64 36
  %5 = load i32, ptr %blend_dest27, align 4
  %cmp28 = icmp eq i32 %5, 2
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.lhs.true25
  %inc30 = add i32 %cur_lm.036, 1
  br label %if.end35

if.else31:                                        ; preds = %for.body, %land.lhs.true, %land.lhs.true25
  store i32 0, ptr %blend, align 4
  %call.i20 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull %blend, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %inc33 = add i32 %cur_diffuse.035, 1
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.else31, %if.then17, %if.else
  %cur_emissive.1 = phi i32 [ %cur_emissive.034, %if.then17 ], [ %inc19, %if.else ], [ %cur_emissive.034, %if.then29 ], [ %cur_emissive.034, %if.else31 ]
  %cur_diffuse.1 = phi i32 [ %inc, %if.then17 ], [ %cur_diffuse.035, %if.else ], [ %cur_diffuse.035, %if.then29 ], [ %inc33, %if.else31 ]
  %cur_lm.1 = phi i32 [ %cur_lm.036, %if.then17 ], [ %cur_lm.036, %if.else ], [ %inc30, %if.then29 ], [ %cur_lm.036, %if.else31 ]
  %type.0 = phi i32 [ 1, %if.then17 ], [ 4, %if.else ], [ 10, %if.then29 ], [ 1, %if.else31 ]
  %index.0 = phi i32 [ %cur_diffuse.035, %if.then17 ], [ %cur_emissive.034, %if.else ], [ %cur_lm.036, %if.then29 ], [ %cur_diffuse.035, %if.else31 ]
  %call36 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull %s, ptr noundef nonnull @.str.31, i32 noundef %type.0, i32 noundef %index.0)
  %alpha_test = getelementptr inbounds %"struct.std::_List_node.69", ptr %it.sroa.0.037, i64 0, i32 1, i32 0, i64 40
  %6 = load i32, ptr %alpha_test, align 8
  %cmp38.not = icmp eq i32 %6, 0
  %cond = select i1 %cmp38.not, i32 4, i32 2
  store i32 %cond, ptr %use_alpha, align 4
  %call.i22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull %use_alpha, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef %type.0, i32 noundef %index.0, i32 noundef 4)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.037, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %maps
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end35
  %7 = icmp eq i32 %cur_emissive.1, 0
  br i1 %7, label %if.end44, label %if.then42

if.then42:                                        ; preds = %for.end
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %one, align 8
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %one, i64 0, i32 2
  store float 1.000000e+00, ptr %b.i, align 8
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull %one, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then42, %for.end
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MD3ImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %configFrameID = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 1
  store i32 0, ptr %configFrameID, align 8
  %configHandleMP = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 2
  store i8 1, ptr %configHandleMP, align 4
  %configSkinFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configSkinFile) #17
  %configShaderFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile) #17
  %configSpeedFlag = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 6
  store i8 0, ptr %configSpeedFlag, align 8
  %pcHeader = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 7
  %mFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %pcHeader, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #17
  %path = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %filename = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  %mScene = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScene, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MD3ImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filename = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  %path = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %mFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #17
  %configShaderFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile) #17
  %configSkinFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configSkinFile) #17
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11MD3ImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11MD3ImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %filename.i = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i) #17
  %path.i = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #17
  %mFile.i = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile.i) #17
  %configShaderFile.i = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile.i) #17
  %configSkinFile.i = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %configSkinFile.i) #17
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11MD3Importer7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer21ValidateHeaderOffsetsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pcHeader = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %pcHeader, align 8
  %1 = load i32, ptr %0, align 1
  switch i32 %1, label %if.then [
    i32 1229213747, label %if.end
    i32 860898377, label %if.end
  ]

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry, %entry
  %VERSION = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %VERSION, align 1
  %cmp23 = icmp ugt i32 %3, 15
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.37)
  %.pre = load ptr, ptr %pcHeader, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end
  %4 = phi ptr [ %.pre, %if.then24 ], [ %0, %if.end ]
  %NUM_SURFACES = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %NUM_SURFACES, align 1
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %exception28 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception28, ptr noundef nonnull @.str.38)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  tail call void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad29:                                           ; preds = %if.then27
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end31:                                         ; preds = %if.end25
  %OFS_FRAMES = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %4, i64 0, i32 8
  %7 = load i32, ptr %OFS_FRAMES, align 1
  %fileSize = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 9
  %8 = load i32, ptr %fileSize, align 8
  %cmp33.not = icmp ult i32 %7, %8
  br i1 %cmp33.not, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %if.end31
  %OFS_SURFACES = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %4, i64 0, i32 10
  %9 = load i32, ptr %OFS_SURFACES, align 1
  %cmp36.not = icmp ult i32 %9, %8
  br i1 %cmp36.not, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %OFS_EOF = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %4, i64 0, i32 11
  %10 = load i32, ptr %OFS_EOF, align 1
  %cmp40 = icmp ugt i32 %10, %8
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %if.end31
  %exception42 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception42, ptr noundef nonnull @.str.39)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  tail call void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad43:                                           ; preds = %if.then41
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end45:                                         ; preds = %lor.lhs.false37
  %cmp49 = icmp ugt i32 %5, 2485513
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end45
  %exception51 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception51, ptr noundef nonnull @.str.40)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then50
  tail call void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad52:                                           ; preds = %if.then50
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end54:                                         ; preds = %if.end45
  %conv57 = zext i32 %9 to i64
  %narrow = mul nuw nsw i32 %5, 108
  %mul = zext nneg i32 %narrow to i64
  %add61 = add nuw nsw i64 %conv57, %mul
  %conv63 = zext i32 %8 to i64
  %cmp64.not = icmp ult i64 %add61, %conv63
  br i1 %cmp64.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %if.end54
  %exception66 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception66, ptr noundef nonnull @.str.41)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  tail call void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad67:                                           ; preds = %if.then65
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end69:                                         ; preds = %if.end54
  %NUM_FRAMES = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %4, i64 0, i32 4
  %14 = load i32, ptr %NUM_FRAMES, align 1
  %configFrameID = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %configFrameID, align 8
  %cmp71.not = icmp ugt i32 %14, %15
  br i1 %cmp71.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.end69
  %exception73 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef nonnull @.str.42)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  tail call void @__cxa_throw(ptr nonnull %exception73, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad74:                                           ; preds = %if.then72
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end76:                                         ; preds = %if.end69
  ret void

eh.resume:                                        ; preds = %lpad74, %lpad67, %lpad52, %lpad43, %lpad29, %lpad
  %exception73.sink = phi ptr [ %exception73, %lpad74 ], [ %exception66, %lpad67 ], [ %exception51, %lpad52 ], [ %exception42, %lpad43 ], [ %exception28, %lpad29 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %lpad74 ], [ %13, %lpad67 ], [ %12, %lpad52 ], [ %11, %lpad43 ], [ %6, %lpad29 ], [ %2, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception73.sink) #17
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer28ValidateSurfaceHeaderOffsetsEPKNS_3MD37SurfaceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(296) %this, ptr noundef %pcSurf) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mBuffer = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %mBuffer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pcSurf to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %OFS_TRIANGLES = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 7
  %1 = load i32, ptr %OFS_TRIANGLES, align 4
  %add = add i32 %1, %conv
  %conv2 = zext i32 %add to i64
  %NUM_TRIANGLES = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 6
  %2 = load i32, ptr %NUM_TRIANGLES, align 4
  %conv3 = zext i32 %2 to i64
  %mul = mul nuw nsw i64 %conv3, 12
  %add4 = add nuw nsw i64 %mul, %conv2
  %fileSize = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 9
  %3 = load i32, ptr %fileSize, align 8
  %conv5 = zext i32 %3 to i64
  %cmp = icmp ugt i64 %add4, %conv5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %OFS_SHADERS = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 8
  %4 = load i32, ptr %OFS_SHADERS, align 4
  %add6 = add i32 %4, %conv
  %conv7 = zext i32 %add6 to i64
  %NUM_SHADER = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 4
  %5 = load i32, ptr %NUM_SHADER, align 4
  %conv8 = zext i32 %5 to i64
  %mul9 = mul nuw nsw i64 %conv8, 68
  %add10 = add nuw nsw i64 %mul9, %conv7
  %cmp13 = icmp ugt i64 %add10, %conv5
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %OFS_ST = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 9
  %6 = load i32, ptr %OFS_ST, align 4
  %add15 = add i32 %6, %conv
  %conv16 = zext i32 %add15 to i64
  %NUM_VERTICES = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 5
  %7 = load i32, ptr %NUM_VERTICES, align 4
  %conv17 = zext i32 %7 to i64
  %mul18 = shl nuw nsw i64 %conv17, 3
  %add19 = add nuw nsw i64 %mul18, %conv16
  %cmp22 = icmp ugt i64 %add19, %conv5
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false14
  %OFS_XYZNORMAL = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 10
  %8 = load i32, ptr %OFS_XYZNORMAL, align 4
  %add24 = add i32 %8, %conv
  %conv25 = zext i32 %add24 to i64
  %add29 = add nuw nsw i64 %mul18, %conv25
  %cmp32 = icmp ugt i64 %add29, %conv5
  br i1 %cmp32, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false14, %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %9

if.end:                                           ; preds = %lor.lhs.false23
  %cmp34 = icmp ugt i32 %2, 8192
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.44)
  %.pre = load i32, ptr %NUM_SHADER, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end
  %10 = phi i32 [ %.pre, %if.then35 ], [ %5, %if.end ]
  %cmp38 = icmp ugt i32 %10, 256
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %call40 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call40, ptr noundef nonnull @.str.45)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %11 = load i32, ptr %NUM_VERTICES, align 4
  %cmp43 = icmp ugt i32 %11, 4096
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %call45 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call45, ptr noundef nonnull @.str.46)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  %NUM_FRAMES = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurf, i64 0, i32 3
  %12 = load i32, ptr %NUM_FRAMES, align 4
  %cmp47 = icmp ugt i32 %12, 1024
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %call49 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call49, ptr noundef nonnull @.str.47)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11MD3Importer7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %pImp) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.48, i32 noundef -1)
  %configFrameID = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 1
  store i32 %call, ptr %configFrameID, align 8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.49, i32 noundef 0)
  store i32 %call3, ptr %configFrameID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.50, i32 noundef 1)
  %cmp6 = icmp ne i32 %call5, 0
  %configHandleMP = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 2
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %configHandleMP, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.52, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %configSkinFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 3
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %configSkinFile, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  %call.i = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.53, i32 noundef 1)
  %cmp.i = icmp ne i32 %call.i, 0
  %configLoadShaders = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 4
  %frombool13 = zext i1 %cmp.i to i8
  store i8 %frombool13, ptr %configLoadShaders, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %call.i1216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i12.noexc unwind label %lpad17

call.i12.noexc:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %call.i1216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc17 unwind label %lpad17

.noexc17:                                         ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.55)
          to label %invoke.cont18 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc17
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #17
  br label %eh.resume

invoke.cont18:                                    ; preds = %.noexc17
  invoke void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %configShaderFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 5
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #17
  %call24 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.56, i32 noundef 0)
  %cmp25 = icmp ne i32 %call24, 0
  %configSpeedFlag = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 6
  %frombool26 = zext i1 %cmp25 to i8
  store i8 %frombool26, ptr %configSpeedFlag, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %eh.resume

lpad17:                                           ; preds = %call.i12.noexc, %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad19, %lpad.i15, %lpad17, %lpad9, %lpad.i, %lpad
  %ref.tmp16.sink = phi ptr [ %ref.tmp8, %lpad ], [ %ref.tmp8, %lpad.i ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp16, %lpad.i15 ], [ %ref.tmp16, %lpad19 ]
  %.pn8.pn = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ], [ %3, %lpad9 ], [ %4, %lpad17 ], [ %1, %lpad.i15 ], [ %5, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.sink) #17
  resume { ptr, i32 } %.pn8.pn
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11MD3Importer8ReadSkinERNS_8Q3Shader8SkinDataE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(24) %fill) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skin_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 95, i64 noundef -1) #17
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #17
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then
  %call7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %entry
  %s.0 = phi i64 [ %call7, %if.then5 ], [ %call3, %if.then ], [ %call, %entry ]
  %path = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %s.0)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #17
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.57)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #17
  %configSkinFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 3
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %configSkinFile)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #17
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.58)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %skin_file, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %mIOHandler, align 8
  %call23 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader8LoadSkinERNS0_8SkinDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %skin_file, ptr noundef %0)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skin_file) #17
  ret void

lpad:                                             ; preds = %if.end8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %3, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad, %ehcleanup19, %lpad21
  %skin_file.sink = phi ptr [ %skin_file, %lpad21 ], [ %ref.tmp11, %ehcleanup19 ], [ %ref.tmp11, %lpad ]
  %.pn6 = phi { ptr, i32 } [ %5, %lpad21 ], [ %.pn.pn, %ehcleanup19 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skin_file.sink) #17
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11MD3Importer10ReadShaderERNS_8Q3Shader10ShaderDataE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(24) %fill) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %model_file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %path = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 11
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %sub = add i64 %call, -2
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull @.str.59, i64 noundef %sub) #17
  %add = add i64 %call3, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #17
  %reass.sub = sub i64 %call6, %call3
  %sub8 = add i64 %reass.sub, -2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %model_file, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %add, i64 noundef %sub8)
  %configShaderFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 5
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile) #17
  %tobool.not = icmp eq i64 %call9, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %mIOHandler, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.60)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup135

invoke.cont21:                                    ; preds = %.noexc
  %call.i3738 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i3738) #17
  %call.i3940 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.60)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %call.i3940) #17
  %call.i4142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call.i4142) #17
  %call.i4445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.60)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %call.i4445) #17
  %call.i4748 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %call.i4748) #17
  %call.i5051 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.61)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i5051) #17
  %call.i5354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i5354) #17
  %call.i5657 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %model_file)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i5657) #17
  %call.i5859 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.62)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5859) #17
  %3 = load ptr, ptr %mIOHandler, align 8
  %call43 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br i1 %call43, label %if.end134, label %if.then52

if.then52:                                        ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc63 unwind label %lpad

.noexc63:                                         ; preds = %if.then52
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.60)
          to label %invoke.cont64 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc63
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %ehcleanup135

invoke.cont64:                                    ; preds = %.noexc63
  %call.i6768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %call.i6768) #17
  %call.i7071 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %call.i7071) #17
  %call.i7374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %call.i7374) #17
  %call.i7677 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.60)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call.i7677) #17
  %call.i7980 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %call.i7980) #17
  %call.i8283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.61)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i8283) #17
  %call.i8586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, i64 noundef 1, i8 noundef signext %call10)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call.i8586) #17
  %filename = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  %call.i8889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %call.i8889) #17
  %call.i9192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.62)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %call.i9192) #17
  %5 = load ptr, ptr %mIOHandler, align 8
  %call86 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef %5)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #17
  br label %if.end134.sink.split

lpad:                                             ; preds = %if.then113, %if.then99, %if.then52, %invoke.cont, %if.else128, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad24:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad26:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad28:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad30:                                           ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad32:                                           ; preds = %invoke.cont31
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad34:                                           ; preds = %invoke.cont33
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont39
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad38
  %.pn = phi { ptr, i32 } [ %16, %lpad41 ], [ %15, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %13, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %12, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %11, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad28
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup47 ], [ %10, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad26
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup48 ], [ %9, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad24
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %8, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad22
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %7, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup135

lpad65:                                           ; preds = %invoke.cont64
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad67:                                           ; preds = %invoke.cont66
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad69:                                           ; preds = %invoke.cont68
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad71:                                           ; preds = %invoke.cont70
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad73:                                           ; preds = %invoke.cont72
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad75:                                           ; preds = %invoke.cont74
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad77:                                           ; preds = %invoke.cont76
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad79:                                           ; preds = %invoke.cont78
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad81:                                           ; preds = %invoke.cont80
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad84:                                           ; preds = %invoke.cont82
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad84, %lpad81
  %.pn22 = phi { ptr, i32 } [ %26, %lpad84 ], [ %25, %lpad81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad79
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup88 ], [ %24, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad77
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup89 ], [ %23, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #17
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad75
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup90 ], [ %22, %lpad75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #17
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad73
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup91 ], [ %21, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad71
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup92 ], [ %20, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #17
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad69
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup93 ], [ %19, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #17
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad67
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn, %ehcleanup94 ], [ %18, %lpad67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #17
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad65
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %17, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #17
  br label %ehcleanup135

if.else:                                          ; preds = %entry
  %call98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile, i8 noundef signext 46, i64 noundef -1) #17
  %cmp = icmp eq i64 %call98, -1
  br i1 %cmp, label %if.then99, label %if.else128

if.then99:                                        ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile)
          to label %.noexc96 unwind label %lpad

.noexc96:                                         ; preds = %if.then99
  %call.i94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %model_file)
          to label %invoke.cont103 unwind label %lpad.i95

lpad.i95:                                         ; preds = %.noexc96
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #17
  br label %ehcleanup135

invoke.cont103:                                   ; preds = %.noexc96
  %call.i99100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @.str.62)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %call.i99100) #17
  %mIOHandler106 = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 14
  %28 = load ptr, ptr %mIOHandler106, align 8
  %call109 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef %28)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #17
  br i1 %call109, label %if.end134, label %if.then113

if.then113:                                       ; preds = %invoke.cont108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile)
          to label %.noexc104 unwind label %lpad

.noexc104:                                        ; preds = %if.then113
  %filename117 = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %filename117)
          to label %invoke.cont118 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc104
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #17
  br label %ehcleanup135

invoke.cont118:                                   ; preds = %.noexc104
  %call.i108109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull @.str.62)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %call.i108109) #17
  %30 = load ptr, ptr %mIOHandler106, align 8
  %call124 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef %30)
          to label %if.end134.sink.split unwind label %lpad122

lpad104:                                          ; preds = %invoke.cont103
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad107:                                          ; preds = %invoke.cont105
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad107, %lpad104
  %.pn32 = phi { ptr, i32 } [ %32, %lpad107 ], [ %31, %lpad104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #17
  br label %ehcleanup135

lpad119:                                          ; preds = %invoke.cont118
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad122:                                          ; preds = %invoke.cont120
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad122, %lpad119
  %.pn34 = phi { ptr, i32 } [ %34, %lpad122 ], [ %33, %lpad119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #17
  br label %ehcleanup135

if.else128:                                       ; preds = %if.else
  %mIOHandler130 = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 14
  %35 = load ptr, ptr %mIOHandler130, align 8
  %call132 = invoke noundef zeroext i1 @_ZN6Assimp8Q3Shader10LoadShaderERNS0_10ShaderDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(24) %fill, ptr noundef nonnull align 8 dereferenceable(32) %configShaderFile, ptr noundef %35)
          to label %if.end134 unwind label %lpad

if.end134.sink.split:                             ; preds = %invoke.cont120, %invoke.cont85
  %ref.tmp114.sink = phi ptr [ %ref.tmp61, %invoke.cont85 ], [ %ref.tmp114, %invoke.cont120 ]
  %ref.tmp115.sink = phi ptr [ %ref.tmp62, %invoke.cont85 ], [ %ref.tmp115, %invoke.cont120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.sink) #17
  br label %if.end134

if.end134:                                        ; preds = %if.end134.sink.split, %invoke.cont108, %if.else128, %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_file) #17
  ret void

ehcleanup135:                                     ; preds = %lpad.i, %lpad.i95, %lpad.i103, %lpad, %lpad.i62, %ehcleanup126, %ehcleanup112, %ehcleanup96, %ehcleanup51
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup126 ], [ %.pn32, %ehcleanup112 ], [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %2, %lpad.i ], [ %4, %lpad.i62 ], [ %27, %lpad.i95 ], [ %6, %lpad ], [ %29, %lpad.i103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %model_file) #17
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24RemoveSingleNodeFromListP6aiNode(ptr noundef %nd) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %nd, null
  br i1 %tobool.not, label %for.end22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %lor.lhs.false2, label %for.end22

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %mParent = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 2
  %1 = load ptr, ptr %mParent, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.end22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false2
  %mNumChildren5 = getelementptr inbounds %struct.aiNode, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %mNumChildren5, align 8
  %cmp21.not = icmp eq i32 %2, 0
  br i1 %cmp21.not, label %for.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %mChildren, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc20
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc20 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp eq ptr %4, %nd
  br i1 %cmp6, label %if.then7, label %for.inc20

if.then7:                                         ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %dec = add i32 %2, -1
  store i32 %dec, ptr %mNumChildren5, align 8
  %cmp1123 = icmp ugt i32 %dec, %5
  br i1 %cmp1123, label %for.body12, label %delete.notnull

for.body12:                                       ; preds = %if.then7, %for.body12
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %for.body12 ], [ %indvars.iv, %if.then7 ]
  %6 = load ptr, ptr %mChildren, align 8
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %arrayidx15 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next29
  %7 = load ptr, ptr %arrayidx15, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv28
  store ptr %7, ptr %arrayidx18, align 8
  %8 = load i32, ptr %mNumChildren5, align 8
  %9 = zext i32 %8 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next29, %9
  br i1 %cmp11, label %for.body12, label %delete.notnull, !llvm.loop !35

delete.notnull:                                   ; preds = %for.body12, %if.then7
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %nd) #17
  tail call void @_ZdlPv(ptr noundef %nd) #20
  br label %for.end22

for.inc20:                                        ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end22, label %for.body, !llvm.loop !36

for.end22:                                        ; preds = %for.inc20, %for.cond.preheader, %delete.notnull, %entry, %lor.lhs.false, %lor.lhs.false2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11MD3Importer17ReadMultipartFileEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.79", align 4
  %mod_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %suffix = alloca %"class.std::__cxx11::basic_string", align 8
  %lower = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %upper = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %head = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %failure = alloca %"class.std::__cxx11::basic_string", align 8
  %attach = alloca %"class.std::vector.21", align 8
  %props = alloca %"struct.Assimp::BatchLoader::PropertyMap", align 8
  %batch = alloca %"class.Assimp::BatchLoader", align 8
  %filename = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 95, i64 noundef -1) #17
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #17
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t.0 = phi i64 [ %call5, %if.then ], [ %call3, %entry ]
  %cmp6 = icmp eq i64 %call, -1
  %spec.select = select i1 %cmp6, i64 %t.0, i64 %call
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %mod_filename, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %spec.select)
  %sub = sub i64 %t.0, %spec.select
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %suffix, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %spec.select, i64 noundef %sub)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mod_filename, ptr noundef nonnull @.str.63) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call.i24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mod_filename, ptr noundef nonnull @.str.64) #17
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mod_filename, ptr noundef nonnull @.str.65) #17
  %cmp.i27 = icmp eq i32 %call.i26, 0
  br i1 %cmp.i27, label %if.then19, label %cleanup188

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %invoke.cont
  %path = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then19
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str.63)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup189

invoke.cont21:                                    ; preds = %.noexc
  %call.i2930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2930) #17
  %call.i3132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.66)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull align 8 dereferenceable(32) %call.i3132) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc35 unwind label %lpad29

.noexc35:                                         ; preds = %invoke.cont25
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.64)
          to label %invoke.cont30 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc35
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup186

invoke.cont30:                                    ; preds = %.noexc35
  %call.i3839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %call.i3839) #17
  %call.i4142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.66)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %upper, ptr noundef nonnull align 8 dereferenceable(32) %call.i4142) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc46 unwind label %lpad40

.noexc46:                                         ; preds = %invoke.cont34
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.65)
          to label %invoke.cont41 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc46
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup184

invoke.cont41:                                    ; preds = %.noexc46
  %call.i4950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %call.i4950) #17
  %call.i5253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.66)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %head, ptr noundef nonnull align 8 dereferenceable(32) %call.i5253) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %failure) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %attach, i8 0, i64 24, i1 false)
  %call50 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont49 unwind label %ehcleanup178.thread

invoke.cont49:                                    ; preds = %invoke.cont45
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call50, ptr noundef nonnull @.str.67)
          to label %invoke.cont51 unwind label %ehcleanup178.thread

invoke.cont51:                                    ; preds = %invoke.cont49
  %3 = getelementptr inbounds i8, ptr %props, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %props, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %4 = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  %5 = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i5.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5.i, align 8
  %_M_left.i.i.i.i.i6.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i6.i, align 8
  %_M_right.i.i.i.i.i7.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i7.i, align 8
  %_M_node_count.i.i.i.i.i8.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i8.i, align 8
  %6 = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i9.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i9.i, align 8
  %_M_left.i.i.i.i.i10.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i10.i, align 8
  %_M_right.i.i.i.i.i11.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i11.i, align 8
  %_M_node_count.i.i.i.i.i12.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %props, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i12.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %call.i55 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.50, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont51, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %7, %invoke.cont51 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont51 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %8, %call.i55
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %9 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i55, %9
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %invoke.cont51
  store i32 %call.i55, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.79", ptr %ref.tmp5.i, i64 0, i32 1
  store i32 0, ptr %second.i.i, align 4
  %call6.i56 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %props, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
          to label %invoke.cont54 unwind label %lpad53

if.end.i:                                         ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i
  %__y.addr.06.i.i.i.i.sroa.gep228 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %__x.addr.07.i.i.i.i.sroa.gep229 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %__y.addr.1.i.i.i.i.sroa.sel230 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep228, ptr %__x.addr.07.i.i.i.i.sroa.gep229
  store i32 0, ptr %__y.addr.1.i.i.i.i.sroa.sel230, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 14
  %10 = load ptr, ptr %mIOHandler, align 8
  invoke void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef %10, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 dereferenceable(32) %lower, i32 noundef 0, ptr noundef nonnull %props)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 dereferenceable(32) %upper, i32 noundef 0, ptr noundef nonnull %props)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 dereferenceable(32) %head, i32 noundef 0, ptr noundef nonnull %props)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8) %batch)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  %call66 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #18
          to label %invoke.cont65 unwind label %lpad57

invoke.cont65:                                    ; preds = %invoke.cont64
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %call71 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #18
          to label %invoke.cont70 unwind label %lpad57

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %call66, i64 0, i32 1
  store ptr %call71, ptr %mRootNode, align 8
  store i32 12, ptr %call71, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %call71, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %data.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.68, i64 12, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call71, i64 0, i32 1, i64 12
  store i8 0, ptr %arrayidx.i, align 1
  %call77 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %batch, i32 noundef %call59)
          to label %invoke.cont76 unwind label %lpad57

invoke.cont76:                                    ; preds = %invoke.cont73
  %tobool.not = icmp eq ptr %call77, null
  br i1 %tobool.not, label %if.then78, label %if.end84

if.then78:                                        ; preds = %invoke.cont76
  %call80 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont79 unwind label %lpad57

invoke.cont79:                                    ; preds = %if.then78
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call80, ptr noundef nonnull @.str.69)
          to label %invoke.cont81 unwind label %lpad57

invoke.cont81:                                    ; preds = %invoke.cont79
  %call83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %failure, ptr noundef nonnull @.str.63)
          to label %delete.notnull166 unwind label %lpad57

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad11:                                           ; preds = %if.then19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad22:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %14, %lpad24 ], [ %13, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup189

lpad29:                                           ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad31:                                           ; preds = %invoke.cont30
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  %.pn12 = phi { ptr, i32 } [ %17, %lpad33 ], [ %16, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup186

lpad40:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad42:                                           ; preds = %invoke.cont41
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  %.pn14 = phi { ptr, i32 } [ %20, %lpad44 ], [ %19, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup184

ehcleanup178.thread:                              ; preds = %invoke.cont45, %invoke.cont49
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit225

lpad53:                                           ; preds = %if.then.i, %invoke.cont54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad57:                                           ; preds = %invoke.cont129.invoke, %if.end132, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i86, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont171, %_Z24RemoveSingleNodeFromListP6aiNode.exit197, %_Z24RemoveSingleNodeFromListP6aiNode.exit, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i159, %if.then128, %for.body.i.i.i.i.i99.preheader, %if.then114, %invoke.cont108, %invoke.cont101, %invoke.cont99, %if.then98, %if.end94, %invoke.cont91, %invoke.cont89, %if.then88, %if.end84, %invoke.cont81, %invoke.cont79, %if.then78, %invoke.cont73, %invoke.cont68, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad67:                                           ; preds = %invoke.cont65
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call66) #20
  br label %ehcleanup174

lpad72:                                           ; preds = %invoke.cont70
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call71) #20
  br label %ehcleanup174

if.end84:                                         ; preds = %invoke.cont76
  %call86 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %batch, i32 noundef %call61)
          to label %invoke.cont85 unwind label %lpad57

invoke.cont85:                                    ; preds = %if.end84
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %if.then88, label %if.end94

if.then88:                                        ; preds = %invoke.cont85
  %call90 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont89 unwind label %lpad57

invoke.cont89:                                    ; preds = %if.then88
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call90, ptr noundef nonnull @.str.70)
          to label %invoke.cont91 unwind label %lpad57

invoke.cont91:                                    ; preds = %invoke.cont89
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %failure, ptr noundef nonnull @.str.64)
          to label %delete.notnull160 unwind label %lpad57

if.end94:                                         ; preds = %invoke.cont85
  %call96 = invoke noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %batch, i32 noundef %call63)
          to label %invoke.cont95 unwind label %lpad57

invoke.cont95:                                    ; preds = %if.end94
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %if.then98, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then98:                                        ; preds = %invoke.cont95
  %call100 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont99 unwind label %lpad57

invoke.cont99:                                    ; preds = %if.then98
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call100, ptr noundef nonnull @.str.71)
          to label %invoke.cont101 unwind label %lpad57

invoke.cont101:                                   ; preds = %invoke.cont99
  %call103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %failure, ptr noundef nonnull @.str.65)
          to label %delete.end unwind label %lpad57

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont95
  %mRootNode105 = getelementptr inbounds %struct.aiScene, ptr %call77, i64 0, i32 1
  %26 = load ptr, ptr %mRootNode105, align 8
  store i32 5, ptr %26, align 4
  %data.i61 = getelementptr inbounds %struct.aiString, ptr %26, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %data.i61, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, i64 5, i1 false)
  %arrayidx.i63 = getelementptr inbounds %struct.aiString, ptr %26, i64 0, i32 1, i64 5
  store i8 0, ptr %arrayidx.i63, align 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data", ptr %attach, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data", ptr %attach, i64 0, i32 2
  %call5.i.i.i.i.i67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont108 unwind label %lpad57

invoke.cont108:                                   ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  store ptr %call77, ptr %call5.i.i.i.i.i67, align 8
  %attachToNode.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i67, i64 0, i32 1
  store ptr %call71, ptr %attachToNode.i.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i67, i64 1
  store ptr %call5.i.i.i.i.i67, ptr %attach, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  %27 = load ptr, ptr %mRootNode105, align 8
  %call112 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %27, ptr noundef nonnull @.str.72)
          to label %invoke.cont111 unwind label %lpad57

invoke.cont111:                                   ; preds = %invoke.cont108
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %if.then114, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i86

if.then114:                                       ; preds = %invoke.cont111
  %call116 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont129.invoke unwind label %lpad57

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i86: ; preds = %invoke.cont111
  %mRootNode119 = getelementptr inbounds %struct.aiScene, ptr %call86, i64 0, i32 1
  %28 = load ptr, ptr %mRootNode119, align 8
  store i32 5, ptr %28, align 4
  %data.i71 = getelementptr inbounds %struct.aiString, ptr %28, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %data.i71, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %arrayidx.i73 = getelementptr inbounds %struct.aiString, ptr %28, i64 0, i32 1, i64 5
  store i8 0, ptr %arrayidx.i73, align 1
  %call5.i.i.i.i.i115 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %for.body.i.i.i.i.i99.preheader unwind label %lpad57

for.body.i.i.i.i.i99.preheader:                   ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i86
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i115, i64 16
  store ptr %call86, ptr %add.ptr.i.i96, align 8
  %attachToNode.i.i.i.i.i97 = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i115, i64 1, i32 1
  store ptr %call112, ptr %attachToNode.i.i.i.i.i97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i67, i64 16, i1 false), !alias.scope !38
  %incdec.ptr.i.i107 = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i115, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i67) #20
  store ptr %call5.i.i.i.i.i115, ptr %attach, align 8
  store ptr %incdec.ptr.i.i107, ptr %_M_finish.i, align 8
  %add.ptr28.i.i111 = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i115, i64 2
  store ptr %add.ptr28.i.i111, ptr %_M_end_of_storage.i, align 8
  %29 = load ptr, ptr %mRootNode119, align 8
  %call126 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %29, ptr noundef nonnull @.str.74)
          to label %invoke.cont125 unwind label %lpad57

invoke.cont125:                                   ; preds = %for.body.i.i.i.i.i99.preheader
  %tobool127.not = icmp eq ptr %call126, null
  br i1 %tobool127.not, label %if.then128, label %if.end132

if.then128:                                       ; preds = %invoke.cont125
  %call130 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont129.invoke unwind label %lpad57

invoke.cont129.invoke:                            ; preds = %if.then128, %if.then114
  %30 = phi ptr [ %call116, %if.then114 ], [ %call130, %if.then128 ]
  %31 = phi ptr [ @.str.73, %if.then114 ], [ @.str.75, %if.then128 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull %31)
          to label %delete.end unwind label %lpad57

if.end132:                                        ; preds = %invoke.cont125
  %mRootNode133 = getelementptr inbounds %struct.aiScene, ptr %call96, i64 0, i32 1
  %32 = load ptr, ptr %mRootNode133, align 8
  store i32 4, ptr %32, align 4
  %data.i120 = getelementptr inbounds %struct.aiString, ptr %32, i64 0, i32 1
  store i32 1684104552, ptr %data.i120, align 4
  %arrayidx.i122 = getelementptr inbounds %struct.aiString, ptr %32, i64 0, i32 1, i64 4
  store i8 0, ptr %arrayidx.i122, align 1
  %call5.i.i.i.i.i164 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %call5.i.i.i.i.i.noexc163 unwind label %lpad57

call5.i.i.i.i.i.noexc163:                         ; preds = %if.end132
  %add.ptr.i.i145 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i164, i64 32
  store ptr %call96, ptr %add.ptr.i.i145, align 8
  %attachToNode.i.i.i.i.i146 = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i164, i64 2, i32 1
  store ptr %call126, ptr %attachToNode.i.i.i.i.i146, align 8
  br label %for.body.i.i.i.i.i148

for.body.i.i.i.i.i148:                            ; preds = %call5.i.i.i.i.i.noexc163, %for.body.i.i.i.i.i148
  %__cur.07.i.i.i.i.i149 = phi ptr [ %incdec.ptr1.i.i.i.i.i152, %for.body.i.i.i.i.i148 ], [ %call5.i.i.i.i.i164, %call5.i.i.i.i.i.noexc163 ]
  %__first.addr.06.i.i.i.i.i150.idx = phi i64 [ %__first.addr.06.i.i.i.i.i150.add, %for.body.i.i.i.i.i148 ], [ 0, %call5.i.i.i.i.i.noexc163 ]
  %__first.addr.06.i.i.i.i.i150.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i115, i64 %__first.addr.06.i.i.i.i.i150.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i150.ptr, i64 16, i1 false), !alias.scope !42
  %__first.addr.06.i.i.i.i.i150.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i150.idx, 16
  %incdec.ptr1.i.i.i.i.i152 = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %__cur.07.i.i.i.i.i149, i64 1
  %cmp.not.i.i.i.i.i153 = icmp eq i64 %__first.addr.06.i.i.i.i.i150.add, 32
  br i1 %cmp.not.i.i.i.i.i153, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i159, label %for.body.i.i.i.i.i148, !llvm.loop !46

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i159: ; preds = %for.body.i.i.i.i.i148
  %incdec.ptr.i.i156 = getelementptr %"struct.Assimp::AttachmentInfo", ptr %__cur.07.i.i.i.i.i149, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i115) #20
  store ptr %call5.i.i.i.i.i164, ptr %attach, align 8
  store ptr %incdec.ptr.i.i156, ptr %_M_finish.i, align 8
  %add.ptr28.i.i160 = getelementptr inbounds %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i164, i64 4
  store ptr %add.ptr28.i.i160, ptr %_M_end_of_storage.i, align 8
  %33 = load ptr, ptr %mRootNode119, align 8
  %call140 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %33, ptr noundef nonnull @.str.72)
          to label %invoke.cont139 unwind label %lpad57

invoke.cont139:                                   ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i159
  %tobool.not.i = icmp eq ptr %call140, null
  br i1 %tobool.not.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont139
  %mNumChildren.i = getelementptr inbounds %struct.aiNode, ptr %call140, i64 0, i32 3
  %34 = load i32, ptr %mNumChildren.i, align 8
  %tobool1.not.i = icmp eq i32 %34, 0
  br i1 %tobool1.not.i, label %lor.lhs.false2.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %mParent.i = getelementptr inbounds %struct.aiNode, ptr %call140, i64 0, i32 2
  %35 = load ptr, ptr %mParent.i, align 8
  %tobool3.not.i = icmp eq ptr %35, null
  br i1 %tobool3.not.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.lhs.false2.i
  %mNumChildren5.i = getelementptr inbounds %struct.aiNode, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %mNumChildren5.i, align 8
  %cmp21.not.i = icmp eq i32 %36, 0
  br i1 %cmp21.not.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %mChildren.i = getelementptr inbounds %struct.aiNode, ptr %35, i64 0, i32 4
  %37 = load ptr, ptr %mChildren.i, align 8
  %wide.trip.count.i = zext i32 %36 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc20.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc20.i ]
  %arrayidx.i166 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx.i166, align 8
  %cmp6.i = icmp eq ptr %38, %call140
  br i1 %cmp6.i, label %if.then7.i, label %for.inc20.i

if.then7.i:                                       ; preds = %for.body.i
  %39 = trunc i64 %indvars.iv.i to i32
  %dec.i = add i32 %36, -1
  store i32 %dec.i, ptr %mNumChildren5.i, align 8
  %cmp1123.i = icmp ugt i32 %dec.i, %39
  br i1 %cmp1123.i, label %for.body12.i, label %delete.notnull.i

for.body12.i:                                     ; preds = %if.then7.i, %for.body12.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %for.body12.i ], [ %indvars.iv.i, %if.then7.i ]
  %40 = load ptr, ptr %mChildren.i, align 8
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %arrayidx15.i = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next29.i
  %41 = load ptr, ptr %arrayidx15.i, align 8
  %arrayidx18.i = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv28.i
  store ptr %41, ptr %arrayidx18.i, align 8
  %42 = load i32, ptr %mNumChildren5.i, align 8
  %43 = zext i32 %42 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next29.i, %43
  br i1 %cmp11.i, label %for.body12.i, label %delete.notnull.i, !llvm.loop !35

delete.notnull.i:                                 ; preds = %for.body12.i, %if.then7.i
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call140) #17
  call void @_ZdlPv(ptr noundef %call140) #20
  br label %_Z24RemoveSingleNodeFromListP6aiNode.exit

for.inc20.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z24RemoveSingleNodeFromListP6aiNode.exit, label %for.body.i, !llvm.loop !36

_Z24RemoveSingleNodeFromListP6aiNode.exit:        ; preds = %for.inc20.i, %invoke.cont139, %lor.lhs.false.i, %lor.lhs.false2.i, %for.cond.preheader.i, %delete.notnull.i
  %44 = load ptr, ptr %mRootNode133, align 8
  %call143 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %44, ptr noundef nonnull @.str.74)
          to label %invoke.cont142 unwind label %lpad57

invoke.cont142:                                   ; preds = %_Z24RemoveSingleNodeFromListP6aiNode.exit
  %tobool.not.i167 = icmp eq ptr %call143, null
  br i1 %tobool.not.i167, label %_Z24RemoveSingleNodeFromListP6aiNode.exit197, label %lor.lhs.false.i168

lor.lhs.false.i168:                               ; preds = %invoke.cont142
  %mNumChildren.i169 = getelementptr inbounds %struct.aiNode, ptr %call143, i64 0, i32 3
  %45 = load i32, ptr %mNumChildren.i169, align 8
  %tobool1.not.i170 = icmp eq i32 %45, 0
  br i1 %tobool1.not.i170, label %lor.lhs.false2.i171, label %_Z24RemoveSingleNodeFromListP6aiNode.exit197

lor.lhs.false2.i171:                              ; preds = %lor.lhs.false.i168
  %mParent.i172 = getelementptr inbounds %struct.aiNode, ptr %call143, i64 0, i32 2
  %46 = load ptr, ptr %mParent.i172, align 8
  %tobool3.not.i173 = icmp eq ptr %46, null
  br i1 %tobool3.not.i173, label %_Z24RemoveSingleNodeFromListP6aiNode.exit197, label %for.cond.preheader.i174

for.cond.preheader.i174:                          ; preds = %lor.lhs.false2.i171
  %mNumChildren5.i175 = getelementptr inbounds %struct.aiNode, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %mNumChildren5.i175, align 8
  %cmp21.not.i176 = icmp eq i32 %47, 0
  br i1 %cmp21.not.i176, label %_Z24RemoveSingleNodeFromListP6aiNode.exit197, label %for.body.lr.ph.i177

for.body.lr.ph.i177:                              ; preds = %for.cond.preheader.i174
  %mChildren.i178 = getelementptr inbounds %struct.aiNode, ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %mChildren.i178, align 8
  %wide.trip.count.i179 = zext i32 %47 to i64
  br label %for.body.i180

for.body.i180:                                    ; preds = %for.inc20.i184, %for.body.lr.ph.i177
  %indvars.iv.i181 = phi i64 [ 0, %for.body.lr.ph.i177 ], [ %indvars.iv.next.i185, %for.inc20.i184 ]
  %arrayidx.i182 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i181
  %49 = load ptr, ptr %arrayidx.i182, align 8
  %cmp6.i183 = icmp eq ptr %49, %call143
  br i1 %cmp6.i183, label %if.then7.i187, label %for.inc20.i184

if.then7.i187:                                    ; preds = %for.body.i180
  %50 = trunc i64 %indvars.iv.i181 to i32
  %dec.i188 = add i32 %47, -1
  store i32 %dec.i188, ptr %mNumChildren5.i175, align 8
  %cmp1123.i189 = icmp ugt i32 %dec.i188, %50
  br i1 %cmp1123.i189, label %for.body12.i191, label %delete.notnull.i190

for.body12.i191:                                  ; preds = %if.then7.i187, %for.body12.i191
  %indvars.iv28.i192 = phi i64 [ %indvars.iv.next29.i193, %for.body12.i191 ], [ %indvars.iv.i181, %if.then7.i187 ]
  %51 = load ptr, ptr %mChildren.i178, align 8
  %indvars.iv.next29.i193 = add nuw nsw i64 %indvars.iv28.i192, 1
  %arrayidx15.i194 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next29.i193
  %52 = load ptr, ptr %arrayidx15.i194, align 8
  %arrayidx18.i195 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv28.i192
  store ptr %52, ptr %arrayidx18.i195, align 8
  %53 = load i32, ptr %mNumChildren5.i175, align 8
  %54 = zext i32 %53 to i64
  %cmp11.i196 = icmp ult i64 %indvars.iv.next29.i193, %54
  br i1 %cmp11.i196, label %for.body12.i191, label %delete.notnull.i190, !llvm.loop !35

delete.notnull.i190:                              ; preds = %for.body12.i191, %if.then7.i187
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call143) #17
  call void @_ZdlPv(ptr noundef %call143) #20
  br label %_Z24RemoveSingleNodeFromListP6aiNode.exit197

for.inc20.i184:                                   ; preds = %for.body.i180
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i179
  br i1 %exitcond.not.i186, label %_Z24RemoveSingleNodeFromListP6aiNode.exit197, label %for.body.i180, !llvm.loop !36

_Z24RemoveSingleNodeFromListP6aiNode.exit197:     ; preds = %for.inc20.i184, %invoke.cont142, %lor.lhs.false.i168, %lor.lhs.false2.i171, %for.cond.preheader.i174, %delete.notnull.i190
  %55 = load ptr, ptr %mRootNode133, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp144.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp144.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp144.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 5
  store float 1.000000e+00, ptr %ref.tmp144.sroa.3.0.mTransformation.sroa_idx, align 4
  %ref.tmp144.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp144.sroa.4.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp144.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp144.sroa.5.0.mTransformation.sroa_idx, align 4
  %ref.tmp144.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp144.sroa.6.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp144.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp144.sroa.7.0.mTransformation.sroa_idx, align 4
  %56 = load ptr, ptr %mRootNode105, align 8
  %mTransformation148 = getelementptr inbounds %struct.aiNode, ptr %56, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation148, align 4
  %ref.tmp146.sroa.2.0.mTransformation148.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %56, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp146.sroa.2.0.mTransformation148.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp146.sroa.3.0.mTransformation148.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %56, i64 0, i32 1, i32 5
  store float 1.000000e+00, ptr %ref.tmp146.sroa.3.0.mTransformation148.sroa_idx, align 4
  %ref.tmp146.sroa.4.0.mTransformation148.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %56, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp146.sroa.4.0.mTransformation148.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp146.sroa.5.0.mTransformation148.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %56, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp146.sroa.5.0.mTransformation148.sroa_idx, align 4
  %ref.tmp146.sroa.6.0.mTransformation148.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %56, i64 0, i32 1, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp146.sroa.6.0.mTransformation148.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp146.sroa.7.0.mTransformation148.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %56, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp146.sroa.7.0.mTransformation148.sroa_idx, align 4
  %57 = load ptr, ptr %mRootNode119, align 8
  %mTransformation151 = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation151, align 4
  %ref.tmp149.sroa.2.0.mTransformation151.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp149.sroa.2.0.mTransformation151.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp149.sroa.3.0.mTransformation151.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 1, i32 5
  store float 1.000000e+00, ptr %ref.tmp149.sroa.3.0.mTransformation151.sroa_idx, align 4
  %ref.tmp149.sroa.4.0.mTransformation151.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp149.sroa.4.0.mTransformation151.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp149.sroa.5.0.mTransformation151.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp149.sroa.5.0.mTransformation151.sroa_idx, align 4
  %ref.tmp149.sroa.6.0.mTransformation151.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 1, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp149.sroa.6.0.mTransformation151.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp149.sroa.7.0.mTransformation151.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %57, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp149.sroa.7.0.mTransformation151.sroa_idx, align 4
  %mScene = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 13
  %configSpeedFlag = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 6
  %58 = load i8, ptr %configSpeedFlag, align 8
  %59 = shl i8 %58, 4
  %60 = and i8 %59, 16
  %61 = xor i8 %60, 27
  %or = zext nneg i8 %61 to i32
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %mScene, ptr noundef nonnull %call66, ptr noundef nonnull align 8 dereferenceable(24) %attach, i32 noundef %or)
          to label %invoke.cont153 unwind label %lpad57

invoke.cont153:                                   ; preds = %_Z24RemoveSingleNodeFromListP6aiNode.exit197
  %62 = load ptr, ptr %mScene, align 8
  %mRootNode157 = getelementptr inbounds %struct.aiScene, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %mRootNode157, align 8
  %mTransformation158 = getelementptr inbounds %struct.aiNode, ptr %63, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation158, align 4
  %ref.tmp154.sroa.2.0.mTransformation158.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %63, i64 0, i32 1, i32 1
  %ref.tmp154.sroa.7.0.mTransformation158.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %63, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp154.sroa.2.0.mTransformation158.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp154.sroa.7.0.mTransformation158.sroa_idx, align 4
  %ref.tmp154.sroa.11.0.mTransformation158.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %63, i64 0, i32 1, i32 10
  %ref.tmp154.sroa.16.0.mTransformation158.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %63, i64 0, i32 1, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp154.sroa.11.0.mTransformation158.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp154.sroa.16.0.mTransformation158.sroa_idx, align 4
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %batch) #17
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %props) #17
  %64 = load ptr, ptr %attach, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i216, label %cleanup188.sink.split, label %cleanup188.sink.split.sink.split

delete.end:                                       ; preds = %invoke.cont129.invoke, %invoke.cont101
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call86) #17
  call void @_ZdlPv(ptr noundef nonnull %call86) #20
  br label %delete.notnull160

delete.notnull160:                                ; preds = %delete.end, %invoke.cont91
  %scene_head.0252261 = phi ptr [ %call96, %delete.end ], [ null, %invoke.cont91 ]
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call77) #17
  call void @_ZdlPv(ptr noundef nonnull %call77) #20
  %isnull162 = icmp eq ptr %scene_head.0252261, null
  br i1 %isnull162, label %delete.notnull166, label %delete.notnull163

delete.notnull163:                                ; preds = %delete.notnull160
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %scene_head.0252261) #17
  call void @_ZdlPv(ptr noundef nonnull %scene_head.0252261) #20
  br label %delete.notnull166

delete.notnull166:                                ; preds = %invoke.cont81, %delete.notnull160, %delete.notnull163
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call66) #17
  call void @_ZdlPv(ptr noundef nonnull %call66) #20
  %call.i218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %failure) #17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mod_filename) #17
  %cmp.i219 = icmp eq i64 %call.i218, %call1.i
  br i1 %cmp.i219, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %delete.notnull166
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %failure) #17
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mod_filename) #17
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %failure) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then169, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %if.then169, label %cleanup

if.then169:                                       ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.76)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then169
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad57

lpad170:                                          ; preds = %if.then169
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup174

cleanup:                                          ; preds = %delete.notnull166, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %batch) #17
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %props) #17
  %67 = load ptr, ptr %attach, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i220, label %cleanup188.sink.split, label %cleanup188.sink.split.sink.split

ehcleanup174:                                     ; preds = %lpad170, %lpad72, %lpad67, %lpad57
  %.pn16 = phi { ptr, i32 } [ %23, %lpad57 ], [ %66, %lpad170 ], [ %25, %lpad72 ], [ %24, %lpad67 ]
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %batch) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad53, %ehcleanup174
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup174 ], [ %22, %lpad53 ]
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %props) #17
  %.pre = load ptr, ptr %attach, align 8
  %tobool.not.i.i.i223 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i223, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit225, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %ehcleanup178
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit225

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit225: ; preds = %ehcleanup178.thread, %ehcleanup178, %if.then.i.i.i224
  %.pn16.pn.pn277 = phi { ptr, i32 } [ %21, %ehcleanup178.thread ], [ %.pn16.pn, %ehcleanup178 ], [ %.pn16.pn, %if.then.i.i.i224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %failure) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %head) #17
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad40, %lpad.i45, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit225, %ehcleanup47
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn277, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit225 ], [ %.pn14, %ehcleanup47 ], [ %18, %lpad40 ], [ %2, %lpad.i45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper) #17
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad29, %lpad.i34, %ehcleanup184, %ehcleanup36
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup184 ], [ %.pn12, %ehcleanup36 ], [ %15, %lpad29 ], [ %1, %lpad.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower) #17
  br label %ehcleanup189

cleanup188.sink.split.sink.split:                 ; preds = %cleanup, %invoke.cont153
  %.sink = phi ptr [ %64, %invoke.cont153 ], [ %67, %cleanup ]
  %retval.1.ph.ph = phi i1 [ true, %invoke.cont153 ], [ false, %cleanup ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %cleanup188.sink.split

cleanup188.sink.split:                            ; preds = %cleanup188.sink.split.sink.split, %cleanup, %invoke.cont153
  %retval.1.ph = phi i1 [ true, %invoke.cont153 ], [ false, %cleanup ], [ %retval.1.ph.ph, %cleanup188.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %failure) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %head) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upper) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower) #17
  br label %cleanup188

cleanup188:                                       ; preds = %cleanup188.sink.split, %lor.lhs.false16
  %retval.1 = phi i1 [ false, %lor.lhs.false16 ], [ %retval.1.ph, %cleanup188.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mod_filename) #17
  ret i1 %retval.1

ehcleanup189:                                     ; preds = %lpad11, %lpad.i, %ehcleanup186, %ehcleanup
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %ehcleanup186 ], [ %.pn, %ehcleanup ], [ %12, %lpad11 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %suffix) #17
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %lpad
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %ehcleanup189 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mod_filename) #17
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont171
  unreachable
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #1

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrices = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %matrices, ptr noundef %0)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %entry
  %strings = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %strings, ptr noundef %3)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %floats = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"struct.Assimp::BatchLoader::PropertyMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %floats, ptr noundef %6)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %_M_parent.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %texture_name, ptr noundef %header_name, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %header_name, i32 noundef 92) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %header_name, i32 noundef 47) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %end1.0 = phi ptr [ %call, %entry ], [ %call2, %if.then ]
  %call3 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %texture_name, i32 noundef 92) #19
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end7, label %if.then9

if.end7:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %texture_name, i32 noundef 47) #19
  %tobool8.not = icmp eq ptr %call6, null
  br i1 %tobool8.not, label %if.end33, label %if.then9

if.then9:                                         ; preds = %if.end, %if.end7
  %end2.024 = phi ptr [ %call6, %if.end7 ], [ %call3, %if.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %end1.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %header_name to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i = tail call i32 @strncasecmp(ptr noundef %texture_name, ptr noundef nonnull @.str.77, i64 noundef 6) #19
  %tobool11.not = icmp eq i32 %call.i, 0
  br i1 %tobool11.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.then9
  %arrayidx = getelementptr inbounds i8, ptr %texture_name, i64 6
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %if.end25 [
    i8 47, label %if.then15
    i8 92, label %if.then15
  ]

if.then15:                                        ; preds = %land.lhs.true, %land.lhs.true
  %1 = load i8, ptr %header_name, align 1
  %tobool17.not = icmp eq i8 %1, 0
  br i1 %tobool17.not, label %if.then18, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit

if.then18:                                        ; preds = %if.then15
  %add.ptr = getelementptr inbounds i8, ptr %end2.024, i64 1
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %add.ptr)
  br label %return

if.end25:                                         ; preds = %if.then9, %land.lhs.true
  %sub.ptr.lhs.cast21 = ptrtoint ptr %end2.024 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %texture_name to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub23, i64 %sub.ptr.sub)
  %2 = and i64 %.sroa.speculated, 4294967295
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then29, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit:         ; preds = %if.then15, %if.end25
  %len2.031 = phi i64 [ %.sroa.speculated, %if.end25 ], [ 6, %if.then15 ]
  %conv.i = and i64 %len2.031, 4294967295
  %call.i19 = tail call i32 @strncasecmp(ptr noundef %texture_name, ptr noundef %header_name, i64 noundef %conv.i) #19
  %tobool28.not = icmp eq i32 %call.i19, 0
  br i1 %tobool28.not, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit
  %add.ptr30 = getelementptr inbounds i8, ptr %end2.024, i64 1
  %call31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull %add.ptr30)
  br label %return

if.end33:                                         ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit, %if.end7
  %call34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %texture_name)
  br label %return

return:                                           ; preds = %if.end33, %if.then29, %if.then18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11MD3Importer14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pred.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %skins = alloca %"struct.Assimp::Q3Shader::SkinData", align 8
  %shaders = alloca %"struct.Assimp::Q3Shader::ShaderData", align 8
  %_texture_name = alloca %"class.std::__cxx11::basic_string", align 8
  %convertedPath = alloca %"class.std::__cxx11::basic_string", align 8
  %without_ext = alloca %"class.std::__cxx11::basic_string", align 8
  %iMode = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %name302 = alloca %struct.aiString, align 4
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %szString = alloca %struct.aiString, align 4
  %no_alpha = alloca i32, align 4
  %ref.tmp530 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp531 = alloca %"class.std::allocator.0", align 1
  %mFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 10
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFile, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  %mScene = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 13
  store ptr %pScene, ptr %mScene, align 8
  %mIOHandler = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 14
  store ptr %pIOHandler, ptr %mIOHandler, align 8
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %mFile, ptr noundef nonnull @.str.78, i64 noundef -1) #17
  %inc = add i64 %call3, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %mFile, i64 noundef %inc, i64 noundef -1)
  %filename = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 12
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %mFile, i64 noundef 0, i64 noundef %inc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %path = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 11
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call10 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  %call13371 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  %cmp.i.not372 = icmp eq ptr %call10, %call13371
  br i1 %cmp.i.not372, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %it.sroa.0.0373 = phi ptr [ %incdec.ptr.i, %for.body ], [ %call10, %invoke.cont ]
  %0 = load i8, ptr %it.sroa.0.0373, align 1
  %conv = zext i8 %0 to i32
  %call17 = call i32 @tolower(i32 noundef %conv) #19
  %conv18 = trunc i32 %call17 to i8
  store i8 %conv18, ptr %it.sroa.0.0373, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0373, i64 1
  %call13 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #17
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call13
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !47

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

for.end:                                          ; preds = %for.body, %invoke.cont
  %configHandleMP = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %configHandleMP, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %for.end
  %call22 = call noundef zeroext i1 @_ZN6Assimp11MD3Importer17ReadMultipartFileEv(ptr noundef nonnull align 8 dereferenceable(296) %this)
  br i1 %call22, label %return, label %if.end25

if.end25:                                         ; preds = %if.then21, %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  %call.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %if.end25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i165, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.79, i64 0, i64 2))
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #17
  br label %ehcleanup

invoke.cont29:                                    ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #17
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  %call3.i166 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  %cmp.i.not.i = icmp eq ptr %call3.i166, null
  br i1 %cmp.i.not.i, label %if.then34, label %if.end39

if.then34:                                        ; preds = %invoke.cont31
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.81)
          to label %invoke.cont50.invoke unwind label %ehcleanup631.thread322

lpad28:                                           ; preds = %call.i.noexc, %if.end25
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad.i, %lpad30
  %.pn = phi { ptr, i32 } [ %7, %lpad30 ], [ %6, %lpad28 ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  br label %eh.resume

ehcleanup631.thread322:                           ; preds = %if.then34
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont50.invoke, %if.end39
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup631

if.end39:                                         ; preds = %invoke.cont31
  %vtable = load ptr, ptr %call3.i166, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i166)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %if.end39
  %conv43 = trunc i64 %call42 to i32
  %fileSize = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 9
  store i32 %conv43, ptr %fileSize, align 8
  %conv45 = and i64 %call42, 4294967295
  %cmp46 = icmp ult i64 %conv45, 108
  br i1 %cmp46, label %if.then47, label %if.then.i.i.i.i.i

if.then47:                                        ; preds = %invoke.cont41
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception48, ptr noundef nonnull @.str.82)
          to label %invoke.cont50.invoke unwind label %lpad49

invoke.cont50.invoke:                             ; preds = %if.then34, %if.then47
  %11 = phi ptr [ %exception48, %if.then47 ], [ %exception, %if.then34 ]
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont50.cont unwind label %lpad38

invoke.cont50.cont:                               ; preds = %invoke.cont50.invoke
  unreachable

lpad49:                                           ; preds = %if.then47
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception48) #17
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i278

if.then.i.i.i.i.i:                                ; preds = %invoke.cont41
  %call5.i.i.i.i1.i.i167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv45) #18
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then.i.i.i.i.i
  store i8 0, ptr %call5.i.i.i.i1.i.i167, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i167, i64 1
  %sub.i.i.i.i.i = add nsw i64 %conv45, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  %vtable63 = load ptr, ptr %call3.i166, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 2
  %13 = load ptr, ptr %vfn64, align 8
  %call67 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %call3.i166, ptr noundef nonnull %call5.i.i.i.i1.i.i167, i64 noundef 1, i64 noundef %conv45)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont57
  %mBuffer = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 8
  store ptr %call5.i.i.i.i1.i.i167, ptr %mBuffer, align 8
  %pcHeader = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 7
  store ptr %call5.i.i.i.i1.i.i167, ptr %pcHeader, align 8
  invoke void @_ZN6Assimp11MD3Importer21ValidateHeaderOffsetsEv(ptr noundef nonnull align 8 dereferenceable(296) %this)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont66
  %14 = load ptr, ptr %mBuffer, align 8
  %15 = load ptr, ptr %pcHeader, align 8
  %OFS_SURFACES = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %15, i64 0, i32 10
  %16 = load i32, ptr %OFS_SURFACES, align 1
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %OFS_TAGS = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %15, i64 0, i32 9
  %17 = load i32, ptr %OFS_TAGS, align 1
  %idx.ext75 = zext i32 %17 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %14, i64 %idx.ext75
  %NUM_SURFACES = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %15, i64 0, i32 6
  %18 = load i32, ptr %NUM_SURFACES, align 1
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %18, ptr %mNumMeshes, align 8
  %19 = load ptr, ptr %pcHeader, align 8
  %NUM_SURFACES79 = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %19, i64 0, i32 6
  %20 = load i32, ptr %NUM_SURFACES79, align 1
  %cmp80 = icmp eq i32 %20, 0
  br i1 %cmp80, label %if.then81, label %if.else86

if.then81:                                        ; preds = %invoke.cont70
  %exception82 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception82, ptr noundef nonnull @.str.83)
          to label %invoke.cont94.invoke unwind label %lpad83

lpad56:                                           ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i278

lpad65:                                           ; preds = %invoke.cont94.invoke, %invoke.cont100, %if.end97, %invoke.cont66, %invoke.cont57
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit276

lpad83:                                           ; preds = %if.then81
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception82) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit276

if.else86:                                        ; preds = %invoke.cont70
  %cmp90 = icmp ugt i32 %20, 203360
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.else86
  %exception92 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception92, ptr noundef nonnull @.str.84)
          to label %invoke.cont94.invoke unwind label %lpad93

invoke.cont94.invoke:                             ; preds = %if.then81, %if.then91
  %24 = phi ptr [ %exception92, %if.then91 ], [ %exception82, %if.then81 ]
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont94.cont unwind label %lpad65

invoke.cont94.cont:                               ; preds = %invoke.cont94.invoke
  unreachable

lpad93:                                           ; preds = %if.then91
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception92) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit276

if.end97:                                         ; preds = %if.else86
  %conv99 = zext i32 %18 to i64
  %26 = shl nuw nsw i64 %conv99, 3
  %call101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
          to label %invoke.cont100 unwind label %lpad65

invoke.cont100:                                   ; preds = %if.end97
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call101, ptr %mMeshes, align 8
  %27 = load ptr, ptr %pcHeader, align 8
  %NUM_SURFACES103 = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %27, i64 0, i32 6
  %28 = load i32, ptr %NUM_SURFACES103, align 1
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %28, ptr %mNumMaterials, align 8
  %call107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
          to label %invoke.cont106 unwind label %lpad65

invoke.cont106:                                   ; preds = %invoke.cont100
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call107, ptr %mMaterials, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call101, i8 0, i64 %26, i1 false)
  %conv113 = zext i32 %28 to i64
  %mul114 = shl nuw nsw i64 %conv113, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call107, i8 0, i64 %mul114, i1 false)
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %skins, i64 0, i32 1
  store ptr %skins, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %skins, ptr %skins, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %skins, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  invoke void @_ZNK6Assimp11MD3Importer8ReadSkinERNS_8Q3Shader8SkinDataE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(24) %skins)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont106
  %_M_prev.i.i.i.i.i.i168 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %shaders, i64 0, i32 1
  store ptr %shaders, ptr %_M_prev.i.i.i.i.i.i168, align 8
  store ptr %shaders, ptr %shaders, align 8
  %_M_size.i.i.i.i.i.i169 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %shaders, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i169, align 8
  %configLoadShaders = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 4
  %29 = load i8, ptr %configLoadShaders, align 8
  %30 = and i8 %29, 1
  %tobool117.not = icmp eq i8 %30, 0
  br i1 %tobool117.not, label %if.end121.thread, label %if.then118

if.end121.thread:                                 ; preds = %invoke.cont116
  %31 = load ptr, ptr %pcHeader, align 8
  %NAME462 = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %31, i64 0, i32 2
  br label %if.end163

if.then118:                                       ; preds = %invoke.cont116
  invoke void @_ZNK6Assimp11MD3Importer10ReadShaderERNS_8Q3Shader10ShaderDataE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(24) %shaders)
          to label %if.end121 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad115:                                          ; preds = %invoke.cont106
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup629

lpad119.loopexit:                                 ; preds = %for.body565
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad119.loopexit.split-lp.loopexit:               ; preds = %invoke.cont508, %if.then507
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %while.body
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then29.i.invoke, %if.end33.i
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body134
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then118, %while.end, %invoke.cont524, %if.end526, %invoke.cont535, %if.then550
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup628

if.end121:                                        ; preds = %if.then118
  %.pre = load ptr, ptr %shaders, align 8
  %33 = load ptr, ptr %pcHeader, align 8
  %NAME = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %33, i64 0, i32 2
  %cmp.i170 = icmp eq ptr %.pre, %shaders
  br i1 %cmp.i170, label %if.end163, label %for.cond128.preheader

for.cond128.preheader:                            ; preds = %if.end121
  %sub.ptr.rhs.cast.i = ptrtoint ptr %NAME to i64
  br label %for.body134

for.body134:                                      ; preds = %for.cond128.preheader, %for.inc160
  %dit.sroa.0.0377 = phi ptr [ %.pre, %for.cond128.preheader ], [ %38, %for.inc160 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %dit.sroa.0.0377, i64 0, i32 1
  %call136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #17
  invoke void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef %call136, ptr noundef nonnull %NAME, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont139 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %for.body134
  %maps = getelementptr inbounds %"struct.std::_List_node", ptr %dit.sroa.0.0377, i64 0, i32 1, i32 0, i64 40
  %mit.sroa.0.0374 = load ptr, ptr %maps, align 8
  %cmp.i175.not375 = icmp eq ptr %mit.sroa.0.0374, %maps
  br i1 %cmp.i175.not375, label %for.inc160, label %for.body150

for.body150:                                      ; preds = %invoke.cont139, %for.inc157
  %mit.sroa.0.0376 = phi ptr [ %mit.sroa.0.0, %for.inc157 ], [ %mit.sroa.0.0374, %invoke.cont139 ]
  %_M_storage.i.i176 = getelementptr inbounds %"struct.std::_List_node.69", ptr %mit.sroa.0.0376, i64 0, i32 1
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i176) #17
  %call.i178 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %NAME, i32 noundef 92) #19
  %tobool.not.i = icmp eq ptr %call.i178, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body150
  %call2.i181 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %NAME, i32 noundef 47) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body150
  %end1.0.i = phi ptr [ %call.i178, %for.body150 ], [ %call2.i181, %if.then.i ]
  %call3.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call153, i32 noundef 92) #19
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %if.end7.i, label %if.then9.i

if.end7.i:                                        ; preds = %if.end.i
  %call6.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call153, i32 noundef 47) #19
  %tobool8.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool8.not.i, label %if.end33.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i, %if.end.i
  %end2.024.i = phi ptr [ %call6.i, %if.end7.i ], [ %call3.i, %if.end.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end1.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i.i179 = call i32 @strncasecmp(ptr noundef %call153, ptr noundef nonnull @.str.77, i64 noundef 6) #19
  %tobool11.not.i = icmp eq i32 %call.i.i179, 0
  br i1 %tobool11.not.i, label %land.lhs.true.i, label %if.end25.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call153, i64 6
  %34 = load i8, ptr %arrayidx.i, align 1
  switch i8 %34, label %if.end25.i [
    i8 47, label %if.then15.i
    i8 92, label %if.then15.i
  ]

if.then15.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i
  %35 = load i8, ptr %NAME, align 1
  %tobool17.not.i = icmp eq i8 %35, 0
  br i1 %tobool17.not.i, label %if.then29.i.invoke, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i

if.end25.i:                                       ; preds = %land.lhs.true.i, %if.then9.i
  %sub.ptr.lhs.cast21.i = ptrtoint ptr %end2.024.i to i64
  %sub.ptr.rhs.cast22.i = ptrtoint ptr %call153 to i64
  %sub.ptr.sub23.i = sub i64 %sub.ptr.lhs.cast21.i, %sub.ptr.rhs.cast22.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub23.i, i64 %sub.ptr.sub.i)
  %36 = and i64 %.sroa.speculated.i, 4294967295
  %tobool.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i, label %if.then29.i.invoke, label %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i

_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i:       ; preds = %if.then15.i, %if.end25.i
  %len2.031.i = phi i64 [ %.sroa.speculated.i, %if.end25.i ], [ 6, %if.then15.i ]
  %conv.i.i = and i64 %len2.031.i, 4294967295
  %call.i19.i = call i32 @strncasecmp(ptr noundef %call153, ptr noundef nonnull %NAME, i64 noundef %conv.i.i) #19
  %tobool28.not.i = icmp eq i32 %call.i19.i, 0
  br i1 %tobool28.not.i, label %if.then29.i.invoke, label %if.end33.i

if.then29.i.invoke:                               ; preds = %if.end25.i, %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i, %if.then15.i
  %add.ptr.i180 = getelementptr inbounds i8, ptr %end2.024.i, i64 1
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i176, ptr noundef nonnull %add.ptr.i180)
          to label %for.inc157 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end33.i:                                       ; preds = %_ZN6Assimp15ASSIMP_strincmpEPKcS1_j.exit.i, %if.end7.i
  %call34.i184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i176, ptr noundef %call153)
          to label %for.inc157 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc157:                                       ; preds = %if.then29.i.invoke, %if.end33.i
  %mit.sroa.0.0 = load ptr, ptr %mit.sroa.0.0376, align 8
  %cmp.i175.not = icmp eq ptr %mit.sroa.0.0, %maps
  br i1 %cmp.i175.not, label %for.inc160, label %for.body150, !llvm.loop !48

for.inc160:                                       ; preds = %for.inc157, %invoke.cont139
  %38 = load ptr, ptr %dit.sroa.0.0377, align 8
  %cmp.i171.not = icmp eq ptr %38, %shaders
  br i1 %cmp.i171.not, label %if.end163.loopexit, label %for.body134, !llvm.loop !49

if.end163.loopexit:                               ; preds = %for.inc160
  %.pre461 = load ptr, ptr %pcHeader, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.end121.thread, %if.end163.loopexit, %if.end121
  %NAME464 = phi ptr [ %NAME, %if.end163.loopexit ], [ %NAME, %if.end121 ], [ %NAME462, %if.end121.thread ]
  %39 = phi ptr [ %.pre461, %if.end163.loopexit ], [ %33, %if.end121 ], [ %31, %if.end121.thread ]
  %NUM_SURFACES165 = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %39, i64 0, i32 6
  %40 = load i32, ptr %NUM_SURFACES165, align 1
  %cmp166.not387398 = icmp eq i32 %40, 0
  br i1 %cmp166.not387398, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end163
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clr, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.aiString, ptr %name302, i64 0, i32 1
  %configSkinFile = getelementptr inbounds %"class.Assimp::MD3Importer", ptr %this, i64 0, i32 3
  %data.i220 = getelementptr inbounds %struct.aiString, ptr %szString, i64 0, i32 1
  %arrayidx.i234 = getelementptr inbounds %struct.aiString, ptr %szString, i64 0, i32 1, i64 17
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %for.end482
  %dec386401.in = phi i32 [ %40, %while.body.lr.ph.lr.ph ], [ %dec389, %for.end482 ]
  %pcSurfaces.0.ph400 = phi ptr [ %add.ptr, %while.body.lr.ph.lr.ph ], [ %add.ptr485, %for.end482 ]
  %iNumMaterials.0.ph399 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc346, %for.end482 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then178
  %dec389.in = phi i32 [ %dec386401.in, %while.body.lr.ph ], [ %dec389, %if.then178 ]
  %pcSurfaces.0388 = phi ptr [ %pcSurfaces.0.ph400, %while.body.lr.ph ], [ %add.ptr180, %if.then178 ]
  %dec389 = add i32 %dec389.in, -1
  invoke void @_ZN6Assimp11MD3Importer28ValidateSurfaceHeaderOffsetsEPKNS_3MD37SurfaceE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %pcSurfaces.0388)
          to label %invoke.cont167 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont167:                                   ; preds = %while.body
  %NUM_VERTICES = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 5
  %41 = load i32, ptr %NUM_VERTICES, align 4
  %cmp176 = icmp eq i32 %41, 0
  br i1 %cmp176, label %if.then178, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont167
  %NUM_TRIANGLES = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 6
  %42 = load i32, ptr %NUM_TRIANGLES, align 4
  %cmp177 = icmp eq i32 %42, 0
  br i1 %cmp177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %lor.lhs.false, %invoke.cont167
  %OFS_END = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 11
  %43 = load i32, ptr %OFS_END, align 4
  %idx.ext179 = sext i32 %43 to i64
  %add.ptr180 = getelementptr inbounds i8, ptr %pcSurfaces.0388, i64 %idx.ext179
  %44 = load i32, ptr %mNumMeshes, align 8
  %dec182 = add i32 %44, -1
  store i32 %dec182, ptr %mNumMeshes, align 8
  %cmp166.not = icmp eq i32 %dec389, 0
  br i1 %cmp166.not, label %while.end, label %while.body, !llvm.loop !50

if.end183:                                        ; preds = %lor.lhs.false
  %NUM_VERTICES.le = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 5
  %NUM_TRIANGLES.le = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 6
  %OFS_SHADERS = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 8
  %45 = load i32, ptr %OFS_SHADERS, align 4
  %OFS_ST = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 9
  %46 = load i32, ptr %OFS_ST, align 4
  %OFS_TRIANGLES = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 7
  %47 = load i32, ptr %OFS_TRIANGLES, align 4
  %OFS_XYZNORMAL = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 10
  %48 = load i32, ptr %OFS_XYZNORMAL, align 4
  %idx.ext168.le = zext i32 %48 to i64
  %add.ptr169.le = getelementptr inbounds i8, ptr %pcSurfaces.0388, i64 %idx.ext168.le
  %idx.ext170.le = zext i32 %47 to i64
  %add.ptr171.le = getelementptr inbounds i8, ptr %pcSurfaces.0388, i64 %idx.ext170.le
  %idx.ext172.le = zext i32 %46 to i64
  %add.ptr173.le = getelementptr inbounds i8, ptr %pcSurfaces.0388, i64 %idx.ext172.le
  %idx.ext174.le = zext i32 %45 to i64
  %add.ptr175.le = getelementptr inbounds i8, ptr %pcSurfaces.0388, i64 %idx.ext174.le
  %call185 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #18
          to label %invoke.cont184 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont184:                                   ; preds = %if.end183
  store i32 0, ptr %call185, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call185, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call185, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call185, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call185, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call185, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call185, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call185, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %49 = load ptr, ptr %mMeshes, align 8
  %idxprom = zext i32 %dec389 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %49, i64 %idxprom
  store ptr %call185, ptr %arrayidx, align 8
  %50 = load ptr, ptr %mMeshes, align 8
  %arrayidx189 = getelementptr inbounds ptr, ptr %50, i64 %idxprom
  %51 = load ptr, ptr %arrayidx189, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_texture_name) #17
  %52 = load ptr, ptr %skins, align 8
  %NAME197 = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__pred.i.i.i)
  store ptr %NAME197, ptr %__pred.i.i.i, align 8
  %cmp.i.not2.i.i.i = icmp eq ptr %52, %skins
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont201.thread465, label %land.rhs.i.i.i

invoke.cont201.thread465:                         ; preds = %invoke.cont184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__pred.i.i.i)
  br label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %invoke.cont184, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %53, %while.body.i.i.i ], [ %52, %invoke.cont184 ]
  %call4.i.i.i185 = invoke noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIA64_KcEclISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred.i.i.i, ptr %__first.sroa.0.03.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad200.loopexit

call4.i.i.i.noexc:                                ; preds = %land.rhs.i.i.i
  br i1 %call4.i.i.i185, label %invoke.cont201, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %call4.i.i.i.noexc
  %53 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %53, %skins
  br i1 %cmp.i.not.i.i.i, label %invoke.cont201.thread, label %land.rhs.i.i.i, !llvm.loop !51

invoke.cont201.thread:                            ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__pred.i.i.i)
  br label %land.lhs.true

invoke.cont201:                                   ; preds = %call4.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__pred.i.i.i)
  %cmp.i186.not = icmp eq ptr %__first.sroa.0.03.i.i.i, %skins
  br i1 %cmp.i186.not, label %land.lhs.true, label %if.then209

if.then209:                                       ; preds = %invoke.cont201
  %second = getelementptr inbounds %"struct.std::_List_node.71", ptr %__first.sroa.0.03.i.i.i, i64 0, i32 1, i32 0, i64 32
  %call213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_texture_name, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont212 unwind label %lpad200.loopexit.split-lp

invoke.cont212:                                   ; preds = %if.then209
  %call214 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %call213) #17
  %call218 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont217 unwind label %lpad200.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont212
  invoke void @_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call218, ptr noundef nonnull align 1 dereferenceable(29) @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 1 dereferenceable(13) @.str.86, ptr noundef nonnull align 1 dereferenceable(64) %NAME197)
          to label %if.end224 unwind label %lpad200.loopexit.split-lp

lpad200.loopexit:                                 ; preds = %land.rhs.i.i.i
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad200.loopexit.split-lp:                        ; preds = %if.then209, %invoke.cont212, %invoke.cont217
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

if.end224:                                        ; preds = %invoke.cont217
  %resolved = getelementptr inbounds %"struct.std::_List_node.71", ptr %__first.sroa.0.03.i.i.i, i64 0, i32 1, i32 0, i64 64
  store i8 1, ptr %resolved, align 8
  %tobool225.not = icmp eq ptr %call214, null
  br i1 %tobool225.not, label %land.lhs.true, label %if.then232

land.lhs.true:                                    ; preds = %invoke.cont201.thread465, %invoke.cont201.thread, %invoke.cont201, %if.end224
  %NUM_SHADER = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 4
  %54 = load i32, ptr %NUM_SHADER, align 4
  %tobool226.not = icmp eq i32 %54, 0
  br i1 %tobool226.not, label %if.end230, label %if.then232

if.end230:                                        ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  br label %if.end242

if.then232:                                       ; preds = %if.end224, %land.lhs.true
  %texture_name.1.ph = phi ptr [ %add.ptr175.le, %land.lhs.true ], [ %call214, %if.end224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  %55 = load i8, ptr %configLoadShaders, align 8
  %56 = and i8 %55, 1
  %tobool234.not = icmp eq i8 %56, 0
  br i1 %tobool234.not, label %if.else238, label %if.then235

if.then235:                                       ; preds = %if.then232
  invoke void @_ZNK6Assimp11MD3Importer11ConvertPathEPKcS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %texture_name.1.ph, ptr noundef nonnull %NAME464, ptr noundef nonnull align 8 dereferenceable(32) %convertedPath)
          to label %if.end242 unwind label %lpad236.loopexit.split-lp.loopexit

lpad236.loopexit:                                 ; preds = %for.body395
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad236.loopexit.split-lp.loopexit:               ; preds = %invoke.cont336, %invoke.cont298, %invoke.cont293, %invoke.cont291, %invoke.cont289, %arrayctor.cont377, %arrayctor.cont365, %arrayctor.cont, %if.end342, %if.else340, %if.end335, %invoke.cont331, %if.else330, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont300, %if.end285, %if.end250, %if.else238, %if.then235
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

lpad236.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont423
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup486

if.else238:                                       ; preds = %if.then232
  %call240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath, ptr noundef nonnull %texture_name.1.ph)
          to label %if.end242 unwind label %lpad236.loopexit.split-lp.loopexit

if.end242:                                        ; preds = %if.end230, %if.then235, %if.else238
  %57 = load ptr, ptr %shaders, align 8
  %cmp.i190 = icmp eq ptr %57, %shaders
  br i1 %cmp.i190, label %if.end285, label %if.then245

if.then245:                                       ; preds = %if.end242
  %call246 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath, i8 noundef signext 46, i64 noundef -1) #17
  %cmp247 = icmp eq i64 %call246, -1
  br i1 %cmp247, label %if.then248, label %if.end250

if.then248:                                       ; preds = %if.then245
  %call249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  br label %if.end250

if.end250:                                        ; preds = %if.then248, %if.then245
  %sh.0 = phi i64 [ %call249, %if.then248 ], [ %call246, %if.then245 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %without_ext, ptr noundef nonnull align 8 dereferenceable(32) %convertedPath, i64 noundef 0, i64 noundef %sh.0)
          to label %invoke.cont251 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont251:                                   ; preds = %if.end250
  %58 = load ptr, ptr %shaders, align 8
  %call.i.i191192 = invoke ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SG_SG_T0_St18input_iterator_tag(ptr %58, ptr nonnull %shaders, ptr nonnull %without_ext)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont251
  %cmp.i193.not = icmp eq ptr %call.i.i191192, %shaders
  br i1 %cmp.i193.not, label %if.else279, label %if.then274

if.then274:                                       ; preds = %invoke.cont265
  %call277 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont276 unwind label %lpad264

invoke.cont276:                                   ; preds = %if.then274
  %_M_storage.i.i194 = getelementptr inbounds %"struct.std::_List_node", ptr %call.i.i191192, i64 0, i32 1
  invoke void @_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call277, ptr noundef nonnull align 1 dereferenceable(25) @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %without_ext)
          to label %if.end283 unwind label %lpad264

lpad264:                                          ; preds = %invoke.cont251, %invoke.cont280, %if.else279, %invoke.cont276, %if.then274
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %without_ext) #17
  br label %ehcleanup486

if.else279:                                       ; preds = %invoke.cont265
  %call281 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont280 unwind label %lpad264

invoke.cont280:                                   ; preds = %if.else279
  invoke void @_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call281, ptr noundef nonnull align 1 dereferenceable(34) @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %without_ext)
          to label %if.end283 unwind label %lpad264

if.end283:                                        ; preds = %invoke.cont280, %invoke.cont276
  %shader.0 = phi ptr [ %_M_storage.i.i194, %invoke.cont276 ], [ null, %invoke.cont280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %without_ext) #17
  br label %if.end285

if.end285:                                        ; preds = %if.end283, %if.end242
  %shader.1 = phi ptr [ null, %if.end242 ], [ %shader.0, %if.end283 ]
  %call287 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont286 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont286:                                   ; preds = %if.end285
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call287)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont286
  store i32 2, ptr %iMode, align 4
  %call.i195196 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call287, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont291 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont291:                                   ; preds = %invoke.cont289
  store <2 x float> <float 0x3FA99999A0000000, float 0x3FA99999A0000000>, ptr %clr, align 8
  store float 0x3FA99999A0000000, ptr %b.i, align 8
  %call.i197198 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call287, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.90, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont293 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %invoke.cont291
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %clr, align 8
  store float 1.000000e+00, ptr %b.i, align 8
  %call.i199200 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call287, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.91, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont298 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont298:                                   ; preds = %invoke.cont293
  %call.i202203 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call287, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont300 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont300:                                   ; preds = %invoke.cont298
  store i32 0, ptr %name302, align 4
  store i8 0, ptr %data.i, align 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp306, ptr noundef nonnull @.str.93, ptr noundef nonnull align 8 dereferenceable(32) %configSkinFile)
          to label %invoke.cont307 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont307:                                   ; preds = %invoke.cont300
  %call.i205206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull @.str.94)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(32) %call.i205206) #17
  %call.i207208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull %NAME197)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull align 8 dereferenceable(32) %call.i207208) #17
  %call.i210211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.95)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(32) %call.i210211) #17
  %call.i213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #17
  %cmp.i214 = icmp ugt i64 %call.i213, 1023
  br i1 %cmp.i214, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i215

if.end.i215:                                      ; preds = %invoke.cont315
  %call2.i216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #17
  %conv.i = trunc i64 %call2.i216 to i32
  store i32 %conv.i, ptr %name302, align 4
  %call3.i218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #17
  %60 = load i32, ptr %name302, align 4
  %conv5.i = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i218, i64 %conv5.i, i1 false)
  %arrayidx.i219 = getelementptr inbounds %struct.aiString, ptr %name302, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i219, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont315, %if.end.i215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #17
  %call323 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call287, ptr noundef nonnull %name302, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont322 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont322:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %tobool324.not = icmp eq ptr %shader.1, null
  br i1 %tobool324.not, label %if.then325, label %if.else340

if.then325:                                       ; preds = %invoke.cont322
  store i32 0, ptr %szString, align 4
  store i8 0, ptr %data.i220, align 4
  %call326 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  %tobool327.not = icmp eq i64 %call326, 0
  br i1 %tobool327.not, label %if.else330, label %if.then328

if.then328:                                       ; preds = %if.then325
  %call.i221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  %cmp.i222 = icmp ugt i64 %call.i221, 1023
  br i1 %cmp.i222, label %if.end335, label %if.end.i223

if.end.i223:                                      ; preds = %if.then328
  %call2.i224 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  %conv.i225 = trunc i64 %call2.i224 to i32
  store i32 %conv.i225, ptr %szString, align 4
  %call3.i227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  %61 = load i32, ptr %szString, align 4
  %conv5.i228 = zext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i220, ptr align 1 %call3.i227, i64 %conv5.i228, i1 false)
  %arrayidx.i229 = getelementptr inbounds %struct.aiString, ptr %szString, i64 0, i32 1, i64 %conv5.i228
  br label %if.end335.sink.split

lpad288:                                          ; preds = %invoke.cont286
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call287) #20
  br label %ehcleanup486

lpad308:                                          ; preds = %invoke.cont307
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad312:                                          ; preds = %invoke.cont309
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad314:                                          ; preds = %invoke.cont313
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304) #17
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad314, %lpad312
  %.pn152 = phi { ptr, i32 } [ %65, %lpad314 ], [ %64, %lpad312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #17
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup320, %lpad308
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %ehcleanup320 ], [ %63, %lpad308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #17
  br label %ehcleanup486

if.else330:                                       ; preds = %if.then325
  %call332 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont331 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont331:                                   ; preds = %if.else330
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call332, ptr noundef nonnull @.str.97)
          to label %invoke.cont333 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont333:                                   ; preds = %invoke.cont331
  store i32 17, ptr %szString, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %data.i220, ptr noundef nonnull align 1 dereferenceable(17) @.str.98, i64 17, i1 false)
  br label %if.end335.sink.split

if.end335.sink.split:                             ; preds = %invoke.cont333, %if.end.i223
  %arrayidx.i229.sink = phi ptr [ %arrayidx.i229, %if.end.i223 ], [ %arrayidx.i234, %invoke.cont333 ]
  store i8 0, ptr %arrayidx.i229.sink, align 1
  br label %if.end335

if.end335:                                        ; preds = %if.end335.sink.split, %if.then328
  %call337 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call287, ptr noundef nonnull %szString, ptr noundef nonnull @.str.31, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont336 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont336:                                   ; preds = %if.end335
  store i32 4, ptr %no_alpha, align 4
  %call.i235236 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call287, ptr noundef nonnull %no_alpha, i32 noundef 4, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0, i32 noundef 4)
          to label %if.end342 unwind label %lpad236.loopexit.split-lp.loopexit

if.else340:                                       ; preds = %invoke.cont322
  invoke void @_ZN6Assimp8Q3Shader23ConvertShaderToMaterialEP10aiMaterialRKNS0_15ShaderDataBlockE(ptr noundef nonnull %call287, ptr noundef nonnull align 8 dereferenceable(64) %shader.1)
          to label %if.end342 unwind label %lpad236.loopexit.split-lp.loopexit

if.end342:                                        ; preds = %invoke.cont336, %if.else340
  %66 = load ptr, ptr %mMaterials, align 8
  %idxprom344 = zext i32 %iNumMaterials.0.ph399 to i64
  %arrayidx345 = getelementptr inbounds ptr, ptr %66, i64 %idxprom344
  store ptr %call287, ptr %arrayidx345, align 8
  %inc346 = add i32 %iNumMaterials.0.ph399, 1
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 13
  store i32 %iNumMaterials.0.ph399, ptr %mMaterialIndex, align 8
  store i32 4, ptr %51, align 8
  %67 = load i32, ptr %NUM_TRIANGLES.le, align 4
  %mul348 = mul i32 %67, 3
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 1
  store i32 %mul348, ptr %mNumVertices, align 4
  %68 = load i32, ptr %NUM_TRIANGLES.le, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 2
  store i32 %68, ptr %mNumFaces, align 8
  %conv351 = zext i32 %68 to i64
  %69 = shl nuw nsw i64 %conv351, 4
  %70 = or disjoint i64 %69, 8
  %call353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #18
          to label %invoke.cont352 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont352:                                   ; preds = %if.end342
  store i64 %conv351, ptr %call353, align 16
  %71 = getelementptr inbounds i8, ptr %call353, i64 8
  %isempty = icmp eq i32 %68, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont352
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %71, i64 %conv351
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %71, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont352
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 10
  store ptr %71, ptr %mFaces, align 8
  %72 = load i32, ptr %mNumVertices, align 4
  %conv355 = zext i32 %72 to i64
  %73 = mul nuw nsw i64 %conv355, 12
  %call357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #18
          to label %invoke.cont356 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont356:                                   ; preds = %arrayctor.cont
  %isempty358 = icmp eq i32 %72, 0
  br i1 %isempty358, label %arrayctor.cont365, label %new.ctorloop359

new.ctorloop359:                                  ; preds = %invoke.cont356
  %74 = add nsw i64 %73, -12
  %75 = urem i64 %74, 12
  %76 = sub nuw nsw i64 %74, %75
  %77 = add nsw i64 %76, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call357, i8 0, i64 %77, i1 false)
  br label %arrayctor.cont365

arrayctor.cont365:                                ; preds = %new.ctorloop359, %invoke.cont356
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 4
  store ptr %call357, ptr %mNormals, align 8
  %78 = load i32, ptr %mNumVertices, align 4
  %conv367 = zext i32 %78 to i64
  %79 = mul nuw nsw i64 %conv367, 12
  %call369 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #18
          to label %invoke.cont368 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont368:                                   ; preds = %arrayctor.cont365
  %isempty370 = icmp eq i32 %78, 0
  br i1 %isempty370, label %arrayctor.cont377, label %new.ctorloop371

new.ctorloop371:                                  ; preds = %invoke.cont368
  %80 = add nsw i64 %79, -12
  %81 = urem i64 %80, 12
  %82 = sub nuw nsw i64 %80, %81
  %83 = add nsw i64 %82, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call369, i8 0, i64 %83, i1 false)
  br label %arrayctor.cont377

arrayctor.cont377:                                ; preds = %new.ctorloop371, %invoke.cont368
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 3
  store ptr %call369, ptr %mVertices, align 8
  %84 = load i32, ptr %mNumVertices, align 4
  %conv379 = zext i32 %84 to i64
  %85 = mul nuw nsw i64 %conv379, 12
  %call381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #18
          to label %invoke.cont380 unwind label %lpad236.loopexit.split-lp.loopexit

invoke.cont380:                                   ; preds = %arrayctor.cont377
  %isempty382 = icmp eq i32 %84, 0
  br i1 %isempty382, label %arrayctor.cont389, label %new.ctorloop383

new.ctorloop383:                                  ; preds = %invoke.cont380
  %86 = add nsw i64 %85, -12
  %87 = urem i64 %86, 12
  %88 = sub nuw nsw i64 %86, %87
  %89 = add nsw i64 %88, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call381, i8 0, i64 %89, i1 false)
  br label %arrayctor.cont389

arrayctor.cont389:                                ; preds = %new.ctorloop383, %invoke.cont380
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 8
  store ptr %call381, ptr %mTextureCoords, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %90 = load i32, ptr %NUM_TRIANGLES.le, align 4
  %cmp394393.not = icmp eq i32 %90, 0
  br i1 %cmp394393.not, label %for.end482, label %for.body395.lr.ph

for.body395.lr.ph:                                ; preds = %arrayctor.cont389
  %cull = getelementptr inbounds %"struct.Assimp::Q3Shader::ShaderDataBlock", ptr %shader.1, i64 0, i32 1
  br label %for.body395

for.body395:                                      ; preds = %for.body395.lr.ph, %if.end479
  %indvars.iv444 = phi i64 [ 0, %for.body395.lr.ph ], [ %indvars.iv.next445, %if.end479 ]
  %iCurrent.0395 = phi i32 [ 0, %for.body395.lr.ph ], [ %inc463, %if.end479 ]
  %pcTriangles.0394 = phi ptr [ %add.ptr171.le, %for.body395.lr.ph ], [ %incdec.ptr, %if.end479 ]
  %call397 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #18
          to label %invoke.cont396 unwind label %lpad236.loopexit

invoke.cont396:                                   ; preds = %for.body395
  %91 = load ptr, ptr %mFaces, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %91, i64 %indvars.iv444, i32 1
  store ptr %call397, ptr %mIndices, align 8
  %92 = load ptr, ptr %mFaces, align 8
  %arrayidx403 = getelementptr inbounds %struct.aiFace, ptr %92, i64 %indvars.iv444
  store i32 3, ptr %arrayidx403, align 8
  br label %for.body406

for.body406:                                      ; preds = %invoke.cont396, %invoke.cont446
  %indvars.iv = phi i64 [ 0, %invoke.cont396 ], [ %indvars.iv.next, %invoke.cont446 ]
  %iCurrent.1391 = phi i32 [ %iCurrent.0395, %invoke.cont396 ], [ %inc463, %invoke.cont446 ]
  %93 = load ptr, ptr %mFaces, align 8
  %mIndices410 = getelementptr inbounds %struct.aiFace, ptr %93, i64 %indvars.iv444, i32 1
  %94 = load ptr, ptr %mIndices410, align 8
  %arrayidx412 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv
  store i32 %iCurrent.1391, ptr %arrayidx412, align 4
  %arrayidx417 = getelementptr inbounds [3 x i32], ptr %pcTriangles.0394, i64 0, i64 %indvars.iv
  %95 = load i32, ptr %arrayidx417, align 4
  %96 = load i32, ptr %NUM_VERTICES.le, align 4
  %cmp419.not = icmp ult i32 %95, %96
  br i1 %cmp419.not, label %invoke.cont446, label %if.then420

if.then420:                                       ; preds = %for.body406
  %exception421 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception421, ptr noundef nonnull @.str.99)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.then420
  invoke void @__cxa_throw(ptr nonnull %exception421, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad236.loopexit.split-lp.loopexit.split-lp

lpad422:                                          ; preds = %if.then420
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception421) #17
  br label %ehcleanup486

invoke.cont446:                                   ; preds = %for.body406
  %idxprom414 = zext i32 %iCurrent.1391 to i64
  %98 = load ptr, ptr %mVertices, align 8
  %arrayidx415 = getelementptr inbounds %class.aiVector3t, ptr %98, i64 %idxprom414
  %idxprom426 = zext i32 %95 to i64
  %arrayidx427 = getelementptr inbounds %"struct.Assimp::MD3::Vertex", ptr %add.ptr169.le, i64 %idxprom426
  %99 = load i16, ptr %arrayidx427, align 2
  %conv429 = sitofp i16 %99 to float
  %mul430 = fmul float %conv429, 1.562500e-02
  store float %mul430, ptr %arrayidx415, align 4
  %Y = getelementptr inbounds %"struct.Assimp::MD3::Vertex", ptr %add.ptr169.le, i64 %idxprom426, i32 1
  %100 = load i16, ptr %Y, align 2
  %conv434 = sitofp i16 %100 to float
  %mul435 = fmul float %conv434, 1.562500e-02
  %y = getelementptr inbounds %class.aiVector3t, ptr %98, i64 %idxprom414, i32 1
  store float %mul435, ptr %y, align 4
  %Z = getelementptr inbounds %"struct.Assimp::MD3::Vertex", ptr %add.ptr169.le, i64 %idxprom426, i32 2
  %101 = load i16, ptr %Z, align 2
  %conv439 = sitofp i16 %101 to float
  %mul440 = fmul float %conv439, 1.562500e-02
  %z = getelementptr inbounds %class.aiVector3t, ptr %98, i64 %idxprom414, i32 2
  store float %mul440, ptr %z, align 4
  %102 = load ptr, ptr %mNormals, align 8
  %arrayidx443 = getelementptr inbounds %class.aiVector3t, ptr %102, i64 %idxprom414
  %NORMAL = getelementptr inbounds %"struct.Assimp::MD3::Vertex", ptr %add.ptr169.le, i64 %idxprom426, i32 3
  %103 = load i16, ptr %NORMAL, align 2
  %conv.i241 = zext i16 %103 to i32
  %shr.i = lshr i32 %conv.i241, 8
  %conv1.i = sitofp i32 %shr.i to float
  %and3.i = and i32 %conv.i241, 255
  %conv4.i = sitofp i32 %and3.i to float
  %mul.i = fmul float %conv1.i, 0x3F9922AA20000000
  %mul5.i = fmul float %conv4.i, 0x3F9922AA20000000
  %call.i.i242 = call noundef float @cosf(float noundef %mul.i) #17
  %call.i9.i = call noundef float @sinf(float noundef %mul5.i) #17
  %mul7.i = fmul float %call.i.i242, %call.i9.i
  store float %mul7.i, ptr %arrayidx443, align 4
  %call.i10.i = call noundef float @sinf(float noundef %mul.i) #17
  %call.i11.i = call noundef float @sinf(float noundef %mul5.i) #17
  %mul10.i = fmul float %call.i10.i, %call.i11.i
  %arrayidx11.i = getelementptr inbounds float, ptr %arrayidx443, i64 1
  store float %mul10.i, ptr %arrayidx11.i, align 4
  %call.i12.i = call noundef float @cosf(float noundef %mul5.i) #17
  %arrayidx13.i = getelementptr inbounds float, ptr %arrayidx443, i64 2
  store float %call.i12.i, ptr %arrayidx13.i, align 4
  %arrayidx448 = getelementptr inbounds %"struct.Assimp::MD3::TexCoord", ptr %add.ptr173.le, i64 %idxprom426
  %104 = load float, ptr %arrayidx448, align 4
  %105 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx452 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %idxprom414
  store float %104, ptr %arrayidx452, align 4
  %V = getelementptr inbounds %"struct.Assimp::MD3::TexCoord", ptr %add.ptr173.le, i64 %idxprom426, i32 1
  %106 = load float, ptr %V, align 4
  %sub = fsub float 1.000000e+00, %106
  %107 = load ptr, ptr %mTextureCoords, align 8
  %y460 = getelementptr inbounds %class.aiVector3t, ptr %107, i64 %idxprom414, i32 1
  store float %sub, ptr %y460, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc463 = add i32 %iCurrent.1391, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end464, label %for.body406, !llvm.loop !52

for.end464:                                       ; preds = %invoke.cont446
  br i1 %tobool324.not, label %if.then468, label %land.lhs.true466

land.lhs.true466:                                 ; preds = %for.end464
  %108 = load i32, ptr %cull, align 8
  %cmp467 = icmp eq i32 %108, 2
  br i1 %cmp467, label %if.end479, label %if.then468

if.then468:                                       ; preds = %land.lhs.true466, %for.end464
  %109 = load ptr, ptr %mFaces, align 8
  %mIndices472 = getelementptr inbounds %struct.aiFace, ptr %109, i64 %indvars.iv444, i32 1
  %110 = load ptr, ptr %mIndices472, align 8
  %arrayidx478 = getelementptr inbounds i32, ptr %110, i64 1
  %111 = load <2 x i32>, ptr %arrayidx478, align 4
  %112 = shufflevector <2 x i32> %111, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %112, ptr %arrayidx478, align 4
  br label %if.end479

if.end479:                                        ; preds = %if.then468, %land.lhs.true466
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::MD3::Triangle", ptr %pcTriangles.0394, i64 1
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %113 = load i32, ptr %NUM_TRIANGLES.le, align 4
  %114 = zext i32 %113 to i64
  %cmp394 = icmp ult i64 %indvars.iv.next445, %114
  br i1 %cmp394, label %for.body395, label %for.end482, !llvm.loop !53

for.end482:                                       ; preds = %if.end479, %arrayctor.cont389
  %OFS_END483 = getelementptr inbounds %"struct.Assimp::MD3::Surface", ptr %pcSurfaces.0388, i64 0, i32 11
  %115 = load i32, ptr %OFS_END483, align 4
  %idx.ext484 = sext i32 %115 to i64
  %add.ptr485 = getelementptr inbounds i8, ptr %pcSurfaces.0388, i64 %idx.ext484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_texture_name) #17
  %cmp166.not387 = icmp eq i32 %dec389, 0
  br i1 %cmp166.not387, label %while.end, label %while.body.lr.ph, !llvm.loop !50

ehcleanup486:                                     ; preds = %lpad236.loopexit, %lpad236.loopexit.split-lp.loopexit.split-lp, %lpad236.loopexit.split-lp.loopexit, %lpad422, %ehcleanup321, %lpad288, %lpad264
  %.pn155 = phi { ptr, i32 } [ %97, %lpad422 ], [ %.pn152.pn, %ehcleanup321 ], [ %62, %lpad288 ], [ %59, %lpad264 ], [ %lpad.loopexit327, %lpad236.loopexit ], [ %lpad.loopexit335, %lpad236.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp336, %lpad236.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %convertedPath) #17
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %lpad200.loopexit, %lpad200.loopexit.split-lp, %ehcleanup486
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %ehcleanup486 ], [ %lpad.loopexit329, %lpad200.loopexit ], [ %lpad.loopexit.split-lp330, %lpad200.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_texture_name) #17
  br label %ehcleanup628

while.end:                                        ; preds = %for.end482, %if.then178, %if.end163
  %iNumMaterials.0.ph.lcssa370 = phi i32 [ 0, %if.end163 ], [ %iNumMaterials.0.ph399, %if.then178 ], [ %inc346, %for.end482 ]
  %call489 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont488 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont488:                                   ; preds = %while.end
  %it491.sroa.0.0403 = load ptr, ptr %skins, align 8
  %cmp.i243.not404 = icmp eq ptr %it491.sroa.0.0403, %skins
  %or.cond = select i1 %call489, i1 true, i1 %cmp.i243.not404
  br i1 %or.cond, label %if.end518, label %for.body503

for.body503:                                      ; preds = %invoke.cont488, %for.inc515
  %it491.sroa.0.0405 = phi ptr [ %it491.sroa.0.0, %for.inc515 ], [ %it491.sroa.0.0403, %invoke.cont488 ]
  %_M_storage.i.i244 = getelementptr inbounds %"struct.std::_List_node.71", ptr %it491.sroa.0.0405, i64 0, i32 1
  %resolved505 = getelementptr inbounds %"struct.std::_List_node.71", ptr %it491.sroa.0.0405, i64 0, i32 1, i32 0, i64 64
  %116 = load i8, ptr %resolved505, align 8
  %117 = and i8 %116, 1
  %tobool506.not = icmp eq i8 %117, 0
  br i1 %tobool506.not, label %if.then507, label %for.inc515

if.then507:                                       ; preds = %for.body503
  %call509 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont508 unwind label %lpad119.loopexit.split-lp.loopexit

invoke.cont508:                                   ; preds = %if.then507
  %second512 = getelementptr inbounds %"struct.std::_List_node.71", ptr %it491.sroa.0.0405, i64 0, i32 1, i32 0, i64 32
  invoke void @_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call509, ptr noundef nonnull align 1 dereferenceable(27) @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i244, ptr noundef nonnull align 1 dereferenceable(13) @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %second512)
          to label %for.inc515 unwind label %lpad119.loopexit.split-lp.loopexit

for.inc515:                                       ; preds = %for.body503, %invoke.cont508
  %it491.sroa.0.0 = load ptr, ptr %it491.sroa.0.0405, align 8
  %cmp.i243.not = icmp eq ptr %it491.sroa.0.0, %skins
  br i1 %cmp.i243.not, label %if.end518, label %for.body503, !llvm.loop !54

if.end518:                                        ; preds = %for.inc515, %invoke.cont488
  %118 = load i32, ptr %mNumMeshes, align 8
  %tobool520.not = icmp eq i32 %118, 0
  br i1 %tobool520.not, label %if.then521, label %if.end526

if.then521:                                       ; preds = %if.end518
  %exception522 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception522, ptr noundef nonnull @.str.101)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %if.then521
  invoke void @__cxa_throw(ptr nonnull %exception522, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad523:                                          ; preds = %if.then521
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception522) #17
  br label %ehcleanup628

if.end526:                                        ; preds = %if.end518
  store i32 %iNumMaterials.0.ph.lcssa370, ptr %mNumMaterials, align 8
  %call529 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #18
          to label %invoke.cont528 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont528:                                   ; preds = %if.end526
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531) #17
  %call.i247252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530)
          to label %call.i247.noexc unwind label %lpad532

call.i247.noexc:                                  ; preds = %invoke.cont528
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp530, ptr noundef %call.i247252, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531)
          to label %.noexc253 unwind label %lpad532

.noexc253:                                        ; preds = %call.i247.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.102, i64 0, i64 9))
          to label %invoke.cont533 unwind label %lpad.i251

lpad.i251:                                        ; preds = %.noexc253
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp530) #17
  br label %ehcleanup537

invoke.cont533:                                   ; preds = %.noexc253
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call529, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont533
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call529, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531) #17
  %121 = load i32, ptr %mNumMeshes, align 8
  %122 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes541 = getelementptr inbounds %struct.aiNode, ptr %122, i64 0, i32 5
  store i32 %121, ptr %mNumMeshes541, align 8
  %conv543 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %conv543, 2
  %call545 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #18
          to label %invoke.cont544 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont544:                                   ; preds = %invoke.cont535
  %124 = load ptr, ptr %mRootNode, align 8
  %mMeshes547 = getelementptr inbounds %struct.aiNode, ptr %124, i64 0, i32 6
  store ptr %call545, ptr %mMeshes547, align 8
  %125 = load ptr, ptr %pcHeader, align 8
  %NUM_TAGS = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %125, i64 0, i32 5
  %126 = load i32, ptr %NUM_TAGS, align 1
  %tobool549.not = icmp eq i32 %126, 0
  br i1 %tobool549.not, label %if.end611, label %if.then550

if.then550:                                       ; preds = %invoke.cont544
  %127 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %127, i64 0, i32 3
  store i32 %126, ptr %mNumChildren, align 8
  %128 = load ptr, ptr %pcHeader, align 8
  %NUM_TAGS555 = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %128, i64 0, i32 5
  %129 = load i32, ptr %NUM_TAGS555, align 1
  %conv556 = zext i32 %129 to i64
  %130 = shl nuw nsw i64 %conv556, 3
  %call558 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #18
          to label %invoke.cont557 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont557:                                   ; preds = %if.then550
  %131 = load ptr, ptr %mRootNode, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %131, i64 0, i32 4
  store ptr %call558, ptr %mChildren, align 8
  %132 = load ptr, ptr %pcHeader, align 8
  %NUM_TAGS563408 = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %132, i64 0, i32 5
  %133 = load i32, ptr %NUM_TAGS563408, align 1
  %cmp564409.not = icmp eq i32 %133, 0
  br i1 %cmp564409.not, label %if.end611, label %for.body565

for.body565:                                      ; preds = %invoke.cont557, %for.inc607
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %for.inc607 ], [ 0, %invoke.cont557 ]
  %pcTags.0410 = phi ptr [ %incdec.ptr609, %for.inc607 ], [ %add.ptr76, %invoke.cont557 ]
  %call567 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #18
          to label %invoke.cont566 unwind label %lpad119.loopexit

invoke.cont566:                                   ; preds = %for.body565
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call567)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont566
  %134 = load ptr, ptr %mRootNode, align 8
  %mChildren572 = getelementptr inbounds %struct.aiNode, ptr %134, i64 0, i32 4
  %135 = load ptr, ptr %mChildren572, align 8
  %arrayidx574 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv455
  store ptr %call567, ptr %arrayidx574, align 8
  %call.i256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pcTags.0410) #19
  %conv.i257 = trunc i64 %call.i256 to i32
  %spec.store.select.i258 = call i32 @llvm.smin.i32(i32 %conv.i257, i32 1023)
  store i32 %spec.store.select.i258, ptr %call567, align 4
  %data.i259 = getelementptr inbounds %struct.aiString, ptr %call567, i64 0, i32 1
  %conv2.i260 = sext i32 %spec.store.select.i258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i259, ptr align 1 %pcTags.0410, i64 %conv2.i260, i1 false)
  %arrayidx.i261 = getelementptr inbounds %struct.aiString, ptr %call567, i64 0, i32 1, i64 %conv2.i260
  store i8 0, ptr %arrayidx.i261, align 1
  %136 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call567, i64 0, i32 2
  store ptr %136, ptr %mParent, align 8
  %origin = getelementptr inbounds %"struct.Assimp::MD3::Tag", ptr %pcTags.0410, i64 0, i32 1
  %137 = load float, ptr %origin, align 4
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call567, i64 0, i32 1
  %a4 = getelementptr inbounds %struct.aiNode, ptr %call567, i64 0, i32 1, i32 3
  store float %137, ptr %a4, align 4
  %y581 = getelementptr inbounds %"struct.Assimp::MD3::Tag", ptr %pcTags.0410, i64 0, i32 1, i32 1
  %138 = load float, ptr %y581, align 4
  %b4 = getelementptr inbounds %struct.aiNode, ptr %call567, i64 0, i32 1, i32 7
  store float %138, ptr %b4, align 4
  %z584 = getelementptr inbounds %"struct.Assimp::MD3::Tag", ptr %pcTags.0410, i64 0, i32 1, i32 2
  %139 = load float, ptr %z584, align 4
  %c4 = getelementptr inbounds %struct.aiNode, ptr %call567, i64 0, i32 1, i32 11
  store float %139, ptr %c4, align 4
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %call567, i64 0, i32 1, i32 4
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %call567, i64 0, i32 1, i32 8
  br label %for.cond589.preheader

for.cond589.preheader:                            ; preds = %invoke.cont569, %for.inc604
  %indvars.iv451 = phi i64 [ 0, %invoke.cont569 ], [ %indvars.iv.next452, %for.inc604 ]
  br label %if.end.i263

if.end.i263:                                      ; preds = %for.cond589.preheader, %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv447 = phi i64 [ 0, %for.cond589.preheader ], [ %indvars.iv.next448, %_ZN12aiMatrix4x4tIfEixEj.exit ]
  %arrayidx595 = getelementptr inbounds %"struct.Assimp::MD3::Tag", ptr %pcTags.0410, i64 0, i32 2, i64 %indvars.iv451, i64 %indvars.iv447
  %140 = load float, ptr %arrayidx595, align 4
  %141 = trunc i64 %indvars.iv447 to i32
  switch i32 %141, label %_ZN12aiMatrix4x4tIfEixEj.exit [
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i263
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

sw.bb3.i:                                         ; preds = %if.end.i263
  br label %_ZN12aiMatrix4x4tIfEixEj.exit

_ZN12aiMatrix4x4tIfEixEj.exit:                    ; preds = %if.end.i263, %sw.bb2.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %c1.i, %sw.bb3.i ], [ %b1.i, %sw.bb2.i ], [ %mTransformation, %if.end.i263 ]
  %arrayidx600 = getelementptr inbounds float, ptr %retval.0.i, i64 %indvars.iv451
  store float %140, ptr %arrayidx600, align 4
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 3
  br i1 %exitcond450.not, label %for.inc604, label %if.end.i263, !llvm.loop !55

lpad532:                                          ; preds = %call.i247.noexc, %invoke.cont528
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup537

lpad534:                                          ; preds = %invoke.cont533
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530) #17
  br label %ehcleanup537

ehcleanup537:                                     ; preds = %lpad532, %lpad.i251, %lpad534
  %.pn150 = phi { ptr, i32 } [ %143, %lpad534 ], [ %142, %lpad532 ], [ %120, %lpad.i251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp531) #17
  call void @_ZdlPv(ptr noundef nonnull %call529) #20
  br label %ehcleanup628

lpad568:                                          ; preds = %invoke.cont566
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call567) #20
  br label %ehcleanup628

for.inc604:                                       ; preds = %_ZN12aiMatrix4x4tIfEixEj.exit
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next452, 3
  br i1 %exitcond454.not, label %for.inc607, label %for.cond589.preheader, !llvm.loop !56

for.inc607:                                       ; preds = %for.inc604
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %incdec.ptr609 = getelementptr inbounds %"struct.Assimp::MD3::Tag", ptr %pcTags.0410, i64 1
  %145 = load ptr, ptr %pcHeader, align 8
  %NUM_TAGS563 = getelementptr inbounds %"struct.Assimp::MD3::Header", ptr %145, i64 0, i32 5
  %146 = load i32, ptr %NUM_TAGS563, align 1
  %147 = zext i32 %146 to i64
  %cmp564 = icmp ult i64 %indvars.iv.next456, %147
  br i1 %cmp564, label %for.body565, label %if.end611, !llvm.loop !57

if.end611:                                        ; preds = %for.inc607, %invoke.cont557, %invoke.cont544
  %148 = load i32, ptr %mNumMeshes, align 8
  %cmp615412.not = icmp eq i32 %148, 0
  br i1 %cmp615412.not, label %for.end623, label %for.body616

for.body616:                                      ; preds = %if.end611, %for.body616
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %for.body616 ], [ 0, %if.end611 ]
  %149 = load ptr, ptr %mRootNode, align 8
  %mMeshes618 = getelementptr inbounds %struct.aiNode, ptr %149, i64 0, i32 6
  %150 = load ptr, ptr %mMeshes618, align 8
  %arrayidx620 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv458
  %151 = trunc i64 %indvars.iv458 to i32
  store i32 %151, ptr %arrayidx620, align 4
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %152 = load i32, ptr %mNumMeshes, align 8
  %153 = zext i32 %152 to i64
  %cmp615 = icmp ult i64 %indvars.iv.next459, %153
  br i1 %cmp615, label %for.body616, label %for.end623, !llvm.loop !58

for.end623:                                       ; preds = %for.body616, %if.end611
  %154 = load ptr, ptr %mRootNode, align 8
  %mTransformation627 = getelementptr inbounds %struct.aiNode, ptr %154, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation627, align 4
  %ref.tmp624.sroa.2.0.mTransformation627.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %154, i64 0, i32 1, i32 1
  %ref.tmp624.sroa.7.0.mTransformation627.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %154, i64 0, i32 1, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp624.sroa.2.0.mTransformation627.sroa_idx, i8 0, i64 20, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %ref.tmp624.sroa.7.0.mTransformation627.sroa_idx, align 4
  %ref.tmp624.sroa.11.0.mTransformation627.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %154, i64 0, i32 1, i32 10
  %ref.tmp624.sroa.16.0.mTransformation627.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %154, i64 0, i32 1, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp624.sroa.11.0.mTransformation627.sroa_idx, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %ref.tmp624.sroa.16.0.mTransformation627.sroa_idx, align 4
  %155 = load ptr, ptr %shaders, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %155, %shaders
  br i1 %cmp.not4.i.i.i.i, label %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end623, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %156, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %155, %for.end623 ]
  %156 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i, i64 0, i32 1
  %maps.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %157 = load ptr, ptr %maps.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, %maps.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %158, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %157, %while.body.i.i.i.i ]
  %158 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, %maps.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i) #17
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i267 = icmp eq ptr %156, %shaders
  br i1 %cmp.not.i.i.i.i267, label %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !60

_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit:         ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %for.end623
  %159 = load ptr, ptr %skins, align 8
  %cmp.not4.i.i.i.i268 = icmp eq ptr %159, %skins
  br i1 %cmp.not4.i.i.i.i268, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %while.body.i.i.i.i269

while.body.i.i.i.i269:                            ; preds = %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit, %while.body.i.i.i.i269
  %__cur.05.i.i.i.i270 = phi ptr [ %160, %while.body.i.i.i.i269 ], [ %159, %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit ]
  %160 = load ptr, ptr %__cur.05.i.i.i.i270, align 8
  %_M_storage.i.i.i.i.i271 = getelementptr inbounds %"struct.std::_List_node.71", ptr %__cur.05.i.i.i.i270, i64 0, i32 1
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.71", ptr %__cur.05.i.i.i.i270, i64 0, i32 1, i32 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i271) #17
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i270) #20
  %cmp.not.i.i.i.i272 = icmp eq ptr %160, %skins
  br i1 %cmp.not.i.i.i.i272, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %while.body.i.i.i.i269, !llvm.loop !61

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %while.body.i.i.i.i269, %_ZN6Assimp8Q3Shader10ShaderDataD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i167) #20
  %vtable.i.i = load ptr, ptr %call3.i166, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %161 = load ptr, ptr %vfn.i.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %call3.i166) #17
  br label %return

return:                                           ; preds = %if.then21, %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  ret void

ehcleanup628:                                     ; preds = %lpad119.loopexit, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad119.loopexit.split-lp.loopexit, %ehcleanup537, %lpad568, %lpad523, %ehcleanup487
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %ehcleanup487 ], [ %144, %lpad568 ], [ %.pn150, %ehcleanup537 ], [ %119, %lpad523 ], [ %lpad.loopexit, %lpad119.loopexit ], [ %lpad.loopexit324, %lpad119.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit340, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit343, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp344, %lpad119.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6Assimp8Q3Shader10ShaderDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %shaders) #17
  br label %ehcleanup629

ehcleanup629:                                     ; preds = %ehcleanup628, %lpad115
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn.pn, %ehcleanup628 ], [ %32, %lpad115 ]
  call void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %skins) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit276

_ZNSt6vectorIhSaIhEED2Ev.exit276:                 ; preds = %ehcleanup629, %lpad93, %lpad83, %lpad65
  %.pn160 = phi { ptr, i32 } [ %22, %lpad65 ], [ %23, %lpad83 ], [ %25, %lpad93 ], [ %.pn155.pn.pn.pn, %ehcleanup629 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i167) #20
  br label %ehcleanup631

ehcleanup631:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit276, %lpad38
  %.pn162 = phi { ptr, i32 } [ %9, %lpad38 ], [ %.pn160, %_ZNSt6vectorIhSaIhEED2Ev.exit276 ]
  br i1 %cmp.i.not.i, label %eh.resume, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i278

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i278: ; preds = %lpad49, %lpad56, %ehcleanup631
  %.pn162320 = phi { ptr, i32 } [ %.pn162, %ehcleanup631 ], [ %21, %lpad56 ], [ %12, %lpad49 ]
  %vtable.i.i279 = load ptr, ptr %call3.i166, align 8
  %vfn.i.i280 = getelementptr inbounds ptr, ptr %vtable.i.i279, i64 1
  %162 = load ptr, ptr %vfn.i.i280, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %call3.i166) #17
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i278, %ehcleanup631, %ehcleanup631.thread322, %ehcleanup, %lpad
  %.pn162.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %.pn162, %ehcleanup631 ], [ %.pn162320, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i278 ], [ %8, %ehcleanup631.thread322 ]
  resume { ptr, i32 } %.pn162.pn

unreachable:                                      ; preds = %invoke.cont524, %invoke.cont423
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJRA29_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_RA64_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(29) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 1 dereferenceable(64) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRA64_S2_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 1 dereferenceable(64) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA29_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA25_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA34_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA27_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA13_S2_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(27) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad8 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA27_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8Q3Shader10ShaderDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  %maps.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %maps.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %maps.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.69", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %maps.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !60

_ZNSt7__cxx114listIN6Assimp8Q3Shader15ShaderDataBlockESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp8Q3Shader15ShaderDataBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8Q3Shader8SkinDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.71", ptr %__cur.05.i.i.i, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.71", ptr %__cur.05.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !61

_ZNSt7__cxx114listIN6Assimp8Q3Shader8SkinData12TextureEntryESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.56", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #19
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
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !66

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
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.79", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #20
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #20
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !67

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !67

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #19
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !67

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #19
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.64", ptr %call.i.i96, i64 0, i32 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIA64_KcEclISt14_List_iteratorIN6Assimp8Q3Shader8SkinData12TextureEntryEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.71", ptr %__it.coerce, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.106) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call.i.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #17
  %cmp.i.i = icmp eq i64 %call.i.i2, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #17
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %2 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp8Q3Shader8SkinData12TextureEntryeqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %land.rhs.i.i, %if.end.i.i.i
  %3 = phi i1 [ false, %invoke.cont ], [ %2, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  ret i1 %3

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRA64_S2_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(64) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA64_KcERA13_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 1 dereferenceable(64) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA64_KcERA13_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 1 dereferenceable(64) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(64) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA64_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(64) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SG_SG_T0_St18input_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #0 comdat {
entry:
  %cmp.i.not3 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %__first.sroa.0.04 = phi ptr [ %4, %while.body ], [ %__first.coerce, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.04, i64 0, i32 1
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #17
  %conv2.i.i.i = trunc i64 %call1.i.i.i to i32
  %tobool.not.i.i.i = icmp eq i32 %conv.i.i.i, %conv2.i.i.i
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %while.body

cond.false.i.i.i:                                 ; preds = %land.rhs
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce) #17
  %call4.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %cond.false.i.i.i
  %s2.addr.0.i.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %incdec.ptr2.i.i.i.i, %do.body.i.i.i.i ]
  %s1.addr.0.i.i.i.i = phi ptr [ %call3.i.i.i, %cond.false.i.i.i ], [ %incdec.ptr.i.i.i.i, %do.body.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %s1.addr.0.i.i.i.i, i64 1
  %0 = load i8, ptr %s1.addr.0.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %0 to i32
  %call.i.i.i.i = tail call i32 @tolower(i32 noundef %conv.i.i.i.i) #19
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %s2.addr.0.i.i.i.i, i64 1
  %1 = load i8, ptr %s2.addr.0.i.i.i.i, align 1
  %conv3.i.i.i.i = zext i8 %1 to i32
  %call4.i.i.i.i = tail call i32 @tolower(i32 noundef %conv3.i.i.i.i) #19
  %2 = and i32 %call.i.i.i.i, 255
  %tobool.i.i.i.i = icmp ne i32 %2, 0
  %cmp.i.i.unshifted.i.i = xor i32 %call4.i.i.i.i, %call.i.i.i.i
  %cmp.i.i.mask.i.i = and i32 %cmp.i.i.unshifted.i.i, 255
  %cmp.i.i.i.i = icmp eq i32 %cmp.i.i.mask.i.i, 0
  %3 = select i1 %tobool.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %3, label %do.body.i.i.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit, !llvm.loop !68

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit: ; preds = %do.body.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit
  %4 = load ptr, ptr %__first.sroa.0.04, align 8
  %cmp.i.not = icmp eq ptr %4, %__last.coerce
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !69

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit, %while.body, %entry
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %__last.coerce, %while.body ], [ %__first.sroa.0.04, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclISt14_List_iteratorIN6Assimp8Q3Shader15ShaderDataBlockEEEEbT_.exit ]
  ret ptr %__first.sroa.0.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA13_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!8 = distinct !{!8, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!12 = distinct !{!12, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!13 = !{i32 0, i32 7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!16 = distinct !{!16, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!19 = distinct !{!19, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!25 = distinct !{!25, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!29 = distinct !{!29, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc: %agg.result"}
!33 = distinct !{!33, !"_ZN6Assimp12GetNextTokenB5cxx11ERPKc"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
