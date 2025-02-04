; ModuleID = 'bench/assimp/original/LWSLoader.cpp.ll'
source_filename = "bench/assimp/original/LWSLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.Assimp::LWO::Key" = type <{ double, float, i32, [5 x float], [4 x i8] }>
%"class.Assimp::LWO::AnimResolver" = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, i8, ptr, ptr, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, i8, i8, i32, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Assimp::AttachmentInfo" = type { ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.105" = type { i32, i32 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::LWS::Element" = type { [2 x %"class.std::__cxx11::basic_string"], %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::LWS::Element, std::allocator<Assimp::LWS::Element>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWS::Element, std::allocator<Assimp::LWS::Element>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.Assimp::BatchLoader" = type { ptr }
%"class.std::__cxx11::list.36" = type { %"class.std::__cxx11::_List_base.37" }
%"class.std::__cxx11::_List_base.37" = type { %"struct.std::__cxx11::_List_base<Assimp::LWS::NodeDesc, std::allocator<Assimp::LWS::NodeDesc>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWS::NodeDesc, std::allocator<Assimp::LWS::NodeDesc>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.Assimp::BatchLoader::PropertyMap" = type { %"class.std::map", %"class.std::map.45", %"class.std::map.50", %"class.std::map.55" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.Assimp::LWS::NodeDesc" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, ptr, %"class.std::__cxx11::list.11", %class.aiVector3t, i8, %struct.aiColor3D, float, i32, i32, float, float, %"class.std::__cxx11::list.16", ptr }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiVector3t = type { float, float, float }
%struct.aiColor3D = type { float, float, float }
%"class.std::__cxx11::list.16" = type { %"class.std::__cxx11::_List_base.17" }
%"class.std::__cxx11::_List_base.17" = type { %"struct.std::__cxx11::_List_base<Assimp::LWS::NodeDesc *, std::allocator<Assimp::LWS::NodeDesc *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWS::NodeDesc *, std::allocator<Assimp::LWS::NodeDesc *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<aiNodeAnim *, std::allocator<aiNodeAnim *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiNodeAnim *, std::allocator<aiNodeAnim *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiNodeAnim *, std::allocator<aiNodeAnim *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiNodeAnim *, std::allocator<aiNodeAnim *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.63", %"class.std::vector.68", %"class.std::vector.73", i8, [7 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp3LWS8NodeDescC2Ev = comdat any

$_ZN6Assimp9strtoul16EPKcPS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_ = comdat any

$_ZN6Assimp3LWS8NodeDescD2Ev = comdat any

$_ZN6Assimp11BatchLoader11PropertyMapD2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev = comdat any

$_ZN6Assimp3LWS7ElementD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp11LWSImporterD2Ev = comdat any

$_ZN6Assimp11LWSImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS7ElementEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN6Assimp3LWS8NodeDescC2ERKS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Plugin\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"LWS: Skipping over plugin-specific data\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"EndPlugin\00", align 1
@_ZTVN6Assimp11LWSImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11LWSImporterE, ptr @_ZN6Assimp11LWSImporterD2Ev, ptr @_ZN6Assimp11LWSImporterD0Ev, ptr @_ZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11LWSImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11LWSImporter7GetInfoEv, ptr @_ZN6Assimp11LWSImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [2 x i32] [i32 1280791363, i32 1280789839], align 4
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.76, ptr @.str.77, ptr @.str.77, ptr @.str.78, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.79 }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"FAVOUR_SPEED\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"IMPORT_LWS_ANIM_START\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"IMPORT_LWS_ANIM_END\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"LWS: Envelope descriptions must not be empty\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"LWS: Unknown span type\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Behaviors\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"LWS: Encountered unexpected end of file while parsing object motion\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s_(%08X)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"LWS: Failed to read external file \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Pivot:\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c":\\\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Failed to open LWS file \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"LWMO\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"LWSC\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"LWS: Not a LightWave scene, magic tag LWSC not found\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Invalid LWS file detectedm abort import.\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"LWS file format version is \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"FirstFrame\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"LastFrame\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"FramesPerSecond\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"LoadObjectLayer\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"IMPORT_LWO_ONE_LAYER_ONLY\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"LoadObject\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"AddNullObject\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"NumChannels\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"LWS: Unexpected keyword: 'Channel'\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"LWS: Unexpected keyword: 'Envelope'\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"ObjectMotion\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CameraMotion\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"LightMotion\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"LWS: Unexpected keyword: '<Light|Object|Camera>Motion'\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Pre/PostBehavior\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"LWS: Unexpected keyword: 'Pre/PostBehavior'\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ParentItem\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"LWS: Unexpected keyword: 'ParentItem'\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ParentObject\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"LWS: Unexpected keyword: 'ParentObject'\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"AddCamera\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"CameraName\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"LWS: Unexpected keyword: 'CameraName'\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"AddLight\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"LightName\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"LWS: Unexpected keyword: 'LightName'\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"LightIntensity\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"LgtIntensity\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"LWS: Unexpected keyword: 'LightIntensity'\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"(envelope)\00", align 1
@.str.58 = private unnamed_addr constant [61 x i8] c"LWS: envelopes for  LightIntensity not supported, set to 1.0\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"LightType\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"LWS: Unexpected keyword: 'LightType'\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"LightFalloffType\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"LWS: Unexpected keyword: 'LightFalloffType'\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"LightConeAngle\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"LWS: Unexpected keyword: 'LightConeAngle'\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"LightEdgeAngle\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"LWS: Unexpected keyword: 'LightEdgeAngle'\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"LightColor\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"LWS: Unexpected keyword: 'LightColor'\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"PivotPosition\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"PivotPoint\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"LWS: Unexpected keyword: 'PivotPosition'\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"LWS: Found cross reference in scene-graph\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"LWS: Unable to find scene root node\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"<LWSRoot>\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"LWSMasterAnim\00", align 1
@_ZTSN6Assimp11LWSImporterE = hidden constant [23 x i8] c"N6Assimp11LWSImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11LWSImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11LWSImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.76 = private unnamed_addr constant [25 x i8] c"LightWave Scene Importer\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"http://www.newtek.com/lightwave.html=\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"lws mot\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.87 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.88 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN6Assimp11LWSImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11LWSImporterC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWS7Element5ParseERPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.0", align 1
  %children = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %.pre = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %entry
  %in.addr.0.i.i = phi ptr [ %.pre, %entry ], [ %in.addr.0.i.i.be, %while.cond.i.i.backedge ]
  %0 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %0, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %while.body.i.i
    i8 10, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %while.body.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit63
  %in.addr.0.i.i.be = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.addr.1.i.i56, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit63 ]
  br label %while.cond.i.i, !llvm.loop !4

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit:  ; preds = %while.cond.i.i
  store ptr %in.addr.0.i.i, ptr %buffer, align 8
  %1 = load i8, ptr %in.addr.0.i.i, align 1
  %cmp9.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp9.i.i.not, label %for.end55, label %for.body

for.body:                                         ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit
  %cmp = icmp eq i8 %1, 123
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  store ptr %incdec.ptr, ptr %buffer, align 8
  br label %while.cond.i.i23

while.cond.i.i23:                                 ; preds = %while.body.i.i25, %if.then
  %in.addr.0.i.i24 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr.i.i26, %while.body.i.i25 ]
  %2 = load i8, ptr %in.addr.0.i.i24, align 1
  switch i8 %2, label %while.end.i.i [
    i8 32, label %while.body.i.i25
    i8 9, label %while.body.i.i25
  ]

while.body.i.i25:                                 ; preds = %while.cond.i.i23, %while.cond.i.i23
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i24, i64 1
  br label %while.cond.i.i23, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i23
  store ptr %in.addr.0.i.i24, ptr %buffer, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %cmp4 = icmp eq i8 %1, 125
  br i1 %cmp4, label %for.end55, label %if.end6

if.end6:                                          ; preds = %while.end.i.i, %if.else
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i.i.i, i8 0, i64 88, i1 false)
  br label %arrayctor.loop.i.i.i.i.i.i

arrayctor.loop.i.i.i.i.i.i:                       ; preds = %arrayctor.loop.i.i.i.i.i.i, %if.end6
  %arrayctor.cur.idx.i.i.i.i.i.i = phi i64 [ 0, %if.end6 ], [ %arrayctor.cur.add.i.i.i.i.i.i, %arrayctor.loop.i.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %_M_storage.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr.i.i.i.i.i.i) #22
  %arrayctor.cur.add.i.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i.i, 32
  %arrayctor.done.i.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i.i, 64
  br i1 %arrayctor.done.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, label %arrayctor.loop.i.i.i.i.i.i

_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %arrayctor.loop.i.i.i.i.i.i
  %arrayctor.end.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 80
  %_M_prev.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 88
  store ptr %arrayctor.end.i.i.i.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %arrayctor.end.i.i.i.i.i.i, ptr %arrayctor.end.i.i.i.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 96
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %children) #22
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %4 = load ptr, ptr %buffer, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %5 = phi ptr [ %incdec.ptr9, %while.body ], [ %4, %_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %while.body [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %incdec.ptr9, ptr %buffer, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %4, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %7 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  %8 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i27

while.cond.i.i27:                                 ; preds = %while.body.i.i29, %invoke.cont
  %in.addr.0.i.i28 = phi ptr [ %8, %invoke.cont ], [ %incdec.ptr.i.i30, %while.body.i.i29 ]
  %9 = load i8, ptr %in.addr.0.i.i28, align 1
  switch i8 %9, label %while.end.i.i31 [
    i8 32, label %while.body.i.i29
    i8 9, label %while.body.i.i29
  ]

while.body.i.i29:                                 ; preds = %while.cond.i.i27, %while.cond.i.i27
  %incdec.ptr.i.i30 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i28, i64 1
  br label %while.cond.i.i27, !llvm.loop !6

while.end.i.i31:                                  ; preds = %while.cond.i.i27
  store ptr %in.addr.0.i.i28, ptr %buffer, align 8
  %10 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i36, ptr noundef nonnull @.str) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then20, label %if.end29

if.then20:                                        ; preds = %while.end.i.i31
  %call21 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call21, ptr noundef nonnull @.str.1)
  %buffer.promoted68 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i37

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.backedge, %if.then20
  %in.addr.0.i.i38 = phi ptr [ %buffer.promoted68, %if.then20 ], [ %in.addr.0.i.i38.be, %while.cond.i.i37.backedge ]
  %11 = load i8, ptr %in.addr.0.i.i38, align 1
  switch i8 %11, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit42 [
    i8 32, label %while.body.i.i39
    i8 9, label %while.body.i.i39
    i8 13, label %while.body.i.i39
    i8 10, label %while.body.i.i39
  ]

while.body.i.i39:                                 ; preds = %while.cond.i.i37, %while.cond.i.i37, %while.cond.i.i37, %while.cond.i.i37
  %incdec.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i38, i64 1
  br label %while.cond.i.i37.backedge

while.cond.i.i37.backedge:                        ; preds = %while.body.i.i39, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit
  %in.addr.0.i.i38.be = phi ptr [ %incdec.ptr.i.i40, %while.body.i.i39 ], [ %in.addr.1.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_.exit ]
  br label %while.cond.i.i37, !llvm.loop !8

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit42: ; preds = %while.cond.i.i37
  store ptr %in.addr.0.i.i38, ptr %buffer, align 8
  %12 = load i8, ptr %in.addr.0.i.i38, align 1
  %cmp9.i.i41.not = icmp eq i8 %12, 0
  br i1 %cmp9.i.i41.not, label %for.inc53, label %for.body24

for.body24:                                       ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit42
  %call25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i38, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #23
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %for.inc53, label %while.cond.i.i43

lpad:                                             ; preds = %while.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond.i.i43:                                 ; preds = %for.body24, %while.body.i.i46
  %14 = phi i8 [ %.pre73, %while.body.i.i46 ], [ %12, %for.body24 ]
  %in.addr.0.i.i44 = phi ptr [ %incdec.ptr.i.i47, %while.body.i.i46 ], [ %in.addr.0.i.i38, %for.body24 ]
  switch i8 %14, label %while.body.i.i46 [
    i8 13, label %while.cond5.i.i.preheader
    i8 10, label %while.cond5.i.i.preheader
    i8 0, label %while.cond5.i.i.preheader
  ]

while.cond5.i.i.preheader:                        ; preds = %while.cond.i.i43, %while.cond.i.i43, %while.cond.i.i43
  br label %while.cond5.i.i

while.body.i.i46:                                 ; preds = %while.cond.i.i43
  %incdec.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i44, i64 1
  %.pre73 = load i8, ptr %incdec.ptr.i.i47, align 1
  br label %while.cond.i.i43, !llvm.loop !9

while.cond5.i.i:                                  ; preds = %while.cond5.i.i.preheader, %while.body10.i.i
  %15 = phi i8 [ %.pre.i.i, %while.body10.i.i ], [ %14, %while.cond5.i.i.preheader ]
  %in.addr.1.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body10.i.i ], [ %in.addr.0.i.i44, %while.cond5.i.i.preheader ]
  switch i8 %15, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit [
    i8 13, label %while.body10.i.i
    i8 10, label %while.body10.i.i
  ]

while.body10.i.i:                                 ; preds = %while.cond5.i.i, %while.cond5.i.i
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i, i64 1
  %.pre.i.i = load i8, ptr %incdec.ptr11.i.i, align 1
  br label %while.cond5.i.i, !llvm.loop !10

_ZN6Assimp8SkipLineIcEEbPPKT_.exit:               ; preds = %while.cond5.i.i
  store ptr %in.addr.1.i.i, ptr %buffer, align 8
  br label %while.cond.i.i37.backedge

if.end29:                                         ; preds = %while.end.i.i31
  %16 = load ptr, ptr %buffer, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %while.body33, %if.end29
  %17 = phi ptr [ %incdec.ptr34, %while.body33 ], [ %16, %if.end29 ]
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %while.body33 [
    i8 13, label %while.end35
    i8 10, label %while.end35
    i8 0, label %while.end35
    i8 12, label %while.end35
  ]

while.body33:                                     ; preds = %while.cond30
  %incdec.ptr34 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %incdec.ptr34, ptr %buffer, align 8
  br label %while.cond30, !llvm.loop !11

while.end35:                                      ; preds = %while.cond30, %while.cond30, %while.cond30, %while.cond30
  %sub.ptr.lhs.cast37 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %16 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef %16, i64 noundef %sub.ptr.sub39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %while.end35
  %19 = load ptr, ptr %_M_prev.i.i.i, align 8
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #22
  br i1 %cmp, label %if.then49, label %for.inc53

if.then49:                                        ; preds = %invoke.cont42
  %20 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN6Assimp3LWS7Element5ParseERPKc(ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i.i51, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  br label %for.inc53

lpad41:                                           ; preds = %while.end35
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc53:                                        ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit42, %for.body24, %invoke.cont42, %if.then49
  %22 = load ptr, ptr %buffer, align 8
  br label %while.cond.i.i52

while.cond.i.i52:                                 ; preds = %while.body.i.i61, %for.inc53
  %in.addr.0.i.i53 = phi ptr [ %22, %for.inc53 ], [ %incdec.ptr.i.i62, %while.body.i.i61 ]
  %23 = load i8, ptr %in.addr.0.i.i53, align 1
  switch i8 %23, label %while.body.i.i61 [
    i8 13, label %while.cond5.i.i55.preheader
    i8 10, label %while.cond5.i.i55.preheader
    i8 0, label %while.cond5.i.i55.preheader
  ]

while.cond5.i.i55.preheader:                      ; preds = %while.cond.i.i52, %while.cond.i.i52, %while.cond.i.i52
  br label %while.cond5.i.i55

while.body.i.i61:                                 ; preds = %while.cond.i.i52
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i53, i64 1
  br label %while.cond.i.i52, !llvm.loop !9

while.cond5.i.i55:                                ; preds = %while.cond5.i.i55.preheader, %while.body10.i.i57
  %24 = phi i8 [ %.pre.i.i59, %while.body10.i.i57 ], [ %23, %while.cond5.i.i55.preheader ]
  %in.addr.1.i.i56 = phi ptr [ %incdec.ptr11.i.i58, %while.body10.i.i57 ], [ %in.addr.0.i.i53, %while.cond5.i.i55.preheader ]
  switch i8 %24, label %_ZN6Assimp8SkipLineIcEEbPPKT_.exit63 [
    i8 13, label %while.body10.i.i57
    i8 10, label %while.body10.i.i57
  ]

while.body10.i.i57:                               ; preds = %while.cond5.i.i55, %while.cond5.i.i55
  %incdec.ptr11.i.i58 = getelementptr inbounds nuw i8, ptr %in.addr.1.i.i56, i64 1
  %.pre.i.i59 = load i8, ptr %incdec.ptr11.i.i58, align 1
  br label %while.cond5.i.i55, !llvm.loop !10

_ZN6Assimp8SkipLineIcEEbPPKT_.exit63:             ; preds = %while.cond5.i.i55
  store ptr %in.addr.1.i.i56, ptr %buffer, align 8
  br label %while.cond.i.i.backedge

for.end55:                                        ; preds = %if.else, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_.exit
  ret void

eh.resume:                                        ; preds = %lpad41, %lpad
  %ref.tmp40.sink = phi ptr [ %ref.tmp40, %lpad41 ], [ %ref.tmp10, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad41 ], [ %13, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #2

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11LWSImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp11LWSImporterE, i64 16), ptr %this, align 8
  %configSpeedFlag = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %configSpeedFlag, align 8
  %io = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %io, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 2, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11LWSImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((72, 73), (88, 104), (112, 113)) %this, ptr noundef nonnull %pImp) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %configSpeedFlag = getelementptr inbounds nuw i8, ptr %this, i64 72
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %configSpeedFlag, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 150392)
  %conv = sitofp i32 %call2 to double
  %first = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %conv, ptr %first, align 8
  %call3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.5, i32 noundef 150392)
  %conv4 = sitofp i32 %call3 to double
  %last = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double %conv4, ptr %last, align 8
  %0 = load double, ptr %first, align 8
  %cmp7 = fcmp ogt double %0, %conv4
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double %0, ptr %last, align 8
  store double %conv4, ptr %first, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call10 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.6, i32 noundef 0)
  %cmp11 = icmp ne i32 %call10, 0
  %noSkeletonMesh = getelementptr inbounds nuw i8, ptr %this, i64 112
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %noSkeletonMesh, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter12ReadEnvelopeERKNS_3LWS7ElementERNS_3LWO8EnvelopeE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 dereferenceable(88) %dad, ptr noundef nonnull align 8 dereferenceable(56) %fill) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca float, align 4
  %children = getelementptr inbounds nuw i8, ptr %dad, i64 64
  %0 = load ptr, ptr %children, align 8
  %cmp.i = icmp eq ptr %0, %children
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call2, ptr noundef nonnull @.str.7)
  br label %for.end59

if.end:                                           ; preds = %entry
  %keys = getelementptr inbounds nuw i8, ptr %fill, i64 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %call6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx) #22
  %1 = load i8, ptr %call6, align 1
  %2 = add i8 %1, -58
  %or.cond7.i = icmp ult i8 %2, -10
  br i1 %or.cond7.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end.i
  %3 = phi i8 [ %4, %if.end.i ], [ %1, %if.end ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call6, %if.end ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %3, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -58
  %or.cond.i = icmp ult i8 %5, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i
  %6 = zext i32 %add.i to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %fill, i64 32
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %8 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %6
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %fill, i64 24
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %6, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %cmp.not5.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !13
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %keys, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %call5.i.i.i.i, i64 %6
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit: ; preds = %if.end, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %it.sroa.0.0120 = load ptr, ptr %0, align 8
  %cmp.i18.not121 = icmp eq ptr %it.sroa.0.0120, %children
  br i1 %cmp.i18.not121, label %for.end59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit
  %pre = getelementptr inbounds nuw i8, ptr %fill, i64 8
  %post = getelementptr inbounds nuw i8, ptr %fill, i64 12
  %_M_finish.i.i22 = getelementptr inbounds nuw i8, ptr %fill, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc57
  %it.sroa.0.0122 = phi ptr [ %it.sroa.0.0120, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc57 ]
  %_M_storage.i.i19 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0122, i64 16
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0122, i64 48
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx15) #22
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i19, ptr noundef nonnull @.str.8) #22
  %cmp.i21 = icmp eq i32 %call.i, 0
  br i1 %cmp.i21, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %keys)
  %10 = load ptr, ptr %_M_finish.i.i22, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then21
  %in.addr.0.i.i = phi ptr [ %call16, %if.then21 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %11 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %11, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit:            ; preds = %while.cond.i.i
  %value = getelementptr inbounds i8, ptr %10, i64 -32
  %call27 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext true)
  br label %while.cond.i.i23

while.cond.i.i23:                                 ; preds = %while.body.i.i25, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit
  %in.addr.0.i.i24 = phi ptr [ %call27, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit ], [ %incdec.ptr.i.i26, %while.body.i.i25 ]
  %12 = load i8, ptr %in.addr.0.i.i24, align 1
  switch i8 %12, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30 [
    i8 32, label %while.body.i.i25
    i8 9, label %while.body.i.i25
  ]

while.body.i.i25:                                 ; preds = %while.cond.i.i23, %while.cond.i.i23
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i24, i64 1
  br label %while.cond.i.i23, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30:          ; preds = %while.cond.i.i23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -40
  %call29 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i24, ptr noundef nonnull align 4 dereferenceable(4) %f, i1 noundef zeroext true)
  %13 = load float, ptr %f, align 4
  %conv30 = fpext float %13 to double
  store double %conv30, ptr %add.ptr.i.i, align 8
  %14 = load i8, ptr %call29, align 1
  %15 = add i8 %14, -58
  %or.cond7.i31 = icmp ult i8 %15, -10
  br i1 %or.cond7.i31, label %while.cond.i.i44.preheader.lr.ph, label %if.end.i32

if.end.i32:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30, %if.end.i32
  %16 = phi i8 [ %17, %if.end.i32 ], [ %14, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30 ]
  %value.09.i33 = phi i32 [ %add.i38, %if.end.i32 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30 ]
  %in.addr.08.i34 = phi ptr [ %incdec.ptr.i39, %if.end.i32 ], [ %call29, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30 ]
  %mul.i35 = mul i32 %value.09.i33, 10
  %narrow.i36 = add nsw i8 %16, -48
  %sub.i37 = zext nneg i8 %narrow.i36 to i32
  %add.i38 = add i32 %mul.i35, %sub.i37
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %in.addr.08.i34, i64 1
  %17 = load i8, ptr %incdec.ptr.i39, align 1
  %18 = add i8 %17, -58
  %or.cond.i40 = icmp ult i8 %18, -10
  br i1 %or.cond.i40, label %_ZN6Assimp9strtoul10EPKcPS1_.exit43, label %if.end.i32, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit43:              ; preds = %if.end.i32
  switch i32 %add.i38, label %sw.default [
    i32 0, label %while.cond.i.i44.preheader.lr.ph
    i32 1, label %sw.bb32
    i32 2, label %sw.bb32
    i32 3, label %sw.bb34
    i32 4, label %sw.bb36
    i32 5, label %sw.bb38
  ]

sw.bb32:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit43, %_ZN6Assimp9strtoul10EPKcPS1_.exit43
  br label %while.cond.i.i44.preheader.lr.ph

sw.bb34:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit43
  %inter35 = getelementptr inbounds i8, ptr %10, i64 -28
  store i32 1, ptr %inter35, align 4
  br label %for.inc57

sw.bb36:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit43
  %inter37 = getelementptr inbounds i8, ptr %10, i64 -28
  store i32 0, ptr %inter37, align 4
  br label %for.inc57

sw.bb38:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit43
  br label %while.cond.i.i44.preheader.lr.ph

sw.default:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit43
  %call40 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call40, ptr noundef nonnull @.str.9)
  br label %for.inc57

while.cond.i.i44.preheader.lr.ph:                 ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit43, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30, %sw.bb38, %sw.bb32
  %.sink = phi i32 [ 5, %sw.bb38 ], [ 3, %sw.bb32 ], [ 2, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30 ], [ 2, %_ZN6Assimp9strtoul10EPKcPS1_.exit43 ]
  %in.addr.0.lcssa.i41114.ph = phi ptr [ %incdec.ptr.i39, %sw.bb38 ], [ %incdec.ptr.i39, %sw.bb32 ], [ %call29, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30 ], [ %incdec.ptr.i39, %_ZN6Assimp9strtoul10EPKcPS1_.exit43 ]
  %num.0.ph = phi i64 [ 4, %sw.bb38 ], [ 5, %sw.bb32 ], [ 5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit30 ], [ 5, %_ZN6Assimp9strtoul10EPKcPS1_.exit43 ]
  %inter39 = getelementptr inbounds i8, ptr %10, i64 -28
  store i32 %.sink, ptr %inter39, align 4
  %params = getelementptr inbounds i8, ptr %10, i64 -24
  br label %while.cond.i.i44.preheader

while.cond.i.i44.preheader:                       ; preds = %while.cond.i.i44.preheader.lr.ph, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit51
  %indvars.iv = phi i64 [ 0, %while.cond.i.i44.preheader.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit51 ]
  %c.0118 = phi ptr [ %in.addr.0.lcssa.i41114.ph, %while.cond.i.i44.preheader.lr.ph ], [ %call45, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit51 ]
  br label %while.cond.i.i44

while.cond.i.i44:                                 ; preds = %while.cond.i.i44.preheader, %while.body.i.i46
  %in.addr.0.i.i45 = phi ptr [ %incdec.ptr.i.i47, %while.body.i.i46 ], [ %c.0118, %while.cond.i.i44.preheader ]
  %19 = load i8, ptr %in.addr.0.i.i45, align 1
  switch i8 %19, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit51 [
    i8 32, label %while.body.i.i46
    i8 9, label %while.body.i.i46
  ]

while.body.i.i46:                                 ; preds = %while.cond.i.i44, %while.cond.i.i44
  %incdec.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i45, i64 1
  br label %while.cond.i.i44, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit51:          ; preds = %while.cond.i.i44
  %arrayidx44 = getelementptr inbounds nuw [5 x float], ptr %params, i64 0, i64 %indvars.iv
  %call45 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i45, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx44, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %num.0.ph
  br i1 %exitcond.not, label %for.inc57, label %while.cond.i.i44.preheader, !llvm.loop !18

if.else:                                          ; preds = %for.body
  %call.i53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i19, ptr noundef nonnull @.str.10) #22
  %cmp.i54 = icmp eq i32 %call.i53, 0
  br i1 %cmp.i54, label %while.cond.i.i55, label %for.inc57

while.cond.i.i55:                                 ; preds = %if.else, %while.body.i.i57
  %in.addr.0.i.i56 = phi ptr [ %incdec.ptr.i.i58, %while.body.i.i57 ], [ %call16, %if.else ]
  %20 = load i8, ptr %in.addr.0.i.i56, align 1
  switch i8 %20, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62 [
    i8 32, label %while.body.i.i57
    i8 9, label %while.body.i.i57
  ]

while.body.i.i57:                                 ; preds = %while.cond.i.i55, %while.cond.i.i55
  %incdec.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i56, i64 1
  br label %while.cond.i.i55, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62:          ; preds = %while.cond.i.i55
  %21 = add i8 %20, -58
  %or.cond7.i63 = icmp ult i8 %21, -10
  br i1 %or.cond7.i63, label %_ZN6Assimp9strtoul10EPKcPS1_.exit75, label %if.end.i64

if.end.i64:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62, %if.end.i64
  %22 = phi i8 [ %23, %if.end.i64 ], [ %20, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62 ]
  %value.09.i65 = phi i32 [ %add.i70, %if.end.i64 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62 ]
  %in.addr.08.i66 = phi ptr [ %incdec.ptr.i71, %if.end.i64 ], [ %in.addr.0.i.i56, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62 ]
  %mul.i67 = mul i32 %value.09.i65, 10
  %narrow.i68 = add nsw i8 %22, -48
  %sub.i69 = zext nneg i8 %narrow.i68 to i32
  %add.i70 = add i32 %mul.i67, %sub.i69
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %in.addr.08.i66, i64 1
  %23 = load i8, ptr %incdec.ptr.i71, align 1
  %24 = add i8 %23, -58
  %or.cond.i72 = icmp ult i8 %24, -10
  br i1 %or.cond.i72, label %_ZN6Assimp9strtoul10EPKcPS1_.exit75, label %if.end.i64, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit75:              ; preds = %if.end.i64, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62
  %in.addr.0.lcssa.i73 = phi ptr [ %in.addr.0.i.i56, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62 ], [ %incdec.ptr.i71, %if.end.i64 ]
  %value.0.lcssa.i74 = phi i32 [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit62 ], [ %add.i70, %if.end.i64 ]
  store i32 %value.0.lcssa.i74, ptr %pre, align 8
  br label %while.cond.i.i76

while.cond.i.i76:                                 ; preds = %while.body.i.i78, %_ZN6Assimp9strtoul10EPKcPS1_.exit75
  %in.addr.0.i.i77 = phi ptr [ %in.addr.0.lcssa.i73, %_ZN6Assimp9strtoul10EPKcPS1_.exit75 ], [ %incdec.ptr.i.i79, %while.body.i.i78 ]
  %25 = load i8, ptr %in.addr.0.i.i77, align 1
  switch i8 %25, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83 [
    i8 32, label %while.body.i.i78
    i8 9, label %while.body.i.i78
  ]

while.body.i.i78:                                 ; preds = %while.cond.i.i76, %while.cond.i.i76
  %incdec.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i77, i64 1
  br label %while.cond.i.i76, !llvm.loop !6

_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83:          ; preds = %while.cond.i.i76
  %26 = add i8 %25, -58
  %or.cond7.i84 = icmp ult i8 %26, -10
  br i1 %or.cond7.i84, label %_ZN6Assimp9strtoul10EPKcPS1_.exit96, label %if.end.i85

if.end.i85:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83, %if.end.i85
  %27 = phi i8 [ %28, %if.end.i85 ], [ %25, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83 ]
  %value.09.i86 = phi i32 [ %add.i91, %if.end.i85 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83 ]
  %in.addr.08.i87 = phi ptr [ %incdec.ptr.i92, %if.end.i85 ], [ %in.addr.0.i.i77, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83 ]
  %mul.i88 = mul i32 %value.09.i86, 10
  %narrow.i89 = add nsw i8 %27, -48
  %sub.i90 = zext nneg i8 %narrow.i89 to i32
  %add.i91 = add i32 %mul.i88, %sub.i90
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %in.addr.08.i87, i64 1
  %28 = load i8, ptr %incdec.ptr.i92, align 1
  %29 = add i8 %28, -58
  %or.cond.i93 = icmp ult i8 %29, -10
  br i1 %or.cond.i93, label %_ZN6Assimp9strtoul10EPKcPS1_.exit96, label %if.end.i85, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit96:              ; preds = %if.end.i85, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83
  %value.0.lcssa.i95 = phi i32 [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit83 ], [ %add.i91, %if.end.i85 ]
  store i32 %value.0.lcssa.i95, ptr %post, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_.exit51, %sw.bb34, %sw.bb36, %sw.default, %_ZN6Assimp9strtoul10EPKcPS1_.exit96, %if.else
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0122, align 8
  %cmp.i18.not = icmp eq ptr %it.sroa.0.0, %children
  br i1 %cmp.i18.not, label %for.end59, label %for.body, !llvm.loop !19

for.end59:                                        ; preds = %for.inc57, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit, %if.then
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %0, align 8
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %value.i.i.i, align 8
  %inter.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %inter.i.i.i, align 4
  %params.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.i.i.i, i8 0, i64 20, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 230584300921369395)
  %cond.i.i = select i1 %cmp7.i.i, i64 230584300921369395, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store double 0.000000e+00, ptr %add.ptr.i, align 8
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store float 0.000000e+00, ptr %value.i.i.i.i, align 8
  %inter.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  store i32 1, ptr %inter.i.i.i.i, align 4
  %params.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.i.i.i.i, i8 0, i64 20, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, %if.then.i20.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %5 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %2, %if.then ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 1
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.83, i64 noundef 3) #23
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.84, i64 noundef 3) #23
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.85, i64 noundef 5) #23
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %check_comma, %cmp60
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.87)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %check_comma, %cmp82.not
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
  %or.cond20 = and i1 %check_comma, %cmp94
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  %arrayidx107 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
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
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #22
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter16ReadEnvelope_OldERSt20_List_const_iteratorINS_3LWS7ElementEERKS4_RNS2_8NodeDescEj(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %it, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %end, ptr noundef nonnull align 8 dereferenceable(168) %nodes, i32 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"struct.Assimp::LWO::Key", align 8
  %f = alloca float, align 4
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %it, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %unexpected_end, label %if.end

if.end:                                           ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #22
  %4 = load i8, ptr %call4, align 1
  %5 = add i8 %4, -58
  %or.cond7.i = icmp ult i8 %5, -10
  br i1 %or.cond7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.end.i
  %6 = phi i8 [ %7, %if.end.i ], [ %4, %if.end ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call4, %if.end ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %6, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %8 = add i8 %7, -58
  %or.cond.i = icmp ult i8 %8, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i
  %cmp41.not = icmp eq i32 %add.i, 0
  br i1 %cmp41.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %channels = getelementptr inbounds nuw i8, ptr %nodes, i64 64
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 80
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 72
  %value.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %inter.i = getelementptr inbounds nuw i8, ptr %key, i64 12
  %params.i = getelementptr inbounds nuw i8, ptr %key, i64 16
  br label %for.body

for.cond.loopexit:                                ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit, %if.end12, %_ZN6Assimp9strtoul10EPKcPS1_.exit30
  %exitcond44.not = icmp eq i32 %add, %add.i
  br i1 %exitcond44.not, label %return, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %i.042 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.cond.loopexit ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i32 0, ptr %_M_storage.i.i.i.i, align 8
  %type.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 20
  store i32 16, ptr %type.i.i.i.i.i.i, align 4
  %pre.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
  store i32 1, ptr %pre.i.i.i.i.i.i, align 8
  %post.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 28
  store i32 1, ptr %post.i.i.i.i.i.i, align 4
  %keys.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %keys.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %channels) #22
  %9 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %10 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %i.042, ptr %_M_storage.i.i.i, align 8
  %add = add nuw i32 %i.042, 1
  %type = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %add, ptr %type, align 4
  %11 = load ptr, ptr %it, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %it, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp.i16 = icmp eq ptr %12, %13
  br i1 %cmp.i16, label %unexpected_end, label %if.end12

if.end12:                                         ; preds = %for.body
  %_M_storage.i.i17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i17) #22
  %14 = load i8, ptr %call16, align 1
  %15 = add i8 %14, -58
  %or.cond7.i18 = icmp ult i8 %15, -10
  br i1 %or.cond7.i18, label %for.cond.loopexit, label %if.end.i19

if.end.i19:                                       ; preds = %if.end12, %if.end.i19
  %16 = phi i8 [ %17, %if.end.i19 ], [ %14, %if.end12 ]
  %value.09.i20 = phi i32 [ %add.i25, %if.end.i19 ], [ 0, %if.end12 ]
  %in.addr.08.i21 = phi ptr [ %incdec.ptr.i26, %if.end.i19 ], [ %call16, %if.end12 ]
  %mul.i22 = mul i32 %value.09.i20, 10
  %narrow.i23 = add nsw i8 %16, -48
  %sub.i24 = zext nneg i8 %narrow.i23 to i32
  %add.i25 = add i32 %mul.i22, %sub.i24
  %incdec.ptr.i26 = getelementptr inbounds nuw i8, ptr %in.addr.08.i21, i64 1
  %17 = load i8, ptr %incdec.ptr.i26, align 1
  %18 = add i8 %17, -58
  %or.cond.i27 = icmp ult i8 %18, -10
  br i1 %or.cond.i27, label %_ZN6Assimp9strtoul10EPKcPS1_.exit30, label %if.end.i19, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit30:              ; preds = %if.end.i19
  %cmp1939.not = icmp eq i32 %add.i25, 0
  br i1 %cmp1939.not, label %for.cond.loopexit, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit30
  %keys = getelementptr inbounds nuw i8, ptr %10, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit
  %n.040 = phi i32 [ 0, %for.body20.lr.ph ], [ %inc, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit ]
  %19 = load ptr, ptr %it, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %it, align 8
  %21 = load ptr, ptr %end, align 8
  %cmp.i31 = icmp eq ptr %20, %21
  br i1 %cmp.i31, label %unexpected_end, label %if.end24

if.end24:                                         ; preds = %for.body20
  store double 0.000000e+00, ptr %key, align 8
  store float 0.000000e+00, ptr %value.i, align 8
  store i32 1, ptr %inter.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %params.i, i8 0, i64 20, i1 false)
  %_M_storage.i.i32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i32) #22
  %call29 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %value.i, i1 noundef zeroext true)
  %22 = load ptr, ptr %it, align 8
  %_M_storage.i.i33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i33) #22
  %call35 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call34, ptr noundef nonnull align 4 dereferenceable(4) %f, i1 noundef zeroext true)
  %23 = load float, ptr %f, align 4
  %conv = fpext float %23 to double
  store double %conv, ptr %key, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %key, i64 40, i1 false)
  %26 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i34 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %incdec.ptr.i34, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %if.end24
  %27 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i36 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i36, %sub.ptr.div.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i36, i64 230584300921369395)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 230584300921369395, i64 %28
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 40
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %key, i64 40, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i, i64 40, i1 false), !alias.scope !25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %keys, align 8
  store ptr %incdec.ptr.i.i37, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %inc = add nuw i32 %n.040, 1
  %exitcond.not = icmp eq i32 %inc, %add.i25
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body20, !llvm.loop !29

unexpected_end:                                   ; preds = %for.body, %for.body20, %entry
  %call39 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef nonnull @.str.11)
  br label %return

return:                                           ; preds = %for.cond.loopexit, %if.end, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %unexpected_end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  store i32 0, ptr %_M_storage.i.i.i, align 8
  %type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 20
  store i32 16, ptr %type.i.i.i.i.i, align 4
  %pre.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 24
  store i32 1, ptr %pre.i.i.i.i.i, align 8
  %post.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 28
  store i32 1, ptr %post.i.i.i.i.i, align 4
  %keys.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %keys.i.i.i.i.i, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %this) #22
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i = add i64 %0, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8
  %_M_prev.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_prev.i.i, align 8
  %_M_storage.i.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 16
  ret ptr %_M_storage.i.i.i1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter13SetupNodeNameEP6aiNodeRNS_3LWS8NodeDescE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef captures(none) %nd, ptr noundef nonnull align 8 dereferenceable(168) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %number = getelementptr inbounds nuw i8, ptr %src, i64 44
  %0 = load i32, ptr %number, align 4
  %1 = load i32, ptr %src, align 8
  %shl = shl i32 %1, 28
  %or = or i32 %shl, %0
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds nuw i8, ptr %src, i64 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end24, label %if.then3

if.then3:                                         ; preds = %if.then
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull @.str.12, i64 noundef -1) #22
  %inc = add i64 %call5, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %inc, i64 noundef -1)
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 46, i64 noundef -1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %inc, i64 noundef -1)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, i64 noundef %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %data = getelementptr inbounds nuw i8, ptr %nd, i64 4
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %call13, i32 noundef %or) #22
  store i32 %call14, ptr %nd, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  %2 = load i32, ptr %nd, align 8
  %cmp18 = icmp ugt i32 %2, 1024
  br i1 %cmp18, label %return.sink.split, label %return

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  resume { ptr, i32 } %3

if.end24:                                         ; preds = %if.then, %entry
  %data26 = getelementptr inbounds nuw i8, ptr %nd, i64 4
  %name = getelementptr inbounds nuw i8, ptr %src, i64 56
  %4 = load ptr, ptr %name, align 8
  %call28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data26, i64 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef %4, i32 noundef %or) #22
  br label %return.sink.split

return.sink.split:                                ; preds = %invoke.cont, %if.end24
  %.sink = phi i32 [ %call28, %if.end24 ], [ 1024, %invoke.cont ]
  store i32 %.sink, ptr %nd, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this, ptr noundef %nd, ptr noundef nonnull align 8 dereferenceable(168) %src, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %attach, ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %camOut, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %lightOut, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %animOut) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %resolver = alloca %"class.Assimp::LWO::AnimResolver", align 8
  %anim = alloca ptr, align 8
  tail call void @_ZN6Assimp11LWSImporter13SetupNodeNameEP6aiNodeRNS_3LWS8NodeDescE(ptr nonnull align 8 poison, ptr noundef %nd, ptr noundef nonnull align 8 dereferenceable(168) %src)
  %0 = load i32, ptr %src, align 8
  switch i32 %0, label %if.end130 [
    i32 1, label %if.then
    i32 2, label %if.then89
    i32 3, label %if.then122
  ]

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds nuw i8, ptr %src, i64 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end36, label %if.then2

if.then2:                                         ; preds = %if.then
  %id = getelementptr inbounds nuw i8, ptr %src, i64 40
  %1 = load i32, ptr %id, align 8
  %call3 = tail call noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %batch, i32 noundef %1)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull align 1 dereferenceable(35) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %if.end36

if.else:                                          ; preds = %if.then2
  %mRootNode = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %2 = load ptr, ptr %mRootNode, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %3 = load i32, ptr %mNumChildren, align 8
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %if.then9, label %if.end36

if.then9:                                         ; preds = %if.else
  %isPivotSet = getelementptr inbounds nuw i8, ptr %src, i64 100
  %4 = load i8, ptr %isPivotSet, align 4
  %tobool10 = trunc i8 %4 to i1
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then9
  %a4 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %5 = load float, ptr %a4, align 4
  %pivotPos = getelementptr inbounds nuw i8, ptr %src, i64 88
  store float %5, ptr %pivotPos, align 8
  %6 = load ptr, ptr %mRootNode, align 8
  %b4 = getelementptr inbounds nuw i8, ptr %6, i64 1056
  %7 = load float, ptr %b4, align 4
  %y = getelementptr inbounds nuw i8, ptr %src, i64 92
  store float %7, ptr %y, align 4
  %8 = load ptr, ptr %mRootNode, align 8
  %c4 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %9 = load float, ptr %c4, align 4
  %fneg = fneg float %9
  %z = getelementptr inbounds nuw i8, ptr %src, i64 96
  store float %fneg, ptr %z, align 8
  %.pre = load ptr, ptr %mRootNode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then9
  %10 = phi ptr [ %.pre, %if.then11 ], [ %2, %if.then9 ]
  %mChildren = getelementptr inbounds nuw i8, ptr %10, i64 1112
  %11 = load ptr, ptr %mChildren, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %mRootNode, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr %12, ptr %mRootNode, align 8
  %a427 = getelementptr inbounds nuw i8, ptr %12, i64 1040
  store float 0.000000e+00, ptr %a427, align 4
  %14 = load ptr, ptr %mRootNode, align 8
  %b430 = getelementptr inbounds nuw i8, ptr %14, i64 1056
  store float 0.000000e+00, ptr %b430, align 4
  %15 = load ptr, ptr %mRootNode, align 8
  %c433 = getelementptr inbounds nuw i8, ptr %15, i64 1072
  store float 0.000000e+00, ptr %c433, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then5, %delete.end, %if.else, %if.then
  %obj.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call3, %delete.end ], [ %call3, %if.else ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  %call.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef %call.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  br label %ehcleanup45

invoke.cont:                                      ; preds = %.noexc
  %data = getelementptr inbounds nuw i8, ptr %nd, i64 4
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull %data)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i58) #22
  %call.i.i59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %cmp.i.i = icmp ugt i64 %call.i.i59, 1023
  br i1 %cmp.i.i, label %invoke.cont43, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont40
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %nd, align 4
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %17 = load i32, ptr %nd, align 4
  %conv5.i.i = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i, %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  %mNumChildren46 = getelementptr inbounds nuw i8, ptr %nd, i64 1104
  store i32 1, ptr %mNumChildren46, align 8
  %call47 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
  %mChildren48 = getelementptr inbounds nuw i8, ptr %nd, i64 1112
  store ptr %call47, ptr %mChildren48, align 8
  %call49 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont43
  %18 = load ptr, ptr %mChildren48, align 8
  store ptr %call49, ptr %18, align 8
  %19 = load ptr, ptr %mChildren48, align 8
  %20 = load ptr, ptr %19, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %20, i64 1096
  store ptr %nd, ptr %mParent, align 8
  %pivotPos57 = getelementptr inbounds nuw i8, ptr %src, i64 88
  %21 = load float, ptr %pivotPos57, align 8
  %fneg59 = fneg float %21
  %22 = load ptr, ptr %mChildren48, align 8
  %23 = load ptr, ptr %22, align 8
  %a463 = getelementptr inbounds nuw i8, ptr %23, i64 1040
  store float %fneg59, ptr %a463, align 4
  %y65 = getelementptr inbounds nuw i8, ptr %src, i64 92
  %24 = load float, ptr %y65, align 4
  %fneg66 = fneg float %24
  %25 = load ptr, ptr %mChildren48, align 8
  %26 = load ptr, ptr %25, align 8
  %b470 = getelementptr inbounds nuw i8, ptr %26, i64 1056
  store float %fneg66, ptr %b470, align 4
  %z72 = getelementptr inbounds nuw i8, ptr %src, i64 96
  %27 = load float, ptr %z72, align 8
  %fneg73 = fneg float %27
  %28 = load ptr, ptr %mChildren48, align 8
  %29 = load ptr, ptr %28, align 8
  %c477 = getelementptr inbounds nuw i8, ptr %29, i64 1072
  store float %fneg73, ptr %c477, align 4
  %30 = load ptr, ptr %mChildren48, align 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN6Assimp11LWSImporter13SetupNodeNameEP6aiNodeRNS_3LWS8NodeDescE(ptr nonnull align 8 poison, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(168) %src)
  %32 = load ptr, ptr %mChildren48, align 8
  %33 = load ptr, ptr %32, align 8
  %tobool82.not = icmp eq ptr %obj.0, null
  br i1 %tobool82.not, label %if.end130, label %if.then83

if.then83:                                        ; preds = %invoke.cont51
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %attach, i64 8
  %34 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %attach, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then83
  store ptr %obj.0, ptr %34, align 8
  %attachToNode.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %attachToNode.i.i.i.i, align 8
  %36 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end130

if.else.i:                                        ; preds = %if.then83
  %37 = load ptr, ptr %attach, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %38
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %obj.0, ptr %add.ptr.i.i, align 8
  %attachToNode.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store ptr %33, ptr %attachToNode.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %attach, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end130

lpad:                                             ; preds = %call.i.noexc, %if.end36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad, %lpad.i, %lpad39
  %.pn.pn = phi { ptr, i32 } [ %40, %lpad39 ], [ %39, %lpad ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #22
  br label %eh.resume

lpad50:                                           ; preds = %invoke.cont43
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call49) #24
  br label %eh.resume

if.then89:                                        ; preds = %entry
  %call90 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #21
  store i32 0, ptr %call90, align 4
  %data.i.i60 = getelementptr inbounds nuw i8, ptr %call90, i64 4
  store i8 0, ptr %data.i.i60, align 4
  %mType.i = getelementptr inbounds nuw i8, ptr %call90, i64 1028
  %mAttenuationLinear.i = getelementptr inbounds nuw i8, ptr %call90, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds nuw i8, ptr %call90, i64 1076
  %mAngleInnerCone.i = getelementptr inbounds nuw i8, ptr %call90, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %mAngleInnerCone.i, align 4
  %mAngleOuterCone.i = getelementptr inbounds nuw i8, ptr %call90, i64 1120
  store float 0x401921FB60000000, ptr %mAngleOuterCone.i, align 4
  %mSize.i = getelementptr inbounds nuw i8, ptr %call90, i64 1124
  store float 0.000000e+00, ptr %mSize.i, align 4
  %y.i9.i = getelementptr inbounds nuw i8, ptr %call90, i64 1128
  store float 0.000000e+00, ptr %y.i9.i, align 4
  %42 = load ptr, ptr %lightOut, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr, ptr %lightOut, align 8
  store ptr %call90, ptr %42, align 8
  %lightColor = getelementptr inbounds nuw i8, ptr %src, i64 104
  %lightIntensity = getelementptr inbounds nuw i8, ptr %src, i64 116
  %43 = load float, ptr %lightIntensity, align 4
  %44 = load float, ptr %lightColor, align 8, !noalias !35
  %mul.i = fmul float %43, %44
  %g.i = getelementptr inbounds nuw i8, ptr %src, i64 108
  %45 = load float, ptr %g.i, align 4, !noalias !35
  %mul2.i = fmul float %43, %45
  %b.i = getelementptr inbounds nuw i8, ptr %src, i64 112
  %46 = load float, ptr %b.i, align 8, !noalias !35
  %mul3.i = fmul float %43, %46
  %mColorSpecular = getelementptr inbounds nuw i8, ptr %call90, i64 1092
  store float %mul.i, ptr %mColorSpecular, align 4
  %g3.i = getelementptr inbounds nuw i8, ptr %call90, i64 1096
  store float %mul2.i, ptr %g3.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %call90, i64 1100
  store float %mul3.i, ptr %b4.i, align 4
  %mColorDiffuse = getelementptr inbounds nuw i8, ptr %call90, i64 1080
  store float %mul.i, ptr %mColorDiffuse, align 4
  %g3.i64 = getelementptr inbounds nuw i8, ptr %call90, i64 1084
  store float %mul2.i, ptr %g3.i64, align 4
  %b4.i66 = getelementptr inbounds nuw i8, ptr %call90, i64 1088
  store float %mul3.i, ptr %b4.i66, align 4
  %cmp.i = icmp eq ptr %call90, %nd
  br i1 %cmp.i, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then89
  %47 = load i32, ptr %nd, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %47, i32 1023)
  store i32 %spec.select.i, ptr %call90, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %nd, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i60, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i60, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %if.then89, %if.end.i
  %lightType = getelementptr inbounds nuw i8, ptr %src, i64 120
  %48 = load i32, ptr %lightType, align 8
  switch i32 %48, label %if.else106 [
    i32 2, label %if.then98
    i32 1, label %if.then104
  ]

if.then98:                                        ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 3, ptr %mType.i, align 4
  %lightConeAngle = getelementptr inbounds nuw i8, ptr %src, i64 128
  %49 = load float, ptr %lightConeAngle, align 8
  %mul = fmul float %49, 0x3F91DF46A0000000
  store float %mul, ptr %mAngleInnerCone.i, align 4
  %lightEdgeAngle = getelementptr inbounds nuw i8, ptr %src, i64 132
  %50 = load float, ptr %lightEdgeAngle, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float 0x3F91DF46A0000000, float %mul)
  store float %51, ptr %mAngleOuterCone.i, align 4
  br label %if.end109

if.then104:                                       ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 1, ptr %mType.i, align 4
  br label %if.end109

if.else106:                                       ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 2, ptr %mType.i, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then104, %if.else106, %if.then98
  %lightFalloffType = getelementptr inbounds nuw i8, ptr %src, i64 124
  %52 = load i32, ptr %lightFalloffType, align 4
  switch i32 %52, label %if.else116 [
    i32 1, label %if.then111
    i32 2, label %if.then115
  ]

if.then111:                                       ; preds = %if.end109
  %mAttenuationConstant = getelementptr inbounds nuw i8, ptr %call90, i64 1068
  store float 1.000000e+00, ptr %mAttenuationConstant, align 4
  br label %if.end130

if.then115:                                       ; preds = %if.end109
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  br label %if.end130

if.else116:                                       ; preds = %if.end109
  store float 1.000000e+00, ptr %mAttenuationQuadratic.i, align 4
  br label %if.end130

if.then122:                                       ; preds = %entry
  %call123 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #21
  store i32 0, ptr %call123, align 4
  %data.i.i67 = getelementptr inbounds nuw i8, ptr %call123, i64 4
  store i8 0, ptr %data.i.i67, align 4
  %mPosition.i = getelementptr inbounds nuw i8, ptr %call123, i64 1028
  %y.i1.i = getelementptr inbounds nuw i8, ptr %call123, i64 1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mPosition.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %y.i1.i, align 4
  %z.i2.i = getelementptr inbounds nuw i8, ptr %call123, i64 1048
  store float 0.000000e+00, ptr %z.i2.i, align 4
  %mLookAt.i = getelementptr inbounds nuw i8, ptr %call123, i64 1052
  store float 0.000000e+00, ptr %mLookAt.i, align 4
  %y.i3.i = getelementptr inbounds nuw i8, ptr %call123, i64 1056
  store float 0.000000e+00, ptr %y.i3.i, align 4
  %z.i4.i = getelementptr inbounds nuw i8, ptr %call123, i64 1060
  store float 1.000000e+00, ptr %z.i4.i, align 4
  %mHorizontalFOV.i = getelementptr inbounds nuw i8, ptr %call123, i64 1064
  store float 0x3FE921FB60000000, ptr %mHorizontalFOV.i, align 4
  %mClipPlaneNear.i = getelementptr inbounds nuw i8, ptr %call123, i64 1068
  store float 0x3FB99999A0000000, ptr %mClipPlaneNear.i, align 4
  %mClipPlaneFar.i = getelementptr inbounds nuw i8, ptr %call123, i64 1072
  store float 1.000000e+03, ptr %mClipPlaneFar.i, align 4
  %mAspect.i = getelementptr inbounds nuw i8, ptr %call123, i64 1076
  store float 0.000000e+00, ptr %mAspect.i, align 4
  %mOrthographicWidth.i = getelementptr inbounds nuw i8, ptr %call123, i64 1080
  store float 0.000000e+00, ptr %mOrthographicWidth.i, align 4
  %53 = load ptr, ptr %camOut, align 8
  %incdec.ptr124 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr124, ptr %camOut, align 8
  store ptr %call123, ptr %53, align 8
  %cmp.i68 = icmp eq ptr %call123, %nd
  br i1 %cmp.i68, label %if.end130, label %if.end.i69

if.end.i69:                                       ; preds = %if.then122
  %54 = load i32, ptr %nd, align 4
  %spec.select.i70 = tail call i32 @llvm.umin.i32(i32 %54, i32 1023)
  store i32 %spec.select.i70, ptr %call123, align 4
  %data8.i72 = getelementptr inbounds nuw i8, ptr %nd, i64 4
  %conv11.i73 = zext nneg i32 %spec.select.i70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i67, ptr nonnull align 4 %data8.i72, i64 %conv11.i73, i1 false)
  %arrayidx.i74 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i67, i64 0, i64 %conv11.i73
  store i8 0, ptr %arrayidx.i74, align 1
  br label %if.end130

if.end130:                                        ; preds = %if.end.i69, %if.then122, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %entry, %if.then115, %if.else116, %if.then111, %invoke.cont51
  %nd.addr.0 = phi ptr [ %nd, %entry ], [ %nd, %if.else116 ], [ %nd, %if.then115 ], [ %nd, %if.then111 ], [ %33, %invoke.cont51 ], [ %33, %if.then.i ], [ %33, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %nd, %if.then122 ], [ %nd, %if.end.i69 ]
  %channels = getelementptr inbounds nuw i8, ptr %src, i64 64
  %fps = getelementptr inbounds nuw i8, ptr %this, i64 104
  %55 = load double, ptr %fps, align 8
  call void @_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 dereferenceable(176) %resolver, ptr noundef nonnull align 8 dereferenceable(24) %channels, double noundef %55)
  %mTransformation131 = getelementptr inbounds nuw i8, ptr %nd, i64 1028
  call void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(176) %resolver, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation131)
  store ptr null, ptr %anim, align 8
  %first = getelementptr inbounds nuw i8, ptr %this, i64 88
  %56 = load double, ptr %first, align 8
  %last = getelementptr inbounds nuw i8, ptr %this, i64 96
  %57 = load double, ptr %last, align 8
  %cmp132 = fcmp une double %56, %57
  br i1 %cmp132, label %if.then133, label %if.end141

if.then133:                                       ; preds = %if.end130
  %first.i = getelementptr inbounds nuw i8, ptr %resolver, i64 88
  store double %56, ptr %first.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %resolver, i64 96
  store double %57, ptr %last.i, align 8
  call void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %resolver)
  call void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %resolver)
  call void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 dereferenceable(176) %resolver, ptr noundef nonnull %anim, i32 noundef 3)
  %58 = load ptr, ptr %anim, align 8
  %tobool136.not = icmp eq ptr %58, null
  br i1 %tobool136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.then133
  %cmp.i76 = icmp eq ptr %58, %nd
  br i1 %cmp.i76, label %_ZN8aiStringaSERKS_.exit83, label %if.end.i77

if.end.i77:                                       ; preds = %if.then137
  %59 = load i32, ptr %nd, align 4
  %spec.select.i78 = call i32 @llvm.umin.i32(i32 %59, i32 1023)
  store i32 %spec.select.i78, ptr %58, align 4
  %data.i79 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %data8.i80 = getelementptr inbounds nuw i8, ptr %nd, i64 4
  %conv11.i81 = zext nneg i32 %spec.select.i78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i79, ptr nonnull align 4 %data8.i80, i64 %conv11.i81, i1 false)
  %arrayidx.i82 = getelementptr inbounds nuw [1024 x i8], ptr %data.i79, i64 0, i64 %conv11.i81
  store i8 0, ptr %arrayidx.i82, align 1
  br label %_ZN8aiStringaSERKS_.exit83

_ZN8aiStringaSERKS_.exit83:                       ; preds = %if.then137, %if.end.i77
  %_M_finish.i84 = getelementptr inbounds nuw i8, ptr %animOut, i64 8
  %60 = load ptr, ptr %_M_finish.i84, align 8
  %_M_end_of_storage.i85 = getelementptr inbounds nuw i8, ptr %animOut, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i85, align 8
  %cmp.not.i86 = icmp eq ptr %60, %61
  br i1 %cmp.not.i86, label %if.else.i90, label %if.then.i87

if.then.i87:                                      ; preds = %_ZN8aiStringaSERKS_.exit83
  %62 = load ptr, ptr %anim, align 8
  store ptr %62, ptr %60, align 8
  %63 = load ptr, ptr %_M_finish.i84, align 8
  %incdec.ptr.i88 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %incdec.ptr.i88, ptr %_M_finish.i84, align 8
  br label %if.end141

if.else.i90:                                      ; preds = %_ZN8aiStringaSERKS_.exit83
  %64 = load ptr, ptr %animOut, align 8
  %sub.ptr.lhs.cast.i.i.i.i91 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i92 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i92
  %cmp.i.i.i94 = icmp eq i64 %sub.ptr.sub.i.i.i.i93, 9223372036854775800
  br i1 %cmp.i.i.i94, label %if.then.i.i.i106, label %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i106:                                 ; preds = %if.else.i90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i90
  %sub.ptr.div.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i93, 3
  %.sroa.speculated.i.i.i96 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i95, i64 1)
  %add.i.i.i97 = add nsw i64 %.sroa.speculated.i.i.i96, %sub.ptr.div.i.i.i.i95
  %cmp7.i.i.i98 = icmp ult i64 %add.i.i.i97, %sub.ptr.div.i.i.i.i95
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i97, i64 1152921504606846975)
  %cond.i.i.i99 = select i1 %cmp7.i.i.i98, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i100 = icmp ne i64 %cond.i.i.i99, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i100)
  %mul.i.i.i.i.i101 = shl nuw nsw i64 %cond.i.i.i99, 3
  %call5.i.i.i.i.i102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i101) #21
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i102, i64 %sub.ptr.sub.i.i.i.i93
  %66 = load ptr, ptr %anim, align 8
  store ptr %66, ptr %add.ptr.i.i103, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i102, ptr align 8 %64, i64 %sub.ptr.sub.i.i.i.i93, i1 false)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i103, i64 8
  %tobool.not.i.i.i105 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i105, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i102, ptr %animOut, align 8
  store ptr %incdec.ptr.i.i104, ptr %_M_finish.i84, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i102, i64 %cond.i.i.i99
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i85, align 8
  br label %if.end141

if.end141:                                        ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i87, %if.then133, %if.end130
  %children = getelementptr inbounds nuw i8, ptr %src, i64 136
  %67 = load ptr, ptr %children, align 8
  %cmp.i107 = icmp eq ptr %67, %children
  br i1 %cmp.i107, label %if.end165, label %if.then143

if.then143:                                       ; preds = %if.end141
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 152
  %68 = load i64, ptr %_M_size.i.i.i, align 8
  %69 = icmp ugt i64 %68, 2305843009213693951
  %70 = shl i64 %68, 3
  %71 = select i1 %69, i64 -1, i64 %70
  %call146 = call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #21
  %mChildren147 = getelementptr inbounds nuw i8, ptr %nd.addr.0, i64 1112
  store ptr %call146, ptr %mChildren147, align 8
  %it.sroa.0.0135 = load ptr, ptr %children, align 8
  %cmp.i108.not136 = icmp eq ptr %it.sroa.0.0135, %children
  br i1 %cmp.i108.not136, label %if.end165, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then143
  %mNumChildren160 = getelementptr inbounds nuw i8, ptr %nd.addr.0, i64 1104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont157
  %it.sroa.0.0137 = phi ptr [ %it.sroa.0.0135, %for.body.lr.ph ], [ %it.sroa.0.0, %invoke.cont157 ]
  %call155 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %for.body
  %72 = load ptr, ptr %mChildren147, align 8
  %73 = load i32, ptr %mNumChildren160, align 8
  %inc = add i32 %73, 1
  store i32 %inc, ptr %mNumChildren160, align 8
  %idxprom = zext i32 %73 to i64
  %arrayidx161 = getelementptr inbounds nuw ptr, ptr %72, i64 %idxprom
  store ptr %call155, ptr %arrayidx161, align 8
  %mParent162 = getelementptr inbounds nuw i8, ptr %call155, i64 1096
  store ptr %nd.addr.0, ptr %mParent162, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0137, i64 16
  %74 = load ptr, ptr %_M_storage.i.i, align 8
  call void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %call155, ptr noundef nonnull align 8 dereferenceable(168) %74, ptr noundef nonnull align 8 dereferenceable(24) %attach, ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 dereferenceable(8) %camOut, ptr noundef nonnull align 8 dereferenceable(8) %lightOut, ptr noundef nonnull align 8 dereferenceable(24) %animOut)
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0137, align 8
  %cmp.i108.not = icmp eq ptr %it.sroa.0.0, %children
  br i1 %cmp.i108.not, label %if.end165, label %for.body, !llvm.loop !38

lpad156:                                          ; preds = %for.body
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call155) #24
  br label %eh.resume

if.end165:                                        ; preds = %invoke.cont157, %if.then143, %if.end141
  ret void

eh.resume:                                        ; preds = %lpad156, %lpad50, %ehcleanup45
  %.pn54 = phi { ptr, i32 } [ %75, %lpad156 ], [ %41, %lpad50 ], [ %.pn.pn, %ehcleanup45 ]
  resume { ptr, i32 } %.pn54
}

declare noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(35) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(35) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

declare void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %test = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.0", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator.0", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %in)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #22
  %cmp = icmp ugt i64 %call, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 1) #22
  %0 = load i8, ptr %call2, align 1
  %cmp3 = icmp eq i8 %0, 58
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 2) #22
  %1 = load i8, ptr %call5, align 1
  %cmp7.not = icmp eq i8 %1, 92
  br i1 %cmp7.not, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true4
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 2) #22
  %2 = load i8, ptr %call9, align 1
  %cmp11.not = icmp eq i8 %2, 47
  br i1 %cmp11.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 0) #22
  %3 = load i8, ptr %call12, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  br label %ehcleanup25

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 2, i64 noundef -1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22, !noalias !39
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22, !noalias !39
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22, !noalias !39
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont18
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22, !noalias !39
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont20 unwind label %lpad19

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont18
  %call8.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i22, %if.then5.i ], [ %call8.i23, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, i64 noundef 1, i8 noundef signext %3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #22
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad17:                                           ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %if.end7.i, %if.then5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %7, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad, %lpad.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %5, %lpad ], [ %4, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #22
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont22, %land.lhs.true8, %land.lhs.true4, %land.lhs.true, %entry
  %io = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load ptr, ptr %io, align 8
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i2728 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %call.i26)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end
  br i1 %call2.i2728, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in)
          to label %cleanup78 unwind label %lpad26

lpad26:                                           ; preds = %if.end, %if.then29
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end31:                                         ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #22
  %call.i2933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i29.noexc unwind label %lpad34

call.i29.noexc:                                   ; preds = %if.end31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call.i2933, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc34 unwind label %lpad34

.noexc34:                                         ; preds = %call.i29.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 2))
          to label %invoke.cont35 unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc34
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  br label %ehcleanup46

invoke.cont35:                                    ; preds = %.noexc34
  %13 = load ptr, ptr %io, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %14 = load ptr, ptr %vfn, align 8
  %call40 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, i8 noundef signext %call40, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22, !noalias !42
  %call1.i38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22, !noalias !42
  %add.i39 = add i64 %call1.i38, %call.i37
  %call2.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22, !noalias !42
  %cmp.i41 = icmp ugt i64 %add.i39, %call2.i40
  br i1 %cmp.i41, label %land.lhs.true.i44, label %if.end7.i42

land.lhs.true.i44:                                ; preds = %invoke.cont41
  %call3.i45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22, !noalias !42
  %cmp4.not.i46 = icmp ugt i64 %add.i39, %call3.i45
  br i1 %cmp4.not.i46, label %if.end7.i42, label %if.then5.i47

if.then5.i47:                                     ; preds = %land.lhs.true.i44
  %call6.i49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont43 unwind label %lpad42

if.end7.i42:                                      ; preds = %land.lhs.true.i44, %invoke.cont41
  %call8.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.then5.i47, %if.end7.i42
  %call8.sink.i43 = phi ptr [ %call6.i49, %if.then5.i47 ], [ %call8.i51, %if.end7.i42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #22
  %15 = load ptr, ptr %io, align 8
  %call.i53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test) #22
  %vtable.i54 = load ptr, ptr %15, align 8
  %vfn.i55 = getelementptr inbounds nuw i8, ptr %vtable.i54, i64 16
  %16 = load ptr, ptr %vfn.i55, align 8
  %call2.i5657 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %call.i53)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont43
  br i1 %call2.i5657, label %cleanup, label %if.end52

lpad34:                                           ; preds = %call.i29.noexc, %if.end31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %if.end7.i42, %if.then5.i47
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn11 = phi { ptr, i32 } [ %19, %lpad42 ], [ %18, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad34, %lpad.i32, %ehcleanup45
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup45 ], [ %17, %lpad34 ], [ %12, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #22
  br label %ehcleanup79

lpad48:                                           ; preds = %invoke.cont67, %invoke.cont43
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end52:                                         ; preds = %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #22
  %call.i5963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %call.i59.noexc unwind label %lpad56

call.i59.noexc:                                   ; preds = %if.end52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef %call.i5963, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %.noexc64 unwind label %lpad56

.noexc64:                                         ; preds = %call.i59.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 2))
          to label %invoke.cont57 unwind label %lpad.i62

lpad.i62:                                         ; preds = %.noexc64
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  br label %ehcleanup71

invoke.cont57:                                    ; preds = %.noexc64
  %22 = load ptr, ptr %io, align 8
  %vtable60 = load ptr, ptr %22, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 24
  %23 = load ptr, ptr %vfn61, align 8
  %call64 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, i8 noundef signext %call64, ptr noundef nonnull align 8 dereferenceable(32) %test)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22, !noalias !45
  %call1.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22, !noalias !45
  %add.i69 = add i64 %call1.i68, %call.i67
  %call2.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22, !noalias !45
  %cmp.i71 = icmp ugt i64 %add.i69, %call2.i70
  br i1 %cmp.i71, label %land.lhs.true.i74, label %if.end7.i72

land.lhs.true.i74:                                ; preds = %invoke.cont65
  %call3.i75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22, !noalias !45
  %cmp4.not.i76 = icmp ugt i64 %add.i69, %call3.i75
  br i1 %cmp4.not.i76, label %if.end7.i72, label %if.then5.i77

if.then5.i77:                                     ; preds = %land.lhs.true.i74
  %call6.i79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont67 unwind label %lpad66

if.end7.i72:                                      ; preds = %land.lhs.true.i74, %invoke.cont65
  %call8.i81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then5.i77, %if.end7.i72
  %call8.sink.i73 = phi ptr [ %call6.i79, %if.then5.i77 ], [ %call8.i81, %if.end7.i72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i73) #22
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %test, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #22
  %24 = load ptr, ptr %io, align 8
  %call.i83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %test) #22
  %vtable.i84 = load ptr, ptr %24, align 8
  %vfn.i85 = getelementptr inbounds nuw i8, ptr %vtable.i84, i64 16
  %25 = load ptr, ptr %vfn.i85, align 8
  %call2.i8687 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %call.i83)
          to label %invoke.cont73 unwind label %lpad48

invoke.cont73:                                    ; preds = %invoke.cont67
  %test.tmp = select i1 %call2.i8687, ptr %test, ptr %tmp
  br label %cleanup

lpad56:                                           ; preds = %call.i59.noexc, %if.end52
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont57
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %if.end7.i72, %if.then5.i77
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #22
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad66, %lpad62
  %.pn14 = phi { ptr, i32 } [ %28, %lpad66 ], [ %27, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad56, %lpad.i62, %ehcleanup70
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup70 ], [ %26, %lpad56 ], [ %21, %lpad.i62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #22
  br label %ehcleanup77

cleanup:                                          ; preds = %invoke.cont73, %invoke.cont49
  %tmp.sink = phi ptr [ %test, %invoke.cont49 ], [ %test.tmp, %invoke.cont73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %tmp.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test) #22
  br label %cleanup78

ehcleanup77:                                      ; preds = %ehcleanup71, %lpad48
  %.pn17 = phi { ptr, i32 } [ %20, %lpad48 ], [ %.pn14.pn, %ehcleanup71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %test) #22
  br label %ehcleanup79

cleanup78:                                        ; preds = %if.then29, %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  ret void

ehcleanup79:                                      ; preds = %ehcleanup77, %ehcleanup46, %lpad26, %ehcleanup25
  %.pn19 = phi { ptr, i32 } [ %11, %lpad26 ], [ %.pn17, %ehcleanup77 ], [ %.pn11.pn, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #22
  resume { ptr, i32 } %.pn19
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %__lhs)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((80, 88)) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i572 = alloca float, align 4
  %ret.i = alloca float, align 4
  %ref.tmp5.i = alloca %"struct.std::pair.105", align 4
  %pScene.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %mBuffer = alloca %"class.std::vector.34", align 8
  %root = alloca %"class.Assimp::LWS::Element", align 8
  %dummy = alloca ptr, align 8
  %batch = alloca %"class.Assimp::BatchLoader", align 8
  %nodes = alloca %"class.std::__cxx11::list.36", align 8
  %it = alloca %"struct.std::_List_const_iterator", align 8
  %c = alloca ptr, align 8
  %props = alloca %"struct.Assimp::BatchLoader::PropertyMap", align 8
  %d = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator.0", align 1
  %d162 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %path178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.std::allocator.0", align 1
  %d204 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %d240 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %ref.tmp314 = alloca %"struct.std::_List_const_iterator", align 8
  %d405 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %d449 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %env509 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp510 = alloca %"class.std::allocator.0", align 1
  %cams = alloca ptr, align 8
  %lights = alloca ptr, align 8
  %attach = alloca %"class.std::vector.21", align 8
  %anims = alloca %"class.std::vector.26", align 8
  %monster_cheat = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %flipper = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %builder = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  store ptr %pScene, ptr %pScene.addr, align 8
  %io = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %pIOHandler, ptr %io, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i69 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp.i.not.i = icmp eq ptr %call3.i69, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %call3.i69, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer, i32 noundef 1)
          to label %arrayctor.loop.i unwind label %ehcleanup904.thread731

arrayctor.loop.i:                                 ; preds = %if.end, %arrayctor.loop.i
  %arrayctor.cur.idx.i = phi i64 [ %arrayctor.cur.add.i, %arrayctor.loop.i ], [ 0, %if.end ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %root, i64 %arrayctor.cur.idx.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr.i) #22
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 32
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 64
  br i1 %arrayctor.done.i, label %_ZN6Assimp3LWS7ElementC2Ev.exit, label %arrayctor.loop.i

_ZN6Assimp3LWS7ElementC2Ev.exit:                  ; preds = %arrayctor.loop.i
  %arrayctor.end.i = getelementptr inbounds nuw i8, ptr %root, i64 64
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root, i64 72
  store ptr %arrayctor.end.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %arrayctor.end.i, ptr %arrayctor.end.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %root, i64 80
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %mBuffer, align 8
  store ptr %5, ptr %dummy, align 8
  invoke void @_ZN6Assimp3LWS7Element5ParseERPKc(ptr noundef nonnull align 8 dereferenceable(88) %root, ptr noundef nonnull align 8 dereferenceable(8) %dummy)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN6Assimp3LWS7ElementC2Ev.exit
  invoke void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull %pIOHandler, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 8
  store ptr %nodes, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %nodes, ptr %nodes, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodes, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %6 = load ptr, ptr %arrayctor.end.i, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %call.i71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.21) #22
  %cmp.i = icmp eq i32 %call.i71, 0
  %call.i.i73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.22) #22
  %cmp.i.i.not = icmp eq i32 %call.i.i73, 0
  %brmerge = or i1 %cmp.i, %cmp.i.i.not
  br i1 %brmerge, label %if.end35, label %if.then30

ehcleanup904.thread731:                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i695

lpad14:                                           ; preds = %invoke.cont15, %_ZN6Assimp3LWS7ElementC2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup904

lpad20.loopexit:                                  ; preds = %if.then738, %invoke.cont739, %if.end742
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup896

lpad20.loopexit.split-lp.loopexit:                ; preds = %invoke.cont664.invoke, %if.else611, %if.else590, %while.end.i.i629, %while.end.i.i619, %if.else667, %if.then663, %while.end.i.i600, %while.end.i.i590, %if.else632, %if.then628, %if.then607, %if.then586, %if.then565, %if.then544, %if.then504, %if.then478, %if.then448, %if.then434, %if.then404, %if.then388, %if.then369, %if.then332, %if.else313, %if.then309, %if.else280, %if.then276, %if.else253, %invoke.cont250, %if.end249, %if.then239
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup896

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont780.invoke, %if.then802, %if.then795, %invoke.cont787, %invoke.cont783, %if.end782, %invoke.cont58, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %invoke.cont48, %if.then47
  %lpad.loopexit.split-lp738 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup896

if.then30:                                        ; preds = %invoke.cont16
  %exception31 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception31, ptr noundef nonnull @.str.23)
          to label %invoke.cont780.invoke unwind label %lpad32

lpad32:                                           ; preds = %if.then30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception31) #22
  br label %ehcleanup896

if.end35:                                         ; preds = %invoke.cont16
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %it, align 8
  %cmp.i74 = icmp eq ptr %10, %arrayctor.end.i
  br i1 %cmp.i74, label %if.then47, label %lor.rhs

lor.rhs:                                          ; preds = %if.end35
  %_M_storage.i.i75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %call46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i75) #22
  br i1 %call46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end35, %lor.rhs
  %call49 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont48 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then47
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call49, ptr noundef nonnull @.str.24)
          to label %cleanup unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

if.end51:                                         ; preds = %lor.rhs
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i75) #22
  %11 = load i8, ptr %call55, align 1
  %12 = add i8 %11, -58
  %or.cond7.i = icmp ult i8 %12, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end51, %if.end.i
  %13 = phi i8 [ %14, %if.end.i ], [ %11, %if.end51 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end51 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call55, %if.end51 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %13, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i, align 1
  %15 = add i8 %14, -58
  %or.cond.i = icmp ult i8 %15, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i, %if.end51
  %value.0.lcssa.i = phi i32 [ 0, %if.end51 ], [ %add.i, %if.end.i ]
  %call59 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont58 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  invoke void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call59, ptr noundef nonnull align 1 dereferenceable(28) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i75)
          to label %for.body.lr.ph unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %invoke.cont58
  %first = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 0.000000e+00, ptr %first, align 8
  %last = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 6.000000e+01, ptr %last, align 8
  %fps = getelementptr inbounds nuw i8, ptr %this, i64 104
  store double 2.500000e+01, ptr %fps, align 8
  %cmp288 = icmp ult i32 %value.0.lcssa.i, 3
  %cmp323 = icmp eq i32 %value.0.lcssa.i, 2
  %cmp452 = icmp ugt i32 %value.0.lcssa.i, 3
  %number461 = getelementptr inbounds nuw i8, ptr %d449, i64 44
  %number417 = getelementptr inbounds nuw i8, ptr %d405, i64 44
  %name243 = getelementptr inbounds nuw i8, ptr %d240, i64 56
  %number245 = getelementptr inbounds nuw i8, ptr %d240, i64 44
  %path.i276 = getelementptr inbounds nuw i8, ptr %d204, i64 8
  %id.i277 = getelementptr inbounds nuw i8, ptr %d204, i64 40
  %number.i278 = getelementptr inbounds nuw i8, ptr %d204, i64 44
  %parent.i279 = getelementptr inbounds nuw i8, ptr %d204, i64 48
  %name.i280 = getelementptr inbounds nuw i8, ptr %d204, i64 56
  %channels.i281 = getelementptr inbounds nuw i8, ptr %d204, i64 64
  %_M_prev.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %d204, i64 72
  %_M_size.i.i.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %d204, i64 80
  %lightColor.i284 = getelementptr inbounds nuw i8, ptr %d204, i64 104
  %g.i.i285 = getelementptr inbounds nuw i8, ptr %d204, i64 108
  %b.i.i286 = getelementptr inbounds nuw i8, ptr %d204, i64 112
  %lightIntensity.i287 = getelementptr inbounds nuw i8, ptr %d204, i64 116
  %lightType.i288 = getelementptr inbounds nuw i8, ptr %d204, i64 120
  %lightFalloffType.i289 = getelementptr inbounds nuw i8, ptr %d204, i64 124
  %lightConeAngle.i290 = getelementptr inbounds nuw i8, ptr %d204, i64 128
  %lightEdgeAngle.i291 = getelementptr inbounds nuw i8, ptr %d204, i64 132
  %children.i292 = getelementptr inbounds nuw i8, ptr %d204, i64 136
  %_M_prev.i.i.i.i.i1.i293 = getelementptr inbounds nuw i8, ptr %d204, i64 144
  %_M_size.i.i.i.i.i2.i294 = getelementptr inbounds nuw i8, ptr %d204, i64 152
  %path.i183 = getelementptr inbounds nuw i8, ptr %d162, i64 8
  %id.i184 = getelementptr inbounds nuw i8, ptr %d162, i64 40
  %number.i185 = getelementptr inbounds nuw i8, ptr %d162, i64 44
  %parent.i186 = getelementptr inbounds nuw i8, ptr %d162, i64 48
  %name.i187 = getelementptr inbounds nuw i8, ptr %d162, i64 56
  %channels.i188 = getelementptr inbounds nuw i8, ptr %d162, i64 64
  %_M_prev.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %d162, i64 72
  %_M_size.i.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %d162, i64 80
  %lightColor.i191 = getelementptr inbounds nuw i8, ptr %d162, i64 104
  %g.i.i192 = getelementptr inbounds nuw i8, ptr %d162, i64 108
  %b.i.i193 = getelementptr inbounds nuw i8, ptr %d162, i64 112
  %lightIntensity.i194 = getelementptr inbounds nuw i8, ptr %d162, i64 116
  %lightType.i195 = getelementptr inbounds nuw i8, ptr %d162, i64 120
  %lightFalloffType.i196 = getelementptr inbounds nuw i8, ptr %d162, i64 124
  %lightConeAngle.i197 = getelementptr inbounds nuw i8, ptr %d162, i64 128
  %lightEdgeAngle.i198 = getelementptr inbounds nuw i8, ptr %d162, i64 132
  %children.i199 = getelementptr inbounds nuw i8, ptr %d162, i64 136
  %_M_prev.i.i.i.i.i1.i200 = getelementptr inbounds nuw i8, ptr %d162, i64 144
  %_M_size.i.i.i.i.i2.i201 = getelementptr inbounds nuw i8, ptr %d162, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %props, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %props, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %props, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %props, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %props, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %props, i64 56
  %_M_parent.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %props, i64 64
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %props, i64 72
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %props, i64 80
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %props, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %props, i64 104
  %_M_parent.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %props, i64 112
  %_M_left.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %props, i64 120
  %_M_right.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %props, i64 128
  %_M_node_count.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %props, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %props, i64 152
  %_M_parent.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %props, i64 160
  %_M_left.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %props, i64 168
  %_M_right.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %props, i64 176
  %_M_node_count.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %props, i64 184
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 4
  %path.i = getelementptr inbounds nuw i8, ptr %d, i64 8
  %id.i = getelementptr inbounds nuw i8, ptr %d, i64 40
  %number.i = getelementptr inbounds nuw i8, ptr %d, i64 44
  %parent.i = getelementptr inbounds nuw i8, ptr %d, i64 48
  %name.i = getelementptr inbounds nuw i8, ptr %d, i64 56
  %channels.i = getelementptr inbounds nuw i8, ptr %d, i64 64
  %_M_prev.i.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %d, i64 72
  %_M_size.i.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %d, i64 80
  %lightColor.i = getelementptr inbounds nuw i8, ptr %d, i64 104
  %g.i.i = getelementptr inbounds nuw i8, ptr %d, i64 108
  %b.i.i = getelementptr inbounds nuw i8, ptr %d, i64 112
  %lightIntensity.i = getelementptr inbounds nuw i8, ptr %d, i64 116
  %lightType.i = getelementptr inbounds nuw i8, ptr %d, i64 120
  %lightFalloffType.i = getelementptr inbounds nuw i8, ptr %d, i64 124
  %lightConeAngle.i = getelementptr inbounds nuw i8, ptr %d, i64 128
  %lightEdgeAngle.i = getelementptr inbounds nuw i8, ptr %d, i64 132
  %children.i = getelementptr inbounds nuw i8, ptr %d, i64 136
  %_M_prev.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %d, i64 144
  %_M_size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %d, i64 152
  br label %for.body

for.cond714.preheader:                            ; preds = %for.inc709
  %ndIt.sroa.0.0804 = load ptr, ptr %nodes, align 8
  %cmp.i637.not805 = icmp eq ptr %ndIt.sroa.0.0804, %nodes
  br i1 %cmp.i637.not805, label %for.cond761.preheader, label %for.cond722.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.inc709
  %20 = phi ptr [ %10, %for.body.lr.ph ], [ %221, %for.inc709 ]
  %cur_light.0798 = phi i32 [ 0, %for.body.lr.ph ], [ %cur_light.2, %for.inc709 ]
  %cur_camera.0796 = phi i32 [ 0, %for.body.lr.ph ], [ %cur_camera.2, %for.inc709 ]
  %cur_object.0794 = phi i32 [ 0, %for.body.lr.ph ], [ %cur_object.5, %for.inc709 ]
  %num_light.0792 = phi i32 [ 0, %for.body.lr.ph ], [ %num_light.1, %for.inc709 ]
  %num_camera.0790 = phi i32 [ 0, %for.body.lr.ph ], [ %num_camera.1, %for.inc709 ]
  %_M_storage.i.i79 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx72) #22
  store ptr %call73, ptr %c, align 8
  %call.i81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.26) #22
  %cmp.i82 = icmp eq i32 %call.i81, 0
  br i1 %cmp.i82, label %if.then79, label %if.else

if.then79:                                        ; preds = %for.body
  %21 = load double, ptr %first, align 8
  %cmp = fcmp une double %21, 1.503920e+05
  br i1 %cmp, label %if.then81, label %for.inc709

if.then81:                                        ; preds = %if.then79
  %22 = load ptr, ptr %c, align 8
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -58
  %or.cond7.i83 = icmp ult i8 %24, -10
  br i1 %or.cond7.i83, label %_ZN6Assimp9strtoul10EPKcPS1_.exit95, label %if.end.i84

if.end.i84:                                       ; preds = %if.then81, %if.end.i84
  %25 = phi i8 [ %26, %if.end.i84 ], [ %23, %if.then81 ]
  %value.09.i85 = phi i32 [ %add.i90, %if.end.i84 ], [ 0, %if.then81 ]
  %in.addr.08.i86 = phi ptr [ %incdec.ptr.i91, %if.end.i84 ], [ %22, %if.then81 ]
  %mul.i87 = mul i32 %value.09.i85, 10
  %narrow.i88 = add nsw i8 %25, -48
  %sub.i89 = zext nneg i8 %narrow.i88 to i32
  %add.i90 = add i32 %mul.i87, %sub.i89
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %in.addr.08.i86, i64 1
  %26 = load i8, ptr %incdec.ptr.i91, align 1
  %27 = add i8 %26, -58
  %or.cond.i92 = icmp ult i8 %27, -10
  br i1 %or.cond.i92, label %_ZN6Assimp9strtoul10EPKcPS1_.exit95.loopexit, label %if.end.i84, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit95.loopexit:     ; preds = %if.end.i84
  %28 = uitofp i32 %add.i90 to double
  %29 = fadd double %28, -1.000000e+00
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit95

_ZN6Assimp9strtoul10EPKcPS1_.exit95:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit95.loopexit, %if.then81
  %in.addr.0.lcssa.i93 = phi ptr [ %22, %if.then81 ], [ %incdec.ptr.i91, %_ZN6Assimp9strtoul10EPKcPS1_.exit95.loopexit ]
  %value.0.lcssa.i94 = phi double [ -1.000000e+00, %if.then81 ], [ %29, %_ZN6Assimp9strtoul10EPKcPS1_.exit95.loopexit ]
  store ptr %in.addr.0.lcssa.i93, ptr %c, align 8
  store double %value.0.lcssa.i94, ptr %first, align 8
  br label %for.inc709

if.else:                                          ; preds = %for.body
  %call.i97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.27) #22
  %cmp.i98 = icmp eq i32 %call.i97, 0
  br i1 %cmp.i98, label %if.then91, label %if.else101

if.then91:                                        ; preds = %if.else
  %30 = load double, ptr %last, align 8
  %cmp93 = fcmp une double %30, 1.503920e+05
  br i1 %cmp93, label %if.then94, label %for.inc709

if.then94:                                        ; preds = %if.then91
  %31 = load ptr, ptr %c, align 8
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -58
  %or.cond7.i99 = icmp ult i8 %33, -10
  br i1 %or.cond7.i99, label %_ZN6Assimp9strtoul10EPKcPS1_.exit111, label %if.end.i100

if.end.i100:                                      ; preds = %if.then94, %if.end.i100
  %34 = phi i8 [ %35, %if.end.i100 ], [ %32, %if.then94 ]
  %value.09.i101 = phi i32 [ %add.i106, %if.end.i100 ], [ 0, %if.then94 ]
  %in.addr.08.i102 = phi ptr [ %incdec.ptr.i107, %if.end.i100 ], [ %31, %if.then94 ]
  %mul.i103 = mul i32 %value.09.i101, 10
  %narrow.i104 = add nsw i8 %34, -48
  %sub.i105 = zext nneg i8 %narrow.i104 to i32
  %add.i106 = add i32 %mul.i103, %sub.i105
  %incdec.ptr.i107 = getelementptr inbounds nuw i8, ptr %in.addr.08.i102, i64 1
  %35 = load i8, ptr %incdec.ptr.i107, align 1
  %36 = add i8 %35, -58
  %or.cond.i108 = icmp ult i8 %36, -10
  br i1 %or.cond.i108, label %_ZN6Assimp9strtoul10EPKcPS1_.exit111.loopexit, label %if.end.i100, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit111.loopexit:    ; preds = %if.end.i100
  %37 = uitofp i32 %add.i106 to double
  %38 = fadd double %37, -1.000000e+00
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit111

_ZN6Assimp9strtoul10EPKcPS1_.exit111:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit111.loopexit, %if.then94
  %in.addr.0.lcssa.i109 = phi ptr [ %31, %if.then94 ], [ %incdec.ptr.i107, %_ZN6Assimp9strtoul10EPKcPS1_.exit111.loopexit ]
  %value.0.lcssa.i110 = phi double [ -1.000000e+00, %if.then94 ], [ %38, %_ZN6Assimp9strtoul10EPKcPS1_.exit111.loopexit ]
  store ptr %in.addr.0.lcssa.i109, ptr %c, align 8
  store double %value.0.lcssa.i110, ptr %last, align 8
  br label %for.inc709

if.else101:                                       ; preds = %if.else
  %call.i113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.28) #22
  %cmp.i114 = icmp eq i32 %call.i113, 0
  br i1 %cmp.i114, label %if.then107, label %if.else112

if.then107:                                       ; preds = %if.else101
  %39 = load ptr, ptr %c, align 8
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -58
  %or.cond7.i115 = icmp ult i8 %41, -10
  br i1 %or.cond7.i115, label %_ZN6Assimp9strtoul10EPKcPS1_.exit127, label %if.end.i116

if.end.i116:                                      ; preds = %if.then107, %if.end.i116
  %42 = phi i8 [ %43, %if.end.i116 ], [ %40, %if.then107 ]
  %value.09.i117 = phi i32 [ %add.i122, %if.end.i116 ], [ 0, %if.then107 ]
  %in.addr.08.i118 = phi ptr [ %incdec.ptr.i123, %if.end.i116 ], [ %39, %if.then107 ]
  %mul.i119 = mul i32 %value.09.i117, 10
  %narrow.i120 = add nsw i8 %42, -48
  %sub.i121 = zext nneg i8 %narrow.i120 to i32
  %add.i122 = add i32 %mul.i119, %sub.i121
  %incdec.ptr.i123 = getelementptr inbounds nuw i8, ptr %in.addr.08.i118, i64 1
  %43 = load i8, ptr %incdec.ptr.i123, align 1
  %44 = add i8 %43, -58
  %or.cond.i124 = icmp ult i8 %44, -10
  br i1 %or.cond.i124, label %_ZN6Assimp9strtoul10EPKcPS1_.exit127.loopexit, label %if.end.i116, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit127.loopexit:    ; preds = %if.end.i116
  %45 = uitofp i32 %add.i122 to double
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit127

_ZN6Assimp9strtoul10EPKcPS1_.exit127:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit127.loopexit, %if.then107
  %in.addr.0.lcssa.i125 = phi ptr [ %39, %if.then107 ], [ %incdec.ptr.i123, %_ZN6Assimp9strtoul10EPKcPS1_.exit127.loopexit ]
  %value.0.lcssa.i126 = phi double [ 0.000000e+00, %if.then107 ], [ %45, %_ZN6Assimp9strtoul10EPKcPS1_.exit127.loopexit ]
  store ptr %in.addr.0.lcssa.i125, ptr %c, align 8
  store double %value.0.lcssa.i126, ptr %fps, align 8
  br label %for.inc709

if.else112:                                       ; preds = %if.else101
  %call.i129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.29) #22
  %cmp.i130 = icmp eq i32 %call.i129, 0
  br i1 %cmp.i130, label %if.then118, label %if.else155

if.then118:                                       ; preds = %if.else112
  %46 = load ptr, ptr %c, align 8
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, -58
  %or.cond7.i131 = icmp ult i8 %48, -10
  br i1 %or.cond7.i131, label %_ZN6Assimp9strtoul10EPKcPS1_.exit143, label %if.end.i132

if.end.i132:                                      ; preds = %if.then118, %if.end.i132
  %49 = phi i8 [ %50, %if.end.i132 ], [ %47, %if.then118 ]
  %value.09.i133 = phi i32 [ %add.i138, %if.end.i132 ], [ 0, %if.then118 ]
  %in.addr.08.i134 = phi ptr [ %incdec.ptr.i139, %if.end.i132 ], [ %46, %if.then118 ]
  %mul.i135 = mul i32 %value.09.i133, 10
  %narrow.i136 = add nsw i8 %49, -48
  %sub.i137 = zext nneg i8 %narrow.i136 to i32
  %add.i138 = add i32 %mul.i135, %sub.i137
  %incdec.ptr.i139 = getelementptr inbounds nuw i8, ptr %in.addr.08.i134, i64 1
  %50 = load i8, ptr %incdec.ptr.i139, align 1
  %51 = add i8 %50, -58
  %or.cond.i140 = icmp ult i8 %51, -10
  br i1 %or.cond.i140, label %_ZN6Assimp9strtoul10EPKcPS1_.exit143, label %if.end.i132, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit143:             ; preds = %if.end.i132, %if.then118
  %in.addr.0.lcssa.i141 = phi ptr [ %46, %if.then118 ], [ %incdec.ptr.i139, %if.end.i132 ]
  %value.0.lcssa.i142 = phi i32 [ 0, %if.then118 ], [ %add.i138, %if.end.i132 ]
  store ptr %in.addr.0.lcssa.i141, ptr %c, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %17, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i, align 8
  store ptr %17, ptr %_M_left.i.i.i.i.i2.i, align 8
  store ptr %17, ptr %_M_right.i.i.i.i.i3.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i, align 8
  store i32 0, ptr %18, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i5.i, align 8
  store ptr %18, ptr %_M_left.i.i.i.i.i6.i, align 8
  store ptr %18, ptr %_M_right.i.i.i.i.i7.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i8.i, align 8
  store i32 0, ptr %19, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i9.i, align 8
  store ptr %19, ptr %_M_left.i.i.i.i.i10.i, align 8
  store ptr %19, ptr %_M_right.i.i.i.i.i11.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i12.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %call.i144 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit143, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %52, %_ZN6Assimp9strtoul10EPKcPS1_.exit143 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %16, %_ZN6Assimp9strtoul10EPKcPS1_.exit143 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %53 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %53, %call.i144
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %16
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %54 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i144, %54
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i145

if.then.i:                                        ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit143
  store i32 %call.i144, ptr %ref.tmp5.i, align 4
  store i32 %value.0.lcssa.i142, ptr %second.i.i, align 4
  %call6.i146 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %props, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
          to label %invoke.cont124 unwind label %lpad121

if.end.i145:                                      ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel720.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel720.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel720.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 %value.0.lcssa.i142, ptr %__y.addr.1.i.i.i.i.sroa.sel720.v.sroa.sel.v.sroa.sel, align 4
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %if.then.i, %if.end.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  store i32 0, ptr %d, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #22
  store i32 0, ptr %id.i, align 8
  store i32 0, ptr %number.i, align 4
  store i32 0, ptr %parent.i, align 8
  store ptr null, ptr %name.i, align 8
  store ptr %channels.i, ptr %_M_prev.i.i.i.i.i.i147, align 8
  store ptr %channels.i, ptr %channels.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %_M_size.i.i.i.i.i.i148, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %lightColor.i, align 8
  store float 1.000000e+00, ptr %g.i.i, align 4
  store float 1.000000e+00, ptr %b.i.i, align 8
  store float 1.000000e+00, ptr %lightIntensity.i, align 4
  store i32 0, ptr %lightType.i, align 8
  store i32 0, ptr %lightFalloffType.i, align 4
  store float 4.500000e+01, ptr %lightConeAngle.i, align 8
  store float 0.000000e+00, ptr %lightEdgeAngle.i, align 4
  store ptr %children.i, ptr %_M_prev.i.i.i.i.i1.i, align 8
  store ptr %children.i, ptr %children.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i2.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %d, align 8
  br i1 %cmp452, label %if.then126, label %if.else132

if.then126:                                       ; preds = %invoke.cont124
  %55 = load ptr, ptr %c, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.then126
  %in.addr.0.i.i = phi ptr [ %55, %if.then126 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %56 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %56, label %while.end.i.i [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %in.addr.0.i.i, ptr %c, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end29.i, %while.end.i.i
  %in.addr.0.i = phi ptr [ %in.addr.0.i.i, %while.end.i.i ], [ %incdec.ptr.i150, %if.end29.i ]
  %value.0.i = phi i32 [ 0, %while.end.i.i ], [ %value.1.i, %if.end29.i ]
  %57 = load i8, ptr %in.addr.0.i, align 1
  %58 = add i8 %57, -48
  %or.cond.i149 = icmp ult i8 %58, 10
  br i1 %or.cond.i149, label %if.then.i151, label %if.else.i

if.then.i151:                                     ; preds = %for.cond.i
  %shl.i = shl i32 %value.0.i, 4
  %sub.i152 = zext nneg i8 %58 to i32
  %add.i153 = or disjoint i32 %shl.i, %sub.i152
  br label %if.end29.i

if.else.i:                                        ; preds = %for.cond.i
  %59 = add i8 %57, -65
  %or.cond17.i = icmp ult i8 %59, 6
  br i1 %or.cond17.i, label %if.then9.i, label %if.else15.i

if.then9.i:                                       ; preds = %if.else.i
  %shl10.i = shl i32 %value.0.i, 4
  %sub12.i = zext nneg i8 %59 to i32
  %add13.i = or disjoint i32 %shl10.i, 10
  %add14.i = add nuw i32 %add13.i, %sub12.i
  br label %if.end29.i

if.else15.i:                                      ; preds = %if.else.i
  %60 = add i8 %57, -97
  %or.cond18.i = icmp ult i8 %60, 6
  br i1 %or.cond18.i, label %if.then21.i, label %_ZN6Assimp9strtoul16EPKcPS1_.exit

if.then21.i:                                      ; preds = %if.else15.i
  %shl22.i = shl i32 %value.0.i, 4
  %sub24.i = zext nneg i8 %60 to i32
  %add25.i = or disjoint i32 %shl22.i, 10
  %add26.i = add nuw i32 %add25.i, %sub24.i
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.then21.i, %if.then9.i, %if.then.i151
  %value.1.i = phi i32 [ %add.i153, %if.then.i151 ], [ %add14.i, %if.then9.i ], [ %add26.i, %if.then21.i ]
  %incdec.ptr.i150 = getelementptr inbounds nuw i8, ptr %in.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !49

_ZN6Assimp9strtoul16EPKcPS1_.exit:                ; preds = %if.else15.i
  store ptr %in.addr.0.i, ptr %c, align 8
  %and = and i32 %value.0.i, 268435455
  br label %if.end134

lpad121:                                          ; preds = %if.then.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.else132:                                       ; preds = %invoke.cont124
  %inc = add i32 %cur_object.0794, 1
  %.pre818 = load ptr, ptr %c, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %_ZN6Assimp9strtoul16EPKcPS1_.exit
  %62 = phi ptr [ %.pre818, %if.else132 ], [ %in.addr.0.i, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  %storemerge = phi i32 [ %cur_object.0794, %if.else132 ], [ %and, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  %cur_object.1 = phi i32 [ %inc, %if.else132 ], [ %cur_object.0794, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  store i32 %storemerge, ptr %number.i, align 4
  br label %while.cond.i.i154

while.cond.i.i154:                                ; preds = %while.body.i.i156, %if.end134
  %in.addr.0.i.i155 = phi ptr [ %62, %if.end134 ], [ %incdec.ptr.i.i157, %while.body.i.i156 ]
  %63 = load i8, ptr %in.addr.0.i.i155, align 1
  switch i8 %63, label %while.end.i.i158 [
    i8 32, label %while.body.i.i156
    i8 9, label %while.body.i.i156
  ]

while.body.i.i156:                                ; preds = %while.cond.i.i154, %while.cond.i.i154
  %incdec.ptr.i.i157 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i155, i64 1
  br label %while.cond.i.i154, !llvm.loop !6

while.end.i.i158:                                 ; preds = %while.cond.i.i154
  store ptr %in.addr.0.i.i155, ptr %c, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  %call.i162169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %call.i162.noexc unwind label %lpad139

call.i162.noexc:                                  ; preds = %while.end.i.i158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef %call.i162169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %if.end.i164 unwind label %lpad139

lpad.i167:                                        ; preds = %if.end.i164
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  br label %ehcleanup144

if.end.i164:                                      ; preds = %call.i162.noexc
  %call.i.i165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i155) #22
  %add.ptr.i166 = getelementptr inbounds i8, ptr %in.addr.0.i.i155, i64 %call.i.i165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull %in.addr.0.i.i155, ptr noundef nonnull %add.ptr.i166)
          to label %invoke.cont140 unwind label %lpad.i167

invoke.cont140:                                   ; preds = %if.end.i164
  invoke void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  %call148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont142
  %call150 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef 0, ptr noundef nonnull %props)
          to label %invoke.cont149 unwind label %lpad146

invoke.cont149:                                   ; preds = %invoke.cont147
  store i32 %call150, ptr %id.i, align 8
  %call5.i.i.i.i.i.i173 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad146

call5.i.i.i.i.i.i.noexc:                          ; preds = %invoke.cont149
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i173, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %d)
          to label %invoke.cont151 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i173) #24
  br label %lpad146.body

invoke.cont151:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i173, ptr noundef nonnull align 8 dereferenceable(24) %nodes) #22
  %66 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %66, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %67 = load ptr, ptr %children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %67, %children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, label %while.body.i.i.i.i176

while.body.i.i.i.i176:                            ; preds = %invoke.cont151, %while.body.i.i.i.i176
  %__cur.05.i.i.i.i = phi ptr [ %68, %while.body.i.i.i.i176 ], [ %67, %invoke.cont151 ]
  %68 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i177 = icmp eq ptr %68, %children.i
  br i1 %cmp.not.i.i.i.i177, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, label %while.body.i.i.i.i176, !llvm.loop !50

_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i176, %invoke.cont151
  %69 = load ptr, ptr %channels.i, align 8
  %cmp.not4.i.i.i1.i = icmp eq ptr %69, %channels.i
  br i1 %cmp.not4.i.i.i1.i, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit, label %while.body.i.i.i2.i

while.body.i.i.i2.i:                              ; preds = %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %__cur.05.i.i.i3.i = phi ptr [ %70, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %69, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i ]
  %70 = load ptr, ptr %__cur.05.i.i.i3.i, align 8
  %keys.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3.i, i64 32
  %71 = load ptr, ptr %keys.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3.i) #24
  %cmp.not.i.i.i4.i = icmp eq ptr %70, %channels.i
  br i1 %cmp.not.i.i.i4.i, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit, label %while.body.i.i.i2.i, !llvm.loop !51

_ZN6Assimp3LWS8NodeDescD2Ev.exit:                 ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i) #22
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %props) #22
  br label %for.inc709

lpad139:                                          ; preds = %call.i162.noexc, %while.end.i.i158
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad139, %lpad.i167, %lpad141
  %.pn56 = phi { ptr, i32 } [ %73, %lpad141 ], [ %72, %lpad139 ], [ %64, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #22
  br label %ehcleanup153

lpad146:                                          ; preds = %invoke.cont149, %invoke.cont147, %invoke.cont142
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad146.body

lpad146.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i, %lpad146
  %eh.lpad-body174 = phi { ptr, i32 } [ %74, %lpad146 ], [ %65, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad146.body, %ehcleanup144
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body174, %lpad146.body ], [ %.pn56, %ehcleanup144 ]
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d) #22
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad121
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup153 ], [ %61, %lpad121 ]
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %props) #22
  br label %ehcleanup896

if.else155:                                       ; preds = %if.else112
  %call.i181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.31) #22
  %cmp.i182 = icmp eq i32 %call.i181, 0
  br i1 %cmp.i182, label %invoke.cont163, label %if.else197

invoke.cont163:                                   ; preds = %if.else155
  store i32 0, ptr %d162, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i183) #22
  store i32 0, ptr %id.i184, align 8
  store i32 0, ptr %number.i185, align 4
  store i32 0, ptr %parent.i186, align 8
  store ptr null, ptr %name.i187, align 8
  store ptr %channels.i188, ptr %_M_prev.i.i.i.i.i.i189, align 8
  store ptr %channels.i188, ptr %channels.i188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %_M_size.i.i.i.i.i.i190, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %lightColor.i191, align 8
  store float 1.000000e+00, ptr %g.i.i192, align 4
  store float 1.000000e+00, ptr %b.i.i193, align 8
  store float 1.000000e+00, ptr %lightIntensity.i194, align 4
  store i32 0, ptr %lightType.i195, align 8
  store i32 0, ptr %lightFalloffType.i196, align 4
  store float 4.500000e+01, ptr %lightConeAngle.i197, align 8
  store float 0.000000e+00, ptr %lightEdgeAngle.i198, align 4
  store ptr %children.i199, ptr %_M_prev.i.i.i.i.i1.i200, align 8
  store ptr %children.i199, ptr %children.i199, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i2.i201, i8 0, i64 16, i1 false)
  store i32 1, ptr %d162, align 8
  br i1 %cmp452, label %if.then166, label %if.else174

if.then166:                                       ; preds = %invoke.cont163
  %75 = load ptr, ptr %c, align 8
  br label %for.cond.i202

for.cond.i202:                                    ; preds = %if.end29.i215, %if.then166
  %in.addr.0.i203 = phi ptr [ %75, %if.then166 ], [ %incdec.ptr.i217, %if.end29.i215 ]
  %value.0.i204 = phi i32 [ 0, %if.then166 ], [ %value.1.i216, %if.end29.i215 ]
  %76 = load i8, ptr %in.addr.0.i203, align 1
  %77 = add i8 %76, -48
  %or.cond.i205 = icmp ult i8 %77, 10
  br i1 %or.cond.i205, label %if.then.i223, label %if.else.i206

if.then.i223:                                     ; preds = %for.cond.i202
  %shl.i224 = shl i32 %value.0.i204, 4
  %sub.i225 = zext nneg i8 %77 to i32
  %add.i226 = or disjoint i32 %shl.i224, %sub.i225
  br label %if.end29.i215

if.else.i206:                                     ; preds = %for.cond.i202
  %78 = add i8 %76, -65
  %or.cond17.i207 = icmp ult i8 %78, 6
  br i1 %or.cond17.i207, label %if.then9.i218, label %if.else15.i208

if.then9.i218:                                    ; preds = %if.else.i206
  %shl10.i219 = shl i32 %value.0.i204, 4
  %sub12.i220 = zext nneg i8 %78 to i32
  %add13.i221 = or disjoint i32 %shl10.i219, 10
  %add14.i222 = add nuw i32 %add13.i221, %sub12.i220
  br label %if.end29.i215

if.else15.i208:                                   ; preds = %if.else.i206
  %79 = add i8 %76, -97
  %or.cond18.i209 = icmp ult i8 %79, 6
  br i1 %or.cond18.i209, label %if.then21.i210, label %_ZN6Assimp9strtoul16EPKcPS1_.exit227

if.then21.i210:                                   ; preds = %if.else15.i208
  %shl22.i211 = shl i32 %value.0.i204, 4
  %sub24.i212 = zext nneg i8 %79 to i32
  %add25.i213 = or disjoint i32 %shl22.i211, 10
  %add26.i214 = add nuw i32 %add25.i213, %sub24.i212
  br label %if.end29.i215

if.end29.i215:                                    ; preds = %if.then21.i210, %if.then9.i218, %if.then.i223
  %value.1.i216 = phi i32 [ %add.i226, %if.then.i223 ], [ %add14.i222, %if.then9.i218 ], [ %add26.i214, %if.then21.i210 ]
  %incdec.ptr.i217 = getelementptr inbounds nuw i8, ptr %in.addr.0.i203, i64 1
  br label %for.cond.i202, !llvm.loop !49

_ZN6Assimp9strtoul16EPKcPS1_.exit227:             ; preds = %if.else15.i208
  store ptr %in.addr.0.i203, ptr %c, align 8
  %and170 = and i32 %value.0.i204, 268435455
  store i32 %and170, ptr %number.i185, align 4
  br label %while.cond.i.i228

while.cond.i.i228:                                ; preds = %while.body.i.i230, %_ZN6Assimp9strtoul16EPKcPS1_.exit227
  %in.addr.0.i.i229 = phi ptr [ %in.addr.0.i203, %_ZN6Assimp9strtoul16EPKcPS1_.exit227 ], [ %incdec.ptr.i.i231, %while.body.i.i230 ]
  %80 = load i8, ptr %in.addr.0.i.i229, align 1
  switch i8 %80, label %while.end.i.i232 [
    i8 32, label %while.body.i.i230
    i8 9, label %while.body.i.i230
  ]

while.body.i.i230:                                ; preds = %while.cond.i.i228, %while.cond.i.i228
  %incdec.ptr.i.i231 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i229, i64 1
  br label %while.cond.i.i228, !llvm.loop !6

while.end.i.i232:                                 ; preds = %while.cond.i.i228
  store ptr %in.addr.0.i.i229, ptr %c, align 8
  br label %if.end177

if.else174:                                       ; preds = %invoke.cont163
  %inc175 = add i32 %cur_object.0794, 1
  store i32 %cur_object.0794, ptr %number.i185, align 4
  %.pr = load ptr, ptr %c, align 8
  br label %if.end177

if.end177:                                        ; preds = %while.end.i.i232, %if.else174
  %81 = phi ptr [ %in.addr.0.i.i229, %while.end.i.i232 ], [ %.pr, %if.else174 ]
  %cur_object.2 = phi i32 [ %cur_object.0794, %while.end.i.i232 ], [ %inc175, %if.else174 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #22
  %call.i236244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %call.i236.noexc unwind label %lpad181

call.i236.noexc:                                  ; preds = %if.end177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef %call.i236244, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180)
          to label %.noexc245 unwind label %lpad181

.noexc245:                                        ; preds = %call.i236.noexc
  %cmp.i237 = icmp eq ptr %81, null
  br i1 %cmp.i237, label %if.then.i242, label %if.end.i238

if.then.i242:                                     ; preds = %.noexc245
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #25
          to label %invoke.cont.i243 unwind label %lpad.i241.loopexit.split-lp

invoke.cont.i243:                                 ; preds = %if.then.i242
  unreachable

lpad.i241.loopexit:                               ; preds = %if.end.i238
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i241

lpad.i241.loopexit.split-lp:                      ; preds = %if.then.i242
  %lpad.loopexit.split-lp741 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i241

lpad.i241:                                        ; preds = %lpad.i241.loopexit.split-lp, %lpad.i241.loopexit
  %lpad.phi742 = phi { ptr, i32 } [ %lpad.loopexit740, %lpad.i241.loopexit ], [ %lpad.loopexit.split-lp741, %lpad.i241.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #22
  br label %ehcleanup186

if.end.i238:                                      ; preds = %.noexc245
  %call.i.i239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #22
  %add.ptr.i240 = getelementptr inbounds i8, ptr %81, i64 %call.i.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179, ptr noundef nonnull %81, ptr noundef nonnull %add.ptr.i240)
          to label %invoke.cont182 unwind label %lpad.i241.loopexit

invoke.cont182:                                   ; preds = %if.end.i238
  invoke void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path178, ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #22
  %call189 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 dereferenceable(32) %path178, i32 noundef 0, ptr noundef null)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont184
  store i32 %call189, ptr %id.i184, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i183, ptr noundef nonnull align 8 dereferenceable(32) %path178)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %invoke.cont188
  %call5.i.i.i.i.i.i253 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %call5.i.i.i.i.i.i.noexc252 unwind label %lpad187

call5.i.i.i.i.i.i.noexc252:                       ; preds = %invoke.cont192
  %_M_storage.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i253, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %_M_storage.i.i.i.i248, ptr noundef nonnull align 8 dereferenceable(168) %d162)
          to label %invoke.cont194 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i249

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i249: ; preds = %call5.i.i.i.i.i.i.noexc252
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i253) #24
  br label %lpad187.body

invoke.cont194:                                   ; preds = %call5.i.i.i.i.i.i.noexc252
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i253, ptr noundef nonnull align 8 dereferenceable(24) %nodes) #22
  %83 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i251 = add i64 %83, 1
  store i64 %add.i.i.i251, ptr %_M_size.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path178) #22
  %84 = load ptr, ptr %children.i199, align 8
  %cmp.not4.i.i.i.i257 = icmp eq ptr %84, %children.i199
  br i1 %cmp.not4.i.i.i.i257, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i261, label %while.body.i.i.i.i258

while.body.i.i.i.i258:                            ; preds = %invoke.cont194, %while.body.i.i.i.i258
  %__cur.05.i.i.i.i259 = phi ptr [ %85, %while.body.i.i.i.i258 ], [ %84, %invoke.cont194 ]
  %85 = load ptr, ptr %__cur.05.i.i.i.i259, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i259) #24
  %cmp.not.i.i.i.i260 = icmp eq ptr %85, %children.i199
  br i1 %cmp.not.i.i.i.i260, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i261, label %while.body.i.i.i.i258, !llvm.loop !50

_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i261: ; preds = %while.body.i.i.i.i258, %invoke.cont194
  %86 = load ptr, ptr %channels.i188, align 8
  %cmp.not4.i.i.i1.i263 = icmp eq ptr %86, %channels.i188
  br i1 %cmp.not4.i.i.i1.i263, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit272, label %while.body.i.i.i2.i264

while.body.i.i.i2.i264:                           ; preds = %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i261, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i269
  %__cur.05.i.i.i3.i265 = phi ptr [ %87, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i269 ], [ %86, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i261 ]
  %87 = load ptr, ptr %__cur.05.i.i.i3.i265, align 8
  %keys.i.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3.i265, i64 32
  %88 = load ptr, ptr %keys.i.i.i.i.i.i.i266, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i267 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i267, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i269, label %if.then.i.i.i.i.i.i.i.i.i.i268

if.then.i.i.i.i.i.i.i.i.i.i268:                   ; preds = %while.body.i.i.i2.i264
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i269

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i269: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i268, %while.body.i.i.i2.i264
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3.i265) #24
  %cmp.not.i.i.i4.i270 = icmp eq ptr %87, %channels.i188
  br i1 %cmp.not.i.i.i4.i270, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit272, label %while.body.i.i.i2.i264, !llvm.loop !51

_ZN6Assimp3LWS8NodeDescD2Ev.exit272:              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i269, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i183) #22
  br label %for.inc709

lpad181:                                          ; preds = %call.i236.noexc, %if.end177
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179) #22
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad181, %lpad.i241, %lpad183
  %.pn52 = phi { ptr, i32 } [ %90, %lpad183 ], [ %89, %lpad181 ], [ %lpad.phi742, %lpad.i241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180) #22
  br label %ehcleanup196

lpad187:                                          ; preds = %invoke.cont192, %invoke.cont188, %invoke.cont184
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad187.body

lpad187.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i249, %lpad187
  %eh.lpad-body254 = phi { ptr, i32 } [ %91, %lpad187 ], [ %82, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path178) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad187.body, %ehcleanup186
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body254, %lpad187.body ], [ %.pn52, %ehcleanup186 ]
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d162) #22
  br label %ehcleanup896

if.else197:                                       ; preds = %if.else155
  %call.i274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.32) #22
  %cmp.i275 = icmp eq i32 %call.i274, 0
  br i1 %cmp.i275, label %invoke.cont205, label %if.else222

invoke.cont205:                                   ; preds = %if.else197
  store i32 0, ptr %d204, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i276) #22
  store i32 0, ptr %id.i277, align 8
  store i32 0, ptr %number.i278, align 4
  store i32 0, ptr %parent.i279, align 8
  store ptr null, ptr %name.i280, align 8
  store ptr %channels.i281, ptr %_M_prev.i.i.i.i.i.i282, align 8
  store ptr %channels.i281, ptr %channels.i281, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %_M_size.i.i.i.i.i.i283, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %lightColor.i284, align 8
  store float 1.000000e+00, ptr %g.i.i285, align 4
  store float 1.000000e+00, ptr %b.i.i286, align 8
  store float 1.000000e+00, ptr %lightIntensity.i287, align 4
  store i32 0, ptr %lightType.i288, align 8
  store i32 0, ptr %lightFalloffType.i289, align 4
  store float 4.500000e+01, ptr %lightConeAngle.i290, align 8
  store float 0.000000e+00, ptr %lightEdgeAngle.i291, align 4
  store ptr %children.i292, ptr %_M_prev.i.i.i.i.i1.i293, align 8
  store ptr %children.i292, ptr %children.i292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i2.i294, i8 0, i64 16, i1 false)
  store i32 1, ptr %d204, align 8
  br i1 %cmp452, label %if.then208, label %if.else216

if.then208:                                       ; preds = %invoke.cont205
  %92 = load ptr, ptr %c, align 8
  br label %for.cond.i295

for.cond.i295:                                    ; preds = %if.end29.i308, %if.then208
  %in.addr.0.i296 = phi ptr [ %92, %if.then208 ], [ %incdec.ptr.i310, %if.end29.i308 ]
  %value.0.i297 = phi i32 [ 0, %if.then208 ], [ %value.1.i309, %if.end29.i308 ]
  %93 = load i8, ptr %in.addr.0.i296, align 1
  %94 = add i8 %93, -48
  %or.cond.i298 = icmp ult i8 %94, 10
  br i1 %or.cond.i298, label %if.then.i316, label %if.else.i299

if.then.i316:                                     ; preds = %for.cond.i295
  %shl.i317 = shl i32 %value.0.i297, 4
  %sub.i318 = zext nneg i8 %94 to i32
  %add.i319 = or disjoint i32 %shl.i317, %sub.i318
  br label %if.end29.i308

if.else.i299:                                     ; preds = %for.cond.i295
  %95 = add i8 %93, -65
  %or.cond17.i300 = icmp ult i8 %95, 6
  br i1 %or.cond17.i300, label %if.then9.i311, label %if.else15.i301

if.then9.i311:                                    ; preds = %if.else.i299
  %shl10.i312 = shl i32 %value.0.i297, 4
  %sub12.i313 = zext nneg i8 %95 to i32
  %add13.i314 = or disjoint i32 %shl10.i312, 10
  %add14.i315 = add nuw i32 %add13.i314, %sub12.i313
  br label %if.end29.i308

if.else15.i301:                                   ; preds = %if.else.i299
  %96 = add i8 %93, -97
  %or.cond18.i302 = icmp ult i8 %96, 6
  br i1 %or.cond18.i302, label %if.then21.i303, label %_ZN6Assimp9strtoul16EPKcPS1_.exit320

if.then21.i303:                                   ; preds = %if.else15.i301
  %shl22.i304 = shl i32 %value.0.i297, 4
  %sub24.i305 = zext nneg i8 %96 to i32
  %add25.i306 = or disjoint i32 %shl22.i304, 10
  %add26.i307 = add nuw i32 %add25.i306, %sub24.i305
  br label %if.end29.i308

if.end29.i308:                                    ; preds = %if.then21.i303, %if.then9.i311, %if.then.i316
  %value.1.i309 = phi i32 [ %add.i319, %if.then.i316 ], [ %add14.i315, %if.then9.i311 ], [ %add26.i307, %if.then21.i303 ]
  %incdec.ptr.i310 = getelementptr inbounds nuw i8, ptr %in.addr.0.i296, i64 1
  br label %for.cond.i295, !llvm.loop !49

_ZN6Assimp9strtoul16EPKcPS1_.exit320:             ; preds = %if.else15.i301
  store ptr %in.addr.0.i296, ptr %c, align 8
  %and212 = and i32 %value.0.i297, 268435455
  store i32 %and212, ptr %number.i278, align 4
  br label %while.cond.i.i321

while.cond.i.i321:                                ; preds = %while.body.i.i323, %_ZN6Assimp9strtoul16EPKcPS1_.exit320
  %in.addr.0.i.i322 = phi ptr [ %in.addr.0.i296, %_ZN6Assimp9strtoul16EPKcPS1_.exit320 ], [ %incdec.ptr.i.i324, %while.body.i.i323 ]
  %97 = load i8, ptr %in.addr.0.i.i322, align 1
  switch i8 %97, label %while.end.i.i325 [
    i8 32, label %while.body.i.i323
    i8 9, label %while.body.i.i323
  ]

while.body.i.i323:                                ; preds = %while.cond.i.i321, %while.cond.i.i321
  %incdec.ptr.i.i324 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i322, i64 1
  br label %while.cond.i.i321, !llvm.loop !6

while.end.i.i325:                                 ; preds = %while.cond.i.i321
  store ptr %in.addr.0.i.i322, ptr %c, align 8
  br label %if.end219

lpad209:                                          ; preds = %if.end219
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad209.body

lpad209.body:                                     ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i330, %lpad209
  %eh.lpad-body335 = phi { ptr, i32 } [ %98, %lpad209 ], [ %100, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i330 ]
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d204) #22
  br label %ehcleanup896

if.else216:                                       ; preds = %invoke.cont205
  %inc217 = add i32 %cur_object.0794, 1
  store i32 %cur_object.0794, ptr %number.i278, align 4
  %.pre = load ptr, ptr %c, align 8
  br label %if.end219

if.end219:                                        ; preds = %while.end.i.i325, %if.else216
  %99 = phi ptr [ %.pre, %if.else216 ], [ %in.addr.0.i.i322, %while.end.i.i325 ]
  %cur_object.3 = phi i32 [ %inc217, %if.else216 ], [ %cur_object.0794, %while.end.i.i325 ]
  store ptr %99, ptr %name.i280, align 8
  %call5.i.i.i.i.i.i334 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %call5.i.i.i.i.i.i.noexc333 unwind label %lpad209

call5.i.i.i.i.i.i.noexc333:                       ; preds = %if.end219
  %_M_storage.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i334, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %_M_storage.i.i.i.i329, ptr noundef nonnull align 8 dereferenceable(168) %d204)
          to label %invoke.cont220 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i330

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i330: ; preds = %call5.i.i.i.i.i.i.noexc333
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i334) #24
  br label %lpad209.body

invoke.cont220:                                   ; preds = %call5.i.i.i.i.i.i.noexc333
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i334, ptr noundef nonnull align 8 dereferenceable(24) %nodes) #22
  %101 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i332 = add i64 %101, 1
  store i64 %add.i.i.i332, ptr %_M_size.i.i.i.i.i, align 8
  %102 = load ptr, ptr %children.i292, align 8
  %cmp.not4.i.i.i.i338 = icmp eq ptr %102, %children.i292
  br i1 %cmp.not4.i.i.i.i338, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i342, label %while.body.i.i.i.i339

while.body.i.i.i.i339:                            ; preds = %invoke.cont220, %while.body.i.i.i.i339
  %__cur.05.i.i.i.i340 = phi ptr [ %103, %while.body.i.i.i.i339 ], [ %102, %invoke.cont220 ]
  %103 = load ptr, ptr %__cur.05.i.i.i.i340, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i340) #24
  %cmp.not.i.i.i.i341 = icmp eq ptr %103, %children.i292
  br i1 %cmp.not.i.i.i.i341, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i342, label %while.body.i.i.i.i339, !llvm.loop !50

_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i342: ; preds = %while.body.i.i.i.i339, %invoke.cont220
  %104 = load ptr, ptr %channels.i281, align 8
  %cmp.not4.i.i.i1.i344 = icmp eq ptr %104, %channels.i281
  br i1 %cmp.not4.i.i.i1.i344, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit353, label %while.body.i.i.i2.i345

while.body.i.i.i2.i345:                           ; preds = %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i342, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i350
  %__cur.05.i.i.i3.i346 = phi ptr [ %105, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i350 ], [ %104, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i342 ]
  %105 = load ptr, ptr %__cur.05.i.i.i3.i346, align 8
  %keys.i.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3.i346, i64 32
  %106 = load ptr, ptr %keys.i.i.i.i.i.i.i347, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i348 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i348, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i350, label %if.then.i.i.i.i.i.i.i.i.i.i349

if.then.i.i.i.i.i.i.i.i.i.i349:                   ; preds = %while.body.i.i.i2.i345
  call void @_ZdlPv(ptr noundef nonnull %106) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i350

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i350: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i349, %while.body.i.i.i2.i345
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3.i346) #24
  %cmp.not.i.i.i4.i351 = icmp eq ptr %105, %channels.i281
  br i1 %cmp.not.i.i.i4.i351, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit353, label %while.body.i.i.i2.i345, !llvm.loop !51

_ZN6Assimp3LWS8NodeDescD2Ev.exit353:              ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i350, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i276) #22
  br label %for.inc709

if.else222:                                       ; preds = %if.else197
  %call.i355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.33) #22
  %cmp.i356 = icmp eq i32 %call.i355, 0
  br i1 %cmp.i356, label %for.inc709, label %if.else229

if.else229:                                       ; preds = %if.else222
  %call.i358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.34) #22
  %cmp.i359 = icmp eq i32 %call.i358, 0
  br i1 %cmp.i359, label %if.then235, label %if.else265

if.then235:                                       ; preds = %if.else229
  %107 = load ptr, ptr %nodes, align 8
  %cmp.i360 = icmp eq ptr %107, %nodes
  br i1 %cmp.i360, label %if.then237, label %if.else253

if.then237:                                       ; preds = %if.then235
  br i1 %cmp.i, label %if.then239, label %if.end249

if.then239:                                       ; preds = %if.then237
  invoke void @_ZN6Assimp3LWS8NodeDescC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d240)
          to label %invoke.cont241 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont241:                                   ; preds = %if.then239
  store i32 1, ptr %d240, align 8
  %108 = load ptr, ptr %c, align 8
  store ptr %108, ptr %name243, align 8
  store i32 %cur_object.0794, ptr %number245, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull align 8 dereferenceable(168) %d240)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont241
  %inc244 = add i32 %cur_object.0794, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d240) #22
  br label %if.end249

lpad246:                                          ; preds = %invoke.cont241
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d240) #22
  br label %ehcleanup896

if.end249:                                        ; preds = %invoke.cont247, %if.then237
  %cur_object.4 = phi i32 [ %inc244, %invoke.cont247 ], [ %cur_object.0794, %if.then237 ]
  %call251 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont250 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont250:                                   ; preds = %if.end249
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call251, ptr noundef nonnull @.str.35)
          to label %for.inc709 unwind label %lpad20.loopexit.split-lp.loopexit

if.else253:                                       ; preds = %if.then235
  %110 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %channels = getelementptr inbounds nuw i8, ptr %110, i64 80
  %call256 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %channels)
          to label %invoke.cont255 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont255:                                   ; preds = %if.else253
  %111 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_prev.i.i363 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %112 = load ptr, ptr %_M_prev.i.i363, align 8
  %_M_storage.i.i.i364 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %113 = load ptr, ptr %c, align 8
  %114 = load i8, ptr %113, align 1
  %115 = add i8 %114, -58
  %or.cond7.i365 = icmp ult i8 %115, -10
  br i1 %or.cond7.i365, label %_ZN6Assimp9strtoul10EPKcPS1_.exit377, label %if.end.i366

if.end.i366:                                      ; preds = %invoke.cont255, %if.end.i366
  %116 = phi i8 [ %117, %if.end.i366 ], [ %114, %invoke.cont255 ]
  %value.09.i367 = phi i32 [ %add.i372, %if.end.i366 ], [ 0, %invoke.cont255 ]
  %in.addr.08.i368 = phi ptr [ %incdec.ptr.i373, %if.end.i366 ], [ %113, %invoke.cont255 ]
  %mul.i369 = mul i32 %value.09.i367, 10
  %narrow.i370 = add nsw i8 %116, -48
  %sub.i371 = zext nneg i8 %narrow.i370 to i32
  %add.i372 = add i32 %mul.i369, %sub.i371
  %incdec.ptr.i373 = getelementptr inbounds nuw i8, ptr %in.addr.08.i368, i64 1
  %117 = load i8, ptr %incdec.ptr.i373, align 1
  %118 = add i8 %117, -58
  %or.cond.i374 = icmp ult i8 %118, -10
  br i1 %or.cond.i374, label %_ZN6Assimp9strtoul10EPKcPS1_.exit377, label %if.end.i366, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit377:             ; preds = %if.end.i366, %invoke.cont255
  %value.0.lcssa.i376 = phi i32 [ 0, %invoke.cont255 ], [ %add.i372, %if.end.i366 ]
  store i32 %value.0.lcssa.i376, ptr %_M_storage.i.i.i364, align 8
  %add = add i32 %value.0.lcssa.i376, 1
  %type263 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 %add, ptr %type263, align 4
  br label %for.inc709

if.else265:                                       ; preds = %if.else229
  %call.i379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.36) #22
  %cmp.i380 = icmp eq i32 %call.i379, 0
  br i1 %cmp.i380, label %if.then271, label %if.else287

if.then271:                                       ; preds = %if.else265
  %119 = load ptr, ptr %nodes, align 8
  %cmp.i381 = icmp eq ptr %119, %nodes
  br i1 %cmp.i381, label %if.then276, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then271
  %120 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %channels274 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %121 = load ptr, ptr %channels274, align 8
  %cmp.i384 = icmp eq ptr %121, %channels274
  br i1 %cmp.i384, label %if.then276, label %if.else280

if.then276:                                       ; preds = %lor.lhs.false, %if.then271
  %call278 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else280:                                       ; preds = %lor.lhs.false
  %_M_prev.i.i388 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %122 = load ptr, ptr %_M_prev.i.i388, align 8
  %_M_storage.i.i.i389 = getelementptr inbounds nuw i8, ptr %122, i64 16
  invoke void @_ZN6Assimp11LWSImporter12ReadEnvelopeERKNS_3LWS7ElementERNS_3LWO8EnvelopeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %_M_storage.i.i79, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i389)
          to label %for.inc709 unwind label %lpad20.loopexit.split-lp.loopexit

if.else287:                                       ; preds = %if.else265
  br i1 %cmp288, label %land.lhs.true289, label %if.else361.thread

land.lhs.true289:                                 ; preds = %if.else287
  %call.i391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.38) #22
  %cmp.i392 = icmp eq i32 %call.i391, 0
  br i1 %cmp.i392, label %if.then307, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %land.lhs.true289
  %call.i394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.39) #22
  %cmp.i395 = icmp eq i32 %call.i394, 0
  br i1 %cmp.i395, label %if.then307, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %lor.lhs.false295
  %call.i397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.40) #22
  %cmp.i398 = icmp eq i32 %call.i397, 0
  br i1 %cmp.i398, label %if.then307, label %if.else322

if.then307:                                       ; preds = %lor.lhs.false301, %lor.lhs.false295, %land.lhs.true289
  %123 = load ptr, ptr %nodes, align 8
  %cmp.i399 = icmp eq ptr %123, %nodes
  br i1 %cmp.i399, label %if.then309, label %if.else313

if.then309:                                       ; preds = %if.then307
  %call311 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else313:                                       ; preds = %if.then307
  store ptr %arrayctor.end.i, ptr %ref.tmp314, align 8
  %124 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i401 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZN6Assimp11LWSImporter16ReadEnvelope_OldERSt20_List_const_iteratorINS_3LWS7ElementEERKS4_RNS2_8NodeDescEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(168) %_M_storage.i.i.i401, i32 poison)
          to label %for.inc709 unwind label %lpad20.loopexit.split-lp.loopexit

if.else322:                                       ; preds = %lor.lhs.false301
  br i1 %cmp323, label %land.lhs.true324, label %if.else361

land.lhs.true324:                                 ; preds = %if.else322
  %call.i403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.42) #22
  %cmp.i404 = icmp eq i32 %call.i403, 0
  br i1 %cmp.i404, label %if.then330, label %if.else361

if.then330:                                       ; preds = %land.lhs.true324
  %125 = load ptr, ptr %nodes, align 8
  %cmp.i405 = icmp eq ptr %125, %nodes
  br i1 %cmp.i405, label %if.then332, label %if.else336

if.then332:                                       ; preds = %if.then330
  %call334 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else336:                                       ; preds = %if.then330
  %126 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %channels338 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %envelopeIt.sroa.0.0784 = load ptr, ptr %channels338, align 8
  %cmp.i410.not785 = icmp eq ptr %envelopeIt.sroa.0.0784, %channels338
  br i1 %cmp.i410.not785, label %for.inc709, label %for.body348.preheader

for.body348.preheader:                            ; preds = %if.else336
  %c.promoted = load ptr, ptr %c, align 8
  br label %for.body348

for.body348:                                      ; preds = %for.body348.preheader, %while.end.i.i450
  %envelopeIt.sroa.0.0787 = phi ptr [ %envelopeIt.sroa.0.0, %while.end.i.i450 ], [ %envelopeIt.sroa.0.0784, %for.body348.preheader ]
  %in.addr.0.i.i447.lcssa783786 = phi ptr [ %in.addr.0.i.i447, %while.end.i.i450 ], [ %c.promoted, %for.body348.preheader ]
  %127 = load i8, ptr %in.addr.0.i.i447.lcssa783786, align 1
  %128 = add i8 %127, -58
  %or.cond7.i412 = icmp ult i8 %128, -10
  br i1 %or.cond7.i412, label %_ZN6Assimp9strtoul10EPKcPS1_.exit424, label %if.end.i413

if.end.i413:                                      ; preds = %for.body348, %if.end.i413
  %129 = phi i8 [ %130, %if.end.i413 ], [ %127, %for.body348 ]
  %value.09.i414 = phi i32 [ %add.i419, %if.end.i413 ], [ 0, %for.body348 ]
  %in.addr.08.i415 = phi ptr [ %incdec.ptr.i420, %if.end.i413 ], [ %in.addr.0.i.i447.lcssa783786, %for.body348 ]
  %mul.i416 = mul i32 %value.09.i414, 10
  %narrow.i417 = add nsw i8 %129, -48
  %sub.i418 = zext nneg i8 %narrow.i417 to i32
  %add.i419 = add i32 %mul.i416, %sub.i418
  %incdec.ptr.i420 = getelementptr inbounds nuw i8, ptr %in.addr.08.i415, i64 1
  %130 = load i8, ptr %incdec.ptr.i420, align 1
  %131 = add i8 %130, -58
  %or.cond.i421 = icmp ult i8 %131, -10
  br i1 %or.cond.i421, label %_ZN6Assimp9strtoul10EPKcPS1_.exit424, label %if.end.i413, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit424:             ; preds = %if.end.i413, %for.body348
  %in.addr.0.lcssa.i422 = phi ptr [ %in.addr.0.i.i447.lcssa783786, %for.body348 ], [ %incdec.ptr.i420, %if.end.i413 ]
  %value.0.lcssa.i423 = phi i32 [ 0, %for.body348 ], [ %add.i419, %if.end.i413 ]
  store ptr %in.addr.0.lcssa.i422, ptr %c, align 8
  %pre = getelementptr inbounds nuw i8, ptr %envelopeIt.sroa.0.0787, i64 24
  store i32 %value.0.lcssa.i423, ptr %pre, align 8
  br label %while.cond.i.i425

while.cond.i.i425:                                ; preds = %while.body.i.i427, %_ZN6Assimp9strtoul10EPKcPS1_.exit424
  %in.addr.0.i.i426 = phi ptr [ %in.addr.0.lcssa.i422, %_ZN6Assimp9strtoul10EPKcPS1_.exit424 ], [ %incdec.ptr.i.i428, %while.body.i.i427 ]
  %132 = load i8, ptr %in.addr.0.i.i426, align 1
  switch i8 %132, label %while.end.i.i429 [
    i8 32, label %while.body.i.i427
    i8 9, label %while.body.i.i427
  ]

while.body.i.i427:                                ; preds = %while.cond.i.i425, %while.cond.i.i425
  %incdec.ptr.i.i428 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i426, i64 1
  br label %while.cond.i.i425, !llvm.loop !6

while.end.i.i429:                                 ; preds = %while.cond.i.i425
  store ptr %in.addr.0.i.i426, ptr %c, align 8
  %133 = load i8, ptr %in.addr.0.i.i426, align 1
  %134 = add i8 %133, -58
  %or.cond7.i433 = icmp ult i8 %134, -10
  br i1 %or.cond7.i433, label %_ZN6Assimp9strtoul10EPKcPS1_.exit445, label %if.end.i434

if.end.i434:                                      ; preds = %while.end.i.i429, %if.end.i434
  %135 = phi i8 [ %136, %if.end.i434 ], [ %133, %while.end.i.i429 ]
  %value.09.i435 = phi i32 [ %add.i440, %if.end.i434 ], [ 0, %while.end.i.i429 ]
  %in.addr.08.i436 = phi ptr [ %incdec.ptr.i441, %if.end.i434 ], [ %in.addr.0.i.i426, %while.end.i.i429 ]
  %mul.i437 = mul i32 %value.09.i435, 10
  %narrow.i438 = add nsw i8 %135, -48
  %sub.i439 = zext nneg i8 %narrow.i438 to i32
  %add.i440 = add i32 %mul.i437, %sub.i439
  %incdec.ptr.i441 = getelementptr inbounds nuw i8, ptr %in.addr.08.i436, i64 1
  %136 = load i8, ptr %incdec.ptr.i441, align 1
  %137 = add i8 %136, -58
  %or.cond.i442 = icmp ult i8 %137, -10
  br i1 %or.cond.i442, label %_ZN6Assimp9strtoul10EPKcPS1_.exit445, label %if.end.i434, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit445:             ; preds = %if.end.i434, %while.end.i.i429
  %in.addr.0.lcssa.i443 = phi ptr [ %in.addr.0.i.i426, %while.end.i.i429 ], [ %incdec.ptr.i441, %if.end.i434 ]
  %value.0.lcssa.i444 = phi i32 [ 0, %while.end.i.i429 ], [ %add.i440, %if.end.i434 ]
  store ptr %in.addr.0.lcssa.i443, ptr %c, align 8
  %post = getelementptr inbounds nuw i8, ptr %envelopeIt.sroa.0.0787, i64 28
  store i32 %value.0.lcssa.i444, ptr %post, align 4
  br label %while.cond.i.i446

while.cond.i.i446:                                ; preds = %while.body.i.i448, %_ZN6Assimp9strtoul10EPKcPS1_.exit445
  %in.addr.0.i.i447 = phi ptr [ %in.addr.0.lcssa.i443, %_ZN6Assimp9strtoul10EPKcPS1_.exit445 ], [ %incdec.ptr.i.i449, %while.body.i.i448 ]
  %138 = load i8, ptr %in.addr.0.i.i447, align 1
  switch i8 %138, label %while.end.i.i450 [
    i8 32, label %while.body.i.i448
    i8 9, label %while.body.i.i448
  ]

while.body.i.i448:                                ; preds = %while.cond.i.i446, %while.cond.i.i446
  %incdec.ptr.i.i449 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i447, i64 1
  br label %while.cond.i.i446, !llvm.loop !6

while.end.i.i450:                                 ; preds = %while.cond.i.i446
  store ptr %in.addr.0.i.i447, ptr %c, align 8
  %envelopeIt.sroa.0.0 = load ptr, ptr %envelopeIt.sroa.0.0787, align 8
  %cmp.i410.not = icmp eq ptr %envelopeIt.sroa.0.0, %channels338
  br i1 %cmp.i410.not, label %for.inc709, label %for.body348, !llvm.loop !52

if.else361:                                       ; preds = %land.lhs.true324, %if.else322
  %call.i455 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.44) #22
  %cmp.i456 = icmp eq i32 %call.i455, 0
  br i1 %cmp.i456, label %if.then367, label %land.lhs.true380

if.else361.thread:                                ; preds = %if.else287
  %call.i455726 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.44) #22
  %cmp.i456727 = icmp eq i32 %call.i455726, 0
  br i1 %cmp.i456727, label %if.then367, label %if.else398

if.then367:                                       ; preds = %if.else361.thread, %if.else361
  %139 = load ptr, ptr %nodes, align 8
  %cmp.i457 = icmp eq ptr %139, %nodes
  br i1 %cmp.i457, label %if.then369, label %if.else373

if.then369:                                       ; preds = %if.then367
  %call371 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else373:                                       ; preds = %if.then367
  %140 = load ptr, ptr %c, align 8
  %call375 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %140, ptr noundef nonnull %c)
  %141 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %parent = getelementptr inbounds nuw i8, ptr %141, i64 64
  store i32 %call375, ptr %parent, align 8
  br label %for.inc709

land.lhs.true380:                                 ; preds = %if.else361
  %call.i461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.46) #22
  %cmp.i462 = icmp eq i32 %call.i461, 0
  br i1 %cmp.i462, label %if.then386, label %if.else398

if.then386:                                       ; preds = %land.lhs.true380
  %142 = load ptr, ptr %nodes, align 8
  %cmp.i463 = icmp eq ptr %142, %nodes
  br i1 %cmp.i463, label %if.then388, label %if.else392

if.then388:                                       ; preds = %if.then386
  %call390 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else392:                                       ; preds = %if.then386
  %143 = load ptr, ptr %c, align 8
  %144 = load i8, ptr %143, align 1
  %145 = add i8 %144, -58
  %or.cond7.i464 = icmp ult i8 %145, -10
  br i1 %or.cond7.i464, label %_ZN6Assimp9strtoul10EPKcPS1_.exit476, label %if.end.i465

if.end.i465:                                      ; preds = %if.else392, %if.end.i465
  %146 = phi i8 [ %147, %if.end.i465 ], [ %144, %if.else392 ]
  %value.09.i466 = phi i32 [ %add.i471, %if.end.i465 ], [ 0, %if.else392 ]
  %in.addr.08.i467 = phi ptr [ %incdec.ptr.i472, %if.end.i465 ], [ %143, %if.else392 ]
  %mul.i468 = mul i32 %value.09.i466, 10
  %narrow.i469 = add nsw i8 %146, -48
  %sub.i470 = zext nneg i8 %narrow.i469 to i32
  %add.i471 = add i32 %mul.i468, %sub.i470
  %incdec.ptr.i472 = getelementptr inbounds nuw i8, ptr %in.addr.08.i467, i64 1
  %147 = load i8, ptr %incdec.ptr.i472, align 1
  %148 = add i8 %147, -58
  %or.cond.i473 = icmp ult i8 %148, -10
  br i1 %or.cond.i473, label %_ZN6Assimp9strtoul10EPKcPS1_.exit476.loopexit, label %if.end.i465, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit476.loopexit:    ; preds = %if.end.i465
  %149 = or i32 %add.i471, 268435456
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit476

_ZN6Assimp9strtoul10EPKcPS1_.exit476:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit476.loopexit, %if.else392
  %in.addr.0.lcssa.i474 = phi ptr [ %143, %if.else392 ], [ %incdec.ptr.i472, %_ZN6Assimp9strtoul10EPKcPS1_.exit476.loopexit ]
  %value.0.lcssa.i475 = phi i32 [ 268435456, %if.else392 ], [ %149, %_ZN6Assimp9strtoul10EPKcPS1_.exit476.loopexit ]
  store ptr %in.addr.0.lcssa.i474, ptr %c, align 8
  %150 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %parent396 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store i32 %value.0.lcssa.i475, ptr %parent396, align 8
  br label %for.inc709

if.else398:                                       ; preds = %if.else361.thread, %land.lhs.true380
  %call.i480 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.48) #22
  %cmp.i481 = icmp eq i32 %call.i480, 0
  br i1 %cmp.i481, label %if.then404, label %if.else422

if.then404:                                       ; preds = %if.else398
  invoke void @_ZN6Assimp3LWS8NodeDescC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d405)
          to label %invoke.cont406 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont406:                                   ; preds = %if.then404
  store i32 3, ptr %d405, align 8
  br i1 %cmp452, label %if.then409, label %if.else415

if.then409:                                       ; preds = %invoke.cont406
  %151 = load ptr, ptr %c, align 8
  %call412 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %151, ptr noundef nonnull %c)
  %and413 = and i32 %call412, 268435455
  br label %if.end418

lpad410:                                          ; preds = %if.end418
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d405) #22
  br label %ehcleanup896

if.else415:                                       ; preds = %invoke.cont406
  %inc416 = add i32 %cur_camera.0796, 1
  br label %if.end418

if.end418:                                        ; preds = %if.else415, %if.then409
  %storemerge825 = phi i32 [ %cur_camera.0796, %if.else415 ], [ %and413, %if.then409 ]
  %cur_camera.1 = phi i32 [ %inc416, %if.else415 ], [ %cur_camera.0796, %if.then409 ]
  store i32 %storemerge825, ptr %number417, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull align 8 dereferenceable(168) %d405)
          to label %invoke.cont419 unwind label %lpad410

invoke.cont419:                                   ; preds = %if.end418
  %inc420 = add i32 %num_camera.0790, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d405) #22
  br label %for.inc709

if.else422:                                       ; preds = %if.else398
  %call.i483 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.49) #22
  %cmp.i484 = icmp eq i32 %call.i483, 0
  br i1 %cmp.i484, label %if.then428, label %if.else442

if.then428:                                       ; preds = %if.else422
  %153 = load ptr, ptr %nodes, align 8
  %cmp.i485 = icmp eq ptr %153, %nodes
  br i1 %cmp.i485, label %if.then434, label %lor.lhs.false430

lor.lhs.false430:                                 ; preds = %if.then428
  %154 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i487 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %155 = load i32, ptr %_M_storage.i.i.i487, align 8
  %cmp433.not = icmp eq i32 %155, 3
  br i1 %cmp433.not, label %if.else438, label %if.then434

if.then434:                                       ; preds = %lor.lhs.false430, %if.then428
  %call436 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else438:                                       ; preds = %lor.lhs.false430
  %156 = load ptr, ptr %c, align 8
  %name440 = getelementptr inbounds nuw i8, ptr %154, i64 72
  store ptr %156, ptr %name440, align 8
  br label %for.inc709

if.else442:                                       ; preds = %if.else422
  %call.i491 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.51) #22
  %cmp.i492 = icmp eq i32 %call.i491, 0
  br i1 %cmp.i492, label %if.then448, label %if.else466

if.then448:                                       ; preds = %if.else442
  invoke void @_ZN6Assimp3LWS8NodeDescC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d449)
          to label %invoke.cont450 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont450:                                   ; preds = %if.then448
  store i32 2, ptr %d449, align 8
  br i1 %cmp452, label %if.then453, label %if.else459

if.then453:                                       ; preds = %invoke.cont450
  %157 = load ptr, ptr %c, align 8
  %call456 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %157, ptr noundef nonnull %c)
  %and457 = and i32 %call456, 268435455
  br label %if.end462

lpad454:                                          ; preds = %if.end462
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d449) #22
  br label %ehcleanup896

if.else459:                                       ; preds = %invoke.cont450
  %inc460 = add i32 %cur_light.0798, 1
  br label %if.end462

if.end462:                                        ; preds = %if.else459, %if.then453
  %storemerge824 = phi i32 [ %cur_light.0798, %if.else459 ], [ %and457, %if.then453 ]
  %cur_light.1 = phi i32 [ %inc460, %if.else459 ], [ %cur_light.0798, %if.then453 ]
  store i32 %storemerge824, ptr %number461, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %nodes, ptr noundef nonnull align 8 dereferenceable(168) %d449)
          to label %invoke.cont463 unwind label %lpad454

invoke.cont463:                                   ; preds = %if.end462
  %inc464 = add i32 %num_light.0792, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %d449) #22
  br label %for.inc709

if.else466:                                       ; preds = %if.else442
  %call.i494 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.52) #22
  %cmp.i495 = icmp eq i32 %call.i494, 0
  br i1 %cmp.i495, label %if.then472, label %if.else486

if.then472:                                       ; preds = %if.else466
  %159 = load ptr, ptr %nodes, align 8
  %cmp.i496 = icmp eq ptr %159, %nodes
  br i1 %cmp.i496, label %if.then478, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %if.then472
  %160 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i498 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %161 = load i32, ptr %_M_storage.i.i.i498, align 8
  %cmp477.not = icmp eq i32 %161, 2
  br i1 %cmp477.not, label %if.else482, label %if.then478

if.then478:                                       ; preds = %lor.lhs.false474, %if.then472
  %call480 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else482:                                       ; preds = %lor.lhs.false474
  %162 = load ptr, ptr %c, align 8
  %name484 = getelementptr inbounds nuw i8, ptr %160, i64 72
  store ptr %162, ptr %name484, align 8
  br label %for.inc709

if.else486:                                       ; preds = %if.else466
  %call.i502 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.54) #22
  %cmp.i503 = icmp eq i32 %call.i502, 0
  br i1 %cmp.i503, label %if.then498, label %lor.lhs.false492

lor.lhs.false492:                                 ; preds = %if.else486
  %call.i505 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.55) #22
  %cmp.i506 = icmp eq i32 %call.i505, 0
  br i1 %cmp.i506, label %if.then498, label %if.else532

if.then498:                                       ; preds = %lor.lhs.false492, %if.else486
  %163 = load ptr, ptr %nodes, align 8
  %cmp.i507 = icmp eq ptr %163, %nodes
  br i1 %cmp.i507, label %if.then504, label %lor.lhs.false500

lor.lhs.false500:                                 ; preds = %if.then498
  %164 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i509 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %165 = load i32, ptr %_M_storage.i.i.i509, align 8
  %cmp503.not = icmp eq i32 %165, 2
  br i1 %cmp503.not, label %if.else508, label %if.then504

if.then504:                                       ; preds = %lor.lhs.false500, %if.then498
  %call506 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else508:                                       ; preds = %lor.lhs.false500
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp510) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %env509, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp510)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %if.else508
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp510) #22
  %166 = load ptr, ptr %c, align 8
  %call514 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %env509) #22
  %call515 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %env509) #22
  %call516 = call i32 @strncmp(ptr noundef %166, ptr noundef %call514, i64 noundef %call515) #23
  %cmp517 = icmp eq i32 %call516, 0
  br i1 %cmp517, label %if.then518, label %if.else524

if.then518:                                       ; preds = %invoke.cont512
  %call521 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont520 unwind label %lpad519

invoke.cont520:                                   ; preds = %if.then518
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call521, ptr noundef nonnull @.str.58)
          to label %invoke.cont522 unwind label %lpad519

invoke.cont522:                                   ; preds = %invoke.cont520
  %167 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %lightIntensity = getelementptr inbounds nuw i8, ptr %167, i64 132
  store float 1.000000e+00, ptr %lightIntensity, align 4
  br label %if.end529

lpad511:                                          ; preds = %if.else508
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp510) #22
  br label %ehcleanup896

lpad519:                                          ; preds = %if.else524, %invoke.cont520, %if.then518
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env509) #22
  br label %ehcleanup896

if.else524:                                       ; preds = %invoke.cont512
  %170 = load ptr, ptr %c, align 8
  %171 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %lightIntensity526 = getelementptr inbounds nuw i8, ptr %171, i64 132
  %call528 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %lightIntensity526, i1 noundef zeroext true)
          to label %if.end529 unwind label %lpad519

if.end529:                                        ; preds = %if.else524, %invoke.cont522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %env509) #22
  br label %for.inc709

if.else532:                                       ; preds = %lor.lhs.false492
  %call.i515 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.59) #22
  %cmp.i516 = icmp eq i32 %call.i515, 0
  br i1 %cmp.i516, label %if.then538, label %if.else553

if.then538:                                       ; preds = %if.else532
  %172 = load ptr, ptr %nodes, align 8
  %cmp.i517 = icmp eq ptr %172, %nodes
  br i1 %cmp.i517, label %if.then544, label %lor.lhs.false540

lor.lhs.false540:                                 ; preds = %if.then538
  %173 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i519 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %174 = load i32, ptr %_M_storage.i.i.i519, align 8
  %cmp543.not = icmp eq i32 %174, 2
  br i1 %cmp543.not, label %if.else548, label %if.then544

if.then544:                                       ; preds = %lor.lhs.false540, %if.then538
  %call546 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else548:                                       ; preds = %lor.lhs.false540
  %175 = load ptr, ptr %c, align 8
  %176 = load i8, ptr %175, align 1
  %177 = add i8 %176, -58
  %or.cond7.i520 = icmp ult i8 %177, -10
  br i1 %or.cond7.i520, label %_ZN6Assimp9strtoul10EPKcPS1_.exit532, label %if.end.i521

if.end.i521:                                      ; preds = %if.else548, %if.end.i521
  %178 = phi i8 [ %179, %if.end.i521 ], [ %176, %if.else548 ]
  %value.09.i522 = phi i32 [ %add.i527, %if.end.i521 ], [ 0, %if.else548 ]
  %in.addr.08.i523 = phi ptr [ %incdec.ptr.i528, %if.end.i521 ], [ %175, %if.else548 ]
  %mul.i524 = mul i32 %value.09.i522, 10
  %narrow.i525 = add nsw i8 %178, -48
  %sub.i526 = zext nneg i8 %narrow.i525 to i32
  %add.i527 = add i32 %mul.i524, %sub.i526
  %incdec.ptr.i528 = getelementptr inbounds nuw i8, ptr %in.addr.08.i523, i64 1
  %179 = load i8, ptr %incdec.ptr.i528, align 1
  %180 = add i8 %179, -58
  %or.cond.i529 = icmp ult i8 %180, -10
  br i1 %or.cond.i529, label %_ZN6Assimp9strtoul10EPKcPS1_.exit532, label %if.end.i521, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit532:             ; preds = %if.end.i521, %if.else548
  %value.0.lcssa.i531 = phi i32 [ 0, %if.else548 ], [ %add.i527, %if.end.i521 ]
  %lightType = getelementptr inbounds nuw i8, ptr %173, i64 136
  store i32 %value.0.lcssa.i531, ptr %lightType, align 8
  br label %for.inc709

if.else553:                                       ; preds = %if.else532
  %call.i536 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.61) #22
  %cmp.i537 = icmp eq i32 %call.i536, 0
  br i1 %cmp.i537, label %if.then559, label %if.else574

if.then559:                                       ; preds = %if.else553
  %181 = load ptr, ptr %nodes, align 8
  %cmp.i538 = icmp eq ptr %181, %nodes
  br i1 %cmp.i538, label %if.then565, label %lor.lhs.false561

lor.lhs.false561:                                 ; preds = %if.then559
  %182 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i540 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %183 = load i32, ptr %_M_storage.i.i.i540, align 8
  %cmp564.not = icmp eq i32 %183, 2
  br i1 %cmp564.not, label %if.else569, label %if.then565

if.then565:                                       ; preds = %lor.lhs.false561, %if.then559
  %call567 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else569:                                       ; preds = %lor.lhs.false561
  %184 = load ptr, ptr %c, align 8
  %185 = load i8, ptr %184, align 1
  %186 = add i8 %185, -58
  %or.cond7.i541 = icmp ult i8 %186, -10
  br i1 %or.cond7.i541, label %_ZN6Assimp9strtoul10EPKcPS1_.exit553, label %if.end.i542

if.end.i542:                                      ; preds = %if.else569, %if.end.i542
  %187 = phi i8 [ %188, %if.end.i542 ], [ %185, %if.else569 ]
  %value.09.i543 = phi i32 [ %add.i548, %if.end.i542 ], [ 0, %if.else569 ]
  %in.addr.08.i544 = phi ptr [ %incdec.ptr.i549, %if.end.i542 ], [ %184, %if.else569 ]
  %mul.i545 = mul i32 %value.09.i543, 10
  %narrow.i546 = add nsw i8 %187, -48
  %sub.i547 = zext nneg i8 %narrow.i546 to i32
  %add.i548 = add i32 %mul.i545, %sub.i547
  %incdec.ptr.i549 = getelementptr inbounds nuw i8, ptr %in.addr.08.i544, i64 1
  %188 = load i8, ptr %incdec.ptr.i549, align 1
  %189 = add i8 %188, -58
  %or.cond.i550 = icmp ult i8 %189, -10
  br i1 %or.cond.i550, label %_ZN6Assimp9strtoul10EPKcPS1_.exit553, label %if.end.i542, !llvm.loop !12

_ZN6Assimp9strtoul10EPKcPS1_.exit553:             ; preds = %if.end.i542, %if.else569
  %value.0.lcssa.i552 = phi i32 [ 0, %if.else569 ], [ %add.i548, %if.end.i542 ]
  %lightFalloffType = getelementptr inbounds nuw i8, ptr %182, i64 140
  store i32 %value.0.lcssa.i552, ptr %lightFalloffType, align 4
  br label %for.inc709

if.else574:                                       ; preds = %if.else553
  %call.i557 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.63) #22
  %cmp.i558 = icmp eq i32 %call.i557, 0
  br i1 %cmp.i558, label %if.then580, label %if.else595

if.then580:                                       ; preds = %if.else574
  %190 = load ptr, ptr %nodes, align 8
  %cmp.i559 = icmp eq ptr %190, %nodes
  br i1 %cmp.i559, label %if.then586, label %lor.lhs.false582

lor.lhs.false582:                                 ; preds = %if.then580
  %191 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i561 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %192 = load i32, ptr %_M_storage.i.i.i561, align 8
  %cmp585.not = icmp eq i32 %192, 2
  br i1 %cmp585.not, label %if.else590, label %if.then586

if.then586:                                       ; preds = %lor.lhs.false582, %if.then580
  %call588 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else590:                                       ; preds = %lor.lhs.false582
  %193 = load ptr, ptr %c, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i562563 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
          to label %invoke.cont591 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont591:                                   ; preds = %if.else590
  %194 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %195 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %lightConeAngle = getelementptr inbounds nuw i8, ptr %195, i64 144
  store float %194, ptr %lightConeAngle, align 8
  br label %for.inc709

if.else595:                                       ; preds = %if.else574
  %call.i567 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.65) #22
  %cmp.i568 = icmp eq i32 %call.i567, 0
  br i1 %cmp.i568, label %if.then601, label %if.else616

if.then601:                                       ; preds = %if.else595
  %196 = load ptr, ptr %nodes, align 8
  %cmp.i569 = icmp eq ptr %196, %nodes
  br i1 %cmp.i569, label %if.then607, label %lor.lhs.false603

lor.lhs.false603:                                 ; preds = %if.then601
  %197 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i571 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %198 = load i32, ptr %_M_storage.i.i.i571, align 8
  %cmp606.not = icmp eq i32 %198, 2
  br i1 %cmp606.not, label %if.else611, label %if.then607

if.then607:                                       ; preds = %lor.lhs.false603, %if.then601
  %call609 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else611:                                       ; preds = %lor.lhs.false603
  %199 = load ptr, ptr %c, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i572)
  store float 0.000000e+00, ptr %ret.i572, align 4
  %call.i573574 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %ret.i572, i1 noundef zeroext true)
          to label %invoke.cont612 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont612:                                   ; preds = %if.else611
  %200 = load float, ptr %ret.i572, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i572)
  %201 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %lightEdgeAngle = getelementptr inbounds nuw i8, ptr %201, i64 148
  store float %200, ptr %lightEdgeAngle, align 4
  br label %for.inc709

if.else616:                                       ; preds = %if.else595
  %call.i579 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.67) #22
  %cmp.i580 = icmp eq i32 %call.i579, 0
  br i1 %cmp.i580, label %if.then622, label %if.else649

if.then622:                                       ; preds = %if.else616
  %202 = load ptr, ptr %nodes, align 8
  %cmp.i581 = icmp eq ptr %202, %nodes
  br i1 %cmp.i581, label %if.then628, label %lor.lhs.false624

lor.lhs.false624:                                 ; preds = %if.then622
  %203 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i583 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %204 = load i32, ptr %_M_storage.i.i.i583, align 8
  %cmp627.not = icmp eq i32 %204, 2
  br i1 %cmp627.not, label %if.else632, label %if.then628

if.then628:                                       ; preds = %lor.lhs.false624, %if.then622
  %call630 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

if.else632:                                       ; preds = %lor.lhs.false624
  %205 = load ptr, ptr %c, align 8
  %lightColor = getelementptr inbounds nuw i8, ptr %203, i64 120
  %call635 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %lightColor, i1 noundef zeroext true)
          to label %invoke.cont634 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont634:                                   ; preds = %if.else632
  store ptr %call635, ptr %c, align 8
  br label %while.cond.i.i586

while.cond.i.i586:                                ; preds = %while.body.i.i588, %invoke.cont634
  %in.addr.0.i.i587 = phi ptr [ %call635, %invoke.cont634 ], [ %incdec.ptr.i.i589, %while.body.i.i588 ]
  %206 = load i8, ptr %in.addr.0.i.i587, align 1
  switch i8 %206, label %while.end.i.i590 [
    i8 32, label %while.body.i.i588
    i8 9, label %while.body.i.i588
  ]

while.body.i.i588:                                ; preds = %while.cond.i.i586, %while.cond.i.i586
  %incdec.ptr.i.i589 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i587, i64 1
  br label %while.cond.i.i586, !llvm.loop !6

while.end.i.i590:                                 ; preds = %while.cond.i.i586
  store ptr %in.addr.0.i.i587, ptr %c, align 8
  %207 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %g = getelementptr inbounds nuw i8, ptr %207, i64 124
  %call641 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i587, ptr noundef nonnull align 4 dereferenceable(4) %g, i1 noundef zeroext true)
          to label %invoke.cont640 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont640:                                   ; preds = %while.end.i.i590
  store ptr %call641, ptr %c, align 8
  br label %while.cond.i.i596

while.cond.i.i596:                                ; preds = %while.body.i.i598, %invoke.cont640
  %in.addr.0.i.i597 = phi ptr [ %call641, %invoke.cont640 ], [ %incdec.ptr.i.i599, %while.body.i.i598 ]
  %208 = load i8, ptr %in.addr.0.i.i597, align 1
  switch i8 %208, label %while.end.i.i600 [
    i8 32, label %while.body.i.i598
    i8 9, label %while.body.i.i598
  ]

while.body.i.i598:                                ; preds = %while.cond.i.i596, %while.cond.i.i596
  %incdec.ptr.i.i599 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i597, i64 1
  br label %while.cond.i.i596, !llvm.loop !6

while.end.i.i600:                                 ; preds = %while.cond.i.i596
  store ptr %in.addr.0.i.i597, ptr %c, align 8
  %209 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %b = getelementptr inbounds nuw i8, ptr %209, i64 128
  %call647 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i597, ptr noundef nonnull align 4 dereferenceable(4) %b, i1 noundef zeroext true)
          to label %invoke.cont646 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont646:                                   ; preds = %while.end.i.i600
  store ptr %call647, ptr %c, align 8
  br label %for.inc709

if.else649:                                       ; preds = %if.else616
  %call.i607 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.69) #22
  %cmp.i608 = icmp eq i32 %call.i607, 0
  br i1 %cmp.i608, label %if.then661, label %lor.lhs.false655

lor.lhs.false655:                                 ; preds = %if.else649
  %call.i610 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i79, ptr noundef nonnull @.str.70) #22
  %cmp.i611 = icmp eq i32 %call.i610, 0
  br i1 %cmp.i611, label %if.then661, label %for.inc709

if.then661:                                       ; preds = %lor.lhs.false655, %if.else649
  %210 = load ptr, ptr %nodes, align 8
  %cmp.i612 = icmp eq ptr %210, %nodes
  br i1 %cmp.i612, label %if.then663, label %if.else667

if.then663:                                       ; preds = %if.then661
  %call665 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont664.invoke unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont664.invoke:                            ; preds = %if.then663, %if.then628, %if.then607, %if.then586, %if.then565, %if.then544, %if.then504, %if.then478, %if.then434, %if.then388, %if.then369, %if.then332, %if.then309, %if.then276
  %211 = phi ptr [ %call278, %if.then276 ], [ %call311, %if.then309 ], [ %call334, %if.then332 ], [ %call371, %if.then369 ], [ %call390, %if.then388 ], [ %call436, %if.then434 ], [ %call480, %if.then478 ], [ %call506, %if.then504 ], [ %call546, %if.then544 ], [ %call567, %if.then565 ], [ %call588, %if.then586 ], [ %call609, %if.then607 ], [ %call630, %if.then628 ], [ %call665, %if.then663 ]
  %212 = phi ptr [ @.str.37, %if.then276 ], [ @.str.41, %if.then309 ], [ @.str.43, %if.then332 ], [ @.str.45, %if.then369 ], [ @.str.47, %if.then388 ], [ @.str.50, %if.then434 ], [ @.str.53, %if.then478 ], [ @.str.56, %if.then504 ], [ @.str.60, %if.then544 ], [ @.str.62, %if.then565 ], [ @.str.64, %if.then586 ], [ @.str.66, %if.then607 ], [ @.str.68, %if.then628 ], [ @.str.71, %if.then663 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %211, ptr noundef nonnull %212)
          to label %for.inc709 unwind label %lpad20.loopexit.split-lp.loopexit

if.else667:                                       ; preds = %if.then661
  %213 = load ptr, ptr %c, align 8
  %214 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %pivotPos = getelementptr inbounds nuw i8, ptr %214, i64 104
  %call670 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %213, ptr noundef nonnull align 4 dereferenceable(4) %pivotPos, i1 noundef zeroext true)
          to label %invoke.cont669 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont669:                                   ; preds = %if.else667
  store ptr %call670, ptr %c, align 8
  br label %while.cond.i.i615

while.cond.i.i615:                                ; preds = %while.body.i.i617, %invoke.cont669
  %in.addr.0.i.i616 = phi ptr [ %call670, %invoke.cont669 ], [ %incdec.ptr.i.i618, %while.body.i.i617 ]
  %215 = load i8, ptr %in.addr.0.i.i616, align 1
  switch i8 %215, label %while.end.i.i619 [
    i8 32, label %while.body.i.i617
    i8 9, label %while.body.i.i617
  ]

while.body.i.i617:                                ; preds = %while.cond.i.i615, %while.cond.i.i615
  %incdec.ptr.i.i618 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i616, i64 1
  br label %while.cond.i.i615, !llvm.loop !6

while.end.i.i619:                                 ; preds = %while.cond.i.i615
  store ptr %in.addr.0.i.i616, ptr %c, align 8
  %216 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %y = getelementptr inbounds nuw i8, ptr %216, i64 108
  %call676 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i616, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
          to label %invoke.cont675 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont675:                                   ; preds = %while.end.i.i619
  store ptr %call676, ptr %c, align 8
  br label %while.cond.i.i625

while.cond.i.i625:                                ; preds = %while.body.i.i627, %invoke.cont675
  %in.addr.0.i.i626 = phi ptr [ %call676, %invoke.cont675 ], [ %incdec.ptr.i.i628, %while.body.i.i627 ]
  %217 = load i8, ptr %in.addr.0.i.i626, align 1
  switch i8 %217, label %while.end.i.i629 [
    i8 32, label %while.body.i.i627
    i8 9, label %while.body.i.i627
  ]

while.body.i.i627:                                ; preds = %while.cond.i.i625, %while.cond.i.i625
  %incdec.ptr.i.i628 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i626, i64 1
  br label %while.cond.i.i625, !llvm.loop !6

while.end.i.i629:                                 ; preds = %while.cond.i.i625
  store ptr %in.addr.0.i.i626, ptr %c, align 8
  %218 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %z = getelementptr inbounds nuw i8, ptr %218, i64 112
  %call682 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i626, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
          to label %invoke.cont681 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont681:                                   ; preds = %while.end.i.i629
  store ptr %call682, ptr %c, align 8
  %219 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %isPivotSet = getelementptr inbounds nuw i8, ptr %219, i64 116
  store i8 1, ptr %isPivotSet, align 4
  br label %for.inc709

for.inc709:                                       ; preds = %while.end.i.i450, %invoke.cont664.invoke, %if.else336, %_ZN6Assimp9strtoul10EPKcPS1_.exit95, %if.then79, %_ZN6Assimp9strtoul10EPKcPS1_.exit127, %_ZN6Assimp3LWS8NodeDescD2Ev.exit272, %if.else222, %if.else280, %_ZN6Assimp9strtoul10EPKcPS1_.exit476, %if.else438, %if.else482, %_ZN6Assimp9strtoul10EPKcPS1_.exit532, %invoke.cont591, %invoke.cont646, %invoke.cont681, %lor.lhs.false655, %invoke.cont612, %_ZN6Assimp9strtoul10EPKcPS1_.exit553, %if.end529, %invoke.cont463, %invoke.cont419, %if.else373, %if.else313, %_ZN6Assimp9strtoul10EPKcPS1_.exit377, %invoke.cont250, %_ZN6Assimp3LWS8NodeDescD2Ev.exit353, %_ZN6Assimp3LWS8NodeDescD2Ev.exit, %if.then91, %_ZN6Assimp9strtoul10EPKcPS1_.exit111
  %num_camera.1 = phi i32 [ %num_camera.0790, %_ZN6Assimp9strtoul10EPKcPS1_.exit95 ], [ %num_camera.0790, %if.then79 ], [ %num_camera.0790, %_ZN6Assimp9strtoul10EPKcPS1_.exit111 ], [ %num_camera.0790, %if.then91 ], [ %num_camera.0790, %_ZN6Assimp9strtoul10EPKcPS1_.exit127 ], [ %num_camera.0790, %_ZN6Assimp3LWS8NodeDescD2Ev.exit ], [ %num_camera.0790, %_ZN6Assimp3LWS8NodeDescD2Ev.exit272 ], [ %num_camera.0790, %_ZN6Assimp3LWS8NodeDescD2Ev.exit353 ], [ %num_camera.0790, %if.else222 ], [ %num_camera.0790, %invoke.cont250 ], [ %num_camera.0790, %_ZN6Assimp9strtoul10EPKcPS1_.exit377 ], [ %num_camera.0790, %if.else280 ], [ %num_camera.0790, %if.else313 ], [ %num_camera.0790, %if.else373 ], [ %num_camera.0790, %_ZN6Assimp9strtoul10EPKcPS1_.exit476 ], [ %inc420, %invoke.cont419 ], [ %num_camera.0790, %if.else438 ], [ %num_camera.0790, %invoke.cont463 ], [ %num_camera.0790, %if.else482 ], [ %num_camera.0790, %if.end529 ], [ %num_camera.0790, %_ZN6Assimp9strtoul10EPKcPS1_.exit532 ], [ %num_camera.0790, %_ZN6Assimp9strtoul10EPKcPS1_.exit553 ], [ %num_camera.0790, %invoke.cont591 ], [ %num_camera.0790, %invoke.cont612 ], [ %num_camera.0790, %invoke.cont646 ], [ %num_camera.0790, %invoke.cont681 ], [ %num_camera.0790, %lor.lhs.false655 ], [ %num_camera.0790, %if.else336 ], [ %num_camera.0790, %invoke.cont664.invoke ], [ %num_camera.0790, %while.end.i.i450 ]
  %num_light.1 = phi i32 [ %num_light.0792, %_ZN6Assimp9strtoul10EPKcPS1_.exit95 ], [ %num_light.0792, %if.then79 ], [ %num_light.0792, %_ZN6Assimp9strtoul10EPKcPS1_.exit111 ], [ %num_light.0792, %if.then91 ], [ %num_light.0792, %_ZN6Assimp9strtoul10EPKcPS1_.exit127 ], [ %num_light.0792, %_ZN6Assimp3LWS8NodeDescD2Ev.exit ], [ %num_light.0792, %_ZN6Assimp3LWS8NodeDescD2Ev.exit272 ], [ %num_light.0792, %_ZN6Assimp3LWS8NodeDescD2Ev.exit353 ], [ %num_light.0792, %if.else222 ], [ %num_light.0792, %invoke.cont250 ], [ %num_light.0792, %_ZN6Assimp9strtoul10EPKcPS1_.exit377 ], [ %num_light.0792, %if.else280 ], [ %num_light.0792, %if.else313 ], [ %num_light.0792, %if.else373 ], [ %num_light.0792, %_ZN6Assimp9strtoul10EPKcPS1_.exit476 ], [ %num_light.0792, %invoke.cont419 ], [ %num_light.0792, %if.else438 ], [ %inc464, %invoke.cont463 ], [ %num_light.0792, %if.else482 ], [ %num_light.0792, %if.end529 ], [ %num_light.0792, %_ZN6Assimp9strtoul10EPKcPS1_.exit532 ], [ %num_light.0792, %_ZN6Assimp9strtoul10EPKcPS1_.exit553 ], [ %num_light.0792, %invoke.cont591 ], [ %num_light.0792, %invoke.cont612 ], [ %num_light.0792, %invoke.cont646 ], [ %num_light.0792, %invoke.cont681 ], [ %num_light.0792, %lor.lhs.false655 ], [ %num_light.0792, %if.else336 ], [ %num_light.0792, %invoke.cont664.invoke ], [ %num_light.0792, %while.end.i.i450 ]
  %cur_object.5 = phi i32 [ %cur_object.0794, %_ZN6Assimp9strtoul10EPKcPS1_.exit95 ], [ %cur_object.0794, %if.then79 ], [ %cur_object.0794, %_ZN6Assimp9strtoul10EPKcPS1_.exit111 ], [ %cur_object.0794, %if.then91 ], [ %cur_object.0794, %_ZN6Assimp9strtoul10EPKcPS1_.exit127 ], [ %cur_object.1, %_ZN6Assimp3LWS8NodeDescD2Ev.exit ], [ %cur_object.2, %_ZN6Assimp3LWS8NodeDescD2Ev.exit272 ], [ %cur_object.3, %_ZN6Assimp3LWS8NodeDescD2Ev.exit353 ], [ %cur_object.0794, %if.else222 ], [ %cur_object.4, %invoke.cont250 ], [ %cur_object.0794, %_ZN6Assimp9strtoul10EPKcPS1_.exit377 ], [ %cur_object.0794, %if.else280 ], [ %cur_object.0794, %if.else313 ], [ %cur_object.0794, %if.else373 ], [ %cur_object.0794, %_ZN6Assimp9strtoul10EPKcPS1_.exit476 ], [ %cur_object.0794, %invoke.cont419 ], [ %cur_object.0794, %if.else438 ], [ %cur_object.0794, %invoke.cont463 ], [ %cur_object.0794, %if.else482 ], [ %cur_object.0794, %if.end529 ], [ %cur_object.0794, %_ZN6Assimp9strtoul10EPKcPS1_.exit532 ], [ %cur_object.0794, %_ZN6Assimp9strtoul10EPKcPS1_.exit553 ], [ %cur_object.0794, %invoke.cont591 ], [ %cur_object.0794, %invoke.cont612 ], [ %cur_object.0794, %invoke.cont646 ], [ %cur_object.0794, %invoke.cont681 ], [ %cur_object.0794, %lor.lhs.false655 ], [ %cur_object.0794, %if.else336 ], [ %cur_object.0794, %invoke.cont664.invoke ], [ %cur_object.0794, %while.end.i.i450 ]
  %cur_camera.2 = phi i32 [ %cur_camera.0796, %_ZN6Assimp9strtoul10EPKcPS1_.exit95 ], [ %cur_camera.0796, %if.then79 ], [ %cur_camera.0796, %_ZN6Assimp9strtoul10EPKcPS1_.exit111 ], [ %cur_camera.0796, %if.then91 ], [ %cur_camera.0796, %_ZN6Assimp9strtoul10EPKcPS1_.exit127 ], [ %cur_camera.0796, %_ZN6Assimp3LWS8NodeDescD2Ev.exit ], [ %cur_camera.0796, %_ZN6Assimp3LWS8NodeDescD2Ev.exit272 ], [ %cur_camera.0796, %_ZN6Assimp3LWS8NodeDescD2Ev.exit353 ], [ %cur_camera.0796, %if.else222 ], [ %cur_camera.0796, %invoke.cont250 ], [ %cur_camera.0796, %_ZN6Assimp9strtoul10EPKcPS1_.exit377 ], [ %cur_camera.0796, %if.else280 ], [ %cur_camera.0796, %if.else313 ], [ %cur_camera.0796, %if.else373 ], [ %cur_camera.0796, %_ZN6Assimp9strtoul10EPKcPS1_.exit476 ], [ %cur_camera.1, %invoke.cont419 ], [ %cur_camera.0796, %if.else438 ], [ %cur_camera.0796, %invoke.cont463 ], [ %cur_camera.0796, %if.else482 ], [ %cur_camera.0796, %if.end529 ], [ %cur_camera.0796, %_ZN6Assimp9strtoul10EPKcPS1_.exit532 ], [ %cur_camera.0796, %_ZN6Assimp9strtoul10EPKcPS1_.exit553 ], [ %cur_camera.0796, %invoke.cont591 ], [ %cur_camera.0796, %invoke.cont612 ], [ %cur_camera.0796, %invoke.cont646 ], [ %cur_camera.0796, %invoke.cont681 ], [ %cur_camera.0796, %lor.lhs.false655 ], [ %cur_camera.0796, %if.else336 ], [ %cur_camera.0796, %invoke.cont664.invoke ], [ %cur_camera.0796, %while.end.i.i450 ]
  %cur_light.2 = phi i32 [ %cur_light.0798, %_ZN6Assimp9strtoul10EPKcPS1_.exit95 ], [ %cur_light.0798, %if.then79 ], [ %cur_light.0798, %_ZN6Assimp9strtoul10EPKcPS1_.exit111 ], [ %cur_light.0798, %if.then91 ], [ %cur_light.0798, %_ZN6Assimp9strtoul10EPKcPS1_.exit127 ], [ %cur_light.0798, %_ZN6Assimp3LWS8NodeDescD2Ev.exit ], [ %cur_light.0798, %_ZN6Assimp3LWS8NodeDescD2Ev.exit272 ], [ %cur_light.0798, %_ZN6Assimp3LWS8NodeDescD2Ev.exit353 ], [ %cur_light.0798, %if.else222 ], [ %cur_light.0798, %invoke.cont250 ], [ %cur_light.0798, %_ZN6Assimp9strtoul10EPKcPS1_.exit377 ], [ %cur_light.0798, %if.else280 ], [ %cur_light.0798, %if.else313 ], [ %cur_light.0798, %if.else373 ], [ %cur_light.0798, %_ZN6Assimp9strtoul10EPKcPS1_.exit476 ], [ %cur_light.0798, %invoke.cont419 ], [ %cur_light.0798, %if.else438 ], [ %cur_light.1, %invoke.cont463 ], [ %cur_light.0798, %if.else482 ], [ %cur_light.0798, %if.end529 ], [ %cur_light.0798, %_ZN6Assimp9strtoul10EPKcPS1_.exit532 ], [ %cur_light.0798, %_ZN6Assimp9strtoul10EPKcPS1_.exit553 ], [ %cur_light.0798, %invoke.cont591 ], [ %cur_light.0798, %invoke.cont612 ], [ %cur_light.0798, %invoke.cont646 ], [ %cur_light.0798, %invoke.cont681 ], [ %cur_light.0798, %lor.lhs.false655 ], [ %cur_light.0798, %if.else336 ], [ %cur_light.0798, %invoke.cont664.invoke ], [ %cur_light.0798, %while.end.i.i450 ]
  %220 = load ptr, ptr %it, align 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %it, align 8
  %cmp.i78.not = icmp eq ptr %221, %arrayctor.end.i
  br i1 %cmp.i78.not, label %for.cond714.preheader, label %for.body, !llvm.loop !53

for.cond714.loopexit:                             ; preds = %for.inc752, %for.cond722.preheader
  %ndIt.sroa.0.0 = load ptr, ptr %ndIt.sroa.0.0806, align 8
  %cmp.i637.not = icmp eq ptr %ndIt.sroa.0.0, %nodes
  br i1 %cmp.i637.not, label %for.cond761.preheader.loopexit815, label %for.cond722.preheader, !llvm.loop !54

for.cond722.preheader:                            ; preds = %for.cond714.preheader, %for.cond714.loopexit
  %ndIt.sroa.0.0806 = phi ptr [ %ndIt.sroa.0.0, %for.cond714.loopexit ], [ %ndIt.sroa.0.0804, %for.cond714.preheader ]
  %dit.sroa.0.0801 = load ptr, ptr %nodes, align 8
  %cmp.i638.not802 = icmp eq ptr %dit.sroa.0.0801, %nodes
  br i1 %cmp.i638.not802, label %for.cond714.loopexit, label %for.body727.lr.ph

for.body727.lr.ph:                                ; preds = %for.cond722.preheader
  %_M_storage.i.i640 = getelementptr inbounds nuw i8, ptr %ndIt.sroa.0.0806, i64 16
  %number.i644 = getelementptr inbounds nuw i8, ptr %ndIt.sroa.0.0806, i64 60
  %children744 = getelementptr inbounds nuw i8, ptr %ndIt.sroa.0.0806, i64 152
  %_M_size.i.i.i650 = getelementptr inbounds nuw i8, ptr %ndIt.sroa.0.0806, i64 168
  br label %for.body727

for.cond761.preheader.loopexit815:                ; preds = %for.cond714.loopexit
  %ndIt758.sroa.0.0807.pre = load ptr, ptr %nodes, align 8
  br label %for.cond761.preheader

for.cond761.preheader:                            ; preds = %for.cond761.preheader.loopexit815, %for.cond714.preheader
  %ndIt758.sroa.0.0807 = phi ptr [ %ndIt758.sroa.0.0807.pre, %for.cond761.preheader.loopexit815 ], [ %ndIt.sroa.0.0804, %for.cond714.preheader ]
  %cmp.i656.not808 = icmp eq ptr %ndIt758.sroa.0.0807, %nodes
  br i1 %cmp.i656.not808, label %if.then777, label %for.body766

for.body727:                                      ; preds = %for.body727.lr.ph, %for.inc752
  %dit.sroa.0.0803 = phi ptr [ %dit.sroa.0.0801, %for.body727.lr.ph ], [ %dit.sroa.0.0, %for.inc752 ]
  %cmp.i639.not = icmp eq ptr %dit.sroa.0.0803, %ndIt.sroa.0.0806
  br i1 %cmp.i639.not, label %for.inc752, label %land.lhs.true729

land.lhs.true729:                                 ; preds = %for.body727
  %_M_storage.i.i641 = getelementptr inbounds nuw i8, ptr %dit.sroa.0.0803, i64 16
  %parent732 = getelementptr inbounds nuw i8, ptr %dit.sroa.0.0803, i64 64
  %222 = load i32, ptr %parent732, align 8
  %tobool.not.i = icmp eq i32 %222, 0
  br i1 %tobool.not.i, label %for.inc752, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit

_ZNK6Assimp3LWS8NodeDesceqEj.exit:                ; preds = %land.lhs.true729
  %shr.i = lshr i32 %222, 28
  %223 = load i32, ptr %_M_storage.i.i640, align 8
  %cmp.i643 = icmp eq i32 %shr.i, %223
  %and.i = and i32 %222, 268435455
  %224 = load i32, ptr %number.i644, align 4
  %cmp2.i = icmp eq i32 %and.i, %224
  %225 = select i1 %cmp.i643, i1 %cmp2.i, i1 false
  br i1 %225, label %if.then735, label %for.inc752

if.then735:                                       ; preds = %_ZNK6Assimp3LWS8NodeDesceqEj.exit
  %parent_resolved = getelementptr inbounds nuw i8, ptr %dit.sroa.0.0803, i64 176
  %226 = load ptr, ptr %parent_resolved, align 8
  %tobool737.not = icmp eq ptr %226, null
  br i1 %tobool737.not, label %if.end742, label %if.then738

if.then738:                                       ; preds = %if.then735
  %call740 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont739 unwind label %lpad20.loopexit

invoke.cont739:                                   ; preds = %if.then738
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call740, ptr noundef nonnull @.str.72)
          to label %for.inc752 unwind label %lpad20.loopexit

if.end742:                                        ; preds = %if.then735
  %call5.i.i.i.i.i.i653 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont747 unwind label %lpad20.loopexit

invoke.cont747:                                   ; preds = %if.end742
  %_M_storage.i.i.i.i649 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i653, i64 16
  store ptr %_M_storage.i.i641, ptr %_M_storage.i.i.i.i649, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i653, ptr noundef nonnull align 8 dereferenceable(24) %children744) #22
  %227 = load i64, ptr %_M_size.i.i.i650, align 8
  %add.i.i.i651 = add i64 %227, 1
  store i64 %add.i.i.i651, ptr %_M_size.i.i.i650, align 8
  store ptr %_M_storage.i.i640, ptr %parent_resolved, align 8
  br label %for.inc752

for.inc752:                                       ; preds = %land.lhs.true729, %for.body727, %_ZNK6Assimp3LWS8NodeDesceqEj.exit, %invoke.cont747, %invoke.cont739
  %dit.sroa.0.0 = load ptr, ptr %dit.sroa.0.0803, align 8
  %cmp.i638.not = icmp eq ptr %dit.sroa.0.0, %nodes
  br i1 %cmp.i638.not, label %for.cond714.loopexit, label %for.body727, !llvm.loop !56

for.body766:                                      ; preds = %for.cond761.preheader, %for.body766
  %ndIt758.sroa.0.0810 = phi ptr [ %ndIt758.sroa.0.0, %for.body766 ], [ %ndIt758.sroa.0.0807, %for.cond761.preheader ]
  %no_parent.0809 = phi i32 [ %spec.select, %for.body766 ], [ 0, %for.cond761.preheader ]
  %parent_resolved768 = getelementptr inbounds nuw i8, ptr %ndIt758.sroa.0.0810, i64 176
  %228 = load ptr, ptr %parent_resolved768, align 8
  %tobool769.not = icmp eq ptr %228, null
  %inc771 = zext i1 %tobool769.not to i32
  %spec.select = add i32 %no_parent.0809, %inc771
  %ndIt758.sroa.0.0 = load ptr, ptr %ndIt758.sroa.0.0810, align 8
  %cmp.i656.not = icmp eq ptr %ndIt758.sroa.0.0, %nodes
  br i1 %cmp.i656.not, label %for.end775, label %for.body766, !llvm.loop !57

for.end775:                                       ; preds = %for.body766
  %tobool776.not = icmp eq i32 %spec.select, 0
  br i1 %tobool776.not, label %if.then777, label %if.end782

if.then777:                                       ; preds = %for.cond761.preheader, %for.end775
  %exception778 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception778, ptr noundef nonnull @.str.73)
          to label %invoke.cont780.invoke unwind label %lpad779

invoke.cont780.invoke:                            ; preds = %if.then777, %if.then30
  %229 = phi ptr [ %exception31, %if.then30 ], [ %exception778, %if.then777 ]
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %invoke.cont780.cont unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont780.cont:                              ; preds = %invoke.cont780.invoke
  unreachable

lpad779:                                          ; preds = %if.then777
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception778) #22
  br label %ehcleanup896

if.end782:                                        ; preds = %for.end775
  invoke void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8) %batch)
          to label %invoke.cont783 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont783:                                   ; preds = %if.end782
  %call785 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #21
          to label %invoke.cont784 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont784:                                   ; preds = %invoke.cont783
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call785)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %invoke.cont784
  %call790 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont789 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont789:                                   ; preds = %invoke.cont787
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call790)
          to label %invoke.cont792 unwind label %lpad791

invoke.cont792:                                   ; preds = %invoke.cont789
  %mRootNode = getelementptr inbounds nuw i8, ptr %call785, i64 8
  store ptr %call790, ptr %mRootNode, align 8
  %tobool794.not = icmp eq i32 %num_camera.1, 0
  br i1 %tobool794.not, label %invoke.cont792.if.end799_crit_edge, label %if.then795

invoke.cont792.if.end799_crit_edge:               ; preds = %invoke.cont792
  %mCameras800.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call785, i64 104
  %.pre820 = load ptr, ptr %mCameras800.phi.trans.insert, align 8
  br label %if.end799

if.then795:                                       ; preds = %invoke.cont792
  %mNumCameras = getelementptr inbounds nuw i8, ptr %call785, i64 96
  store i32 %num_camera.1, ptr %mNumCameras, align 8
  %conv796 = zext i32 %num_camera.1 to i64
  %231 = shl nuw nsw i64 %conv796, 3
  %call798 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %231) #21
          to label %invoke.cont797 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont797:                                   ; preds = %if.then795
  %mCameras = getelementptr inbounds nuw i8, ptr %call785, i64 104
  store ptr %call798, ptr %mCameras, align 8
  br label %if.end799

lpad786:                                          ; preds = %invoke.cont784
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call785) #24
  br label %ehcleanup896

lpad791:                                          ; preds = %invoke.cont789
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call790) #24
  br label %ehcleanup896

if.end799:                                        ; preds = %invoke.cont792.if.end799_crit_edge, %invoke.cont797
  %234 = phi ptr [ %.pre820, %invoke.cont792.if.end799_crit_edge ], [ %call798, %invoke.cont797 ]
  store ptr %234, ptr %cams, align 8
  %tobool801.not = icmp eq i32 %num_light.1, 0
  br i1 %tobool801.not, label %if.end799.if.end806_crit_edge, label %if.then802

if.end799.if.end806_crit_edge:                    ; preds = %if.end799
  %mLights807.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call785, i64 88
  %.pre821 = load ptr, ptr %mLights807.phi.trans.insert, align 8
  br label %if.end806

if.then802:                                       ; preds = %if.end799
  %mNumLights = getelementptr inbounds nuw i8, ptr %call785, i64 80
  store i32 %num_light.1, ptr %mNumLights, align 8
  %conv803 = zext i32 %num_light.1 to i64
  %235 = shl nuw nsw i64 %conv803, 3
  %call805 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %235) #21
          to label %invoke.cont804 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont804:                                   ; preds = %if.then802
  %mLights = getelementptr inbounds nuw i8, ptr %call785, i64 88
  store ptr %call805, ptr %mLights, align 8
  br label %if.end806

if.end806:                                        ; preds = %if.end799.if.end806_crit_edge, %invoke.cont804
  %236 = phi ptr [ %.pre821, %if.end799.if.end806_crit_edge ], [ %call805, %invoke.cont804 ]
  store ptr %236, ptr %lights, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %attach, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %anims, i8 0, i64 24, i1 false)
  store i32 9, ptr %call790, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call790, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %data.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call790, i64 13
  store i8 0, ptr %arrayidx.i, align 1
  %conv810 = zext i32 %spec.select to i64
  %237 = shl nuw nsw i64 %conv810, 3
  %call812 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %237) #21
          to label %invoke.cont811 unwind label %lpad808.loopexit.split-lp

invoke.cont811:                                   ; preds = %if.end806
  %mChildren = getelementptr inbounds nuw i8, ptr %call790, i64 1112
  store ptr %call812, ptr %mChildren, align 8
  %ndIt813.sroa.0.0812 = load ptr, ptr %nodes, align 8
  %cmp.i659.not813 = icmp eq ptr %ndIt813.sroa.0.0812, %nodes
  br i1 %cmp.i659.not813, label %if.end871, label %for.body821.lr.ph

for.body821.lr.ph:                                ; preds = %invoke.cont811
  %mNumChildren = getelementptr inbounds nuw i8, ptr %call790, i64 1104
  br label %for.body821

for.body821:                                      ; preds = %for.body821.lr.ph, %for.inc837
  %ndIt813.sroa.0.0814 = phi ptr [ %ndIt813.sroa.0.0812, %for.body821.lr.ph ], [ %ndIt813.sroa.0.0, %for.inc837 ]
  %_M_storage.i.i660 = getelementptr inbounds nuw i8, ptr %ndIt813.sroa.0.0814, i64 16
  %parent_resolved823 = getelementptr inbounds nuw i8, ptr %ndIt813.sroa.0.0814, i64 176
  %238 = load ptr, ptr %parent_resolved823, align 8
  %tobool824.not = icmp eq ptr %238, null
  br i1 %tobool824.not, label %if.then825, label %for.inc837

if.then825:                                       ; preds = %for.body821
  %call827 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
          to label %invoke.cont826 unwind label %lpad808.loopexit

invoke.cont826:                                   ; preds = %if.then825
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call827)
          to label %invoke.cont829 unwind label %lpad828

invoke.cont829:                                   ; preds = %invoke.cont826
  %239 = load ptr, ptr %mChildren, align 8
  %240 = load i32, ptr %mNumChildren, align 8
  %inc832 = add i32 %240, 1
  store i32 %inc832, ptr %mNumChildren, align 8
  %idxprom = zext i32 %240 to i64
  %arrayidx833 = getelementptr inbounds nuw ptr, ptr %239, i64 %idxprom
  store ptr %call827, ptr %arrayidx833, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call827, i64 1096
  store ptr %call790, ptr %mParent, align 8
  invoke void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull %call827, ptr noundef nonnull align 8 dereferenceable(168) %_M_storage.i.i660, ptr noundef nonnull align 8 dereferenceable(24) %attach, ptr noundef nonnull align 8 dereferenceable(8) %batch, ptr noundef nonnull align 8 dereferenceable(8) %cams, ptr noundef nonnull align 8 dereferenceable(8) %lights, ptr noundef nonnull align 8 dereferenceable(24) %anims)
          to label %for.inc837 unwind label %lpad808.loopexit

lpad808.loopexit:                                 ; preds = %if.then825, %invoke.cont829
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup894

lpad808.loopexit.split-lp:                        ; preds = %if.end806, %if.then842, %invoke.cont843, %invoke.cont845
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup894

lpad828:                                          ; preds = %invoke.cont826
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call827) #24
  br label %ehcleanup894

for.inc837:                                       ; preds = %for.body821, %invoke.cont829
  %ndIt813.sroa.0.0 = load ptr, ptr %ndIt813.sroa.0.0814, align 8
  %cmp.i659.not = icmp eq ptr %ndIt813.sroa.0.0, %nodes
  br i1 %cmp.i659.not, label %for.end839, label %for.body821, !llvm.loop !58

for.end839:                                       ; preds = %for.inc837
  %_M_finish.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %anims, i64 8
  %.pre822 = load ptr, ptr %_M_finish.i.phi.trans.insert, align 8
  %.pre823 = load ptr, ptr %anims, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre822 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre823 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %tobool841.not = icmp eq ptr %.pre822, %.pre823
  br i1 %tobool841.not, label %if.end871, label %if.then842

if.then842:                                       ; preds = %for.end839
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %call785, i64 48
  store i32 1, ptr %mNumAnimations, align 8
  %call844 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %invoke.cont843 unwind label %lpad808.loopexit.split-lp

invoke.cont843:                                   ; preds = %if.then842
  %mAnimations = getelementptr inbounds nuw i8, ptr %call785, i64 56
  store ptr %call844, ptr %mAnimations, align 8
  %call846 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #21
          to label %invoke.cont845 unwind label %lpad808.loopexit.split-lp

invoke.cont845:                                   ; preds = %invoke.cont843
  %data.i.i = getelementptr inbounds nuw i8, ptr %call846, i64 4
  %mDuration.i = getelementptr inbounds nuw i8, ptr %call846, i64 1032
  %mTicksPerSecond.i = getelementptr inbounds nuw i8, ptr %call846, i64 1040
  %mNumChannels.i = getelementptr inbounds nuw i8, ptr %call846, i64 1048
  %mChannels.i = getelementptr inbounds nuw i8, ptr %call846, i64 1056
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds nuw i8, ptr %call846, i64 1064
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds nuw i8, ptr %call846, i64 1072
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call846, i64 1080
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds nuw i8, ptr %call846, i64 1088
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call846, ptr %call844, align 8
  store i32 13, ptr %call846, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %data.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  %arrayidx.i667 = getelementptr inbounds nuw i8, ptr %call846, i64 17
  store i8 0, ptr %arrayidx.i667, align 1
  %242 = load double, ptr %fps, align 8
  store double %242, ptr %mTicksPerSecond.i, align 8
  %243 = load double, ptr %last, align 8
  %244 = load double, ptr %first, align 8
  %sub854 = fadd double %244, -1.000000e+00
  %sub855 = fsub double %243, %sub854
  store double %sub855, ptr %mDuration.i, align 8
  %conv857 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv857, ptr %mNumChannels.i, align 8
  %245 = and i64 %sub.ptr.sub.i, 34359738360
  %call860 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %245) #21
          to label %if.then.i.i.i.i.i unwind label %lpad808.loopexit.split-lp

if.then.i.i.i.i.i:                                ; preds = %invoke.cont845
  store ptr %call860, ptr %mChannels.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call860, ptr align 8 %.pre823, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end871

if.end871:                                        ; preds = %invoke.cont811, %if.then.i.i.i.i.i, %for.end839
  %246 = phi ptr [ %.pre823, %if.then.i.i.i.i.i ], [ %.pre823, %for.end839 ], [ null, %invoke.cont811 ]
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %monster_cheat) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %monster_cheat, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %monster_cheat, ptr noundef nonnull %call785)
          to label %invoke.cont873 unwind label %lpad872

invoke.cont873:                                   ; preds = %if.end871
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %flipper, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %flipper, ptr noundef nonnull %call785)
          to label %invoke.cont875 unwind label %lpad874

invoke.cont875:                                   ; preds = %invoke.cont873
  %configSpeedFlag = getelementptr inbounds nuw i8, ptr %this, i64 72
  %247 = load i8, ptr %configSpeedFlag, align 8
  %tobool876 = trunc i8 %247 to i1
  %or877 = select i1 %tobool876, i32 1, i32 19
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %pScene.addr, ptr noundef nonnull %call785, ptr noundef nonnull align 8 dereferenceable(24) %attach, i32 noundef %or877)
          to label %invoke.cont878 unwind label %lpad874

invoke.cont878:                                   ; preds = %invoke.cont875
  %248 = load ptr, ptr %pScene.addr, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %248, i64 16
  %249 = load i32, ptr %mNumMeshes, align 8
  %tobool879.not = icmp eq i32 %249, 0
  br i1 %tobool879.not, label %if.then882, label %lor.lhs.false880

lor.lhs.false880:                                 ; preds = %invoke.cont878
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %mNumMaterials, align 8
  %tobool881.not = icmp eq i32 %250, 0
  br i1 %tobool881.not, label %if.then882, label %if.end891

if.then882:                                       ; preds = %lor.lhs.false880, %invoke.cont878
  %251 = load i32, ptr %248, align 8
  %or883 = or i32 %251, 1
  store i32 %or883, ptr %248, align 8
  %252 = load ptr, ptr %pScene.addr, align 8
  %mNumAnimations884 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %253 = load i32, ptr %mNumAnimations884, align 8
  %tobool885.not = icmp eq i32 %253, 0
  br i1 %tobool885.not, label %if.end891, label %land.lhs.true886

land.lhs.true886:                                 ; preds = %if.then882
  %noSkeletonMesh = getelementptr inbounds nuw i8, ptr %this, i64 112
  %254 = load i8, ptr %noSkeletonMesh, align 8
  %tobool887 = trunc i8 %254 to i1
  br i1 %tobool887, label %if.end891, label %if.then888

if.then888:                                       ; preds = %land.lhs.true886
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %builder, ptr noundef nonnull %252, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont889 unwind label %lpad874

invoke.cont889:                                   ; preds = %if.then888
  %mBones.i = getelementptr inbounds nuw i8, ptr %builder, i64 48
  %255 = load ptr, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont889
  call void @_ZdlPv(ptr noundef nonnull %255) #24
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %invoke.cont889
  %mFaces.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  %256 = load ptr, ptr %mFaces.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %256) #24
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %257 = load ptr, ptr %builder, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i3.i, label %if.end891, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %257) #24
  br label %if.end891

lpad872:                                          ; preds = %if.end871
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup893

lpad874:                                          ; preds = %if.then888, %invoke.cont875, %invoke.cont873
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #22
  br label %ehcleanup893

if.end891:                                        ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %if.then882, %land.lhs.true886, %lor.lhs.false880
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flipper) #22
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %monster_cheat) #22
  %tobool.not.i.i.i = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end891
  call void @_ZdlPv(ptr noundef nonnull %246) #24
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit:      ; preds = %if.end891, %if.then.i.i.i
  %260 = load ptr, ptr %attach, align 8
  %tobool.not.i.i.i676 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i676, label %cleanup, label %if.then.i.i.i677

if.then.i.i.i677:                                 ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %260) #24
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i677, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, %invoke.cont48
  %261 = load ptr, ptr %nodes, align 8
  %cmp.not4.i.i.i = icmp eq ptr %261, %nodes
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %cleanup, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %262, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %261, %cleanup ]
  %262 = load ptr, ptr %__cur.05.i.i.i, align 8
  %children.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 152
  %263 = load ptr, ptr %children.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, %children.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %264, %while.body.i.i.i.i.i.i.i.i.i ], [ %263, %while.body.i.i.i ]
  %264 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %264, %children.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %channels.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 80
  %265 = load ptr, ptr %channels.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i1.i.i.i.i.i.i = icmp eq ptr %265, %channels.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i1.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i2.i.i.i.i.i.i

while.body.i.i.i2.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i3.i.i.i.i.i.i = phi ptr [ %266, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %265, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i.i ]
  %266 = load ptr, ptr %__cur.05.i.i.i3.i.i.i.i.i.i, align 8
  %keys.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3.i.i.i.i.i.i, i64 32
  %267 = load ptr, ptr %keys.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body.i.i.i2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %267) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i2.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3.i.i.i.i.i.i) #24
  %cmp.not.i.i.i4.i.i.i.i.i.i = icmp eq ptr %266, %channels.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i4.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %while.body.i.i.i2.i.i.i.i.i.i, !llvm.loop !51

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i.i
  %path.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %262, %nodes
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !59

_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %cleanup
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %batch) #22
  %268 = load ptr, ptr %arrayctor.end.i, align 8
  %cmp.not.i.i1.i = icmp eq ptr %268, %arrayctor.end.i
  br i1 %cmp.not.i.i1.i, label %arraydestroy.body.i.preheader, label %while.body.i.i.i679

while.body.i.i.i679:                              ; preds = %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit, %while.body.i.i.i679
  %__cur.0.i.i2.i = phi ptr [ %269, %while.body.i.i.i679 ], [ %268, %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit ]
  %269 = load ptr, ptr %__cur.0.i.i2.i, align 8
  %_M_storage.i.i680 = getelementptr inbounds nuw i8, ptr %__cur.0.i.i2.i, i64 16
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS7ElementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %arrayctor.end.i, ptr noundef nonnull %_M_storage.i.i680) #22
  call void @_ZdlPv(ptr noundef nonnull %__cur.0.i.i2.i) #24
  %cmp.not.i.i.i681 = icmp eq ptr %269, %arrayctor.end.i
  br i1 %cmp.not.i.i.i681, label %arraydestroy.body.i.preheader, label %while.body.i.i.i679, !llvm.loop !60

arraydestroy.body.i.preheader:                    ; preds = %while.body.i.i.i679, %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayctor.end.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #22
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %root
  br i1 %arraydestroy.done.i, label %_ZN6Assimp3LWS7ElementD2Ev.exit, label %arraydestroy.body.i

_ZN6Assimp3LWS7ElementD2Ev.exit:                  ; preds = %arraydestroy.body.i
  %270 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i.i.i683 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i683, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i684

if.then.i.i.i684:                                 ; preds = %_ZN6Assimp3LWS7ElementD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %270) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6Assimp3LWS7ElementD2Ev.exit, %if.then.i.i.i684
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer) #22
  %vtable.i.i = load ptr, ptr %call3.i69, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %271 = load ptr, ptr %vfn.i.i, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(8) %call3.i69) #22
  ret void

ehcleanup893:                                     ; preds = %lpad874, %lpad872
  %.pn48 = phi { ptr, i32 } [ %259, %lpad874 ], [ %258, %lpad872 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %monster_cheat) #22
  br label %ehcleanup894

ehcleanup894:                                     ; preds = %lpad808.loopexit, %lpad808.loopexit.split-lp, %ehcleanup893, %lpad828
  %.pn50 = phi { ptr, i32 } [ %241, %lpad828 ], [ %.pn48, %ehcleanup893 ], [ %lpad.loopexit, %lpad808.loopexit ], [ %lpad.loopexit.split-lp, %lpad808.loopexit.split-lp ]
  %272 = load ptr, ptr %anims, align 8
  %tobool.not.i.i.i687 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i687, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit689, label %if.then.i.i.i688

if.then.i.i.i688:                                 ; preds = %ehcleanup894
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit689

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit689:   ; preds = %ehcleanup894, %if.then.i.i.i688
  %273 = load ptr, ptr %attach, align 8
  %tobool.not.i.i.i691 = icmp eq ptr %273, null
  br i1 %tobool.not.i.i.i691, label %ehcleanup896, label %if.then.i.i.i692

if.then.i.i.i692:                                 ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit689
  call void @_ZdlPv(ptr noundef nonnull %273) #24
  br label %ehcleanup896

ehcleanup896:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %if.then.i.i.i692, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit689, %lpad791, %lpad786, %lpad779, %lpad519, %lpad511, %lpad454, %lpad410, %lpad246, %lpad209.body, %ehcleanup196, %ehcleanup154, %lpad32
  %.pn61 = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup154 ], [ %.pn54, %ehcleanup196 ], [ %eh.lpad-body335, %lpad209.body ], [ %109, %lpad246 ], [ %152, %lpad410 ], [ %158, %lpad454 ], [ %169, %lpad519 ], [ %168, %lpad511 ], [ %233, %lpad791 ], [ %232, %lpad786 ], [ %230, %lpad779 ], [ %9, %lpad32 ], [ %.pn50, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit689 ], [ %.pn50, %if.then.i.i.i692 ], [ %lpad.loopexit734, %lpad20.loopexit ], [ %lpad.loopexit737, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp738, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nodes) #22
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %batch) #22
  br label %ehcleanup904

ehcleanup904:                                     ; preds = %lpad14, %ehcleanup896
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup896 ], [ %8, %lpad14 ]
  call void @_ZN6Assimp3LWS7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %root) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i695

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i695: ; preds = %ehcleanup904, %ehcleanup904.thread731
  %.pn61.pn.pn733 = phi { ptr, i32 } [ %7, %ehcleanup904.thread731 ], [ %.pn61.pn, %ehcleanup904 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer) #22
  %vtable.i.i696 = load ptr, ptr %call3.i69, align 8
  %vfn.i.i697 = getelementptr inbounds nuw i8, ptr %vtable.i.i696, i64 8
  %274 = load ptr, ptr %vfn.i.i697, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(8) %call3.i69) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i695, %ehcleanup
  %.pn65.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn61.pn.pn733, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i695 ], [ %4, %lpad6 ]
  resume { ptr, i32 } %.pn65.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS8NodeDescC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %path = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  %id = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %id, align 8
  %number = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %number, align 4
  %parent = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %parent, align 8
  %name = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %name, align 8
  %channels = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %channels, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %channels, ptr %channels, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %lightColor = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %_M_size.i.i.i.i.i, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %lightColor, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 1.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 1.000000e+00, ptr %b.i, align 8
  %lightIntensity = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 1.000000e+00, ptr %lightIntensity, align 4
  %lightType = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %lightType, align 8
  %lightFalloffType = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 0, ptr %lightFalloffType, align 4
  %lightConeAngle = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float 4.500000e+01, ptr %lightConeAngle, align 8
  %lightEdgeAngle = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float 0.000000e+00, ptr %lightEdgeAngle, align 4
  %children = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_prev.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %children, ptr %_M_prev.i.i.i.i.i1, align 8
  store ptr %children, ptr %children, align 8
  %_M_size.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %in, ptr noundef %out) local_unnamed_addr #4 comdat {
entry:
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %entry
  %in.addr.0 = phi ptr [ %in, %entry ], [ %incdec.ptr, %if.end29 ]
  %value.0 = phi i32 [ 0, %entry ], [ %value.1, %if.end29 ]
  %0 = load i8, ptr %in.addr.0, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %shl = shl i32 %value.0, 4
  %sub = zext nneg i8 %1 to i32
  %add = or disjoint i32 %shl, %sub
  br label %if.end29

if.else:                                          ; preds = %for.cond
  %2 = add i8 %0, -65
  %or.cond17 = icmp ult i8 %2, 6
  br i1 %or.cond17, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %shl10 = shl i32 %value.0, 4
  %sub12 = zext nneg i8 %2 to i32
  %add13 = or disjoint i32 %shl10, 10
  %add14 = add nuw i32 %add13, %sub12
  br label %if.end29

if.else15:                                        ; preds = %if.else
  %3 = add i8 %0, -97
  %or.cond18 = icmp ult i8 %3, 6
  br i1 %or.cond18, label %if.then21, label %for.end

if.then21:                                        ; preds = %if.else15
  %shl22 = shl i32 %value.0, 4
  %sub24 = zext nneg i8 %3 to i32
  %add25 = or disjoint i32 %shl22, 10
  %add26 = add nuw i32 %add25, %sub24
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %if.then21, %if.then
  %value.1 = phi i32 [ %add, %if.then ], [ %add14, %if.then9 ], [ %add26, %if.then21 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %in.addr.0, i64 1
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %if.else15
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.end
  store ptr %in.addr.0, ptr %out, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.end
  ret i32 %value.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(168) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %__x)
          to label %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %0

_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit: ; preds = %entry
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i, ptr noundef nonnull %this) #22
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i = add i64 %1, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %children, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %children
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !50

_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %channels = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %channels, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %2, %channels
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %__cur.05.i.i.i3 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %2, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i3, align 8
  %keys.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3, i64 32
  %4 = load ptr, ptr %keys.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3) #24
  %cmp.not.i.i.i4 = icmp eq ptr %3, %channels
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !51

_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit
  %path = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matrices = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %matrices, ptr noundef %0)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %entry
  %strings = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %strings, ptr noundef %3)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %floats = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %floats, ptr noundef %6)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %_M_parent.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %children.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 152
  %2 = load ptr, ptr %children.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %2, %children.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %children.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.i
  %channels.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 80
  %4 = load ptr, ptr %channels.i.i.i.i.i, align 8
  %cmp.not4.i.i.i1.i.i.i.i.i = icmp eq ptr %4, %channels.i.i.i.i.i
  br i1 %cmp.not4.i.i.i1.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i2.i.i.i.i.i

while.body.i.i.i2.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i3.i.i.i.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i ], [ %4, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i ]
  %5 = load ptr, ptr %__cur.05.i.i.i3.i.i.i.i.i, align 8
  %keys.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i3.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %keys.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i3.i.i.i.i.i) #24
  %cmp.not.i.i.i4.i.i.i.i.i = icmp eq ptr %5, %channels.i.i.i.i.i
  br i1 %cmp.not.i.i.i4.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %while.body.i.i.i2.i.i.i.i.i, !llvm.loop !51

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i.i.i
  %path.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %children, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %children
  br i1 %cmp.not.i.i1, label %arraydestroy.body.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.0.i.i2 = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.0.i.i2, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__cur.0.i.i2, i64 16
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS7ElementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %children, ptr noundef nonnull %_M_storage.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.0.i.i2) #24
  %cmp.not.i.i = icmp eq ptr %1, %children
  br i1 %cmp.not.i.i, label %arraydestroy.body.preheader, label %while.body.i.i, !llvm.loop !60

arraydestroy.body.preheader:                      ; preds = %while.body.i.i, %entry
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %children, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #22
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWSImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWSImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %keys.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 32
  %2 = load ptr, ptr %keys.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, label %while.body.i.i, !llvm.loop !51

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %__cur.05.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i, align 8
  %keys.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i, i64 32
  %2 = load ptr, ptr %keys.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i) #24
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !51

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !61

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS7ElementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %0 = load ptr, ptr %children.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %0, %children.i
  br i1 %cmp.not.i.i.i1, label %arraydestroy.body.i.preheader, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.0.i.i.i2 = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.0.i.i.i2, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__cur.0.i.i.i2, i64 16
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS7ElementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %children.i, ptr noundef nonnull %_M_storage.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.0.i.i.i2) #24
  %cmp.not.i.i.i = icmp eq ptr %1, %children.i
  br i1 %cmp.not.i.i.i, label %arraydestroy.body.i.preheader, label %while.body.i.i.i, !llvm.loop !60

arraydestroy.body.i.preheader:                    ; preds = %while.body.i.i.i, %entry
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i.preheader, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %children.i, %arraydestroy.body.i.preheader ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #22
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %__p
  br i1 %arraydestroy.done.i, label %_ZN6Assimp3LWS7ElementD2Ev.exit, label %arraydestroy.body.i

_ZN6Assimp3LWS7ElementD2Ev.exit:                  ; preds = %arraydestroy.body.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #23
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !65

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool.not, label %if.end12.us.preheader, label %if.end12.lr.ph.split

if.end12.us.preheader:                            ; preds = %if.end12.lr.ph
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br label %if.end18.us

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %2, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !66

if.end18.us:                                      ; preds = %if.end12.us.preheader, %if.end12.us
  %add.us82 = phi i64 [ %sub.us79, %if.end12.us.preheader ], [ %add.us, %if.end12.us ]
  %incdec.ptr3032.us81 = phi ptr [ %in, %if.end12.us.preheader ], [ %incdec.ptr.us, %if.end12.us ]
  %cur.033.us80 = phi i32 [ 0, %if.end12.us.preheader ], [ %inc.us, %if.end12.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %2 = load i8, ptr %incdec.ptr.us, align 1
  %3 = add i8 %2, -58
  %or.cond14.us = icmp ult i8 %3, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !66

if.end12.lr.ph.split:                             ; preds = %if.end12.lr.ph
  %4 = load i32, ptr %max_inout, align 4
  %narrow73 = add nsw i8 %0, -48
  %sub74 = zext nneg i8 %narrow73 to i64
  br label %if.end18

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #23
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.89)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !66

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %incdec.ptr58.lcssa.sink = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %incdec.ptr58.lcssa.sink, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.90, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.91)
  br label %return

if.end18:                                         ; preds = %if.end12.lr.ph.split, %if.end12
  %add77 = phi i64 [ %sub74, %if.end12.lr.ph.split ], [ %add, %if.end12 ]
  %incdec.ptr303276 = phi ptr [ %in, %if.end12.lr.ph.split ], [ %incdec.ptr, %if.end12 ]
  %cur.03375 = phi i32 [ 0, %if.end12.lr.ph.split ], [ %inc, %if.end12 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %4, %inc
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
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !67

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !66

for.end:                                          ; preds = %if.end29, %if.end18.us
  %incdec.ptr.lcssa60.sink = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %incdec.ptr.lcssa60.sink, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %incdec.ptr.lcssa60.sink, ptr %out, align 8
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
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(82) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(36) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(37) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(25) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #4 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #23
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %default.unreachable [
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
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa, i64 2
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

default.unreachable:                              ; preds = %for.end
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
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !48

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i11 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 36
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 4
  %3 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 4
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i11, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #24
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #24
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
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
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !69

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
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
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
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
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !69

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %path = getelementptr inbounds nuw i8, ptr %this, i64 8
  %path3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %path3)
  %id = getelementptr inbounds nuw i8, ptr %this, i64 40
  %id4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %id, ptr noundef nonnull align 8 dereferenceable(24) %id4, i64 24, i1 false)
  %channels = getelementptr inbounds nuw i8, ptr %this, i64 64
  %channels5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %channels, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %channels, ptr %channels, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %2 = load ptr, ptr %channels5, align 8
  %cmp.i.not3.i.i = icmp eq ptr %2, %channels5
  br i1 %cmp.i.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %3, %.noexc.i ], [ %2, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i, i64 16
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %channels, ptr nonnull align 8 dereferenceable(24) %channels, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i)
          to label %.noexc.i unwind label %lpad9.i

.noexc.i:                                         ; preds = %for.body.i.i
  %3 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, %channels5
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !70

lpad9.i:                                          ; preds = %for.body.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %channels) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i, %entry
  %pivotPos = getelementptr inbounds nuw i8, ptr %this, i64 88
  %pivotPos6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %pivotPos, ptr noundef nonnull align 8 dereferenceable(13) %pivotPos6, i64 13, i1 false)
  %lightColor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %lightColor7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load float, ptr %lightColor7, align 8
  store float %5, ptr %lightColor, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %g3.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load float, ptr %g3.i, align 4
  store float %6, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %b4.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load float, ptr %b4.i, align 8
  store float %7, ptr %b.i, align 8
  %lightIntensity = getelementptr inbounds nuw i8, ptr %this, i64 116
  %lightIntensity10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %lightIntensity, ptr noundef nonnull align 4 dereferenceable(20) %lightIntensity10, i64 20, i1 false)
  %children = getelementptr inbounds nuw i8, ptr %this, i64 136
  %children11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %_M_prev.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %children, ptr %_M_prev.i.i.i.i.i10, align 8
  store ptr %children, ptr %children, align 8
  %_M_size.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 0, ptr %_M_size.i.i.i.i.i11, align 8
  %8 = load ptr, ptr %children11, align 8
  %cmp.i.not3.i.i12 = icmp eq ptr %8, %children11
  br i1 %cmp.i.not3.i.i12, label %invoke.cont12, label %for.body.i.i13

for.body.i.i13:                                   ; preds = %invoke.cont, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i14 = phi ptr [ %11, %call5.i.i.i.i.i.i.i.noexc.i ], [ %8, %invoke.cont ]
  %call5.i.i.i.i.i.i.i4.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad9.i15

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i13
  %_M_storage.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i.i14, i64 16
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i4.i, i64 16
  %9 = load ptr, ptr %_M_storage.i.i.i.i16, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i4.i, ptr noundef nonnull align 8 dereferenceable(24) %children) #22
  %10 = load i64, ptr %_M_size.i.i.i.i.i11, align 8
  %add.i.i.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i11, align 8
  %11 = load ptr, ptr %__first.sroa.0.04.i.i14, align 8
  %cmp.i.not.i.i17 = icmp eq ptr %11, %children11
  br i1 %cmp.i.not.i.i17, label %invoke.cont12, label %for.body.i.i13, !llvm.loop !71

lpad9.i15:                                        ; preds = %for.body.i.i13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %children, align 8
  %cmp.not4.i.i.i = icmp eq ptr %13, %children
  br i1 %cmp.not4.i.i.i, label %lpad8.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad9.i15, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %14, %while.body.i.i.i ], [ %13, %lpad9.i15 ]
  %14 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %14, %children
  br i1 %cmp.not.i.i.i, label %lpad8.body, label %while.body.i.i.i, !llvm.loop !50

invoke.cont12:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %invoke.cont
  %parent_resolved = getelementptr inbounds nuw i8, ptr %this, i64 160
  %parent_resolved13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %parent_resolved13, align 8
  store ptr %15, ptr %parent_resolved, align 8
  ret void

lpad8.body:                                       ; preds = %while.body.i.i.i, %lpad9.i15
  tail call void @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %channels) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9.i, %lpad8.body
  %.pn = phi { ptr, i32 } [ %12, %lpad8.body ], [ %4, %lpad9.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__args, i64 16, i1 false)
  %keys.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  %keys3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %keys3.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread.i, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread.i:                     ; preds = %entry
  %_M_finish.i.i.i.i.i.i13.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %add.ptr.i.i.i.i.i.i14.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keys.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i14.i, ptr %_M_end_of_storage.i.i.i.i.i.i15.i, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
          to label %invoke.cont.i.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4.i, ptr %keys.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i.i4.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i.i4.i, %invoke.cont.i.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %1, %invoke.cont.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i.i.i.i.i, i64 40
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !72

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  resume { ptr, i32 } %2

_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread.i
  %_M_finish.i.i.i.i.i.i16.i = phi ptr [ %_M_finish.i.i.i.i.i.i13.i, %invoke.cont.i.i.i.i.thread.i ], [ %_M_finish.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.i.thread.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i16.i, align 8
  %old_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  %old_first4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %old_first.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %old_first4.i.i.i.i, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i, ptr noundef %__position.coerce) #22
  %_M_size.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_size.i, align 8
  %add.i = add i64 %3, 1
  store i64 %add.i, ptr %_M_size.i, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK9aiColor3DmlEf: %agg.result"}
!37 = distinct !{!37, !"_ZNK9aiColor3DmlEf"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
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
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
