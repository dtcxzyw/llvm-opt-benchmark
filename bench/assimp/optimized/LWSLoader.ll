; ModuleID = 'bench/assimp/original/LWSLoader.ll'
source_filename = "bench/assimp/original/LWSLoader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
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
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Assimp::LWS::NodeDesc" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, ptr, %"class.std::__cxx11::list.7", %class.aiVector3t, i8, %struct.aiColor3D, float, i32, i32, float, float, %"class.std::__cxx11::list.12", ptr }
%"class.std::__cxx11::list.7" = type { %"class.std::__cxx11::_List_base.8" }
%"class.std::__cxx11::_List_base.8" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.aiVector3t = type { float, float, float }
%struct.aiColor3D = type { float, float, float }
%"class.std::__cxx11::list.12" = type { %"class.std::__cxx11::_List_base.13" }
%"class.std::__cxx11::_List_base.13" = type { %"struct.std::__cxx11::_List_base<Assimp::LWS::NodeDesc *, std::allocator<Assimp::LWS::NodeDesc *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWS::NodeDesc *, std::allocator<Assimp::LWS::NodeDesc *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::allocator" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::AttachmentInfo, std::allocator<Assimp::AttachmentInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<aiNodeAnim *, std::allocator<aiNodeAnim *>>::_Vector_impl" }
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

$_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_ = comdat any

$_ZN6Assimp9strtoul16EPKcPS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_ = comdat any

$_ZN6Assimp3LWS8NodeDescD2Ev = comdat any

$_ZN6Assimp11BatchLoader11PropertyMapD2Ev = comdat any

$_ZN6Assimp3LWS7ElementD2Ev = comdat any

$_ZN6Assimp12BaseImporterD2Ev = comdat any

$_ZN6Assimp11LWSImporterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv = comdat any

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

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN6Assimp3LWS8NodeDescC2ERKS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Maximum recursion depth exceeded in LWS::Element::Parse\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [7 x i8] c"Plugin\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"LWS: Skipping over plugin-specific data\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"EndPlugin\00", align 1
@_ZTVN6Assimp11LWSImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11LWSImporterE, ptr @_ZN6Assimp12BaseImporterD2Ev, ptr @_ZN6Assimp11LWSImporterD0Ev, ptr @_ZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp11LWSImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11LWSImporter7GetInfoEv, ptr @_ZN6Assimp11LWSImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal constant [2 x i32] [i32 1280791363, i32 1280789839], align 4
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.81, ptr @.str.82, ptr @.str.82, ptr @.str.83, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.84 }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"FAVOUR_SPEED\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"IMPORT_LWS_ANIM_START\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"IMPORT_LWS_ANIM_END\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"LWS: Envelope descriptions must not be empty\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"LWS: Unknown span type\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Behaviors\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"LWS: Encountered unexpected end of file while parsing object motion\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%s_(%08X)\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"LWS: Failed to read external file \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Pivot:\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Failed to open LWS file \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"LWMO\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"LWSC\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"LWS: Not a LightWave scene, magic tag LWSC not found\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Invalid LWS file detectedm abort import.\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"LWS file format version is \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"FirstFrame\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"LastFrame\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"FramesPerSecond\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"LoadObjectLayer\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"IMPORT_LWO_ONE_LAYER_ONLY\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"LWS: Invalid LoadObjectLayer: empty path.\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"LWS: Invalid LoadObjectLayer: self reference.\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"LoadObject\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"LWS: Invalid LoadObject: empty path.\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"LWS: Invalid LoadObject: self reference.\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"AddNullObject\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"NumChannels\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"LWS: Unexpected keyword: 'Channel'\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Envelope\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"LWS: Unexpected keyword: 'Envelope'\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"ObjectMotion\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"CameraMotion\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"LightMotion\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"LWS: Unexpected keyword: '<Light|Object|Camera>Motion'\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Pre/PostBehavior\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"LWS: Unexpected keyword: 'Pre/PostBehavior'\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"ParentItem\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"LWS: Unexpected keyword: 'ParentItem'\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"ParentObject\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"LWS: Unexpected keyword: 'ParentObject'\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"AddCamera\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"CameraName\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"LWS: Unexpected keyword: 'CameraName'\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"AddLight\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"LightName\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"LWS: Unexpected keyword: 'LightName'\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"LightIntensity\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"LgtIntensity\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"LWS: Unexpected keyword: 'LightIntensity'\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"(envelope)\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"LWS: envelopes for  LightIntensity not supported, set to 1.0\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"LightType\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"LWS: Unexpected keyword: 'LightType'\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"LightFalloffType\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"LWS: Unexpected keyword: 'LightFalloffType'\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"LightConeAngle\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"LWS: Unexpected keyword: 'LightConeAngle'\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"LightEdgeAngle\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"LWS: Unexpected keyword: 'LightEdgeAngle'\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"LightColor\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"LWS: Unexpected keyword: 'LightColor'\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"PivotPosition\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"PivotPoint\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"LWS: Unexpected keyword: 'PivotPosition'\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"LWS: Found cross reference in scene-graph\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"LWS: Unable to find scene root node\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"<LWSRoot>\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"LWSMasterAnim\00", align 1
@_ZTIN6Assimp11LWSImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11LWSImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTSN6Assimp11LWSImporterE = hidden constant [23 x i8] c"N6Assimp11LWSImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@.str.81 = private unnamed_addr constant [25 x i8] c"LightWave Scene Importer\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"http://www.newtek.com/lightwave.html=\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"lws mot\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.86 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp12BaseImporterE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.95 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.96 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1

@_ZN6Assimp11LWSImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11LWSImporterC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3LWS7Element5ParseERPKcS3_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp sgt i32 %3, 1000
  br i1 %9, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %10 = ptrtoint ptr %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = add nsw i32 %3, 1
  %.pre = load ptr, ptr %1, align 8
  br label %24

19:                                               ; preds = %4
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #26
  resume { ptr, i32 } %23

24:                                               ; preds = %.preheader, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93
  %25 = phi ptr [ %.pre, %.preheader ], [ %.1.lcssa.i.i91, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %10, %26
  %scevgep.i.i = getelementptr i8, ptr %25, i64 %27
  br label %28

28:                                               ; preds = %31, %24
  %.0.i.i = phi ptr [ %25, %24 ], [ %32, %31 ]
  %29 = load i8, ptr %.0.i.i, align 1
  switch i8 %29, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit [
    i8 32, label %30
    i8 9, label %30
    i8 13, label %30
    i8 10, label %30
  ]

30:                                               ; preds = %28, %28, %28, %28
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %28, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit: ; preds = %28, %30
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %28 ], [ %scevgep.i.i, %30 ]
  store ptr %.0.lcssa.i.i, ptr %1, align 8
  %33 = load i8, ptr %.0.lcssa.i.i, align 1
  %.not98 = icmp eq i8 %33, 0
  br i1 %.not98, label %237, label %34

34:                                               ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit
  %35 = icmp eq i8 %33, 123
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store ptr %37, ptr %1, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %10, %38
  %scevgep.i.i45 = getelementptr i8, ptr %37, i64 %39
  br label %40

40:                                               ; preds = %43, %36
  %.0.i.i46 = phi ptr [ %37, %36 ], [ %44, %43 ]
  %41 = load i8, ptr %.0.i.i46, align 1
  switch i8 %41, label %.critedge.i.i [
    i8 32, label %42
    i8 9, label %42
  ]

42:                                               ; preds = %40, %40
  %.not.i.i47 = icmp eq ptr %.0.i.i46, %2
  br i1 %.not.i.i47, label %.critedge.i.i, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 1
  br label %40, !llvm.loop !5

.critedge.i.i:                                    ; preds = %42, %40
  %.0.lcssa.i.i48 = phi ptr [ %.0.i.i46, %40 ], [ %scevgep.i.i45, %42 ]
  store ptr %.0.lcssa.i.i48, ptr %1, align 8
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

45:                                               ; preds = %34
  %46 = icmp eq i8 %33, 125
  br i1 %46, label %237, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %.critedge.i.i, %45
  %47 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %48, i8 0, i64 64, i1 false)
  br label %49

49:                                               ; preds = %49, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit ], [ %.add.i.i.i.i.i.i, %49 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 16
  store ptr %50, ptr %.ptr.i.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  store i64 0, ptr %51, align 8
  store i8 0, ptr %50, align 1
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %52 = icmp eq i64 %.add.i.i.i.i.i.i, 64
  br i1 %52, label %_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit, label %49

_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %53, ptr %54, align 8
  store ptr %53, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i64 0, ptr %55, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit, %_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %60 = phi ptr [ %62, %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit ], [ %58, %_ZNSt7__cxx114listIN6Assimp3LWS7ElementESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ]
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit [
    i8 32, label %63
    i8 9, label %63
    i8 13, label %63
    i8 10, label %63
    i8 0, label %63
    i8 12, label %63
  ]

_ZN6Assimp16IsSpaceOrNewLineIcEEbT_.exit:         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %62, ptr %1, align 8
  br label %59, !llvm.loop !6

63:                                               ; preds = %59, %59, %59, %59, %59, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %58 to i64
  %66 = sub i64 %64, %65
  store ptr %14, ptr %7, align 8
  %67 = icmp eq ptr %58, null
  br i1 %67, label %.noexc, label %68

.noexc:                                           ; preds = %63
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %66, ptr %6, align 8
  %69 = icmp ugt i64 %66, 15
  br i1 %69, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %68
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %70, ptr %7, align 8
  %71 = load i64, ptr %6, align 8
  store i64 %71, ptr %14, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %68
  %72 = phi ptr [ %70, %.noexc.i ], [ %14, %68 ]
  switch i64 %66, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i
  %74 = load i8, ptr %58, align 1
  store i8 %74, ptr %72, align 1
  br label %76

75:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %58, i64 %66, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %15, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 0, ptr %79, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, %14
  br i1 %89, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %76
  %90 = load ptr, ptr %7, align 8
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %94 = load i64, ptr %15, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %.not22.i = icmp eq ptr %7, %81
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %96, !prof !7

96:                                               ; preds = %92
  switch i64 %94, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %97
  ]

97:                                               ; preds = %96
  %98 = load i8, ptr %93, align 1
  store i8 %98, ptr %82, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %99, %97, %96
  %100 = load i64, ptr %15, align 8
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %81, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %88, ptr %81, align 8
  %104 = load i64, ptr %15, align 8
  store i64 %104, ptr %85, align 8
  %105 = load i64, ptr %14, align 8
  store i64 %105, ptr %83, align 8
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %106 = load i64, ptr %83, align 8
  store ptr %90, ptr %81, align 8
  %107 = load i64, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %14, align 8
  store i64 %109, ptr %83, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %82, ptr %7, align 8
  store i64 %106, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %110, %111
  %112 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %82, %110 ], [ %14, %111 ], [ %93, %92 ]
  store i64 0, ptr %15, align 8
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = icmp eq ptr %113, %14
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %115 = load i64, ptr %15, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %117 = load i64, ptr %14, align 8
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %119 = load ptr, ptr %1, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %10, %120
  %scevgep.i.i50 = getelementptr i8, ptr %119, i64 %121
  br label %122

122:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i51 = phi ptr [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %126, %125 ]
  %123 = load i8, ptr %.0.i.i51, align 1
  switch i8 %123, label %.critedge.i.i53 [
    i8 32, label %124
    i8 9, label %124
  ]

124:                                              ; preds = %122, %122
  %.not.i.i52 = icmp eq ptr %.0.i.i51, %2
  br i1 %.not.i.i52, label %.critedge.i.i53, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 1
  br label %122, !llvm.loop !5

.critedge.i.i53:                                  ; preds = %124, %122
  %.0.lcssa.i.i54 = phi ptr [ %.0.i.i51, %122 ], [ %scevgep.i.i50, %124 ]
  store ptr %.0.lcssa.i.i54, ptr %1, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.1) #26
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %.critedge.i.i53
  %132 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull @.str.2)
  %.promoted102 = load ptr, ptr %1, align 8
  br label %133

133:                                              ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit, %131
  %.1.lcssa.i.i103 = phi ptr [ %.1.lcssa.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit ], [ %.promoted102, %131 ]
  %134 = ptrtoint ptr %.1.lcssa.i.i103 to i64
  %135 = sub i64 %10, %134
  %scevgep.i.i56 = getelementptr i8, ptr %.1.lcssa.i.i103, i64 %135
  br label %136

136:                                              ; preds = %139, %133
  %.0.i.i57 = phi ptr [ %.1.lcssa.i.i103, %133 ], [ %140, %139 ]
  %137 = load i8, ptr %.0.i.i57, align 1
  switch i8 %137, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60 [
    i8 32, label %138
    i8 9, label %138
    i8 13, label %138
    i8 10, label %138
  ]

138:                                              ; preds = %136, %136, %136, %136
  %.not.i.i58 = icmp eq ptr %.0.i.i57, %2
  br i1 %.not.i.i58, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  br label %136, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60: ; preds = %136, %138
  %.0.lcssa.i.i59 = phi ptr [ %.0.i.i57, %136 ], [ %scevgep.i.i56, %138 ]
  store ptr %.0.lcssa.i.i59, ptr %1, align 8
  %141 = load i8, ptr %.0.lcssa.i.i59, align 1
  %.not99 = icmp eq i8 %141, 0
  br i1 %.not99, label %.loopexit, label %142

142:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60
  %143 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i59, ptr noundef nonnull dereferenceable(10) @.str.3, i64 noundef 9) #30
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %.loopexit, label %144

144:                                              ; preds = %142
  %145 = ptrtoint ptr %.0.lcssa.i.i59 to i64
  %146 = sub i64 %10, %145
  %scevgep.i.i61 = getelementptr i8, ptr %.0.lcssa.i.i59, i64 %146
  br label %147

147:                                              ; preds = %150, %144
  %148 = phi i8 [ %141, %144 ], [ %.pre105, %150 ]
  %.0.i.i62 = phi ptr [ %.0.lcssa.i.i59, %144 ], [ %151, %150 ]
  switch i8 %148, label %149 [
    i8 13, label %.critedge.i.i63
    i8 10, label %.critedge.i.i63
    i8 0, label %.critedge.i.i63
    i8 35, label %.critedge.i.i63
  ]

149:                                              ; preds = %147
  %.not22.i.i = icmp eq ptr %.0.i.i62, %2
  br i1 %.not22.i.i, label %.critedge.i.i63, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 1
  %.pre105 = load i8, ptr %151, align 1
  br label %147, !llvm.loop !8

.critedge.i.i63:                                  ; preds = %149, %147, %147, %147, %147
  %.0.lcssa.i.i64 = phi ptr [ %.0.i.i62, %147 ], [ %.0.i.i62, %147 ], [ %.0.i.i62, %147 ], [ %.0.i.i62, %147 ], [ %scevgep.i.i61, %149 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i64 to i64
  %152 = sub i64 %10, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i64, i64 %152
  br label %153

153:                                              ; preds = %156, %.critedge.i.i63
  %.1.i.i = phi ptr [ %.0.lcssa.i.i64, %.critedge.i.i63 ], [ %157, %156 ]
  %154 = load i8, ptr %.1.i.i, align 1
  switch i8 %154, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit [
    i8 13, label %155
    i8 10, label %155
  ]

155:                                              ; preds = %153, %153
  %.not23.i.i = icmp eq ptr %.1.i.i, %2
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %153, !llvm.loop !9

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit:            ; preds = %153, %155
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %153 ], [ %scevgep25.i.i, %155 ]
  store ptr %.1.lcssa.i.i, ptr %1, align 8
  br label %133, !llvm.loop !10

158:                                              ; preds = %.critedge.i.i53
  %159 = load ptr, ptr %1, align 8
  br label %160

160:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %158
  %161 = phi ptr [ %163, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %159, %158 ]
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %164
    i8 10, label %164
    i8 0, label %164
    i8 12, label %164
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %163, ptr %1, align 8
  br label %160, !llvm.loop !11

164:                                              ; preds = %160, %160, %160, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %165 = ptrtoint ptr %161 to i64
  %166 = ptrtoint ptr %159 to i64
  %167 = sub i64 %165, %166
  store ptr %16, ptr %8, align 8
  %168 = icmp eq ptr %159, null
  br i1 %168, label %.noexc68, label %169

.noexc68:                                         ; preds = %164
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %167, ptr %5, align 8
  %170 = icmp ugt i64 %167, 15
  br i1 %170, label %.noexc.i67, label %._crit_edge.i.i66

.noexc.i67:                                       ; preds = %169
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %171, ptr %8, align 8
  %172 = load i64, ptr %5, align 8
  store i64 %172, ptr %16, align 8
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %.noexc.i67, %169
  %173 = phi ptr [ %171, %.noexc.i67 ], [ %16, %169 ]
  switch i64 %167, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %._crit_edge.i.i66
  %175 = load i8, ptr %159, align 1
  store i8 %175, ptr %173, align 1
  br label %177

176:                                              ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %159, i64 %167, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %._crit_edge.i.i66
  %178 = load i64, ptr %5, align 8
  store i64 %178, ptr %17, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77: ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %8, align 8
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %193, label %.thread.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i71: ; preds = %177
  %191 = load ptr, ptr %8, align 8
  %192 = icmp eq ptr %191, %16
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  %194 = phi ptr [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i71 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77 ]
  %195 = load i64, ptr %17, align 8
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %.not22.i74 = icmp eq ptr %8, %182
  br i1 %.not22.i74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79, label %197, !prof !7

197:                                              ; preds = %193
  switch i64 %195, label %200 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75
    i64 1, label %198
  ]

198:                                              ; preds = %197
  %199 = load i8, ptr %194, align 1
  store i8 %199, ptr %183, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

200:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %194, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75: ; preds = %200, %198, %197
  %201 = load i64, ptr %17, align 8
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store i64 %201, ptr %202, align 8
  %203 = load ptr, ptr %182, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1
  %.pre.i76 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

.thread.i78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  store ptr %189, ptr %182, align 8
  %205 = load i64, ptr %17, align 8
  store i64 %205, ptr %186, align 8
  %206 = load i64, ptr %16, align 8
  store i64 %206, ptr %184, align 8
  br label %212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i71
  %207 = load i64, ptr %184, align 8
  store ptr %191, ptr %182, align 8
  %208 = load i64, ptr %17, align 8
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store i64 %208, ptr %209, align 8
  %210 = load i64, ptr %16, align 8
  store i64 %210, ptr %184, align 8
  %.not.i73 = icmp eq ptr %183, null
  br i1 %.not.i73, label %212, label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72
  store ptr %183, ptr %8, align 8
  store i64 %207, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72, %.thread.i78
  store ptr %16, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79: ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75, %211, %212
  %213 = phi ptr [ %.pre.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75 ], [ %183, %211 ], [ %16, %212 ], [ %194, %193 ]
  store i64 0, ptr %17, align 8
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %8, align 8
  %215 = icmp eq ptr %214, %16
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  %216 = load i64, ptr %17, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  %218 = load i64, ptr %16, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br i1 %35, label %220, label %.loopexit

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  call void @_ZN6Assimp3LWS7Element5ParseERPKcS3_i(ptr noundef nonnull align 8 dereferenceable(88) %222, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %18)
  br label %.loopexit

.loopexit:                                        ; preds = %142, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %223 = load ptr, ptr %1, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %10, %224
  %scevgep.i.i83 = getelementptr i8, ptr %223, i64 %225
  br label %226

226:                                              ; preds = %229, %.loopexit
  %.0.i.i84 = phi ptr [ %223, %.loopexit ], [ %230, %229 ]
  %227 = load i8, ptr %.0.i.i84, align 1
  switch i8 %227, label %228 [
    i8 13, label %.critedge.i.i85
    i8 10, label %.critedge.i.i85
    i8 0, label %.critedge.i.i85
    i8 35, label %.critedge.i.i85
  ]

228:                                              ; preds = %226
  %.not22.i.i92 = icmp eq ptr %.0.i.i84, %2
  br i1 %.not22.i.i92, label %.critedge.i.i85, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 1
  br label %226, !llvm.loop !8

.critedge.i.i85:                                  ; preds = %228, %226, %226, %226, %226
  %.0.lcssa.i.i86 = phi ptr [ %.0.i.i84, %226 ], [ %.0.i.i84, %226 ], [ %.0.i.i84, %226 ], [ %.0.i.i84, %226 ], [ %scevgep.i.i83, %228 ]
  %.0.lcssa24.i.i87 = ptrtoint ptr %.0.lcssa.i.i86 to i64
  %231 = sub i64 %10, %.0.lcssa24.i.i87
  %scevgep25.i.i88 = getelementptr i8, ptr %.0.lcssa.i.i86, i64 %231
  br label %232

232:                                              ; preds = %235, %.critedge.i.i85
  %.1.i.i89 = phi ptr [ %.0.lcssa.i.i86, %.critedge.i.i85 ], [ %236, %235 ]
  %233 = load i8, ptr %.1.i.i89, align 1
  switch i8 %233, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93 [
    i8 13, label %234
    i8 10, label %234
  ]

234:                                              ; preds = %232, %232
  %.not23.i.i90 = icmp eq ptr %.1.i.i89, %2
  br i1 %.not23.i.i90, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %.1.i.i89, i64 1
  br label %232, !llvm.loop !9

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93:          ; preds = %232, %234
  %.1.lcssa.i.i91 = phi ptr [ %.1.i.i89, %232 ], [ %scevgep25.i.i88, %234 ]
  store ptr %.1.lcssa.i.i91, ptr %1, align 8
  br label %24, !llvm.loop !12

237:                                              ; preds = %45, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11LWSImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp11LWSImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZNK6Assimp11LWSImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 2, i32 noundef 0, i32 noundef 4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter15CheckMagicTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvmjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11LWSImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((72, 73), (88, 104), (112, 113)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i32 noundef 150392)
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %8, ptr %9, align 8
  %10 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i32 noundef 150392)
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %11, ptr %12, align 8
  %13 = load double, ptr %9, align 8
  %14 = fcmp ogt double %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store double %13, ptr %12, align 8
  store double %11, ptr %9, align 8
  br label %16

16:                                               ; preds = %15, %2
  %17 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter12ReadEnvelopeERKNS_3LWS7ElementERNS_3LWO8EnvelopeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.8)
  br label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %15 = add i8 %14, -58
  %or.cond11.i = icmp ult i8 %15, -10
  br i1 %or.cond11.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi i8 [ %21, %.lr.ph.i ], [ %14, %10 ]
  %.013.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %10 ]
  %.0812.i = phi ptr [ %20, %.lr.ph.i ], [ %13, %10 ]
  %17 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %16, -48
  %18 = zext nneg i8 %narrow.i to i32
  %19 = add i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -58
  %or.cond.i = icmp ult i8 %22, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %28
  %36 = mul nuw nsw i64 %23, 40
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %.not10.i.i.i.i = icmp eq ptr %26, %33
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !alias.scope !14
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %26, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #29
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %40, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %37, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %37, i64 %23
  store ptr %42, ptr %24, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit: ; preds = %10, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.sroa.086.0116 = load ptr, ptr %6, align 8
  %.not117 = icmp eq ptr %.sroa.086.0116, %5
  br i1 %.not117, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %46

46:                                               ; preds = %.lr.ph119, %141
  %.sroa.086.0118 = phi ptr [ %.sroa.086.0116, %.lr.ph119 ], [ %.sroa.086.0, %141 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.086.0118, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.086.0118, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.086.0118, i64 56
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9) #26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %106

55:                                               ; preds = %46
  %56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %59 = ptrtoint ptr %52 to i64
  br label %60

60:                                               ; preds = %63, %55
  %.0.i.i = phi ptr [ %49, %55 ], [ %64, %63 ]
  %61 = load i8, ptr %.0.i.i, align 1
  switch i8 %61, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit [
    i8 32, label %62
    i8 9, label %62
  ]

62:                                               ; preds = %60, %60
  %.not.i.i = icmp eq ptr %.0.i.i, %52
  br i1 %.not.i.i, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %60, !llvm.loop !5

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %60, %62
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %60 ], [ %52, %62 ]
  %65 = getelementptr inbounds i8, ptr %57, i64 -32
  %66 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %65, i1 noundef zeroext true)
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %59, %67
  %scevgep.i.i26 = getelementptr i8, ptr %66, i64 %68
  br label %69

69:                                               ; preds = %72, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %.0.i.i27 = phi ptr [ %66, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit ], [ %73, %72 ]
  %70 = load i8, ptr %.0.i.i27, align 1
  switch i8 %70, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 [
    i8 32, label %71
    i8 9, label %71
  ]

71:                                               ; preds = %69, %69
  %.not.i.i28 = icmp eq ptr %.0.i.i27, %52
  br i1 %.not.i.i28, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 1
  br label %69, !llvm.loop !5

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31:       ; preds = %69, %71
  %.0.lcssa.i.i30 = phi ptr [ %.0.i.i27, %69 ], [ %scevgep.i.i26, %71 ]
  %74 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i30, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
  %75 = load float, ptr %4, align 4
  %76 = fpext float %75 to double
  store double %76, ptr %58, align 8
  %77 = load i8, ptr %74, align 1
  %78 = add i8 %77, -58
  %or.cond11.i32 = icmp ult i8 %78, -10
  br i1 %or.cond11.i32, label %.lr.ph, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31, %.lr.ph.i33
  %79 = phi i8 [ %84, %.lr.ph.i33 ], [ %77, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ]
  %.013.i34 = phi i32 [ %82, %.lr.ph.i33 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ]
  %.0812.i35 = phi ptr [ %83, %.lr.ph.i33 ], [ %74, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ]
  %80 = mul i32 %.013.i34, 10
  %narrow.i36 = add nsw i8 %79, -48
  %81 = zext nneg i8 %narrow.i36 to i32
  %82 = add i32 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %.0812.i35, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -58
  %or.cond.i37 = icmp ult i8 %85, -10
  br i1 %or.cond.i37, label %_ZN6Assimp9strtoul10EPKcPS1_.exit40, label %.lr.ph.i33, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit40:              ; preds = %.lr.ph.i33
  switch i32 %82, label %92 [
    i32 0, label %.lr.ph
    i32 1, label %86
    i32 2, label %86
    i32 3, label %87
    i32 4, label %89
    i32 5, label %91
  ]

86:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit40, %_ZN6Assimp9strtoul10EPKcPS1_.exit40
  br label %.lr.ph

87:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit40
  %88 = getelementptr inbounds i8, ptr %57, i64 -28
  store i32 1, ptr %88, align 4
  br label %._crit_edge

89:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit40
  %90 = getelementptr inbounds i8, ptr %57, i64 -28
  store i32 0, ptr %90, align 4
  br label %._crit_edge

91:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit40
  br label %.lr.ph

92:                                               ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit40
  %93 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull @.str.10)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit40, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31, %91, %86
  %.sink = phi i32 [ 5, %91 ], [ 3, %86 ], [ 2, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ], [ 2, %_ZN6Assimp9strtoul10EPKcPS1_.exit40 ]
  %.08.lcssa.i3898.ph = phi ptr [ %83, %91 ], [ %83, %86 ], [ %74, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ], [ %83, %_ZN6Assimp9strtoul10EPKcPS1_.exit40 ]
  %.025.ph = phi i64 [ 4, %91 ], [ 5, %86 ], [ 5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ], [ 5, %_ZN6Assimp9strtoul10EPKcPS1_.exit40 ]
  %94 = getelementptr inbounds i8, ptr %57, i64 -28
  store i32 %.sink, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %57, i64 -24
  br label %96

._crit_edge:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46, %87, %89, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %141

96:                                               ; preds = %.lr.ph, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46 ]
  %.094114 = phi ptr [ %.08.lcssa.i3898.ph, %.lr.ph ], [ %105, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46 ]
  %97 = ptrtoint ptr %.094114 to i64
  %98 = sub i64 %59, %97
  %scevgep.i.i41 = getelementptr i8, ptr %.094114, i64 %98
  br label %99

99:                                               ; preds = %102, %96
  %.0.i.i42 = phi ptr [ %.094114, %96 ], [ %103, %102 ]
  %100 = load i8, ptr %.0.i.i42, align 1
  switch i8 %100, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46 [
    i8 32, label %101
    i8 9, label %101
  ]

101:                                              ; preds = %99, %99
  %.not.i.i43 = icmp eq ptr %.0.i.i42, %52
  br i1 %.not.i.i43, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 1
  br label %99, !llvm.loop !5

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46:       ; preds = %99, %101
  %.0.lcssa.i.i45 = phi ptr [ %.0.i.i42, %99 ], [ %scevgep.i.i41, %101 ]
  %104 = getelementptr inbounds nuw [5 x float], ptr %95, i64 0, i64 %indvars.iv
  %105 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i45, ptr noundef nonnull align 4 dereferenceable(4) %104, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.025.ph
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !19

106:                                              ; preds = %46
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11) #26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %141

109:                                              ; preds = %106
  %110 = ptrtoint ptr %52 to i64
  br label %111

111:                                              ; preds = %114, %109
  %.0.i.i48 = phi ptr [ %49, %109 ], [ %115, %114 ]
  %112 = load i8, ptr %.0.i.i48, align 1
  switch i8 %112, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52 [
    i8 32, label %113
    i8 9, label %113
  ]

113:                                              ; preds = %111, %111
  %.not.i.i49 = icmp eq ptr %.0.i.i48, %52
  br i1 %.not.i.i49, label %.critedge.i.i50thread-pre-split, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 1
  br label %111, !llvm.loop !5

.critedge.i.i50thread-pre-split:                  ; preds = %113
  %.pr101 = load i8, ptr %52, align 1
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52:       ; preds = %111, %.critedge.i.i50thread-pre-split
  %116 = phi i8 [ %.pr101, %.critedge.i.i50thread-pre-split ], [ %112, %111 ]
  %.0.lcssa.i.i51 = phi ptr [ %52, %.critedge.i.i50thread-pre-split ], [ %.0.i.i48, %111 ]
  %117 = add i8 %116, -58
  %or.cond11.i53 = icmp ult i8 %117, -10
  br i1 %or.cond11.i53, label %_ZN6Assimp9strtoul10EPKcPS1_.exit61, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52, %.lr.ph.i54
  %118 = phi i8 [ %123, %.lr.ph.i54 ], [ %116, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52 ]
  %.013.i55 = phi i32 [ %121, %.lr.ph.i54 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52 ]
  %.0812.i56 = phi ptr [ %122, %.lr.ph.i54 ], [ %.0.lcssa.i.i51, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52 ]
  %119 = mul i32 %.013.i55, 10
  %narrow.i57 = add nsw i8 %118, -48
  %120 = zext nneg i8 %narrow.i57 to i32
  %121 = add i32 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.0812.i56, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = add i8 %123, -58
  %or.cond.i58 = icmp ult i8 %124, -10
  br i1 %or.cond.i58, label %_ZN6Assimp9strtoul10EPKcPS1_.exit61, label %.lr.ph.i54, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit61:              ; preds = %.lr.ph.i54, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52
  %.08.lcssa.i59 = phi ptr [ %.0.lcssa.i.i51, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52 ], [ %122, %.lr.ph.i54 ]
  %.0.lcssa.i60 = phi i32 [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit52 ], [ %121, %.lr.ph.i54 ]
  store i32 %.0.lcssa.i60, ptr %43, align 8
  %125 = ptrtoint ptr %.08.lcssa.i59 to i64
  %126 = sub i64 %110, %125
  %scevgep.i.i62 = getelementptr i8, ptr %.08.lcssa.i59, i64 %126
  br label %127

127:                                              ; preds = %130, %_ZN6Assimp9strtoul10EPKcPS1_.exit61
  %.0.i.i63 = phi ptr [ %.08.lcssa.i59, %_ZN6Assimp9strtoul10EPKcPS1_.exit61 ], [ %131, %130 ]
  %128 = load i8, ptr %.0.i.i63, align 1
  switch i8 %128, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67 [
    i8 32, label %129
    i8 9, label %129
  ]

129:                                              ; preds = %127, %127
  %.not.i.i64 = icmp eq ptr %.0.i.i63, %52
  br i1 %.not.i.i64, label %.critedge.i.i65thread-pre-split, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 1
  br label %127, !llvm.loop !5

.critedge.i.i65thread-pre-split:                  ; preds = %129
  %.pr102 = load i8, ptr %scevgep.i.i62, align 1
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67:       ; preds = %127, %.critedge.i.i65thread-pre-split
  %132 = phi i8 [ %.pr102, %.critedge.i.i65thread-pre-split ], [ %128, %127 ]
  %.0.lcssa.i.i66 = phi ptr [ %scevgep.i.i62, %.critedge.i.i65thread-pre-split ], [ %.0.i.i63, %127 ]
  %133 = add i8 %132, -58
  %or.cond11.i68 = icmp ult i8 %133, -10
  br i1 %or.cond11.i68, label %_ZN6Assimp9strtoul10EPKcPS1_.exit76, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67, %.lr.ph.i69
  %134 = phi i8 [ %139, %.lr.ph.i69 ], [ %132, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67 ]
  %.013.i70 = phi i32 [ %137, %.lr.ph.i69 ], [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67 ]
  %.0812.i71 = phi ptr [ %138, %.lr.ph.i69 ], [ %.0.lcssa.i.i66, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67 ]
  %135 = mul i32 %.013.i70, 10
  %narrow.i72 = add nsw i8 %134, -48
  %136 = zext nneg i8 %narrow.i72 to i32
  %137 = add i32 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %.0812.i71, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, -58
  %or.cond.i73 = icmp ult i8 %140, -10
  br i1 %or.cond.i73, label %_ZN6Assimp9strtoul10EPKcPS1_.exit76, label %.lr.ph.i69, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit76:              ; preds = %.lr.ph.i69, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67
  %.0.lcssa.i75 = phi i32 [ 0, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit67 ], [ %137, %.lr.ph.i69 ]
  store i32 %.0.lcssa.i75, ptr %44, align 4
  br label %141

141:                                              ; preds = %106, %_ZN6Assimp9strtoul10EPKcPS1_.exit76, %._crit_edge
  %.sroa.086.0 = load ptr, ptr %.sroa.086.0118, align 8
  %.not = icmp eq ptr %.sroa.086.0, %5
  br i1 %.not, label %.loopexit, label %46, !llvm.loop !20

.loopexit:                                        ; preds = %141, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE7reserveEm.exit, %8
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  store double 0.000000e+00, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %2, align 8
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #27
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %12
  %19 = sdiv exact i64 %16, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 230584300921369395)
  %23 = select i1 %21, i64 230584300921369395, i64 %22
  %.not.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %24 = mul nuw nsw i64 %23, 40
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %13, %3
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %25, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %13, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i, i64 40, i1 false), !alias.scope !21
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i22.i = icmp eq ptr %13, null
  br i1 %.not.i22.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #29
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i, %33
  store ptr %25, ptr %0, align 8
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %25, i64 %23
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %6
  %36 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %10, %6 ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 45
  switch i8 %7, label %11 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %4, align 8
  %.pre = load i8, ptr %10, align 1
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i8 [ %7, %3 ], [ %.pre, %9 ]
  %13 = phi ptr [ %0, %3 ], [ %10, %9 ]
  switch i8 %12, label %30 [
    i8 78, label %14
    i8 110, label %14
    i8 73, label %20
    i8 105, label %20
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.91, i64 noundef 3) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %99

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.92, i64 noundef 3) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %99 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.93, i64 noundef 5) #30
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %99

30:                                               ; preds = %11
  %31 = add i8 %12, -48
  %or.cond44 = icmp ult i8 %31, 10
  br i1 %or.cond44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %20, %30
  %32 = icmp eq i8 %12, 46
  %33 = icmp eq i8 %12, 44
  %or.cond45 = and i1 %2, %33
  %or.cond = or i1 %32, %or.cond45
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -48
  %or.cond46 = icmp ult i8 %37, 10
  br i1 %or.cond46, label %._crit_edge, label %38

38:                                               ; preds = %.thread, %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #30
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.95)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %100 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %55

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.026, label %55, label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.026, label %55, label %56

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %39) #26
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %55 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %59 = uitofp i64 %58 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %60

60:                                               ; preds = %57, %._crit_edge
  %61 = phi i8 [ %.pre60, %57 ], [ %12, %._crit_edge ]
  %62 = phi ptr [ %.pre59, %57 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %59, %57 ], [ 0.000000e+00, %._crit_edge ]
  %63 = icmp eq i8 %61, 46
  %64 = icmp eq i8 %61, 44
  %or.cond48 = and i1 %2, %64
  %or.cond52 = or i1 %63, %or.cond48
  br i1 %or.cond52, label %65, label %.thread58

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -48
  %or.cond49 = icmp ult i8 %68, 10
  br i1 %or.cond49, label %69, label %79

69:                                               ; preds = %65
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 15, ptr %6, align 4
  %70 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %66, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %71 = uitofp i64 %70 to double
  %72 = load i32, ptr %6, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fmul double %75, %71
  %77 = fptrunc double %76 to float
  %78 = fadd float %.025, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

79:                                               ; preds = %65
  br i1 %63, label %80, label %.thread58

80:                                               ; preds = %79
  store ptr %66, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %60, %79, %80, %69
  %81 = phi ptr [ %.pre61, %69 ], [ %66, %80 ], [ %62, %79 ], [ %62, %60 ]
  %.1 = phi float [ %78, %69 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %60 ]
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %96 [
    i8 101, label %83
    i8 69, label %83
  ]

83:                                               ; preds = %.thread58, %.thread58
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 45
  switch i8 %85, label %89 [
    i8 45, label %87
    i8 43, label %87
  ]

87:                                               ; preds = %83, %83
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %83, %87
  %90 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %91 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef null)
  %92 = uitofp i64 %91 to float
  %93 = fneg float %92
  %.0 = select i1 %86, float %93, float %92
  %94 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #26
  %95 = fmul float %.1, %94
  %.pre62 = load ptr, ptr %4, align 8
  br label %96

96:                                               ; preds = %.thread58, %89
  %97 = phi ptr [ %.pre62, %89 ], [ %81, %.thread58 ]
  %.2 = phi float [ %95, %89 ], [ %.1, %.thread58 ]
  %98 = fneg float %.2
  %.3 = select i1 %8, float %98, float %.2
  store float %.3, ptr %1, align 4
  br label %99

99:                                               ; preds = %26, %23, %96, %17
  %.024 = phi ptr [ %18, %17 ], [ %97, %96 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

100:                                              ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter16ReadEnvelope_OldERSt20_List_const_iteratorINS_3LWS7ElementEERKS4_RNS2_8NodeDescEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i32 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Assimp::LWO::Key", align 8
  %7 = alloca float, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.12)
  br label %.loopexit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = add i8 %17, -58
  %or.cond11.i = icmp ult i8 %18, -10
  br i1 %or.cond11.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %19 = phi i8 [ %24, %.lr.ph.i ], [ %17, %14 ]
  %.013.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %14 ]
  %.0812.i = phi ptr [ %23, %.lr.ph.i ], [ %16, %14 ]
  %20 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %19, -48
  %21 = zext nneg i8 %narrow.i to i32
  %22 = add i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -58
  %or.cond.i = icmp ult i8 %25, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %32

.critedge33.loopexit:                             ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit, %50, %_ZN6Assimp9strtoul10EPKcPS1_.exit42
  %exitcond51.not = icmp eq i32 %43, %22
  br i1 %exitcond51.not, label %.loopexit, label %32, !llvm.loop !25

32:                                               ; preds = %.lr.ph48, %.critedge33.loopexit
  %.047 = phi i32 [ 0, %.lr.ph48 ], [ %43, %.critedge33.loopexit ]
  %33 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 16, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  %39 = load i64, ptr %27, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %27, align 8
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %.047, ptr %42, align 8
  %43 = add nuw i32 %.047, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %1, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.critedge, label %50

.critedge:                                        ; preds = %32
  %49 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull @.str.12)
  br label %.loopexit

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %52, align 1
  %54 = add i8 %53, -58
  %or.cond11.i34 = icmp ult i8 %54, -10
  br i1 %or.cond11.i34, label %.critedge33.loopexit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %50, %.lr.ph.i35
  %55 = phi i8 [ %60, %.lr.ph.i35 ], [ %53, %50 ]
  %.013.i36 = phi i32 [ %58, %.lr.ph.i35 ], [ 0, %50 ]
  %.0812.i37 = phi ptr [ %59, %.lr.ph.i35 ], [ %52, %50 ]
  %56 = mul i32 %.013.i36, 10
  %narrow.i38 = add nsw i8 %55, -48
  %57 = zext nneg i8 %narrow.i38 to i32
  %58 = add i32 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0812.i37, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, -58
  %or.cond.i39 = icmp ult i8 %61, -10
  br i1 %or.cond.i39, label %_ZN6Assimp9strtoul10EPKcPS1_.exit42, label %.lr.ph.i35, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit42:              ; preds = %.lr.ph.i35
  %.not.not45.not = icmp eq i32 %58, 0
  br i1 %.not.not45.not, label %.critedge33.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit42
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 48
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit
  %.03046 = phi i32 [ 0, %.lr.ph ], [ %106, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit ]
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %1, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

70:                                               ; preds = %65
  %71 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull @.str.12)
  br label %.loopexit

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  store double 0.000000e+00, ptr %6, align 8
  store float 0.000000e+00, ptr %29, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %29, i1 noundef zeroext true)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext true)
  %79 = load float, ptr %7, align 4
  %80 = fpext float %79 to double
  store double %80, ptr %6, align 8
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %81, %82
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %84 = load ptr, ptr %63, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %85, ptr %63, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

86:                                               ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit
  %87 = load ptr, ptr %62, align 8
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #27
  unreachable

_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %86
  %93 = sdiv exact i64 %90, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 230584300921369395)
  %97 = select i1 %95, i64 230584300921369395, i64 %96
  %.not.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %98 = mul nuw nsw i64 %97, 40
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %87, %81
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %87, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !26
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %101, %81
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %102, %.lr.ph.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #29
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %99, ptr %62, align 8
  store ptr %103, ptr %63, align 8
  %105 = getelementptr inbounds nuw %"struct.Assimp::LWO::Key", ptr %99, i64 %97
  store ptr %105, ptr %64, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %83, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  %106 = add nuw i32 %.03046, 1
  %exitcond.not = icmp eq i32 %106, %58
  br i1 %exitcond.not, label %.critedge33.loopexit, label %65, !llvm.loop !30

.loopexit:                                        ; preds = %.critedge33.loopexit, %14, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %70, %.critedge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 16, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter13SetupNodeNameEP6aiNodeRNS_3LWS8NodeDescE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %2, align 8
  %13 = shl i32 %12, 28
  %14 = or i32 %13, %11
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %16, label %106

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %106, label %20

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, i64 noundef -1, i64 noundef 2) #26
  %22 = add i64 %21, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %23 = load i64, ptr %18, align 8, !noalias !31
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

25:                                               ; preds = %20
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.100, i64 noundef %22, i64 noundef %23) #27, !noalias !31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !alias.scope !31
  %27 = load ptr, ptr %17, align 8, !noalias !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %29 = sub nuw i64 %23, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !31
  store i64 %29, ptr %6, align 8, !noalias !31
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %31, ptr %7, align 8, !alias.scope !31
  %32 = load i64, ptr %6, align 8, !noalias !31
  store i64 %32, ptr %26, align 8, !alias.scope !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %33 = phi ptr [ %31, %.noexc10.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %28, align 1
  store i8 %35, ptr %33, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %34, %36
  %37 = load i64, ptr %6, align 8, !noalias !31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !alias.scope !31
  %39 = load ptr, ptr %7, align 8, !alias.scope !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !31
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 46, i64 noundef -1) #26
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %44 = load i64, ptr %38, align 8
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %46 = load i64, ptr %26, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %48 = load i64, ptr %18, align 8, !noalias !34
  %49 = icmp ugt i64 %22, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.100, i64 noundef %22, i64 noundef %48) #27, !noalias !34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !alias.scope !34
  %52 = load ptr, ptr %17, align 8, !noalias !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %22
  %54 = sub nuw i64 %48, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !34
  store i64 %54, ptr %5, align 8, !noalias !34
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc10.i.i25, label %._crit_edge.i.i.i24

.noexc10.i.i25:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %56, ptr %9, align 8, !alias.scope !34
  %57 = load i64, ptr %5, align 8, !noalias !34
  store i64 %57, ptr %51, align 8, !alias.scope !34
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %.noexc10.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23
  %58 = phi ptr [ %56, %.noexc10.i.i25 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26
  ]

59:                                               ; preds = %._crit_edge.i.i.i24
  %60 = load i8, ptr %53, align 1
  store i8 %60, ptr %58, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26

61:                                               ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %53, i64 %54, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26: ; preds = %._crit_edge.i.i.i24, %59, %61
  %62 = load i64, ptr %5, align 8, !noalias !34
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !alias.scope !34
  %64 = load ptr, ptr %9, align 8, !alias.scope !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %66 = load i64, ptr %63, align 8, !noalias !37
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !alias.scope !37
  %68 = load ptr, ptr %9, align 8, !noalias !37
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %41, i64 %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !37
  store i64 %spec.select.i.i.i, ptr %4, align 8, !noalias !37
  %69 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %69, label %.noexc10.i.i29, label %._crit_edge.i.i.i28

.noexc10.i.i29:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %.noexc10.i.i29
  store ptr %70, ptr %8, align 8, !alias.scope !37
  %71 = load i64, ptr %4, align 8, !noalias !37
  store i64 %71, ptr %67, align 8, !alias.scope !37
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26
  %72 = phi ptr [ %70, %.noexc ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26 ]
  switch i64 %spec.select.i.i.i, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i.i28
  %74 = load i8, ptr %68, align 1
  store i8 %74, ptr %72, align 1
  br label %76

75:                                               ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %68, i64 %spec.select.i.i.i, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i.i28
  %77 = load i64, ptr %4, align 8, !noalias !37
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8, !alias.scope !37
  %79 = load ptr, ptr %8, align 8, !alias.scope !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !37
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %82, i32 noundef %14) #26
  store i32 %83, ptr %1, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %84, %67
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %76
  %86 = load i64, ptr %78, align 8
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %76
  %88 = load i64, ptr %67, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, %51
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %92 = load i64, ptr %63, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %94 = load i64, ptr %51, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %96 = load i32, ptr %1, align 8
  %97 = icmp ugt i32 %96, 1024
  br i1 %97, label %.sink.split, label %111

98:                                               ; preds = %.noexc10.i.i29
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, %51
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %98
  %102 = load i64, ptr %63, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %98
  %104 = load i64, ptr %51, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  resume { ptr, i32 } %99

106:                                              ; preds = %16, %3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %107, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %109, i32 noundef %14) #26
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %106
  %.sink = phi i32 [ %110, %106 ], [ 1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  store i32 %.sink, ptr %1, align 8
  br label %111

111:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.Assimp::LWO::AnimResolver", align 8
  %12 = alloca ptr, align 8
  tail call void @_ZN6Assimp11LWSImporter13SetupNodeNameEP6aiNodeRNS_3LWS8NodeDescE(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %13 = load i32, ptr %2, align 8
  switch i32 %13, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit [
    i32 1, label %14
    i32 2, label %169
    i32 3, label %222
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge.i.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %20)
  %.not71 = icmp eq ptr %21, null
  br i1 %.not71, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(35) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %._crit_edge.i.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1104
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %32 = load i8, ptr %31, align 4, !range !40, !noundef !41
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 1040
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float %36, ptr %37, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1056
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store float %40, ptr %41, align 4
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1072
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store float %45, ptr %46, align 8
  %.pre = load ptr, ptr %25, align 8
  br label %47

47:                                               ; preds = %34, %30
  %48 = phi ptr [ %.pre, %34 ], [ %26, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1112
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr null, ptr %50, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %52) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 1144) #29
  br label %55

55:                                               ; preds = %54, %47
  store ptr %51, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1040
  store float 0.000000e+00, ptr %56, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1056
  store float 0.000000e+00, ptr %58, align 4
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1072
  store float 0.000000e+00, ptr %60, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %55, %24, %14
  %.0130 = phi ptr [ null, %14 ], [ null, %22 ], [ %21, %55 ], [ %21, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #26, !noalias !42
  %66 = icmp ugt i64 %65, 4611686018427387897
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

67:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #27
          to label %.noexc80 unwind label %159

.noexc80:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %64, i64 noundef %65)
          to label %.noexc81 unwind label %159

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %69, ptr %9, align 8, !alias.scope !42
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

73:                                               ; preds = %.noexc81
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc81
  store ptr %70, ptr %9, align 8, !alias.scope !42
  %78 = load i64, ptr %71, align 8
  store i64 %78, ptr %69, align 8, !alias.scope !42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %73
  %80 = phi i64 [ %75, %73 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %80, ptr %82, align 8, !alias.scope !42
  store ptr %71, ptr %68, align 8
  store i64 0, ptr %81, align 8
  store i8 0, ptr %71, align 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, 1023
  %.pre138 = load ptr, ptr %9, align 8
  br i1 %84, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %85

85:                                               ; preds = %79
  %86 = trunc nuw nsw i64 %83 to i32
  store i32 %86, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr align 1 %.pre138, i64 %83, i1 false)
  %87 = getelementptr inbounds nuw [1024 x i8], ptr %64, i64 0, i64 %83
  store i8 0, ptr %87, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %85, %79
  %88 = icmp eq ptr %.pre138, %69
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %90 = load i64, ptr %69, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.pre138, i64 noundef %91) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, %61
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %62, align 8
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %61, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store i32 1, ptr %98, align 8
  %99 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr %99, ptr %100, align 8
  %101 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %101)
          to label %102 unwind label %167

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %103 = load ptr, ptr %100, align 8
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1096
  store ptr %1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %108 = load float, ptr %107, align 8
  %109 = fneg float %108
  %110 = load ptr, ptr %100, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1040
  store float %109, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %114 = load float, ptr %113, align 4
  %115 = fneg float %114
  %116 = load ptr, ptr %100, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1056
  store float %115, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %120 = load float, ptr %119, align 8
  %121 = fneg float %120
  %122 = load ptr, ptr %100, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1072
  store float %121, ptr %124, align 4
  %125 = load ptr, ptr %100, align 8
  %126 = load ptr, ptr %125, align 8
  call void @_ZN6Assimp11LWSImporter13SetupNodeNameEP6aiNodeRNS_3LWS8NodeDescE(ptr nonnull align 8 poison, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %127 = load ptr, ptr %100, align 8
  %128 = load ptr, ptr %127, align 8
  %.not76 = icmp eq ptr %.0130, null
  br i1 %.not76, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit, label %129

129:                                              ; preds = %102
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %131, %133
  br i1 %.not.i, label %138, label %134

134:                                              ; preds = %129
  store ptr %.0130, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %128, ptr %135, align 8
  %136 = load ptr, ptr %130, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %137, ptr %130, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

138:                                              ; preds = %129
  %139 = load ptr, ptr %3, align 8
  %140 = ptrtoint ptr %131 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775792
  br i1 %143, label %144, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %138
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #27
  unreachable

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 576460752303423487)
  %149 = select i1 %147, i64 576460752303423487, i64 %148
  %.not.i.i.i = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %150 = shl nuw nsw i64 %149, 4
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %142
  store ptr %.0130, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %128, ptr %153, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %139, %131
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i ], [ %151, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i ], [ %139, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !45
  %154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %154, %131
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %151, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %155, %.lr.ph.i.i.i.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %139, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #29
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %151, ptr %3, align 8
  store ptr %156, ptr %130, align 8
  %158 = getelementptr inbounds nuw %"struct.Assimp::AttachmentInfo", ptr %151, i64 %149
  store ptr %158, ptr %132, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %67
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %10, align 8
  %162 = icmp eq ptr %161, %61
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %159
  %163 = load i64, ptr %62, align 8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %159
  %165 = load i64, ptr %61, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %318

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 1144) #29
  br label %318

169:                                              ; preds = %8
  %170 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #28
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %170, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 1076
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %172, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 1120
  store float 0x401921FB60000000, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 1124
  store float 0.000000e+00, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 1128
  store float 0.000000e+00, ptr %176, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %6, align 8
  store ptr %170, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %181 = load float, ptr %180, align 4
  %182 = load float, ptr %179, align 8, !noalias !50
  %183 = fmul float %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %185 = load float, ptr %184, align 4, !noalias !50
  %186 = fmul float %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %188 = load float, ptr %187, align 8, !noalias !50
  %189 = fmul float %181, %188
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 1092
  store float %183, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 1096
  store float %186, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %170, i64 1100
  store float %189, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 1080
  store float %183, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %170, i64 1084
  store float %186, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 1088
  store float %189, ptr %195, align 4
  %196 = icmp eq ptr %170, %1
  br i1 %196, label %_ZN8aiStringaSERKS_.exit, label %197

197:                                              ; preds = %169
  %198 = load i32, ptr %1, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %198, i32 1023)
  store i32 %spec.select.i, ptr %170, align 4
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %201 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %199, ptr nonnull align 4 %200, i64 %201, i1 false)
  %202 = getelementptr inbounds nuw [1024 x i8], ptr %199, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %169, %197
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %170, i64 1028
  switch i32 %204, label %214 [
    i32 2, label %206
    i32 1, label %213
  ]

206:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 3, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %208 = load float, ptr %207, align 8
  %209 = fmul float %208, 0x3F91DF46A0000000
  store float %209, ptr %173, align 4
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %211 = load float, ptr %210, align 4
  %212 = tail call float @llvm.fmuladd.f32(float %211, float 0x3F91DF46A0000000, float %209)
  store float %212, ptr %174, align 4
  br label %215

213:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 1, ptr %205, align 4
  br label %215

214:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 2, ptr %205, align 4
  br label %215

215:                                              ; preds = %213, %214, %206
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %217 = load i32, ptr %216, align 4
  switch i32 %217, label %221 [
    i32 1, label %218
    i32 2, label %220
  ]

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %170, i64 1068
  store float 1.000000e+00, ptr %219, align 4
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

220:                                              ; preds = %215
  store float 1.000000e+00, ptr %171, align 4
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

221:                                              ; preds = %215
  store float 1.000000e+00, ptr %172, align 4
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

222:                                              ; preds = %8
  %223 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #28
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %223, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1048
  store float 0.000000e+00, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 1052
  store float 0.000000e+00, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 1056
  store float 0.000000e+00, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 1060
  store float 1.000000e+00, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 1064
  store float 0x3FE921FB60000000, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 1068
  store float 0x3FB99999A0000000, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 1072
  store float 1.000000e+03, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 1076
  store float 0.000000e+00, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 1080
  store float 0.000000e+00, ptr %233, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %5, align 8
  store ptr %223, ptr %234, align 8
  %236 = icmp eq ptr %223, %1
  br i1 %236, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit, label %237

237:                                              ; preds = %222
  %238 = load i32, ptr %1, align 4
  %spec.select.i92 = tail call i32 @llvm.umin.i32(i32 %238, i32 1023)
  store i32 %spec.select.i92, ptr %223, align 4
  %239 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %241 = zext nneg i32 %spec.select.i92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %239, ptr nonnull align 4 %240, i64 %241, i1 false)
  %242 = getelementptr inbounds nuw [1024 x i8], ptr %239, i64 0, i64 %241
  store i8 0, ptr %242, align 1
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit: ; preds = %237, %222, %102, %134, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %8, %218, %221, %220
  %.0129 = phi ptr [ %1, %8 ], [ %1, %221 ], [ %1, %220 ], [ %1, %218 ], [ %128, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %128, %134 ], [ %128, %102 ], [ %1, %222 ], [ %1, %237 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11) #26
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %245 = load double, ptr %244, align 8
  call void @_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(24) %243, double noundef %245)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 4 dereferenceable(64) %246)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store ptr null, ptr %12, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %250 = load double, ptr %249, align 8
  %251 = fcmp une double %248, %250
  br i1 %251, label %252, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit

252:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %248, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %250, ptr %254, align 8
  call void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  call void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  call void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %12, i32 noundef 3)
  %255 = load ptr, ptr %12, align 8
  %.not77 = icmp eq ptr %255, null
  br i1 %.not77, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit, label %256

256:                                              ; preds = %252
  %257 = icmp eq ptr %255, %1
  br i1 %257, label %_ZN8aiStringaSERKS_.exit95, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %1, align 4
  %spec.select.i94 = call i32 @llvm.umin.i32(i32 %259, i32 1023)
  store i32 %spec.select.i94, ptr %255, align 4
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %262 = zext nneg i32 %spec.select.i94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %260, ptr nonnull align 4 %261, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw [1024 x i8], ptr %260, i64 0, i64 %262
  store i8 0, ptr %263, align 1
  br label %_ZN8aiStringaSERKS_.exit95

_ZN8aiStringaSERKS_.exit95:                       ; preds = %256, %258
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %267 = load ptr, ptr %266, align 8
  %.not.i96 = icmp eq ptr %265, %267
  br i1 %.not.i96, label %272, label %268

268:                                              ; preds = %_ZN8aiStringaSERKS_.exit95
  %269 = load ptr, ptr %12, align 8
  store ptr %269, ptr %265, align 8
  %270 = load ptr, ptr %264, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %271, ptr %264, align 8
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit

272:                                              ; preds = %_ZN8aiStringaSERKS_.exit95
  %273 = load ptr, ptr %7, align 8
  %274 = ptrtoint ptr %265 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i

278:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #27
  unreachable

_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %272
  %279 = ashr exact i64 %276, 3
  %.sroa.speculated.i.i.i97 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i97, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 1152921504606846975)
  %283 = select i1 %281, i64 1152921504606846975, i64 %282
  %.not.i.i.i98 = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i98)
  %284 = shl nuw nsw i64 %283, 3
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #28
  %286 = getelementptr inbounds i8, ptr %285, i64 %276
  %287 = load ptr, ptr %12, align 8
  store ptr %287, ptr %286, align 8
  %288 = icmp sgt i64 %276, 0
  br i1 %288, label %289, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

289:                                              ; preds = %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %285, ptr align 8 %273, i64 %276, i1 false)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %289, %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.not.i17.i.i = icmp eq ptr %273, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %291

291:                                              ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %276) #29
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %291, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %285, ptr %7, align 8
  store ptr %290, ptr %264, align 8
  %292 = getelementptr inbounds nuw ptr, ptr %285, i64 %283
  store ptr %292, ptr %266, align 8
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %268, %252, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, %293
  br i1 %295, label %.loopexit, label %296

296:                                              ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %298 = load i64, ptr %297, align 8
  %299 = icmp ugt i64 %298, 2305843009213693951
  %300 = shl i64 %298, 3
  %301 = select i1 %299, i64 -1, i64 %300
  %302 = call noalias noundef nonnull ptr @_Znam(i64 noundef %301) #28
  %303 = getelementptr inbounds nuw i8, ptr %.0129, i64 1112
  store ptr %302, ptr %303, align 8
  %.sroa.099.0133 = load ptr, ptr %293, align 8
  %.not131134 = icmp eq ptr %.sroa.099.0133, %293
  br i1 %.not131134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %.0129, i64 1104
  br label %305

305:                                              ; preds = %.lr.ph, %307
  %.sroa.099.0135 = phi ptr [ %.sroa.099.0133, %.lr.ph ], [ %.sroa.099.0, %307 ]
  %306 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %306)
          to label %307 unwind label %316

307:                                              ; preds = %305
  %308 = load ptr, ptr %303, align 8
  %309 = load i32, ptr %304, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %304, align 8
  %311 = zext i32 %309 to i64
  %312 = getelementptr inbounds nuw ptr, ptr %308, i64 %311
  store ptr %306, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 1096
  store ptr %.0129, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.099.0135, i64 16
  %315 = load ptr, ptr %314, align 8
  call void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %306, ptr noundef nonnull align 8 dereferenceable(168) %315, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.sroa.099.0 = load ptr, ptr %.sroa.099.0135, align 8
  %.not131 = icmp eq ptr %.sroa.099.0, %293
  br i1 %.not131, label %.loopexit, label %305, !llvm.loop !53

316:                                              ; preds = %305
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 1144) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #26
  br label %318

.loopexit:                                        ; preds = %307, %296, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11) #26
  ret void

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %167, %316
  %.pn78 = phi { ptr, i32 } [ %317, %316 ], [ %168, %167 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  resume { ptr, i32 } %.pn78
}

declare noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #1

declare void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %21, ptr %6, align 8
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %3 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %19, align 1
  store i8 %27, ptr %25, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %33 = load i64, ptr %20, align 8
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %35, label %200

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %40, label %200

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i [
    i8 92, label %200
    i8 47, label %200
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %43 = load i8, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8
  store i16 23610, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %46, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !alias.scope !54
  %48 = add i64 %33, -2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !54
  store i64 %48, ptr %5, align 8, !noalias !54
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %174

.noexc38:                                         ; preds = %.noexc10.i.i
  store ptr %50, ptr %11, align 8, !alias.scope !54
  %51 = load i64, ptr %5, align 8, !noalias !54
  store i64 %51, ptr %47, align 8, !alias.scope !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, %.noexc38
  %52 = phi ptr [ %50, %.noexc38 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %41, i64 %48, i1 false)
  %53 = load i64, ptr %5, align 8, !noalias !54
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8, !alias.scope !54
  %55 = load ptr, ptr %11, align 8, !alias.scope !54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %57 = load i64, ptr %45, align 8, !noalias !57
  %58 = load i64, ptr %54, align 8, !noalias !57
  %59 = add i64 %58, %57
  %60 = load ptr, ptr %10, align 8, !noalias !57
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %62, %._crit_edge.i.i.i
  %64 = load i64, ptr %44, align 8, !noalias !57
  %65 = select i1 %61, i64 15, i64 %64
  %66 = icmp ugt i64 %59, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %68 = load ptr, ptr %11, align 8, !noalias !57
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

70:                                               ; preds = %67
  %71 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %70, %67
  %72 = load i64, ptr %47, align 8, !noalias !57
  %73 = select i1 %69, i64 15, i64 %72
  %.not.i = icmp ugt i64 %59, %73
  br i1 %.not.i, label %88, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %57)
          to label %.noexc39 unwind label %176

.noexc39:                                         ; preds = %.critedge.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !alias.scope !57
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %.noexc39
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %76, ptr %9, align 8, !alias.scope !57
  %84 = load i64, ptr %77, align 8
  store i64 %84, ptr %75, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %86, ptr %87, align 8, !alias.scope !57
  store ptr %77, ptr %74, align 8
  store i64 0, ptr %85, align 8
  store i8 0, ptr %77, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %89 = sub i64 4611686018427387903, %57
  %90 = icmp ult i64 %89, %58
  br i1 %90, label %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

91:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #27
          to label %.noexc40 unwind label %176

.noexc40:                                         ; preds = %91
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %88
  %92 = load ptr, ptr %11, align 8, !noalias !57
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %92, i64 noundef %58)
          to label %.noexc41 unwind label %176

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %94, ptr %9, align 8, !alias.scope !57
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

98:                                               ; preds = %.noexc41
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc41
  store ptr %95, ptr %9, align 8, !alias.scope !57
  %103 = load i64, ptr %96, align 8
  store i64 %103, ptr %94, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %98
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %105, ptr %106, align 8, !alias.scope !57
  store ptr %96, ptr %93, align 8
  store i64 0, ptr %104, align 8
  store i8 0, ptr %96, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %43)
          to label %.noexc44 unwind label %178

.noexc44:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %108, ptr %8, align 8, !alias.scope !60
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

112:                                              ; preds = %.noexc44
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc44
  store ptr %109, ptr %8, align 8, !alias.scope !60
  %117 = load i64, ptr %110, align 8
  store i64 %117, ptr %108, align 8, !alias.scope !60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %112
  %119 = phi i64 [ %114, %112 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %119, ptr %121, align 8, !alias.scope !60
  store ptr %110, ptr %107, align 8
  store i64 0, ptr %120, align 8
  store i8 0, ptr %110, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = icmp eq ptr %122, %18
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %118
  %124 = load i64, ptr %30, align 8
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, %108
  br i1 %127, label %130, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %118
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %128, %108
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %131 = phi ptr [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %132 = load i64, ptr %121, align 8
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  switch i64 %132, label %136 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %134
  ]

134:                                              ; preds = %130
  %135 = load i8, ptr %131, align 1
  store i8 %135, ptr %122, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

136:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %131, i64 %132, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %136, %134, %130
  %137 = load i64, ptr %121, align 8
  store i64 %137, ptr %30, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1
  %.pre.i46 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %126, ptr %7, align 8
  %140 = load i64, ptr %121, align 8
  store i64 %140, ptr %30, align 8
  %141 = load i64, ptr %108, align 8
  store i64 %141, ptr %18, align 8
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %142 = load i64, ptr %18, align 8
  store ptr %128, ptr %7, align 8
  %143 = load i64, ptr %121, align 8
  store i64 %143, ptr %30, align 8
  %144 = load i64, ptr %108, align 8
  store i64 %144, ptr %18, align 8
  %.not.i45 = icmp eq ptr %122, null
  br i1 %.not.i45, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %122, ptr %8, align 8
  store i64 %142, ptr %108, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %108, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %145, %146
  %147 = phi ptr [ %.pre.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %122, %145 ], [ %108, %146 ]
  store i64 0, ptr %121, align 8
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %8, align 8
  %149 = icmp eq ptr %148, %108
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %150 = load i64, ptr %121, align 8
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %152 = load i64, ptr %108, align 8
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = load i64, ptr %155, align 8
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %162 = load ptr, ptr %11, align 8
  %163 = icmp eq ptr %162, %47
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %164 = load i64, ptr %54, align 8
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %166 = load i64, ptr %47, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %168 = load ptr, ptr %10, align 8
  %169 = icmp eq ptr %168, %44
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %170 = load i64, ptr %45, align 8
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %172 = load i64, ptr %44, align 8
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %200

174:                                              ; preds = %.noexc10.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %91, %.critedge.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

178:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %178
  %186 = load i64, ptr %181, align 8
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %188 = load ptr, ptr %11, align 8
  %189 = icmp eq ptr %188, %47
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %190 = load i64, ptr %54, align 8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %192 = load i64, ptr %47, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %194 = load ptr, ptr %10, align 8
  %195 = icmp eq ptr %194, %44
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %196 = load i64, ptr %45, align 8
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %198 = load i64, ptr %44, align 8
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %524

200:                                              ; preds = %40, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %203)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %223

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %200
  br i1 %207, label %208, label %._crit_edge.i.i71

208:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %209, ptr %0, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %211, ptr %4, align 8
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %208
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %223

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %213, ptr %0, align 8
  %214 = load i64, ptr %4, align 8
  store i64 %214, ptr %209, align 8
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %208
  %215 = phi ptr [ %213, %.noexc69 ], [ %209, %208 ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70
  ]

216:                                              ; preds = %._crit_edge.i.i67
  %217 = load i8, ptr %210, align 1
  store i8 %217, ptr %215, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70

218:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %210, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70: ; preds = %._crit_edge.i.i67, %216, %218
  %219 = load i64, ptr %4, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %219, ptr %220, align 8
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %517

223:                                              ; preds = %.noexc.i68, %200
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %524

._crit_edge.i.i71:                                ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %225, ptr %13, align 8
  store i16 11822, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %227, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %228 = load ptr, ptr %201, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(32) %228)
          to label %233 unwind label %317

233:                                              ; preds = %._crit_edge.i.i71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i8 noundef signext %232, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %234 unwind label %317

234:                                              ; preds = %233
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %235 = load i64, ptr %226, align 8, !noalias !63
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %237 = load i64, ptr %236, align 8, !noalias !63
  %238 = add i64 %237, %235
  %239 = load ptr, ptr %13, align 8, !noalias !63
  %240 = icmp eq ptr %239, %225
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75

241:                                              ; preds = %234
  %242 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75: ; preds = %241, %234
  %243 = load i64, ptr %225, align 8, !noalias !63
  %244 = select i1 %240, i64 15, i64 %243
  %245 = icmp ugt i64 %238, %244
  br i1 %245, label %246, label %268

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75
  %247 = load ptr, ptr %14, align 8, !noalias !63
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79

250:                                              ; preds = %246
  %251 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79: ; preds = %250, %246
  %252 = load i64, ptr %248, align 8, !noalias !63
  %253 = select i1 %249, i64 15, i64 %252
  %.not.i80 = icmp ugt i64 %238, %253
  br i1 %.not.i80, label %268, label %.critedge.i81

.critedge.i81:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %239, i64 noundef %235)
          to label %.noexc84 unwind label %319

.noexc84:                                         ; preds = %.critedge.i81
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %255, ptr %12, align 8, !alias.scope !63
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

259:                                              ; preds = %.noexc84
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %257, i64 %263, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc84
  store ptr %256, ptr %12, align 8, !alias.scope !63
  %264 = load i64, ptr %257, align 8
  store i64 %264, ptr %255, align 8, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %259
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %266, ptr %267, align 8, !alias.scope !63
  store ptr %257, ptr %254, align 8
  store i64 0, ptr %265, align 8
  store i8 0, ptr %257, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75
  %269 = sub i64 4611686018427387903, %235
  %270 = icmp ult i64 %269, %237
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76

271:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #27
          to label %.noexc85 unwind label %319

.noexc85:                                         ; preds = %271
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76: ; preds = %268
  %272 = load ptr, ptr %14, align 8, !noalias !63
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %272, i64 noundef %237)
          to label %.noexc86 unwind label %319

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %274, ptr %12, align 8, !alias.scope !63
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i77

278:                                              ; preds = %.noexc86
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %282, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i77: ; preds = %.noexc86
  store ptr %275, ptr %12, align 8, !alias.scope !63
  %283 = load i64, ptr %276, align 8
  store i64 %283, ptr %274, align 8, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i77, %278
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %285, ptr %286, align 8, !alias.scope !63
  store ptr %276, ptr %273, align 8
  store i64 0, ptr %284, align 8
  store i8 0, ptr %276, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87
  %290 = load i64, ptr %236, align 8
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87
  %292 = load i64, ptr %288, align 8
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %293) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %294 = load ptr, ptr %13, align 8
  %295 = icmp eq ptr %294, %225
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %296 = load i64, ptr %226, align 8
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %298 = load i64, ptr %225, align 8
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %300 = load ptr, ptr %201, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %300, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef %301)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95 unwind label %334

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  br i1 %305, label %306, label %._crit_edge.i.i103

306:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %307, ptr %0, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %313 = load i64, ptr %312, align 8
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i64 %313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %315, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96: ; preds = %306
  store ptr %308, ptr %0, align 8
  %316 = load i64, ptr %309, align 8
  store i64 %316, ptr %307, align 8
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre165 = load i64, ptr %.phi.trans.insert164, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

317:                                              ; preds = %233, %._crit_edge.i.i71
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76, %271, %.critedge.i81
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %319
  %324 = load i64, ptr %236, align 8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %319
  %326 = load i64, ptr %322, align 8
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %327) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %317
  %.pn24 = phi { ptr, i32 } [ %318, %317 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %328 = load ptr, ptr %13, align 8
  %329 = icmp eq ptr %328, %225
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %330 = load i64, ptr %226, align 8
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %332 = load i64, ptr %225, align 8
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %508

._crit_edge.i.i103:                               ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %336, ptr %16, align 8
  store i16 11822, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %338, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %339 = load ptr, ptr %201, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef signext i8 %342(ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %344 unwind label %471

344:                                              ; preds = %._crit_edge.i.i103
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i8 noundef signext %343, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %345 unwind label %471

345:                                              ; preds = %344
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %346 = load i64, ptr %337, align 8, !noalias !66
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %348 = load i64, ptr %347, align 8, !noalias !66
  %349 = add i64 %348, %346
  %350 = load ptr, ptr %16, align 8, !noalias !66
  %351 = icmp eq ptr %350, %336
  br i1 %351, label %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107

352:                                              ; preds = %345
  %353 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107: ; preds = %352, %345
  %354 = load i64, ptr %336, align 8, !noalias !66
  %355 = select i1 %351, i64 15, i64 %354
  %356 = icmp ugt i64 %349, %355
  br i1 %356, label %357, label %379

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107
  %358 = load ptr, ptr %17, align 8, !noalias !66
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111

361:                                              ; preds = %357
  %362 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111: ; preds = %361, %357
  %363 = load i64, ptr %359, align 8, !noalias !66
  %364 = select i1 %360, i64 15, i64 %363
  %.not.i112 = icmp ugt i64 %349, %364
  br i1 %.not.i112, label %379, label %.critedge.i113

.critedge.i113:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %350, i64 noundef %346)
          to label %.noexc116 unwind label %473

.noexc116:                                        ; preds = %.critedge.i113
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %366, ptr %15, align 8, !alias.scope !66
  %367 = load ptr, ptr %365, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

370:                                              ; preds = %.noexc116
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  %374 = add nuw nsw i64 %372, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %368, i64 %374, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.noexc116
  store ptr %367, ptr %15, align 8, !alias.scope !66
  %375 = load i64, ptr %368, align 8
  store i64 %375, ptr %366, align 8, !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %370
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %377, ptr %378, align 8, !alias.scope !66
  store ptr %368, ptr %365, align 8
  store i64 0, ptr %376, align 8
  store i8 0, ptr %368, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107
  %380 = sub i64 4611686018427387903, %346
  %381 = icmp ult i64 %380, %348
  br i1 %381, label %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108

382:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #27
          to label %.noexc117 unwind label %473

.noexc117:                                        ; preds = %382
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108: ; preds = %379
  %383 = load ptr, ptr %17, align 8, !noalias !66
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %383, i64 noundef %348)
          to label %.noexc118 unwind label %473

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %385, ptr %15, align 8, !alias.scope !66
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i109

389:                                              ; preds = %.noexc118
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load i64, ptr %390, align 8
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %393, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i109: ; preds = %.noexc118
  store ptr %386, ptr %15, align 8, !alias.scope !66
  %394 = load i64, ptr %387, align 8
  store i64 %394, ptr %385, align 8, !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i109, %389
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %396, ptr %397, align 8, !alias.scope !66
  store ptr %387, ptr %384, align 8
  store i64 0, ptr %395, align 8
  store i8 0, ptr %387, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %402 = load i64, ptr %401, align 8
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %410, label %.thread.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i120: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  %411 = phi ptr [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i120 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125 ]
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  switch i64 %413, label %417 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123
    i64 1, label %415
  ]

415:                                              ; preds = %410
  %416 = load i8, ptr %411, align 1
  store i8 %416, ptr %398, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

417:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %411, i64 %413, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123: ; preds = %417, %415, %410
  %418 = load i64, ptr %412, align 8
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %418, ptr %419, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %418
  store i8 0, ptr %421, align 1
  %.pre.i124 = load ptr, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

.thread.i126:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  store ptr %404, ptr %12, align 8
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %401, align 8
  %424 = load i64, ptr %405, align 8
  store i64 %424, ptr %399, align 8
  br label %431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i120
  %425 = load i64, ptr %399, align 8
  store ptr %407, ptr %12, align 8
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %427, ptr %428, align 8
  %429 = load i64, ptr %408, align 8
  store i64 %429, ptr %399, align 8
  %.not.i122 = icmp eq ptr %398, null
  br i1 %.not.i122, label %431, label %430

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121
  store ptr %398, ptr %15, align 8
  store i64 %425, ptr %408, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121, %.thread.i126
  %432 = phi ptr [ %405, %.thread.i126 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121 ]
  store ptr %432, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123, %430, %431
  %433 = phi ptr [ %.pre.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123 ], [ %398, %430 ], [ %432, %431 ]
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %434, align 8
  store i8 0, ptr %433, align 1
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127
  %438 = load i64, ptr %434, align 8
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127
  %440 = load i64, ptr %436, align 8
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %441) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %445 = load i64, ptr %347, align 8
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %447 = load i64, ptr %443, align 8
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %448) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %449 = load ptr, ptr %16, align 8
  %450 = icmp eq ptr %449, %336
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %451 = load i64, ptr %337, align 8
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %453 = load i64, ptr %336, align 8
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %455 = load ptr, ptr %201, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = load ptr, ptr %455, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef %456)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %334

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %461, ptr %0, align 8
  br i1 %460, label %462, label %488

462:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %463 = load ptr, ptr %12, align 8
  %464 = icmp eq ptr %463, %399
  br i1 %464, label %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %467 = load i64, ptr %466, align 8
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  %469 = add nuw nsw i64 %467, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %469, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139: ; preds = %462
  store ptr %463, ptr %0, align 8
  %470 = load i64, ptr %399, align 8
  store i64 %470, ptr %461, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre163 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

471:                                              ; preds = %344, %._crit_edge.i.i103
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108, %382, %.critedge.i113
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %473
  %478 = load i64, ptr %347, align 8
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %473
  %480 = load i64, ptr %476, align 8
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %481) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %471
  %.pn27 = phi { ptr, i32 } [ %472, %471 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %482 = load ptr, ptr %16, align 8
  %483 = icmp eq ptr %482, %336
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %484 = load i64, ptr %337, align 8
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %486 = load i64, ptr %336, align 8
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %508

488:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %489 = load ptr, ptr %7, align 8
  %490 = icmp eq ptr %489, %18
  br i1 %490, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147

491:                                              ; preds = %488
  %492 = load i64, ptr %30, align 8
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  %494 = add nuw nsw i64 %492, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %494, i1 false)
  br label %496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147: ; preds = %488
  store ptr %489, ptr %0, align 8
  %495 = load i64, ptr %18, align 8
  store i64 %495, ptr %461, align 8
  %.pre = load i64, ptr %30, align 8
  br label %496

496:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147, %491
  %497 = phi i64 [ %492, %491 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %497, ptr %498, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %18, align 8
  %.pre166 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %500 = icmp eq ptr %.pre166, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139, %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96, %311
  %.sink168 = phi i64 [ %313, %311 ], [ %.pre165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96 ], [ %467, %465 ], [ %.pre163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139 ]
  %.sink167 = phi ptr [ %309, %311 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96 ], [ %399, %465 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139 ]
  %501 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink168, ptr %502, align 8
  store ptr %.sink167, ptr %12, align 8
  store i64 0, ptr %501, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split, %496
  %503 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %496
  %506 = load i64, ptr %499, align 8
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %.pre166, i64 noundef %507) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %517

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %334
  %.pn30 = phi { ptr, i32 } [ %335, %334 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %513 = load i64, ptr %512, align 8
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %508
  %515 = load i64, ptr %510, align 8
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn30.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br label %524

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %518 = load ptr, ptr %7, align 8
  %519 = icmp eq ptr %518, %18
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %517
  %520 = load i64, ptr %30, align 8
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %517
  %522 = load i64, ptr %18, align 8
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn33 = phi { ptr, i32 } [ %224, %223 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %525 = load ptr, ptr %7, align 8
  %526 = icmp eq ptr %525, %18
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %524
  %527 = load i64, ptr %30, align 8
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %524
  %529 = load i64, ptr %18, align 8
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %19

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10, i64 noundef 0, i64 noundef 1, i8 noundef signext %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %9
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #27
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %17 = load ptr, ptr %2, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %16, %9, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWSImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.34", align 8
  %11 = alloca %"class.Assimp::LWS::Element", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Assimp::BatchLoader", align 8
  %14 = alloca %"class.std::__cxx11::list.36", align 8
  %15 = alloca %"struct.std::_List_const_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.Assimp::BatchLoader::PropertyMap", align 8
  %19 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %26 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %27 = alloca %"struct.std::_List_const_iterator", align 8
  %28 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %29 = alloca %"struct.Assimp::LWS::NodeDesc", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::vector.17", align 8
  %35 = alloca %"class.std::vector.22", align 8
  %36 = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %37 = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %38 = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  store ptr %2, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8
  store i16 25202, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %42, align 2
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %43, ptr noundef nonnull %40)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %57

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %50 = load i64, ptr %41, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %52 = load i64, ptr %40, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %54, label %67

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %56 unwind label %65

56:                                               ; preds = %54
  call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

57:                                               ; preds = %._crit_edge.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, %40
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %57
  %61 = load i64, ptr %41, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %57
  %63 = load i64, ptr %40, align 8
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %55) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %68 unwind label %92

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #26
  br label %69

69:                                               ; preds = %69, %68
  %.idx.i = phi i64 [ 0, %68 ], [ %.add.i, %69 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %70 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %70, ptr %.ptr.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 0, ptr %71, align 8
  store i8 0, ptr %70, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %72 = icmp eq i64 %.add.i, 64
  br i1 %72, label %_ZN6Assimp3LWS7ElementC2Ev.exit, label %69

_ZN6Assimp3LWS7ElementC2Ev.exit:                  ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %73, ptr %74, align 8
  store ptr %73, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 0, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  invoke void @_ZN6Assimp3LWS7Element5ParseERPKcS3_i(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %82, i32 noundef 0)
          to label %83 unwind label %94

83:                                               ; preds = %_ZN6Assimp3LWS7ElementC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  invoke void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %84 unwind label %96

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %85, align 8
  store ptr %14, ptr %14, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.22) #26
  %90 = icmp eq i32 %89, 0
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.23) #26
  %.not531 = icmp eq i32 %91, 0
  %or.cond = or i1 %90, %.not531
  br i1 %or.cond, label %105, label %100

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1409

94:                                               ; preds = %_ZN6Assimp3LWS7ElementC2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1408

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %1407

98:                                               ; preds = %114, %.critedge, %102
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %1406

100:                                              ; preds = %84
  %101 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.24)
          to label %102 unwind label %103

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1420 unwind label %98

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %101) #26
  br label %1406

105:                                              ; preds = %84
  %106 = load ptr, ptr %87, align 8
  store ptr %106, ptr %15, align 8
  %107 = icmp eq ptr %106, %73
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.critedge, label %115

.critedge:                                        ; preds = %105, %108
  %113 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %114 unwind label %98

114:                                              ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull @.str.25)
          to label %1365 unwind label %98

115:                                              ; preds = %108
  %116 = load ptr, ptr %109, align 8
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, -58
  %or.cond11.i = icmp ult i8 %118, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %119 = phi i8 [ %124, %.lr.ph.i ], [ %117, %115 ]
  %.013.i = phi i32 [ %122, %.lr.ph.i ], [ 0, %115 ]
  %.0812.i = phi ptr [ %123, %.lr.ph.i ], [ %116, %115 ]
  %120 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %119, -48
  %121 = zext nneg i8 %narrow.i to i32
  %122 = add i32 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = add i8 %124, -58
  %or.cond.i = icmp ult i8 %125, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %115
  %.0.lcssa.i = phi i32 [ 0, %115 ], [ %122, %.lr.ph.i ]
  %126 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %127 unwind label %320

127:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  invoke void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %126, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.lr.ph692 unwind label %320

.lr.ph692:                                        ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 6.000000e+01, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 2.500000e+01, ptr %130, align 8
  %131 = icmp ult i32 %.0.lcssa.i, 3
  %132 = icmp eq i32 %.0.lcssa.i, 2
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 124
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %156 = icmp ugt i32 %.0.lcssa.i, 3
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 124
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %284 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %293 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %294

.preheader541:                                    ; preds = %.loopexit542
  %.sroa.0500.0698 = load ptr, ptr %14, align 8
  %.not532699 = icmp eq ptr %.sroa.0500.0698, %14
  br i1 %.not532699, label %.preheader, label %.preheader540

294:                                              ; preds = %.lr.ph692, %.loopexit542
  %295 = phi ptr [ %106, %.lr.ph692 ], [ %1156, %.loopexit542 ]
  %.0113690 = phi i32 [ 0, %.lr.ph692 ], [ %.1114, %.loopexit542 ]
  %.0116688 = phi i32 [ 0, %.lr.ph692 ], [ %.1117, %.loopexit542 ]
  %.0119686 = phi i32 [ 0, %.lr.ph692 ], [ %.1120, %.loopexit542 ]
  %.0125684 = phi i32 [ 0, %.lr.ph692 ], [ %.1126, %.loopexit542 ]
  %.0129682 = phi i32 [ 0, %.lr.ph692 ], [ %.1130, %.loopexit542 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %16, align 8
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.27) #26
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %324

304:                                              ; preds = %294
  %305 = load double, ptr %128, align 8
  %306 = fcmp une double %305, 1.503920e+05
  br i1 %306, label %307, label %.loopexit542

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8
  %309 = load i8, ptr %308, align 1
  %310 = add i8 %309, -58
  %or.cond11.i206 = icmp ult i8 %310, -10
  br i1 %or.cond11.i206, label %_ZN6Assimp9strtoul10EPKcPS1_.exit215, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %307, %.lr.ph.i207
  %311 = phi i8 [ %316, %.lr.ph.i207 ], [ %309, %307 ]
  %.013.i208 = phi i32 [ %314, %.lr.ph.i207 ], [ 0, %307 ]
  %.0812.i209 = phi ptr [ %315, %.lr.ph.i207 ], [ %308, %307 ]
  %312 = mul i32 %.013.i208, 10
  %narrow.i210 = add nsw i8 %311, -48
  %313 = zext nneg i8 %narrow.i210 to i32
  %314 = add i32 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %.0812.i209, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = add i8 %316, -58
  %or.cond.i211 = icmp ult i8 %317, -10
  br i1 %or.cond.i211, label %_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit, label %.lr.ph.i207, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit:    ; preds = %.lr.ph.i207
  %318 = uitofp i32 %314 to double
  %319 = fadd double %318, -1.000000e+00
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit215

_ZN6Assimp9strtoul10EPKcPS1_.exit215:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit, %307
  %.0.lcssa.i213 = phi double [ -1.000000e+00, %307 ], [ %319, %_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit ]
  store double %.0.lcssa.i213, ptr %128, align 8
  br label %.loopexit542

320:                                              ; preds = %127, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %1406

322:                                              ; preds = %.invoke, %1064, %1045, %.critedge.i.i461, %.critedge.i.i455, %1124, %1120, %.critedge.i.i449, %.critedge.i.i443, %1083, %1081, %1062, %1043, %1019, %995, %949, %931, %901, %861, %848, %799, %784, %767, %765, %733, %732, %730
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %1157

324:                                              ; preds = %294
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.28) #26
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load double, ptr %129, align 8
  %329 = fcmp une double %328, 1.503920e+05
  br i1 %329, label %330, label %.loopexit542

330:                                              ; preds = %327
  %331 = load ptr, ptr %16, align 8
  %332 = load i8, ptr %331, align 1
  %333 = add i8 %332, -58
  %or.cond11.i216 = icmp ult i8 %333, -10
  br i1 %or.cond11.i216, label %_ZN6Assimp9strtoul10EPKcPS1_.exit225, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %330, %.lr.ph.i217
  %334 = phi i8 [ %339, %.lr.ph.i217 ], [ %332, %330 ]
  %.013.i218 = phi i32 [ %337, %.lr.ph.i217 ], [ 0, %330 ]
  %.0812.i219 = phi ptr [ %338, %.lr.ph.i217 ], [ %331, %330 ]
  %335 = mul i32 %.013.i218, 10
  %narrow.i220 = add nsw i8 %334, -48
  %336 = zext nneg i8 %narrow.i220 to i32
  %337 = add i32 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %.0812.i219, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = add i8 %339, -58
  %or.cond.i221 = icmp ult i8 %340, -10
  br i1 %or.cond.i221, label %_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit, label %.lr.ph.i217, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit:    ; preds = %.lr.ph.i217
  %341 = uitofp i32 %337 to double
  %342 = fadd double %341, -1.000000e+00
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit225

_ZN6Assimp9strtoul10EPKcPS1_.exit225:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit, %330
  %.0.lcssa.i223 = phi double [ -1.000000e+00, %330 ], [ %342, %_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit ]
  store double %.0.lcssa.i223, ptr %129, align 8
  br label %.loopexit542

343:                                              ; preds = %324
  %344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.29) #26
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %358

346:                                              ; preds = %343
  %347 = load ptr, ptr %16, align 8
  %348 = load i8, ptr %347, align 1
  %349 = add i8 %348, -58
  %or.cond11.i226 = icmp ult i8 %349, -10
  br i1 %or.cond11.i226, label %_ZN6Assimp9strtoul10EPKcPS1_.exit235, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %346, %.lr.ph.i227
  %350 = phi i8 [ %355, %.lr.ph.i227 ], [ %348, %346 ]
  %.013.i228 = phi i32 [ %353, %.lr.ph.i227 ], [ 0, %346 ]
  %.0812.i229 = phi ptr [ %354, %.lr.ph.i227 ], [ %347, %346 ]
  %351 = mul i32 %.013.i228, 10
  %narrow.i230 = add nsw i8 %350, -48
  %352 = zext nneg i8 %narrow.i230 to i32
  %353 = add i32 %351, %352
  %354 = getelementptr inbounds nuw i8, ptr %.0812.i229, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = add i8 %355, -58
  %or.cond.i231 = icmp ult i8 %356, -10
  br i1 %or.cond.i231, label %_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit, label %.lr.ph.i227, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit:    ; preds = %.lr.ph.i227
  %357 = uitofp i32 %353 to double
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit235

_ZN6Assimp9strtoul10EPKcPS1_.exit235:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit, %346
  %.0.lcssa.i233 = phi double [ 0.000000e+00, %346 ], [ %357, %_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit ]
  store double %.0.lcssa.i233, ptr %130, align 8
  br label %.loopexit542

358:                                              ; preds = %343
  %359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.30) #26
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %522

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #26
  %362 = load ptr, ptr %16, align 8
  %363 = load i8, ptr %362, align 1
  %364 = add i8 %363, -58
  %or.cond11.i236 = icmp ult i8 %364, -10
  br i1 %or.cond11.i236, label %_ZN6Assimp9strtoul10EPKcPS1_.exit245, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %361, %.lr.ph.i237
  %365 = phi i8 [ %370, %.lr.ph.i237 ], [ %363, %361 ]
  %.013.i238 = phi i32 [ %368, %.lr.ph.i237 ], [ 0, %361 ]
  %.0812.i239 = phi ptr [ %369, %.lr.ph.i237 ], [ %362, %361 ]
  %366 = mul i32 %.013.i238, 10
  %narrow.i240 = add nsw i8 %365, -48
  %367 = zext nneg i8 %narrow.i240 to i32
  %368 = add i32 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %.0812.i239, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = add i8 %370, -58
  %or.cond.i241 = icmp ult i8 %371, -10
  br i1 %or.cond.i241, label %_ZN6Assimp9strtoul10EPKcPS1_.exit245, label %.lr.ph.i237, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit245:             ; preds = %.lr.ph.i237, %361
  %.08.lcssa.i242 = phi ptr [ %362, %361 ], [ %369, %.lr.ph.i237 ]
  %.0.lcssa.i243 = phi i32 [ 0, %361 ], [ %368, %.lr.ph.i237 ]
  store ptr %.08.lcssa.i242, ptr %16, align 8
  store i32 %.0.lcssa.i243, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %18) #26
  store i32 0, ptr %246, align 8
  store ptr null, ptr %247, align 8
  store ptr %246, ptr %248, align 8
  store ptr %246, ptr %249, align 8
  store i64 0, ptr %250, align 8
  store i32 0, ptr %251, align 8
  store ptr null, ptr %252, align 8
  store ptr %251, ptr %253, align 8
  store ptr %251, ptr %254, align 8
  store i64 0, ptr %255, align 8
  store i32 0, ptr %256, align 8
  store ptr null, ptr %257, align 8
  store ptr %256, ptr %258, align 8
  store ptr %256, ptr %259, align 8
  store i64 0, ptr %260, align 8
  store i32 0, ptr %261, align 8
  store ptr null, ptr %262, align 8
  store ptr %261, ptr %263, align 8
  store ptr %261, ptr %264, align 8
  store i64 0, ptr %265, align 8
  %372 = invoke noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %373 unwind label %408

373:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit245
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %19) #26
  store ptr %267, ptr %266, align 8
  store i64 0, ptr %268, align 8
  store i8 0, ptr %267, align 8
  store i32 0, ptr %269, align 8
  store i32 0, ptr %270, align 4
  store i32 0, ptr %271, align 8
  store ptr null, ptr %272, align 8
  store ptr %273, ptr %274, align 8
  store ptr %273, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %275, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %276, align 8
  store float 1.000000e+00, ptr %277, align 4
  store float 1.000000e+00, ptr %278, align 8
  store float 1.000000e+00, ptr %279, align 4
  store i32 0, ptr %280, align 8
  store i32 0, ptr %281, align 4
  store float 4.500000e+01, ptr %282, align 8
  store float 0.000000e+00, ptr %283, align 4
  store ptr %284, ptr %285, align 8
  store ptr %284, ptr %284, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store i32 1, ptr %19, align 8
  %374 = ptrtoint ptr %301 to i64
  br i1 %156, label %375, label %410

375:                                              ; preds = %373
  %376 = load ptr, ptr %16, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %374, %377
  %scevgep.i.i = getelementptr i8, ptr %376, i64 %378
  br label %379

379:                                              ; preds = %382, %375
  %.0.i.i = phi ptr [ %376, %375 ], [ %383, %382 ]
  %380 = load i8, ptr %.0.i.i, align 1
  switch i8 %380, label %.critedge.i.i [
    i8 32, label %381
    i8 9, label %381
  ]

381:                                              ; preds = %379, %379
  %.not.i.i = icmp eq ptr %.0.i.i, %301
  br i1 %.not.i.i, label %.critedge.i.i, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %379, !llvm.loop !5

.critedge.i.i:                                    ; preds = %381, %379
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %379 ], [ %scevgep.i.i, %381 ]
  store ptr %.0.lcssa.i.i, ptr %16, align 8
  br label %384

384:                                              ; preds = %405, %.critedge.i.i
  %.016.i = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %406, %405 ]
  %.0.i = phi i32 [ 0, %.critedge.i.i ], [ %.1.i, %405 ]
  %385 = load i8, ptr %.016.i, align 1
  %386 = add i8 %385, -48
  %or.cond.i246 = icmp ult i8 %386, 10
  br i1 %or.cond.i246, label %387, label %391

387:                                              ; preds = %384
  %388 = shl i32 %.0.i, 4
  %389 = zext nneg i8 %386 to i32
  %390 = or disjoint i32 %388, %389
  br label %405

391:                                              ; preds = %384
  %392 = add i8 %385, -65
  %or.cond23.i = icmp ult i8 %392, 6
  br i1 %or.cond23.i, label %393, label %398

393:                                              ; preds = %391
  %394 = shl i32 %.0.i, 4
  %395 = zext nneg i8 %392 to i32
  %396 = or disjoint i32 %394, 10
  %397 = add nuw i32 %396, %395
  br label %405

398:                                              ; preds = %391
  %399 = add i8 %385, -97
  %or.cond24.i = icmp ult i8 %399, 6
  br i1 %or.cond24.i, label %400, label %_ZN6Assimp9strtoul16EPKcPS1_.exit

400:                                              ; preds = %398
  %401 = shl i32 %.0.i, 4
  %402 = zext nneg i8 %399 to i32
  %403 = or disjoint i32 %401, 10
  %404 = add nuw i32 %403, %402
  br label %405

405:                                              ; preds = %400, %393, %387
  %.1.i = phi i32 [ %390, %387 ], [ %397, %393 ], [ %404, %400 ]
  %406 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  br label %384, !llvm.loop !69

_ZN6Assimp9strtoul16EPKcPS1_.exit:                ; preds = %398
  store ptr %.016.i, ptr %16, align 8
  %407 = and i32 %.0.i, 268435455
  br label %412

408:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit245
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %521

410:                                              ; preds = %373
  %411 = add i32 %.0119686, 1
  %.pre745 = load ptr, ptr %16, align 8
  br label %412

412:                                              ; preds = %410, %_ZN6Assimp9strtoul16EPKcPS1_.exit
  %413 = phi ptr [ %.pre745, %410 ], [ %.016.i, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  %storemerge539 = phi i32 [ %.0119686, %410 ], [ %407, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  %.2121 = phi i32 [ %411, %410 ], [ %.0119686, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  store i32 %storemerge539, ptr %270, align 4
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %374, %414
  %scevgep.i.i248 = getelementptr i8, ptr %413, i64 %415
  br label %416

416:                                              ; preds = %419, %412
  %.0.i.i249 = phi ptr [ %413, %412 ], [ %420, %419 ]
  %417 = load i8, ptr %.0.i.i249, align 1
  switch i8 %417, label %.critedge.i.i251 [
    i8 32, label %418
    i8 9, label %418
  ]

418:                                              ; preds = %416, %416
  %.not.i.i250 = icmp eq ptr %.0.i.i249, %301
  br i1 %.not.i.i250, label %.critedge.i.i251, label %419

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i249, i64 1
  br label %416, !llvm.loop !5

.critedge.i.i251:                                 ; preds = %418, %416
  %.0.lcssa.i.i252 = phi ptr [ %.0.i.i249, %416 ], [ %scevgep.i.i248, %418 ]
  store ptr %.0.lcssa.i.i252, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  store ptr %287, ptr %21, align 8
  %421 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i252) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %421, ptr %7, align 8
  %422 = icmp ugt i64 %421, 15
  br i1 %422, label %.noexc.i255, label %._crit_edge.i.i254

.noexc.i255:                                      ; preds = %.critedge.i.i251
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc257 unwind label %445

.noexc257:                                        ; preds = %.noexc.i255
  store ptr %423, ptr %21, align 8
  %424 = load i64, ptr %7, align 8
  store i64 %424, ptr %287, align 8
  br label %._crit_edge.i.i254

._crit_edge.i.i254:                               ; preds = %.noexc257, %.critedge.i.i251
  %425 = phi ptr [ %423, %.noexc257 ], [ %287, %.critedge.i.i251 ]
  switch i64 %421, label %428 [
    i64 1, label %426
    i64 0, label %429
  ]

426:                                              ; preds = %._crit_edge.i.i254
  %427 = load i8, ptr %.0.lcssa.i.i252, align 1
  store i8 %427, ptr %425, align 1
  br label %429

428:                                              ; preds = %._crit_edge.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr nonnull align 1 %.0.lcssa.i.i252, i64 %421, i1 false)
  br label %429

429:                                              ; preds = %428, %426, %._crit_edge.i.i254
  %430 = load i64, ptr %7, align 8
  store i64 %430, ptr %288, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %430
  store i8 0, ptr %432, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  invoke void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %433 unwind label %447

433:                                              ; preds = %429
  %434 = load ptr, ptr %21, align 8
  %435 = icmp eq ptr %434, %287
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %433
  %436 = load i64, ptr %288, align 8
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %433
  %438 = load i64, ptr %287, align 8
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  %440 = load i64, ptr %289, align 8
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %443 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull @.str.32)
          to label %.invoke781 unwind label %455

.invoke781:                                       ; preds = %442, %463
  %444 = phi ptr [ %464, %463 ], [ %443, %442 ]
  invoke void @__cxa_throw(ptr nonnull %444, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %.loopexit.split-lp550

.cont:                                            ; preds = %.invoke781
  unreachable

445:                                              ; preds = %.noexc.i255
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

447:                                              ; preds = %429
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %21, align 8
  %450 = icmp eq ptr %449, %287
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %447
  %451 = load i64, ptr %288, align 8
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %447
  %453 = load i64, ptr %287, align 8
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %445
  %.pn181 = phi { ptr, i32 } [ %446, %445 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

455:                                              ; preds = %442
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %443) #26
  br label %.body

.loopexit549:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %468
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp550:                            ; preds = %.invoke781
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %458 = load i64, ptr %244, align 8
  %459 = icmp eq i64 %440, %458
  br i1 %459, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %457
  %460 = load ptr, ptr %1, align 8
  %461 = load ptr, ptr %20, align 8
  %bcmp.i = call i32 @bcmp(ptr %461, ptr %460, i64 %440)
  %462 = icmp eq i32 %bcmp.i, 0
  br i1 %462, label %463, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

463:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %464 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull @.str.33)
          to label %.invoke781 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %464) #26
  br label %.body

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %457, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %467 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull %18)
          to label %468 unwind label %.loopexit549

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 %467, ptr %269, align 8
  %469 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
          to label %.noexc266 unwind label %.loopexit549

.noexc266:                                        ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %470, ptr noundef nonnull align 8 dereferenceable(168) %19)
          to label %472 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i: ; preds = %.noexc266
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef 184) #29
  br label %.body

472:                                              ; preds = %.noexc266
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  %473 = load i64, ptr %86, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %86, align 8
  %475 = load ptr, ptr %20, align 8
  %476 = icmp eq ptr %475, %290
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %472
  %477 = load i64, ptr %289, align 8
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %472
  %479 = load i64, ptr %290, align 8
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %481 = load ptr, ptr %284, align 8
  %.not8.i.i.i = icmp eq ptr %481, %284
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %482, %.lr.ph.i.i.i ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %482 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #29
  %.not.i.i.i = icmp eq ptr %482, %284
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %483 = load ptr, ptr %273, align 8
  %.not8.i.i1.i = icmp eq ptr %483, %273
  br i1 %.not8.i.i1.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i3.i = phi ptr [ %484, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %483, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i ]
  %484 = load ptr, ptr %.09.i.i3.i, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %487

487:                                              ; preds = %.lr.ph.i.i2.i
  %488 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i, i64 48
  %489 = load ptr, ptr %488, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #29
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %487, %.lr.ph.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i, i64 noundef 72) #29
  %.not.i.i4.i = icmp eq ptr %484, %273
  br i1 %.not.i.i4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i2.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i
  %493 = load ptr, ptr %266, align 8
  %494 = icmp eq ptr %493, %267
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i
  %495 = load i64, ptr %268, align 8
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i
  %497 = load i64, ptr %267, align 8
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #29
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit

_ZN6Assimp3LWS8NodeDescD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %19) #26
  %499 = load ptr, ptr %262, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef %499)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %500

500:                                              ; preds = %_ZN6Assimp3LWS8NodeDescD2Ev.exit
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #31
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZN6Assimp3LWS8NodeDescD2Ev.exit
  %503 = load ptr, ptr %257, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef %503)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %504

504:                                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #31
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %507 = load ptr, ptr %252, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %293, ptr noundef %507)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i unwind label %508

508:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #31
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %511 = load ptr, ptr %247, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %511)
          to label %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit unwind label %512

512:                                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #31
  unreachable

_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit:    ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #26
  br label %.loopexit542

.body:                                            ; preds = %.loopexit549, %.loopexit.split-lp550, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i, %465, %455
  %.pn183 = phi { ptr, i32 } [ %456, %455 ], [ %466, %465 ], [ %471, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i ], [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  %515 = load ptr, ptr %20, align 8
  %516 = icmp eq ptr %515, %290
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %.body
  %517 = load i64, ptr %289, align 8
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %.body
  %519 = load i64, ptr %290, align 8
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn183.pn = phi { ptr, i32 } [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %19) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %19) #26
  br label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %408
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %409, %408 ]
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #26
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #26
  br label %1157

522:                                              ; preds = %358
  %523 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.34) #26
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %647

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %22) #26
  store ptr %221, ptr %220, align 8
  store i64 0, ptr %222, align 8
  store i8 0, ptr %221, align 8
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  store i32 0, ptr %225, align 8
  store ptr null, ptr %226, align 8
  store ptr %227, ptr %228, align 8
  store ptr %227, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %229, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %230, align 8
  store float 1.000000e+00, ptr %231, align 4
  store float 1.000000e+00, ptr %232, align 8
  store float 1.000000e+00, ptr %233, align 4
  store i32 0, ptr %234, align 8
  store i32 0, ptr %235, align 4
  store float 4.500000e+01, ptr %236, align 8
  store float 0.000000e+00, ptr %237, align 4
  store ptr %238, ptr %239, align 8
  store ptr %238, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store i32 1, ptr %22, align 8
  br i1 %156, label %526, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286

526:                                              ; preds = %525
  %527 = load ptr, ptr %16, align 8
  br label %528

528:                                              ; preds = %549, %526
  %.016.i273 = phi ptr [ %527, %526 ], [ %550, %549 ]
  %.0.i274 = phi i32 [ 0, %526 ], [ %.1.i279, %549 ]
  %529 = load i8, ptr %.016.i273, align 1
  %530 = add i8 %529, -48
  %or.cond.i275 = icmp ult i8 %530, 10
  br i1 %or.cond.i275, label %531, label %535

531:                                              ; preds = %528
  %532 = shl i32 %.0.i274, 4
  %533 = zext nneg i8 %530 to i32
  %534 = or disjoint i32 %532, %533
  br label %549

535:                                              ; preds = %528
  %536 = add i8 %529, -65
  %or.cond23.i276 = icmp ult i8 %536, 6
  br i1 %or.cond23.i276, label %537, label %542

537:                                              ; preds = %535
  %538 = shl i32 %.0.i274, 4
  %539 = zext nneg i8 %536 to i32
  %540 = or disjoint i32 %538, 10
  %541 = add nuw i32 %540, %539
  br label %549

542:                                              ; preds = %535
  %543 = add i8 %529, -97
  %or.cond24.i277 = icmp ult i8 %543, 6
  br i1 %or.cond24.i277, label %544, label %_ZN6Assimp9strtoul16EPKcPS1_.exit280

544:                                              ; preds = %542
  %545 = shl i32 %.0.i274, 4
  %546 = zext nneg i8 %543 to i32
  %547 = or disjoint i32 %545, 10
  %548 = add nuw i32 %547, %546
  br label %549

549:                                              ; preds = %544, %537, %531
  %.1.i279 = phi i32 [ %534, %531 ], [ %541, %537 ], [ %548, %544 ]
  %550 = getelementptr inbounds nuw i8, ptr %.016.i273, i64 1
  br label %528, !llvm.loop !69

_ZN6Assimp9strtoul16EPKcPS1_.exit280:             ; preds = %542
  store ptr %.016.i273, ptr %16, align 8
  %551 = and i32 %.0.i274, 268435455
  store i32 %551, ptr %224, align 4
  %552 = ptrtoint ptr %.016.i273 to i64
  %553 = ptrtoint ptr %301 to i64
  %554 = sub i64 %553, %552
  %scevgep.i.i281 = getelementptr i8, ptr %.016.i273, i64 %554
  br label %555

555:                                              ; preds = %558, %_ZN6Assimp9strtoul16EPKcPS1_.exit280
  %.0.i.i282 = phi ptr [ %.016.i273, %_ZN6Assimp9strtoul16EPKcPS1_.exit280 ], [ %559, %558 ]
  %556 = load i8, ptr %.0.i.i282, align 1
  switch i8 %556, label %.critedge.i.i284 [
    i8 32, label %557
    i8 9, label %557
  ]

557:                                              ; preds = %555, %555
  %.not.i.i283 = icmp eq ptr %.0.i.i282, %301
  br i1 %.not.i.i283, label %.critedge.i.i284, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 1
  br label %555, !llvm.loop !5

.critedge.i.i284:                                 ; preds = %557, %555
  %.0.lcssa.i.i285 = phi ptr [ %.0.i.i282, %555 ], [ %scevgep.i.i281, %557 ]
  store ptr %.0.lcssa.i.i285, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  store ptr %241, ptr %24, align 8
  br label %563

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286:      ; preds = %525
  %560 = add i32 %.0119686, 1
  store i32 %.0119686, ptr %224, align 4
  %.pr = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  store ptr %241, ptr %24, align 8
  %561 = icmp eq ptr %.pr, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #27
          to label %.noexc289 unwind label %.loopexit.split-lp

.noexc289:                                        ; preds = %562
  unreachable

563:                                              ; preds = %.critedge.i.i284, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286
  %.3122524 = phi i32 [ %.0119686, %.critedge.i.i284 ], [ %560, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286 ]
  %564 = phi ptr [ %.0.lcssa.i.i285, %.critedge.i.i284 ], [ %.pr, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286 ]
  %565 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %565, ptr %6, align 8
  %566 = icmp ugt i64 %565, 15
  br i1 %566, label %.noexc.i288, label %._crit_edge.i.i287

.noexc.i288:                                      ; preds = %563
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc290 unwind label %.loopexit543

.noexc290:                                        ; preds = %.noexc.i288
  store ptr %567, ptr %24, align 8
  %568 = load i64, ptr %6, align 8
  store i64 %568, ptr %241, align 8
  br label %._crit_edge.i.i287

._crit_edge.i.i287:                               ; preds = %.noexc290, %563
  %569 = phi ptr [ %567, %.noexc290 ], [ %241, %563 ]
  switch i64 %565, label %572 [
    i64 1, label %570
    i64 0, label %573
  ]

570:                                              ; preds = %._crit_edge.i.i287
  %571 = load i8, ptr %564, align 1
  store i8 %571, ptr %569, align 1
  br label %573

572:                                              ; preds = %._crit_edge.i.i287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr nonnull align 1 %564, i64 %565, i1 false)
  br label %573

573:                                              ; preds = %572, %570, %._crit_edge.i.i287
  %574 = load i64, ptr %6, align 8
  store i64 %574, ptr %242, align 8
  %575 = load ptr, ptr %24, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %574
  store i8 0, ptr %576, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  invoke void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %577 unwind label %589

577:                                              ; preds = %573
  %578 = load ptr, ptr %24, align 8
  %579 = icmp eq ptr %578, %241
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %577
  %580 = load i64, ptr %242, align 8
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %577
  %582 = load i64, ptr %241, align 8
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  %584 = load i64, ptr %243, align 8
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %599

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %587 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull @.str.35)
          to label %.invoke782 unwind label %597

.invoke782:                                       ; preds = %586, %605
  %588 = phi ptr [ %606, %605 ], [ %587, %586 ]
  invoke void @__cxa_throw(ptr nonnull %588, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont783 unwind label %.loopexit.split-lp545

.cont783:                                         ; preds = %.invoke782
  unreachable

.loopexit543:                                     ; preds = %.noexc.i288
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

.loopexit.split-lp:                               ; preds = %562
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

589:                                              ; preds = %573
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %24, align 8
  %592 = icmp eq ptr %591, %241
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %589
  %593 = load i64, ptr %242, align 8
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %589
  %595 = load i64, ptr %241, align 8
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %.loopexit543, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  %.pn174 = phi { ptr, i32 } [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %lpad.loopexit, %.loopexit543 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

597:                                              ; preds = %586
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %587) #26
  br label %.body304

.loopexit544:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread, %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

.loopexit.split-lp545:                            ; preds = %.invoke782
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %600 = load i64, ptr %244, align 8
  %601 = icmp eq i64 %584, %600
  br i1 %601, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299: ; preds = %599
  %602 = load ptr, ptr %1, align 8
  %603 = load ptr, ptr %23, align 8
  %bcmp.i298 = call i32 @bcmp(ptr %603, ptr %602, i64 %584)
  %604 = icmp eq i32 %bcmp.i298, 0
  br i1 %604, label %605, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread

605:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299
  %606 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %606, ptr noundef nonnull @.str.36)
          to label %.invoke782 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %606) #26
  br label %.body304

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread: ; preds = %599, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299
  %609 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef null)
          to label %610 unwind label %.loopexit544

610:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread
  store i32 %609, ptr %223, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301 unwind label %.loopexit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301: ; preds = %610
  %611 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
          to label %.noexc303 unwind label %.loopexit544

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %612, ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %614 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302: ; preds = %.noexc303
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef 184) #29
  br label %.body304

614:                                              ; preds = %.noexc303
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %611, ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  %615 = load i64, ptr %86, align 8
  %616 = add i64 %615, 1
  store i64 %616, ptr %86, align 8
  %617 = load ptr, ptr %23, align 8
  %618 = icmp eq ptr %617, %245
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %614
  %619 = load i64, ptr %243, align 8
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %614
  %621 = load i64, ptr %245, align 8
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  %623 = load ptr, ptr %238, align 8
  %.not8.i.i.i310 = icmp eq ptr %623, %238
  br i1 %.not8.i.i.i310, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314, label %.lr.ph.i.i.i311

.lr.ph.i.i.i311:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %.lr.ph.i.i.i311
  %.09.i.i.i312 = phi ptr [ %624, %.lr.ph.i.i.i311 ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
  %624 = load ptr, ptr %.09.i.i.i312, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i312, i64 noundef 24) #29
  %.not.i.i.i313 = icmp eq ptr %624, %238
  br i1 %.not.i.i.i313, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314, label %.lr.ph.i.i.i311, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314: ; preds = %.lr.ph.i.i.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %625 = load ptr, ptr %227, align 8
  %.not8.i.i1.i315 = icmp eq ptr %625, %227
  br i1 %.not8.i.i1.i315, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321, label %.lr.ph.i.i2.i316

.lr.ph.i.i2.i316:                                 ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319
  %.09.i.i3.i317 = phi ptr [ %626, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319 ], [ %625, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314 ]
  %626 = load ptr, ptr %.09.i.i3.i317, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i317, i64 32
  %628 = load ptr, ptr %627, align 8
  %.not.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i.i.i.i318, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319, label %629

629:                                              ; preds = %.lr.ph.i.i2.i316
  %630 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i317, i64 48
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #29
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319: ; preds = %629, %.lr.ph.i.i2.i316
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i317, i64 noundef 72) #29
  %.not.i.i4.i320 = icmp eq ptr %626, %227
  br i1 %.not.i.i4.i320, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321, label %.lr.ph.i.i2.i316, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314
  %635 = load ptr, ptr %220, align 8
  %636 = icmp eq ptr %635, %221
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321
  %637 = load i64, ptr %222, align 8
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321
  %639 = load i64, ptr %221, align 8
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #29
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit324

_ZN6Assimp3LWS8NodeDescD2Ev.exit324:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %22) #26
  br label %.loopexit542

.body304:                                         ; preds = %.loopexit544, %.loopexit.split-lp545, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302, %607, %597
  %.pn176 = phi { ptr, i32 } [ %598, %597 ], [ %608, %607 ], [ %613, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302 ], [ %lpad.loopexit546, %.loopexit544 ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ]
  %641 = load ptr, ptr %23, align 8
  %642 = icmp eq ptr %641, %245
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %.body304
  %643 = load i64, ptr %243, align 8
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %.body304
  %645 = load i64, ptr %245, align 8
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %.pn176.pn = phi { ptr, i32 } [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %22) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %22) #26
  br label %1157

647:                                              ; preds = %522
  %648 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.37) #26
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %714

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %25) #26
  store ptr %200, ptr %199, align 8
  store i64 0, ptr %201, align 8
  store i8 0, ptr %200, align 8
  store i32 0, ptr %202, align 8
  store i32 0, ptr %203, align 4
  store i32 0, ptr %204, align 8
  store ptr null, ptr %205, align 8
  store ptr %206, ptr %207, align 8
  store ptr %206, ptr %206, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %208, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %209, align 8
  store float 1.000000e+00, ptr %210, align 4
  store float 1.000000e+00, ptr %211, align 8
  store float 1.000000e+00, ptr %212, align 4
  store i32 0, ptr %213, align 8
  store i32 0, ptr %214, align 4
  store float 4.500000e+01, ptr %215, align 8
  store float 0.000000e+00, ptr %216, align 4
  store ptr %217, ptr %218, align 8
  store ptr %217, ptr %217, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store i32 1, ptr %25, align 8
  br i1 %156, label %651, label %687

651:                                              ; preds = %650
  %652 = load ptr, ptr %16, align 8
  br label %653

653:                                              ; preds = %674, %651
  %.016.i328 = phi ptr [ %652, %651 ], [ %675, %674 ]
  %.0.i329 = phi i32 [ 0, %651 ], [ %.1.i334, %674 ]
  %654 = load i8, ptr %.016.i328, align 1
  %655 = add i8 %654, -48
  %or.cond.i330 = icmp ult i8 %655, 10
  br i1 %or.cond.i330, label %656, label %660

656:                                              ; preds = %653
  %657 = shl i32 %.0.i329, 4
  %658 = zext nneg i8 %655 to i32
  %659 = or disjoint i32 %657, %658
  br label %674

660:                                              ; preds = %653
  %661 = add i8 %654, -65
  %or.cond23.i331 = icmp ult i8 %661, 6
  br i1 %or.cond23.i331, label %662, label %667

662:                                              ; preds = %660
  %663 = shl i32 %.0.i329, 4
  %664 = zext nneg i8 %661 to i32
  %665 = or disjoint i32 %663, 10
  %666 = add nuw i32 %665, %664
  br label %674

667:                                              ; preds = %660
  %668 = add i8 %654, -97
  %or.cond24.i332 = icmp ult i8 %668, 6
  br i1 %or.cond24.i332, label %669, label %_ZN6Assimp9strtoul16EPKcPS1_.exit335

669:                                              ; preds = %667
  %670 = shl i32 %.0.i329, 4
  %671 = zext nneg i8 %668 to i32
  %672 = or disjoint i32 %670, 10
  %673 = add nuw i32 %672, %671
  br label %674

674:                                              ; preds = %669, %662, %656
  %.1.i334 = phi i32 [ %659, %656 ], [ %666, %662 ], [ %673, %669 ]
  %675 = getelementptr inbounds nuw i8, ptr %.016.i328, i64 1
  br label %653, !llvm.loop !69

_ZN6Assimp9strtoul16EPKcPS1_.exit335:             ; preds = %667
  store ptr %.016.i328, ptr %16, align 8
  %676 = and i32 %.0.i329, 268435455
  store i32 %676, ptr %203, align 4
  %677 = ptrtoint ptr %.016.i328 to i64
  %678 = ptrtoint ptr %301 to i64
  %679 = sub i64 %678, %677
  %scevgep.i.i336 = getelementptr i8, ptr %.016.i328, i64 %679
  br label %680

680:                                              ; preds = %683, %_ZN6Assimp9strtoul16EPKcPS1_.exit335
  %.0.i.i337 = phi ptr [ %.016.i328, %_ZN6Assimp9strtoul16EPKcPS1_.exit335 ], [ %684, %683 ]
  %681 = load i8, ptr %.0.i.i337, align 1
  switch i8 %681, label %.critedge.i.i339 [
    i8 32, label %682
    i8 9, label %682
  ]

682:                                              ; preds = %680, %680
  %.not.i.i338 = icmp eq ptr %.0.i.i337, %301
  br i1 %.not.i.i338, label %.critedge.i.i339, label %683

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 1
  br label %680, !llvm.loop !5

.critedge.i.i339:                                 ; preds = %682, %680
  %.0.lcssa.i.i340 = phi ptr [ %.0.i.i337, %680 ], [ %scevgep.i.i336, %682 ]
  store ptr %.0.lcssa.i.i340, ptr %16, align 8
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341

685:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.body344:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342, %685
  %eh.lpad-body345 = phi { ptr, i32 } [ %686, %685 ], [ %692, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342 ]
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %25) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #26
  br label %1157

687:                                              ; preds = %650
  %688 = add i32 %.0119686, 1
  store i32 %.0119686, ptr %203, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341:      ; preds = %.critedge.i.i339, %687
  %689 = phi ptr [ %.pre, %687 ], [ %.0.lcssa.i.i340, %.critedge.i.i339 ]
  %.4123 = phi i32 [ %688, %687 ], [ %.0119686, %.critedge.i.i339 ]
  store ptr %689, ptr %205, align 8
  %690 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
          to label %.noexc343 unwind label %685

.noexc343:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %691, ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %693 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342: ; preds = %.noexc343
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef 184) #29
  br label %.body344

693:                                              ; preds = %.noexc343
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  %694 = load i64, ptr %86, align 8
  %695 = add i64 %694, 1
  store i64 %695, ptr %86, align 8
  %696 = load ptr, ptr %217, align 8
  %.not8.i.i.i347 = icmp eq ptr %696, %217
  br i1 %.not8.i.i.i347, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351, label %.lr.ph.i.i.i348

.lr.ph.i.i.i348:                                  ; preds = %693, %.lr.ph.i.i.i348
  %.09.i.i.i349 = phi ptr [ %697, %.lr.ph.i.i.i348 ], [ %696, %693 ]
  %697 = load ptr, ptr %.09.i.i.i349, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i349, i64 noundef 24) #29
  %.not.i.i.i350 = icmp eq ptr %697, %217
  br i1 %.not.i.i.i350, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351, label %.lr.ph.i.i.i348, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351: ; preds = %.lr.ph.i.i.i348, %693
  %698 = load ptr, ptr %206, align 8
  %.not8.i.i1.i352 = icmp eq ptr %698, %206
  br i1 %.not8.i.i1.i352, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358, label %.lr.ph.i.i2.i353

.lr.ph.i.i2.i353:                                 ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356
  %.09.i.i3.i354 = phi ptr [ %699, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356 ], [ %698, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351 ]
  %699 = load ptr, ptr %.09.i.i3.i354, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i354, i64 32
  %701 = load ptr, ptr %700, align 8
  %.not.i.i.i.i.i.i.i.i.i355 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i.i.i.i.i355, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356, label %702

702:                                              ; preds = %.lr.ph.i.i2.i353
  %703 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i354, i64 48
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %707) #29
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356: ; preds = %702, %.lr.ph.i.i2.i353
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i354, i64 noundef 72) #29
  %.not.i.i4.i357 = icmp eq ptr %699, %206
  br i1 %.not.i.i4.i357, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358, label %.lr.ph.i.i2.i353, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351
  %708 = load ptr, ptr %199, align 8
  %709 = icmp eq ptr %708, %200
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358
  %710 = load i64, ptr %201, align 8
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358
  %712 = load i64, ptr %200, align 8
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #29
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit361

_ZN6Assimp3LWS8NodeDescD2Ev.exit361:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %25) #26
  br label %.loopexit542

714:                                              ; preds = %647
  %715 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.38) #26
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %.loopexit542, label %717

717:                                              ; preds = %714
  %718 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.39) #26
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %754

720:                                              ; preds = %717
  %721 = load ptr, ptr %14, align 8
  %722 = icmp eq ptr %721, %14
  br i1 %722, label %723, label %733

723:                                              ; preds = %720
  br i1 %90, label %724, label %730

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %26) #26
  store ptr %179, ptr %178, align 8
  store i64 0, ptr %180, align 8
  store i8 0, ptr %179, align 8
  store i32 0, ptr %181, align 8
  store i32 0, ptr %183, align 8
  store ptr %185, ptr %186, align 8
  store ptr %185, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %187, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %188, align 8
  store float 1.000000e+00, ptr %189, align 4
  store float 1.000000e+00, ptr %190, align 8
  store float 1.000000e+00, ptr %191, align 4
  store i32 0, ptr %192, align 8
  store i32 0, ptr %193, align 4
  store float 4.500000e+01, ptr %194, align 8
  store float 0.000000e+00, ptr %195, align 4
  store ptr %196, ptr %197, align 8
  store ptr %196, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  store i32 1, ptr %26, align 8
  %725 = load ptr, ptr %16, align 8
  store ptr %725, ptr %184, align 8
  store i32 %.0119686, ptr %182, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(168) %26)
          to label %726 unwind label %728

726:                                              ; preds = %724
  %727 = add i32 %.0119686, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %26) #26
  br label %730

728:                                              ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %26) #26
  br label %1157

730:                                              ; preds = %726, %723
  %.5124 = phi i32 [ %727, %726 ], [ %.0119686, %723 ]
  %731 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %732 unwind label %322

732:                                              ; preds = %730
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %731, ptr noundef nonnull @.str.40)
          to label %.loopexit542 unwind label %322

733:                                              ; preds = %720
  %734 = load ptr, ptr %85, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 80
  %736 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %737 unwind label %322

737:                                              ; preds = %733
  %738 = load ptr, ptr %85, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 88
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %742 = load ptr, ptr %16, align 8
  %743 = load i8, ptr %742, align 1
  %744 = add i8 %743, -58
  %or.cond11.i362 = icmp ult i8 %744, -10
  br i1 %or.cond11.i362, label %_ZN6Assimp9strtoul10EPKcPS1_.exit370, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %737, %.lr.ph.i363
  %745 = phi i8 [ %750, %.lr.ph.i363 ], [ %743, %737 ]
  %.013.i364 = phi i32 [ %748, %.lr.ph.i363 ], [ 0, %737 ]
  %.0812.i365 = phi ptr [ %749, %.lr.ph.i363 ], [ %742, %737 ]
  %746 = mul i32 %.013.i364, 10
  %narrow.i366 = add nsw i8 %745, -48
  %747 = zext nneg i8 %narrow.i366 to i32
  %748 = add i32 %746, %747
  %749 = getelementptr inbounds nuw i8, ptr %.0812.i365, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = add i8 %750, -58
  %or.cond.i367 = icmp ult i8 %751, -10
  br i1 %or.cond.i367, label %_ZN6Assimp9strtoul10EPKcPS1_.exit370, label %.lr.ph.i363, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit370:             ; preds = %.lr.ph.i363, %737
  %.0.lcssa.i369 = phi i32 [ 0, %737 ], [ %748, %.lr.ph.i363 ]
  store i32 %.0.lcssa.i369, ptr %741, align 8
  %752 = add i32 %.0.lcssa.i369, 1
  %753 = getelementptr inbounds nuw i8, ptr %740, i64 20
  store i32 %752, ptr %753, align 4
  br label %.loopexit542

754:                                              ; preds = %717
  %755 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.41) #26
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %771

757:                                              ; preds = %754
  %758 = load ptr, ptr %14, align 8
  %759 = icmp eq ptr %758, %14
  br i1 %759, label %765, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %85, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 80
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, %762
  br i1 %764, label %765, label %767

765:                                              ; preds = %760, %757
  %766 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

767:                                              ; preds = %760
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 88
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  invoke void @_ZN6Assimp11LWSImporter12ReadEnvelopeERKNS_3LWS7ElementERNS_3LWO8EnvelopeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %296, ptr noundef nonnull align 8 dereferenceable(56) %770)
          to label %.loopexit542 unwind label %322

771:                                              ; preds = %754
  br i1 %131, label %772, label %.thread525

772:                                              ; preds = %771
  %773 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.43) #26
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %772
  %776 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.44) #26
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %775
  %779 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.45) #26
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %792

781:                                              ; preds = %778, %775, %772
  %782 = load ptr, ptr %14, align 8
  %783 = icmp eq ptr %782, %14
  br i1 %783, label %784, label %786

784:                                              ; preds = %781
  %785 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

786:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #26
  store ptr %73, ptr %27, align 8
  %787 = load ptr, ptr %85, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  invoke void @_ZN6Assimp11LWSImporter16ReadEnvelope_OldERSt20_List_const_iteratorINS_3LWS7ElementEERKS4_RNS2_8NodeDescEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(168) %788, i32 poison)
          to label %789 unwind label %790

789:                                              ; preds = %786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %.loopexit542

790:                                              ; preds = %786
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #26
  br label %1157

792:                                              ; preds = %778
  br i1 %132, label %793, label %840

793:                                              ; preds = %792
  %794 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.47) #26
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %840

796:                                              ; preds = %793
  %797 = load ptr, ptr %14, align 8
  %798 = icmp eq ptr %797, %14
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

801:                                              ; preds = %796
  %802 = load ptr, ptr %85, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 80
  %.sroa.0507.0677 = load ptr, ptr %803, align 8
  %.not538678 = icmp eq ptr %.sroa.0507.0677, %803
  br i1 %.not538678, label %.loopexit542, label %.lr.ph

.lr.ph:                                           ; preds = %801
  %.promoted = load ptr, ptr %16, align 8
  %804 = ptrtoint ptr %301 to i64
  br label %805

805:                                              ; preds = %.lr.ph, %.critedge.i.i400
  %.sroa.0507.0680 = phi ptr [ %.sroa.0507.0677, %.lr.ph ], [ %.sroa.0507.0, %.critedge.i.i400 ]
  %.0.lcssa.i.i401676679 = phi ptr [ %.promoted, %.lr.ph ], [ %.0.lcssa.i.i401, %.critedge.i.i400 ]
  %806 = load i8, ptr %.0.lcssa.i.i401676679, align 1
  %807 = add i8 %806, -58
  %or.cond11.i371 = icmp ult i8 %807, -10
  br i1 %or.cond11.i371, label %_ZN6Assimp9strtoul10EPKcPS1_.exit380, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %805, %.lr.ph.i372
  %808 = phi i8 [ %813, %.lr.ph.i372 ], [ %806, %805 ]
  %.013.i373 = phi i32 [ %811, %.lr.ph.i372 ], [ 0, %805 ]
  %.0812.i374 = phi ptr [ %812, %.lr.ph.i372 ], [ %.0.lcssa.i.i401676679, %805 ]
  %809 = mul i32 %.013.i373, 10
  %narrow.i375 = add nsw i8 %808, -48
  %810 = zext nneg i8 %narrow.i375 to i32
  %811 = add i32 %809, %810
  %812 = getelementptr inbounds nuw i8, ptr %.0812.i374, i64 1
  %813 = load i8, ptr %812, align 1
  %814 = add i8 %813, -58
  %or.cond.i376 = icmp ult i8 %814, -10
  br i1 %or.cond.i376, label %_ZN6Assimp9strtoul10EPKcPS1_.exit380, label %.lr.ph.i372, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit380:             ; preds = %.lr.ph.i372, %805
  %.08.lcssa.i377 = phi ptr [ %.0.lcssa.i.i401676679, %805 ], [ %812, %.lr.ph.i372 ]
  %.0.lcssa.i378 = phi i32 [ 0, %805 ], [ %811, %.lr.ph.i372 ]
  store ptr %.08.lcssa.i377, ptr %16, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0680, i64 24
  store i32 %.0.lcssa.i378, ptr %815, align 8
  %816 = ptrtoint ptr %.08.lcssa.i377 to i64
  %817 = sub i64 %804, %816
  %scevgep.i.i381 = getelementptr i8, ptr %.08.lcssa.i377, i64 %817
  br label %818

818:                                              ; preds = %821, %_ZN6Assimp9strtoul10EPKcPS1_.exit380
  %.0.i.i382 = phi ptr [ %.08.lcssa.i377, %_ZN6Assimp9strtoul10EPKcPS1_.exit380 ], [ %822, %821 ]
  %819 = load i8, ptr %.0.i.i382, align 1
  switch i8 %819, label %.critedge.i.i384 [
    i8 32, label %820
    i8 9, label %820
  ]

820:                                              ; preds = %818, %818
  %.not.i.i383 = icmp eq ptr %.0.i.i382, %301
  br i1 %.not.i.i383, label %.critedge.i.i384, label %821

821:                                              ; preds = %820
  %822 = getelementptr inbounds nuw i8, ptr %.0.i.i382, i64 1
  br label %818, !llvm.loop !5

.critedge.i.i384:                                 ; preds = %820, %818
  %.0.lcssa.i.i385 = phi ptr [ %.0.i.i382, %818 ], [ %scevgep.i.i381, %820 ]
  store ptr %.0.lcssa.i.i385, ptr %16, align 8
  %823 = load i8, ptr %.0.lcssa.i.i385, align 1
  %824 = add i8 %823, -58
  %or.cond11.i387 = icmp ult i8 %824, -10
  br i1 %or.cond11.i387, label %_ZN6Assimp9strtoul10EPKcPS1_.exit396, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.critedge.i.i384, %.lr.ph.i388
  %825 = phi i8 [ %830, %.lr.ph.i388 ], [ %823, %.critedge.i.i384 ]
  %.013.i389 = phi i32 [ %828, %.lr.ph.i388 ], [ 0, %.critedge.i.i384 ]
  %.0812.i390 = phi ptr [ %829, %.lr.ph.i388 ], [ %.0.lcssa.i.i385, %.critedge.i.i384 ]
  %826 = mul i32 %.013.i389, 10
  %narrow.i391 = add nsw i8 %825, -48
  %827 = zext nneg i8 %narrow.i391 to i32
  %828 = add i32 %826, %827
  %829 = getelementptr inbounds nuw i8, ptr %.0812.i390, i64 1
  %830 = load i8, ptr %829, align 1
  %831 = add i8 %830, -58
  %or.cond.i392 = icmp ult i8 %831, -10
  br i1 %or.cond.i392, label %_ZN6Assimp9strtoul10EPKcPS1_.exit396, label %.lr.ph.i388, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit396:             ; preds = %.lr.ph.i388, %.critedge.i.i384
  %.08.lcssa.i393 = phi ptr [ %.0.lcssa.i.i385, %.critedge.i.i384 ], [ %829, %.lr.ph.i388 ]
  %.0.lcssa.i394 = phi i32 [ 0, %.critedge.i.i384 ], [ %828, %.lr.ph.i388 ]
  store ptr %.08.lcssa.i393, ptr %16, align 8
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0680, i64 28
  store i32 %.0.lcssa.i394, ptr %832, align 4
  %833 = ptrtoint ptr %.08.lcssa.i393 to i64
  %834 = sub i64 %804, %833
  %scevgep.i.i397 = getelementptr i8, ptr %.08.lcssa.i393, i64 %834
  br label %835

835:                                              ; preds = %838, %_ZN6Assimp9strtoul10EPKcPS1_.exit396
  %.0.i.i398 = phi ptr [ %.08.lcssa.i393, %_ZN6Assimp9strtoul10EPKcPS1_.exit396 ], [ %839, %838 ]
  %836 = load i8, ptr %.0.i.i398, align 1
  switch i8 %836, label %.critedge.i.i400 [
    i8 32, label %837
    i8 9, label %837
  ]

837:                                              ; preds = %835, %835
  %.not.i.i399 = icmp eq ptr %.0.i.i398, %301
  br i1 %.not.i.i399, label %.critedge.i.i400, label %838

838:                                              ; preds = %837
  %839 = getelementptr inbounds nuw i8, ptr %.0.i.i398, i64 1
  br label %835, !llvm.loop !5

.critedge.i.i400:                                 ; preds = %837, %835
  %.0.lcssa.i.i401 = phi ptr [ %.0.i.i398, %835 ], [ %scevgep.i.i397, %837 ]
  store ptr %.0.lcssa.i.i401, ptr %16, align 8
  %.sroa.0507.0 = load ptr, ptr %.sroa.0507.0680, align 8
  %.not538 = icmp eq ptr %.sroa.0507.0, %803
  br i1 %.not538, label %.loopexit542, label %805, !llvm.loop !72

840:                                              ; preds = %793, %792
  %841 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.49) #26
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %845, label %855

.thread525:                                       ; preds = %771
  %843 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.49) #26
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %.thread526

845:                                              ; preds = %.thread525, %840
  %846 = load ptr, ptr %14, align 8
  %847 = icmp eq ptr %846, %14
  br i1 %847, label %848, label %850

848:                                              ; preds = %845
  %849 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

850:                                              ; preds = %845
  %851 = load ptr, ptr %16, align 8
  %852 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %851, ptr noundef nonnull %16)
  %853 = load ptr, ptr %85, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 64
  store i32 %852, ptr %854, align 8
  br label %.loopexit542

855:                                              ; preds = %840
  %856 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.51) #26
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %.thread526

858:                                              ; preds = %855
  %859 = load ptr, ptr %14, align 8
  %860 = icmp eq ptr %859, %14
  br i1 %860, label %861, label %863

861:                                              ; preds = %858
  %862 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

863:                                              ; preds = %858
  %864 = load ptr, ptr %16, align 8
  %865 = load i8, ptr %864, align 1
  %866 = add i8 %865, -58
  %or.cond11.i403 = icmp ult i8 %866, -10
  br i1 %or.cond11.i403, label %_ZN6Assimp9strtoul10EPKcPS1_.exit412, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %863, %.lr.ph.i404
  %867 = phi i8 [ %872, %.lr.ph.i404 ], [ %865, %863 ]
  %.013.i405 = phi i32 [ %870, %.lr.ph.i404 ], [ 0, %863 ]
  %.0812.i406 = phi ptr [ %871, %.lr.ph.i404 ], [ %864, %863 ]
  %868 = mul i32 %.013.i405, 10
  %narrow.i407 = add nsw i8 %867, -48
  %869 = zext nneg i8 %narrow.i407 to i32
  %870 = add i32 %868, %869
  %871 = getelementptr inbounds nuw i8, ptr %.0812.i406, i64 1
  %872 = load i8, ptr %871, align 1
  %873 = add i8 %872, -58
  %or.cond.i408 = icmp ult i8 %873, -10
  br i1 %or.cond.i408, label %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit, label %.lr.ph.i404, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit:    ; preds = %.lr.ph.i404
  %874 = or i32 %870, 268435456
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit412

_ZN6Assimp9strtoul10EPKcPS1_.exit412:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit, %863
  %.08.lcssa.i409 = phi ptr [ %864, %863 ], [ %871, %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit ]
  %.0.lcssa.i410 = phi i32 [ 268435456, %863 ], [ %874, %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit ]
  store ptr %.08.lcssa.i409, ptr %16, align 8
  %875 = load ptr, ptr %85, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 64
  store i32 %.0.lcssa.i410, ptr %876, align 8
  br label %.loopexit542

.thread526:                                       ; preds = %.thread525, %855
  %877 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.53) #26
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %891

879:                                              ; preds = %.thread526
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %28) #26
  store ptr %158, ptr %157, align 8
  store i64 0, ptr %159, align 8
  store i8 0, ptr %158, align 8
  store i32 0, ptr %160, align 8
  store i32 0, ptr %161, align 4
  store i32 0, ptr %162, align 8
  store ptr null, ptr %163, align 8
  store ptr %164, ptr %165, align 8
  store ptr %164, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %166, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %167, align 8
  store float 1.000000e+00, ptr %168, align 4
  store float 1.000000e+00, ptr %169, align 8
  store float 1.000000e+00, ptr %170, align 4
  store i32 0, ptr %171, align 8
  store i32 0, ptr %172, align 4
  store float 4.500000e+01, ptr %173, align 8
  store float 0.000000e+00, ptr %174, align 4
  store ptr %175, ptr %176, align 8
  store ptr %175, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store i32 3, ptr %28, align 8
  br i1 %156, label %880, label %886

880:                                              ; preds = %879
  %881 = load ptr, ptr %16, align 8
  %882 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %881, ptr noundef nonnull %16)
  %883 = and i32 %882, 268435455
  br label %888

884:                                              ; preds = %888
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %28) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28) #26
  br label %1157

886:                                              ; preds = %879
  %887 = add i32 %.0116688, 1
  br label %888

888:                                              ; preds = %886, %880
  %storemerge537 = phi i32 [ %.0116688, %886 ], [ %883, %880 ]
  %.2118 = phi i32 [ %887, %886 ], [ %.0116688, %880 ]
  store i32 %storemerge537, ptr %161, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(168) %28)
          to label %889 unwind label %884

889:                                              ; preds = %888
  %890 = add i32 %.0129682, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %28) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28) #26
  br label %.loopexit542

891:                                              ; preds = %.thread526
  %892 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.54) #26
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %906

894:                                              ; preds = %891
  %895 = load ptr, ptr %14, align 8
  %896 = icmp eq ptr %895, %14
  br i1 %896, label %901, label %897

897:                                              ; preds = %894
  %898 = load ptr, ptr %85, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load i32, ptr %899, align 8
  %.not167 = icmp eq i32 %900, 3
  br i1 %.not167, label %903, label %901

901:                                              ; preds = %897, %894
  %902 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

903:                                              ; preds = %897
  %904 = load ptr, ptr %16, align 8
  %905 = getelementptr inbounds nuw i8, ptr %898, i64 72
  store ptr %904, ptr %905, align 8
  br label %.loopexit542

906:                                              ; preds = %891
  %907 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.56) #26
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %921

909:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %29) #26
  store ptr %136, ptr %135, align 8
  store i64 0, ptr %137, align 8
  store i8 0, ptr %136, align 8
  store i32 0, ptr %138, align 8
  store i32 0, ptr %139, align 4
  store i32 0, ptr %140, align 8
  store ptr null, ptr %141, align 8
  store ptr %142, ptr %143, align 8
  store ptr %142, ptr %142, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %144, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %145, align 8
  store float 1.000000e+00, ptr %146, align 4
  store float 1.000000e+00, ptr %147, align 8
  store float 1.000000e+00, ptr %148, align 4
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store float 4.500000e+01, ptr %151, align 8
  store float 0.000000e+00, ptr %152, align 4
  store ptr %153, ptr %154, align 8
  store ptr %153, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store i32 2, ptr %29, align 8
  br i1 %156, label %910, label %916

910:                                              ; preds = %909
  %911 = load ptr, ptr %16, align 8
  %912 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %911, ptr noundef nonnull %16)
  %913 = and i32 %912, 268435455
  br label %918

914:                                              ; preds = %918
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %29) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %29) #26
  br label %1157

916:                                              ; preds = %909
  %917 = add i32 %.0113690, 1
  br label %918

918:                                              ; preds = %916, %910
  %storemerge = phi i32 [ %.0113690, %916 ], [ %913, %910 ]
  %.2115 = phi i32 [ %917, %916 ], [ %.0113690, %910 ]
  store i32 %storemerge, ptr %139, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(168) %29)
          to label %919 unwind label %914

919:                                              ; preds = %918
  %920 = add i32 %.0125684, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %29) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %29) #26
  br label %.loopexit542

921:                                              ; preds = %906
  %922 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.57) #26
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %936

924:                                              ; preds = %921
  %925 = load ptr, ptr %14, align 8
  %926 = icmp eq ptr %925, %14
  br i1 %926, label %931, label %927

927:                                              ; preds = %924
  %928 = load ptr, ptr %85, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load i32, ptr %929, align 8
  %.not164 = icmp eq i32 %930, 2
  br i1 %.not164, label %933, label %931

931:                                              ; preds = %927, %924
  %932 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

933:                                              ; preds = %927
  %934 = load ptr, ptr %16, align 8
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 72
  store ptr %934, ptr %935, align 8
  br label %.loopexit542

936:                                              ; preds = %921
  %937 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.59) #26
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %942, label %939

939:                                              ; preds = %936
  %940 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.60) #26
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %985

942:                                              ; preds = %939, %936
  %943 = load ptr, ptr %14, align 8
  %944 = icmp eq ptr %943, %14
  br i1 %944, label %949, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %85, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load i32, ptr %947, align 8
  %.not161 = icmp eq i32 %948, 2
  br i1 %.not161, label %951, label %949

949:                                              ; preds = %945, %942
  %950 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

951:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %952 unwind label %964

952:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #26
  %953 = load ptr, ptr %16, align 8
  %954 = load ptr, ptr %30, align 8
  %955 = load i64, ptr %133, align 8
  %956 = call i32 @strncmp(ptr noundef %953, ptr noundef %954, i64 noundef %955) #30
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %974

958:                                              ; preds = %952
  %959 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %960 unwind label %966

960:                                              ; preds = %958
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %959, ptr noundef nonnull @.str.63)
          to label %961 unwind label %966

961:                                              ; preds = %960
  %962 = load ptr, ptr %85, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 132
  store float 1.000000e+00, ptr %963, align 4
  br label %978

964:                                              ; preds = %951
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

966:                                              ; preds = %974, %960, %958
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = load ptr, ptr %30, align 8
  %969 = icmp eq ptr %968, %134
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %966
  %970 = load i64, ptr %133, align 8
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %966
  %972 = load i64, ptr %134, align 8
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %973) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

974:                                              ; preds = %952
  %975 = load ptr, ptr %85, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 132
  %977 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %953, ptr noundef nonnull align 4 dereferenceable(4) %976, i1 noundef zeroext true)
          to label %978 unwind label %966

978:                                              ; preds = %974, %961
  %979 = load ptr, ptr %30, align 8
  %980 = icmp eq ptr %979, %134
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %978
  %981 = load i64, ptr %133, align 8
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %978
  %983 = load i64, ptr %134, align 8
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %984) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %.loopexit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %964
  %.pn162 = phi { ptr, i32 } [ %965, %964 ], [ %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414 ], [ %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %1157

985:                                              ; preds = %939
  %986 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.64) #26
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %1009

988:                                              ; preds = %985
  %989 = load ptr, ptr %14, align 8
  %990 = icmp eq ptr %989, %14
  br i1 %990, label %995, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %85, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load i32, ptr %993, align 8
  %.not160 = icmp eq i32 %994, 2
  br i1 %.not160, label %997, label %995

995:                                              ; preds = %991, %988
  %996 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

997:                                              ; preds = %991
  %998 = load ptr, ptr %16, align 8
  %999 = load i8, ptr %998, align 1
  %1000 = add i8 %999, -58
  %or.cond11.i419 = icmp ult i8 %1000, -10
  br i1 %or.cond11.i419, label %_ZN6Assimp9strtoul10EPKcPS1_.exit427, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %997, %.lr.ph.i420
  %1001 = phi i8 [ %1006, %.lr.ph.i420 ], [ %999, %997 ]
  %.013.i421 = phi i32 [ %1004, %.lr.ph.i420 ], [ 0, %997 ]
  %.0812.i422 = phi ptr [ %1005, %.lr.ph.i420 ], [ %998, %997 ]
  %1002 = mul i32 %.013.i421, 10
  %narrow.i423 = add nsw i8 %1001, -48
  %1003 = zext nneg i8 %narrow.i423 to i32
  %1004 = add i32 %1002, %1003
  %1005 = getelementptr inbounds nuw i8, ptr %.0812.i422, i64 1
  %1006 = load i8, ptr %1005, align 1
  %1007 = add i8 %1006, -58
  %or.cond.i424 = icmp ult i8 %1007, -10
  br i1 %or.cond.i424, label %_ZN6Assimp9strtoul10EPKcPS1_.exit427, label %.lr.ph.i420, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit427:             ; preds = %.lr.ph.i420, %997
  %.0.lcssa.i426 = phi i32 [ 0, %997 ], [ %1004, %.lr.ph.i420 ]
  %1008 = getelementptr inbounds nuw i8, ptr %992, i64 136
  store i32 %.0.lcssa.i426, ptr %1008, align 8
  br label %.loopexit542

1009:                                             ; preds = %985
  %1010 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.66) #26
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1033

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %14, align 8
  %1014 = icmp eq ptr %1013, %14
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %85, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load i32, ptr %1017, align 8
  %.not159 = icmp eq i32 %1018, 2
  br i1 %.not159, label %1021, label %1019

1019:                                             ; preds = %1015, %1012
  %1020 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %16, align 8
  %1023 = load i8, ptr %1022, align 1
  %1024 = add i8 %1023, -58
  %or.cond11.i428 = icmp ult i8 %1024, -10
  br i1 %or.cond11.i428, label %_ZN6Assimp9strtoul10EPKcPS1_.exit436, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %1021, %.lr.ph.i429
  %1025 = phi i8 [ %1030, %.lr.ph.i429 ], [ %1023, %1021 ]
  %.013.i430 = phi i32 [ %1028, %.lr.ph.i429 ], [ 0, %1021 ]
  %.0812.i431 = phi ptr [ %1029, %.lr.ph.i429 ], [ %1022, %1021 ]
  %1026 = mul i32 %.013.i430, 10
  %narrow.i432 = add nsw i8 %1025, -48
  %1027 = zext nneg i8 %narrow.i432 to i32
  %1028 = add i32 %1026, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %.0812.i431, i64 1
  %1030 = load i8, ptr %1029, align 1
  %1031 = add i8 %1030, -58
  %or.cond.i433 = icmp ult i8 %1031, -10
  br i1 %or.cond.i433, label %_ZN6Assimp9strtoul10EPKcPS1_.exit436, label %.lr.ph.i429, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit436:             ; preds = %.lr.ph.i429, %1021
  %.0.lcssa.i435 = phi i32 [ 0, %1021 ], [ %1028, %.lr.ph.i429 ]
  %1032 = getelementptr inbounds nuw i8, ptr %1016, i64 140
  store i32 %.0.lcssa.i435, ptr %1032, align 4
  br label %.loopexit542

1033:                                             ; preds = %1009
  %1034 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.68) #26
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1052

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %14, align 8
  %1038 = icmp eq ptr %1037, %14
  br i1 %1038, label %1043, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %85, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1042 = load i32, ptr %1041, align 8
  %.not158 = icmp eq i32 %1042, 2
  br i1 %.not158, label %1045, label %1043

1043:                                             ; preds = %1039, %1036
  %1044 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store float 0.000000e+00, ptr %5, align 4
  %1047 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1046, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %1048 unwind label %322

1048:                                             ; preds = %1045
  %1049 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  %1050 = load ptr, ptr %85, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 144
  store float %1049, ptr %1051, align 8
  br label %.loopexit542

1052:                                             ; preds = %1033
  %1053 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.70) #26
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1071

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %14, align 8
  %1057 = icmp eq ptr %1056, %14
  br i1 %1057, label %1062, label %1058

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %85, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load i32, ptr %1060, align 8
  %.not157 = icmp eq i32 %1061, 2
  br i1 %.not157, label %1064, label %1062

1062:                                             ; preds = %1058, %1055
  %1063 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store float 0.000000e+00, ptr %4, align 4
  %1066 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1065, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
          to label %1067 unwind label %322

1067:                                             ; preds = %1064
  %1068 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  %1069 = load ptr, ptr %85, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 148
  store float %1068, ptr %1070, align 4
  br label %.loopexit542

1071:                                             ; preds = %1052
  %1072 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.72) #26
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1111

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %14, align 8
  %1076 = icmp eq ptr %1075, %14
  br i1 %1076, label %1081, label %1077

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %85, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load i32, ptr %1079, align 8
  %.not156 = icmp eq i32 %1080, 2
  br i1 %.not156, label %1083, label %1081

1081:                                             ; preds = %1077, %1074
  %1082 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %16, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 120
  %1086 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1084, ptr noundef nonnull align 4 dereferenceable(4) %1085, i1 noundef zeroext true)
          to label %1087 unwind label %322

1087:                                             ; preds = %1083
  store ptr %1086, ptr %16, align 8
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %301 to i64
  %1090 = sub i64 %1089, %1088
  %scevgep.i.i440 = getelementptr i8, ptr %1086, i64 %1090
  br label %1091

1091:                                             ; preds = %1094, %1087
  %.0.i.i441 = phi ptr [ %1086, %1087 ], [ %1095, %1094 ]
  %1092 = load i8, ptr %.0.i.i441, align 1
  switch i8 %1092, label %.critedge.i.i443 [
    i8 32, label %1093
    i8 9, label %1093
  ]

1093:                                             ; preds = %1091, %1091
  %.not.i.i442 = icmp eq ptr %.0.i.i441, %301
  br i1 %.not.i.i442, label %.critedge.i.i443, label %1094

1094:                                             ; preds = %1093
  %1095 = getelementptr inbounds nuw i8, ptr %.0.i.i441, i64 1
  br label %1091, !llvm.loop !5

.critedge.i.i443:                                 ; preds = %1093, %1091
  %.0.lcssa.i.i444 = phi ptr [ %.0.i.i441, %1091 ], [ %scevgep.i.i440, %1093 ]
  store ptr %.0.lcssa.i.i444, ptr %16, align 8
  %1096 = load ptr, ptr %85, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 124
  %1098 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i444, ptr noundef nonnull align 4 dereferenceable(4) %1097, i1 noundef zeroext true)
          to label %1099 unwind label %322

1099:                                             ; preds = %.critedge.i.i443
  store ptr %1098, ptr %16, align 8
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1089, %1100
  %scevgep.i.i446 = getelementptr i8, ptr %1098, i64 %1101
  br label %1102

1102:                                             ; preds = %1105, %1099
  %.0.i.i447 = phi ptr [ %1098, %1099 ], [ %1106, %1105 ]
  %1103 = load i8, ptr %.0.i.i447, align 1
  switch i8 %1103, label %.critedge.i.i449 [
    i8 32, label %1104
    i8 9, label %1104
  ]

1104:                                             ; preds = %1102, %1102
  %.not.i.i448 = icmp eq ptr %.0.i.i447, %301
  br i1 %.not.i.i448, label %.critedge.i.i449, label %1105

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i.i447, i64 1
  br label %1102, !llvm.loop !5

.critedge.i.i449:                                 ; preds = %1104, %1102
  %.0.lcssa.i.i450 = phi ptr [ %.0.i.i447, %1102 ], [ %scevgep.i.i446, %1104 ]
  store ptr %.0.lcssa.i.i450, ptr %16, align 8
  %1107 = load ptr, ptr %85, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 128
  %1109 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i450, ptr noundef nonnull align 4 dereferenceable(4) %1108, i1 noundef zeroext true)
          to label %1110 unwind label %322

1110:                                             ; preds = %.critedge.i.i449
  store ptr %1109, ptr %16, align 8
  br label %.loopexit542

1111:                                             ; preds = %1071
  %1112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.74) #26
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1111
  %1115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull @.str.75) #26
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %.loopexit542

1117:                                             ; preds = %1114, %1111
  %1118 = load ptr, ptr %14, align 8
  %1119 = icmp eq ptr %1118, %14
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1117
  %1121 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %322

.invoke:                                          ; preds = %1120, %1081, %1062, %1043, %1019, %995, %949, %931, %901, %861, %848, %799, %784, %765
  %1122 = phi ptr [ %766, %765 ], [ %785, %784 ], [ %800, %799 ], [ %849, %848 ], [ %862, %861 ], [ %902, %901 ], [ %932, %931 ], [ %950, %949 ], [ %996, %995 ], [ %1020, %1019 ], [ %1044, %1043 ], [ %1063, %1062 ], [ %1082, %1081 ], [ %1121, %1120 ]
  %1123 = phi ptr [ @.str.42, %765 ], [ @.str.46, %784 ], [ @.str.48, %799 ], [ @.str.50, %848 ], [ @.str.52, %861 ], [ @.str.55, %901 ], [ @.str.58, %931 ], [ @.str.61, %949 ], [ @.str.65, %995 ], [ @.str.67, %1019 ], [ @.str.69, %1043 ], [ @.str.71, %1062 ], [ @.str.73, %1081 ], [ @.str.76, %1120 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1122, ptr noundef nonnull %1123)
          to label %.loopexit542 unwind label %322

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %16, align 8
  %1126 = load ptr, ptr %85, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 104
  %1128 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1125, ptr noundef nonnull align 4 dereferenceable(4) %1127, i1 noundef zeroext true)
          to label %1129 unwind label %322

1129:                                             ; preds = %1124
  store ptr %1128, ptr %16, align 8
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = ptrtoint ptr %301 to i64
  %1132 = sub i64 %1131, %1130
  %scevgep.i.i452 = getelementptr i8, ptr %1128, i64 %1132
  br label %1133

1133:                                             ; preds = %1136, %1129
  %.0.i.i453 = phi ptr [ %1128, %1129 ], [ %1137, %1136 ]
  %1134 = load i8, ptr %.0.i.i453, align 1
  switch i8 %1134, label %.critedge.i.i455 [
    i8 32, label %1135
    i8 9, label %1135
  ]

1135:                                             ; preds = %1133, %1133
  %.not.i.i454 = icmp eq ptr %.0.i.i453, %301
  br i1 %.not.i.i454, label %.critedge.i.i455, label %1136

1136:                                             ; preds = %1135
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i.i453, i64 1
  br label %1133, !llvm.loop !5

.critedge.i.i455:                                 ; preds = %1135, %1133
  %.0.lcssa.i.i456 = phi ptr [ %.0.i.i453, %1133 ], [ %scevgep.i.i452, %1135 ]
  store ptr %.0.lcssa.i.i456, ptr %16, align 8
  %1138 = load ptr, ptr %85, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 108
  %1140 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i456, ptr noundef nonnull align 4 dereferenceable(4) %1139, i1 noundef zeroext true)
          to label %1141 unwind label %322

1141:                                             ; preds = %.critedge.i.i455
  store ptr %1140, ptr %16, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1131, %1142
  %scevgep.i.i458 = getelementptr i8, ptr %1140, i64 %1143
  br label %1144

1144:                                             ; preds = %1147, %1141
  %.0.i.i459 = phi ptr [ %1140, %1141 ], [ %1148, %1147 ]
  %1145 = load i8, ptr %.0.i.i459, align 1
  switch i8 %1145, label %.critedge.i.i461 [
    i8 32, label %1146
    i8 9, label %1146
  ]

1146:                                             ; preds = %1144, %1144
  %.not.i.i460 = icmp eq ptr %.0.i.i459, %301
  br i1 %.not.i.i460, label %.critedge.i.i461, label %1147

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i.i459, i64 1
  br label %1144, !llvm.loop !5

.critedge.i.i461:                                 ; preds = %1146, %1144
  %.0.lcssa.i.i462 = phi ptr [ %.0.i.i459, %1144 ], [ %scevgep.i.i458, %1146 ]
  store ptr %.0.lcssa.i.i462, ptr %16, align 8
  %1149 = load ptr, ptr %85, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 112
  %1151 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i462, ptr noundef nonnull align 4 dereferenceable(4) %1150, i1 noundef zeroext true)
          to label %1152 unwind label %322

1152:                                             ; preds = %.critedge.i.i461
  store ptr %1151, ptr %16, align 8
  %1153 = load ptr, ptr %85, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 116
  store i8 1, ptr %1154, align 4
  br label %.loopexit542

.loopexit542:                                     ; preds = %.critedge.i.i400, %.invoke, %801, %_ZN6Assimp9strtoul10EPKcPS1_.exit225, %327, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361, %732, %_ZN6Assimp9strtoul10EPKcPS1_.exit370, %789, %850, %889, %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZN6Assimp9strtoul10EPKcPS1_.exit436, %1067, %1114, %1152, %1110, %1048, %_ZN6Assimp9strtoul10EPKcPS1_.exit427, %933, %903, %_ZN6Assimp9strtoul10EPKcPS1_.exit412, %767, %714, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324, %_ZN6Assimp9strtoul10EPKcPS1_.exit235, %304, %_ZN6Assimp9strtoul10EPKcPS1_.exit215
  %.1130 = phi i32 [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0129682, %304 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0129682, %327 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0129682, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0129682, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0129682, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0129682, %714 ], [ %.0129682, %732 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0129682, %767 ], [ %.0129682, %789 ], [ %.0129682, %850 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %890, %889 ], [ %.0129682, %903 ], [ %.0129682, %919 ], [ %.0129682, %933 ], [ %.0129682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0129682, %1048 ], [ %.0129682, %1067 ], [ %.0129682, %1110 ], [ %.0129682, %1152 ], [ %.0129682, %1114 ], [ %.0129682, %801 ], [ %.0129682, %.invoke ], [ %.0129682, %.critedge.i.i400 ]
  %.1126 = phi i32 [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0125684, %304 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0125684, %327 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0125684, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0125684, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0125684, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0125684, %714 ], [ %.0125684, %732 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0125684, %767 ], [ %.0125684, %789 ], [ %.0125684, %850 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.0125684, %889 ], [ %.0125684, %903 ], [ %920, %919 ], [ %.0125684, %933 ], [ %.0125684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0125684, %1048 ], [ %.0125684, %1067 ], [ %.0125684, %1110 ], [ %.0125684, %1152 ], [ %.0125684, %1114 ], [ %.0125684, %801 ], [ %.0125684, %.invoke ], [ %.0125684, %.critedge.i.i400 ]
  %.1120 = phi i32 [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0119686, %304 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0119686, %327 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.2121, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.3122524, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.4123, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0119686, %714 ], [ %.5124, %732 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0119686, %767 ], [ %.0119686, %789 ], [ %.0119686, %850 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.0119686, %889 ], [ %.0119686, %903 ], [ %.0119686, %919 ], [ %.0119686, %933 ], [ %.0119686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0119686, %1048 ], [ %.0119686, %1067 ], [ %.0119686, %1110 ], [ %.0119686, %1152 ], [ %.0119686, %1114 ], [ %.0119686, %801 ], [ %.0119686, %.invoke ], [ %.0119686, %.critedge.i.i400 ]
  %.1117 = phi i32 [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0116688, %304 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0116688, %327 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0116688, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0116688, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0116688, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0116688, %714 ], [ %.0116688, %732 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0116688, %767 ], [ %.0116688, %789 ], [ %.0116688, %850 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.2118, %889 ], [ %.0116688, %903 ], [ %.0116688, %919 ], [ %.0116688, %933 ], [ %.0116688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0116688, %1048 ], [ %.0116688, %1067 ], [ %.0116688, %1110 ], [ %.0116688, %1152 ], [ %.0116688, %1114 ], [ %.0116688, %801 ], [ %.0116688, %.invoke ], [ %.0116688, %.critedge.i.i400 ]
  %.1114 = phi i32 [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0113690, %304 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0113690, %327 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0113690, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0113690, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0113690, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0113690, %714 ], [ %.0113690, %732 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0113690, %767 ], [ %.0113690, %789 ], [ %.0113690, %850 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.0113690, %889 ], [ %.0113690, %903 ], [ %.2115, %919 ], [ %.0113690, %933 ], [ %.0113690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0113690, %1048 ], [ %.0113690, %1067 ], [ %.0113690, %1110 ], [ %.0113690, %1152 ], [ %.0113690, %1114 ], [ %.0113690, %801 ], [ %.0113690, %.invoke ], [ %.0113690, %.critedge.i.i400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  %1155 = load ptr, ptr %15, align 8
  %1156 = load ptr, ptr %1155, align 8
  store ptr %1156, ptr %15, align 8
  %.not = icmp eq ptr %1156, %73
  br i1 %.not, label %.preheader541, label %294, !llvm.loop !73

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %914, %884, %790, %728, %.body344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %521, %322
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %521 ], [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %eh.lpad-body345, %.body344 ], [ %323, %322 ], [ %729, %728 ], [ %791, %790 ], [ %885, %884 ], [ %915, %914 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %1406

.loopexit:                                        ; preds = %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread, %.preheader540
  %.sroa.0500.0 = load ptr, ptr %.sroa.0500.0700, align 8
  %.not532 = icmp eq ptr %.sroa.0500.0, %14
  br i1 %.not532, label %.preheader.loopexit713, label %.preheader540, !llvm.loop !74

.preheader540:                                    ; preds = %.preheader541, %.loopexit
  %.sroa.0500.0700 = phi ptr [ %.sroa.0500.0, %.loopexit ], [ %.sroa.0500.0698, %.preheader541 ]
  %.sroa.0492.0694 = load ptr, ptr %14, align 8
  %.not535695 = icmp eq ptr %.sroa.0492.0694, %14
  br i1 %.not535695, label %.loopexit, label %.lr.ph697

.lr.ph697:                                        ; preds = %.preheader540
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 60
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 152
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 168
  br label %1162

.preheader.loopexit713:                           ; preds = %.loopexit
  %.sroa.0488.0701.pre = load ptr, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit713, %.preheader541
  %.sroa.0488.0701 = phi ptr [ %.sroa.0488.0701.pre, %.preheader.loopexit713 ], [ %.sroa.0500.0698, %.preheader541 ]
  %.not533702 = icmp eq ptr %.sroa.0488.0701, %14
  br i1 %.not533702, label %._crit_edge.thread, label %.lr.ph705

1162:                                             ; preds = %.lr.ph697, %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread
  %.sroa.0492.0696 = phi ptr [ %.sroa.0492.0694, %.lr.ph697 ], [ %.sroa.0492.0, %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread ]
  %.not536 = icmp eq ptr %.sroa.0492.0696, %.sroa.0500.0700
  br i1 %.not536, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread, label %1163

1163:                                             ; preds = %1162
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0696, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0696, i64 64
  %1166 = load i32, ptr %1165, align 8
  %.not.i464 = icmp eq i32 %1166, 0
  br i1 %.not.i464, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit

_ZNK6Assimp3LWS8NodeDesceqEj.exit:                ; preds = %1163
  %1167 = lshr i32 %1166, 28
  %1168 = load i32, ptr %1158, align 8
  %1169 = icmp eq i32 %1167, %1168
  %1170 = and i32 %1166, 268435455
  %1171 = load i32, ptr %1159, align 4
  %1172 = icmp eq i32 %1170, %1171
  %1173 = select i1 %1169, i1 %1172, i1 false
  br i1 %1173, label %1174, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread

1174:                                             ; preds = %_ZNK6Assimp3LWS8NodeDesceqEj.exit
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0696, i64 176
  %1176 = load ptr, ptr %1175, align 8
  %.not153 = icmp eq ptr %1176, null
  br i1 %.not153, label %1182, label %1177

1177:                                             ; preds = %1174
  %1178 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1179 unwind label %1180

1179:                                             ; preds = %1177
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1178, ptr noundef nonnull @.str.77)
          to label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread unwind label %1180

1180:                                             ; preds = %1179, %1177
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1182:                                             ; preds = %1174
  %1183 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %1184 unwind label %1188

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  store ptr %1164, ptr %1185, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1183, ptr noundef nonnull align 8 dereferenceable(24) %1160) #26
  %1186 = load i64, ptr %1161, align 8
  %1187 = add i64 %1186, 1
  store i64 %1187, ptr %1161, align 8
  store ptr %1158, ptr %1175, align 8
  br label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread

1188:                                             ; preds = %1182
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1406

_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread:         ; preds = %1163, %1162, %_ZNK6Assimp3LWS8NodeDesceqEj.exit, %1184, %1179
  %.sroa.0492.0 = load ptr, ptr %.sroa.0492.0696, align 8
  %.not535 = icmp eq ptr %.sroa.0492.0, %14
  br i1 %.not535, label %.loopexit, label %1162, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph705
  %.not134 = icmp eq i32 %spec.select, 0
  br i1 %.not134, label %._crit_edge.thread, label %1199

.lr.ph705:                                        ; preds = %.preheader, %.lr.ph705
  %.sroa.0488.0704 = phi ptr [ %.sroa.0488.0, %.lr.ph705 ], [ %.sroa.0488.0701, %.preheader ]
  %.0127703 = phi i32 [ %spec.select, %.lr.ph705 ], [ 0, %.preheader ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0704, i64 176
  %1191 = load ptr, ptr %1190, align 8
  %.not152 = icmp eq ptr %1191, null
  %1192 = zext i1 %.not152 to i32
  %spec.select = add i32 %.0127703, %1192
  %.sroa.0488.0 = load ptr, ptr %.sroa.0488.0704, align 8
  %.not533 = icmp eq ptr %.sroa.0488.0, %14
  br i1 %.not533, label %._crit_edge, label %.lr.ph705, !llvm.loop !77

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %1193 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1193, ptr noundef nonnull @.str.78)
          to label %1194 unwind label %1195

1194:                                             ; preds = %._crit_edge.thread
  invoke void @__cxa_throw(ptr nonnull %1193, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %1420 unwind label %1197

1195:                                             ; preds = %._crit_edge.thread
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1193) #26
  br label %1406

1197:                                             ; preds = %1199, %1194
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1199:                                             ; preds = %._crit_edge
  invoke void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %1200 unwind label %1197

1200:                                             ; preds = %1199
  %1201 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #28
          to label %1202 unwind label %1215

1202:                                             ; preds = %1200
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1201)
          to label %1203 unwind label %1217

1203:                                             ; preds = %1202
  %1204 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %1205 unwind label %1219

1205:                                             ; preds = %1203
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1204)
          to label %1206 unwind label %1221

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  store ptr %1204, ptr %1207, align 8
  %.not135 = icmp eq i32 %.1130, 0
  br i1 %.not135, label %._crit_edge747, label %1208

._crit_edge747:                                   ; preds = %1206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1201, i64 104
  %.pre748 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1223

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds nuw i8, ptr %1201, i64 96
  store i32 %.1130, ptr %1209, align 8
  %1210 = zext i32 %.1130 to i64
  %1211 = shl nuw nsw i64 %1210, 3
  %1212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1211) #28
          to label %1213 unwind label %1219

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %1201, i64 104
  store ptr %1212, ptr %1214, align 8
  br label %1223

1215:                                             ; preds = %1200
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1217:                                             ; preds = %1202
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef 1168) #29
  br label %1406

1219:                                             ; preds = %1208, %1203
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1221:                                             ; preds = %1205
  %1222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef 1144) #29
  br label %1406

1223:                                             ; preds = %._crit_edge747, %1213
  %1224 = phi ptr [ %.pre748, %._crit_edge747 ], [ %1212, %1213 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  store ptr %1224, ptr %32, align 8
  %.not136 = icmp eq i32 %.1126, 0
  br i1 %.not136, label %._crit_edge749, label %1225

._crit_edge749:                                   ; preds = %1223
  %.phi.trans.insert750 = getelementptr inbounds nuw i8, ptr %1201, i64 88
  %.pre751 = load ptr, ptr %.phi.trans.insert750, align 8
  br label %1234

1225:                                             ; preds = %1223
  %1226 = getelementptr inbounds nuw i8, ptr %1201, i64 80
  store i32 %.1126, ptr %1226, align 8
  %1227 = zext i32 %.1126 to i64
  %1228 = shl nuw nsw i64 %1227, 3
  %1229 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1228) #28
          to label %1230 unwind label %1232

1230:                                             ; preds = %1225
  %1231 = getelementptr inbounds nuw i8, ptr %1201, i64 88
  store ptr %1229, ptr %1231, align 8
  br label %1234

1232:                                             ; preds = %1225
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1234:                                             ; preds = %._crit_edge749, %1230
  %1235 = phi ptr [ %.pre751, %._crit_edge749 ], [ %1229, %1230 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  store ptr %1235, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 9, ptr %1204, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1236, ptr noundef nonnull align 1 dereferenceable(9) @.str.79, i64 9, i1 false)
  %1237 = getelementptr inbounds nuw i8, ptr %1204, i64 13
  store i8 0, ptr %1237, align 1
  %1238 = zext i32 %spec.select to i64
  %1239 = shl nuw nsw i64 %1238, 3
  %1240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1239) #28
          to label %1241 unwind label %1248

1241:                                             ; preds = %1234
  %1242 = getelementptr inbounds nuw i8, ptr %1204, i64 1112
  store ptr %1240, ptr %1242, align 8
  %.sroa.0483.0707 = load ptr, ptr %14, align 8
  %.not534708 = icmp eq ptr %.sroa.0483.0707, %14
  br i1 %.not534708, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %.lr.ph711

.lr.ph711:                                        ; preds = %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1204, i64 1104
  br label %1250

._crit_edge712:                                   ; preds = %1268
  %.phi.trans.insert752 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre753 = load ptr, ptr %.phi.trans.insert752, align 8
  %.pre754 = load ptr, ptr %35, align 8
  %1244 = ptrtoint ptr %.pre753 to i64
  %1245 = ptrtoint ptr %.pre754 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = lshr exact i64 %1246, 3
  %.not137 = icmp eq ptr %.pre753, %.pre754
  br i1 %.not137, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %1269

1248:                                             ; preds = %1269, %1234
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1250:                                             ; preds = %.lr.ph711, %1268
  %.sroa.0483.0709 = phi ptr [ %.sroa.0483.0707, %.lr.ph711 ], [ %.sroa.0483.0, %1268 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0709, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0709, i64 176
  %1253 = load ptr, ptr %1252, align 8
  %.not144 = icmp eq ptr %1253, null
  br i1 %.not144, label %1254, label %1268

1254:                                             ; preds = %1250
  %1255 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
          to label %1256 unwind label %1264

1256:                                             ; preds = %1254
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1255)
          to label %1257 unwind label %1266

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %1242, align 8
  %1259 = load i32, ptr %1243, align 8
  %1260 = add i32 %1259, 1
  store i32 %1260, ptr %1243, align 8
  %1261 = zext i32 %1259 to i64
  %1262 = getelementptr inbounds nuw ptr, ptr %1258, i64 %1261
  store ptr %1255, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 1096
  store ptr %1204, ptr %1263, align 8
  invoke void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1255, ptr noundef nonnull align 8 dereferenceable(168) %1251, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1268 unwind label %1264

1264:                                             ; preds = %1257, %1254
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1266:                                             ; preds = %1256
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef 1144) #29
  br label %1390

1268:                                             ; preds = %1257, %1250
  %.sroa.0483.0 = load ptr, ptr %.sroa.0483.0709, align 8
  %.not534 = icmp eq ptr %.sroa.0483.0, %14
  br i1 %.not534, label %._crit_edge712, label %1250, !llvm.loop !78

1269:                                             ; preds = %._crit_edge712
  %1270 = getelementptr inbounds nuw i8, ptr %1201, i64 48
  store i32 1, ptr %1270, align 8
  %1271 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #28
          to label %1272 unwind label %1248

1272:                                             ; preds = %1269
  %1273 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  store ptr %1271, ptr %1273, align 8
  %1274 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #28
          to label %1275 unwind label %1295

1275:                                             ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1012) %1276, i8 0, i64 1012, i1 false)
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 1032
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 1040
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 1048
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 1056
  store ptr null, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1274, i64 1064
  store i32 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 1072
  store ptr null, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1274, i64 1080
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1274, i64 1088
  store ptr null, ptr %1284, align 8
  store ptr %1274, ptr %1271, align 8
  store i32 13, ptr %1274, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %1285, ptr noundef nonnull align 1 dereferenceable(13) @.str.80, i64 13, i1 false)
  %1286 = load double, ptr %130, align 8
  store double %1286, ptr %1278, align 8
  %1287 = load double, ptr %129, align 8
  %1288 = load double, ptr %128, align 8
  %1289 = fadd double %1288, -1.000000e+00
  %1290 = fsub double %1287, %1289
  store double %1290, ptr %1277, align 8
  %1291 = trunc i64 %1247 to i32
  store i32 %1291, ptr %1279, align 8
  %1292 = and i64 %1246, 34359738360
  %1293 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1292) #28
          to label %1294 unwind label %1295

1294:                                             ; preds = %1275
  store ptr %1293, ptr %1280, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1293, ptr align 8 %.pre754, i64 %1246, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

1295:                                             ; preds = %1275, %1272
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1390

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %1241, %1294, %._crit_edge712
  %1297 = phi i64 [ %1245, %1294 ], [ %1245, %._crit_edge712 ], [ 0, %1241 ]
  %1298 = phi ptr [ %.pre754, %1294 ], [ %.pre754, %._crit_edge712 ], [ null, %1241 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #26
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %36, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %1201)
          to label %1299 unwind label %1346

1299:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #26
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %37, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %1201)
          to label %1300 unwind label %1348

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1302 = load i8, ptr %1301, align 8, !range !40, !noundef !41
  %1303 = trunc nuw i8 %1302 to i1
  %1304 = select i1 %1303, i32 1, i32 19
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %8, ptr noundef nonnull %1201, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %1304)
          to label %1305 unwind label %1348

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %8, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1308 = load i32, ptr %1307, align 8
  %.not138 = icmp eq i32 %1308, 0
  br i1 %.not138, label %1312, label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1311 = load i32, ptr %1310, align 8
  %.not139 = icmp eq i32 %1311, 0
  br i1 %.not139, label %1312, label %1352

1312:                                             ; preds = %1309, %1305
  %1313 = load i32, ptr %1306, align 8
  %1314 = or i32 %1313, 1
  store i32 %1314, ptr %1306, align 8
  %1315 = load ptr, ptr %8, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 48
  %1317 = load i32, ptr %1316, align 8
  %.not140 = icmp eq i32 %1317, 0
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1319 = load i8, ptr %1318, align 8, !range !40
  %1320 = trunc nuw i8 %1319 to i1
  %or.cond201 = select i1 %.not140, i1 true, i1 %1320
  br i1 %or.cond201, label %1352, label %1321

1321:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #26
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %38, ptr noundef nonnull %1315, ptr noundef null, i1 noundef zeroext false)
          to label %1322 unwind label %1350

1322:                                             ; preds = %1321
  %1323 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1324 = load ptr, ptr %1323, align 8
  %.not.i.i.i.i = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %1325

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %1327 = load ptr, ptr %1326, align 8
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = ptrtoint ptr %1324 to i64
  %1330 = sub i64 %1328, %1329
  call void @_ZdlPvm(ptr noundef nonnull %1324, i64 noundef %1330) #29
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %1325, %1322
  %1331 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1332 = load ptr, ptr %1331, align 8
  %.not.i.i.i1.i = icmp eq ptr %1332, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %1333

1333:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %1334 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1335 = load ptr, ptr %1334, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = ptrtoint ptr %1332 to i64
  %1338 = sub i64 %1336, %1337
  call void @_ZdlPvm(ptr noundef nonnull %1332, i64 noundef %1338) #29
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %1333, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %1339 = load ptr, ptr %38, align 8
  %.not.i.i.i2.i = icmp eq ptr %1339, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, label %1340

1340:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  %1341 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1342 = load ptr, ptr %1341, align 8
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = ptrtoint ptr %1339 to i64
  %1345 = sub i64 %1343, %1344
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef %1345) #29
  br label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit

_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %1340
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #26
  br label %1352

1346:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1348:                                             ; preds = %1300, %1299
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1350:                                             ; preds = %1321
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #26
  br label %1388

1352:                                             ; preds = %1312, %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, %1309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #26
  %.not.i.i.i468 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, label %1353

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1355 = load ptr, ptr %1354, align 8
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = sub i64 %1356, %1297
  call void @_ZdlPvm(ptr noundef nonnull %1298, i64 noundef %1357) #29
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit:      ; preds = %1352, %1353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #26
  %1358 = load ptr, ptr %34, align 8
  %.not.i.i.i469 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit, label %1359

1359:                                             ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit
  %1360 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1358 to i64
  %1364 = sub i64 %1362, %1363
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1364) #29
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, %1359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %1365

1365:                                             ; preds = %114, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #26
  br label %1366

1366:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1365
  %1367 = phi ptr [ %73, %1365 ], [ %1368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1368 = getelementptr inbounds i8, ptr %1367, i64 -32
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1367, i64 -16
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %1366
  %1372 = getelementptr inbounds i8, ptr %1367, i64 -24
  %1373 = load i64, ptr %1372, align 8
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %1366
  %1375 = load i64, ptr %1370, align 8
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1376) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471
  %1377 = icmp eq ptr %1368, %11
  br i1 %1377, label %_ZN6Assimp3LWS7ElementD2Ev.exit, label %1366

_ZN6Assimp3LWS7ElementD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #26
  %1378 = load ptr, ptr %10, align 8
  %.not.i.i.i472 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i472, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %1379

1379:                                             ; preds = %_ZN6Assimp3LWS7ElementD2Ev.exit
  %1380 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1381 = load ptr, ptr %1380, align 8
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = ptrtoint ptr %1378 to i64
  %1384 = sub i64 %1382, %1383
  call void @_ZdlPvm(ptr noundef nonnull %1378, i64 noundef %1384) #29
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6Assimp3LWS7ElementD2Ev.exit, %1379
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %1385 = load ptr, ptr %47, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  ret void

1388:                                             ; preds = %1350, %1348
  %.pn141 = phi { ptr, i32 } [ %1351, %1350 ], [ %1349, %1348 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #26
  br label %1389

1389:                                             ; preds = %1388, %1346
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1388 ], [ %1347, %1346 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #26
  br label %1390

1390:                                             ; preds = %1264, %1266, %1389, %1295, %1248
  %.pn145.pn = phi { ptr, i32 } [ %.pn141.pn, %1389 ], [ %1296, %1295 ], [ %1249, %1248 ], [ %1265, %1264 ], [ %1267, %1266 ]
  %1391 = load ptr, ptr %35, align 8
  %.not.i.i.i474 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475, label %1392

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1394 = load ptr, ptr %1393, align 8
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1391 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1397) #29
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475:   ; preds = %1390, %1392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #26
  %1398 = load ptr, ptr %34, align 8
  %.not.i.i.i476 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477, label %1399

1399:                                             ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475
  %1400 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %1398 to i64
  %1404 = sub i64 %1402, %1403
  call void @_ZdlPvm(ptr noundef nonnull %1398, i64 noundef %1404) #29
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477: ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475, %1399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  br label %1405

1405:                                             ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477, %1232
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  br label %1406

1406:                                             ; preds = %1180, %1188, %320, %1157, %1215, %1217, %1405, %1221, %1219, %1197, %1195, %103, %98
  %.pn191 = phi { ptr, i32 } [ %99, %98 ], [ %104, %103 ], [ %.pn183.pn.pn.pn.pn.pn, %1157 ], [ %321, %320 ], [ %1198, %1197 ], [ %1196, %1195 ], [ %1218, %1217 ], [ %1216, %1215 ], [ %.pn145.pn.pn, %1405 ], [ %1220, %1219 ], [ %1222, %1221 ], [ %1181, %1180 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %1407

1407:                                             ; preds = %1406, %96
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1406 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  br label %1408

1408:                                             ; preds = %1407, %94
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1407 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @_ZN6Assimp3LWS7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #26
  br label %1409

1409:                                             ; preds = %1408, %92
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %1408 ], [ %93, %92 ]
  %1410 = load ptr, ptr %10, align 8
  %.not.i.i.i478 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i478, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481, label %1411

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1413 = load ptr, ptr %1412, align 8
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = ptrtoint ptr %1410 to i64
  %1416 = sub i64 %1414, %1415
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef %1416) #29
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481: ; preds = %1411, %1409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  %1417 = load ptr, ptr %47, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482: ; preds = %65, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn196.pn = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn191.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn196.pn

1420:                                             ; preds = %1194, %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(28) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %38

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %40

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %.not60.i = icmp ult i32 %7, 4
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %9 = lshr i32 %7, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %.lr.ph.preheader.i ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %.lr.ph.preheader.i ]
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

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
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %53, %46 ], [ %45, %38 ], [ %37, %24 ]
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
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !80

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
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i, label %79, !llvm.loop !80

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
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
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
  %103 = phi i1 [ true, %95 ], [ %102, %98 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #29
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat {
  br label %3

3:                                                ; preds = %24, %2
  %.016 = phi ptr [ %0, %2 ], [ %25, %24 ]
  %.0 = phi i32 [ 0, %2 ], [ %.1, %24 ]
  %4 = load i8, ptr %.016, align 1
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  %7 = shl i32 %.0, 4
  %8 = zext nneg i8 %5 to i32
  %9 = or disjoint i32 %7, %8
  br label %24

10:                                               ; preds = %3
  %11 = add i8 %4, -65
  %or.cond23 = icmp ult i8 %11, 6
  br i1 %or.cond23, label %12, label %17

12:                                               ; preds = %10
  %13 = shl i32 %.0, 4
  %14 = zext nneg i8 %11 to i32
  %15 = or disjoint i32 %13, 10
  %16 = add nuw i32 %15, %14
  br label %24

17:                                               ; preds = %10
  %18 = add i8 %4, -97
  %or.cond24 = icmp ult i8 %18, 6
  br i1 %or.cond24, label %19, label %26

19:                                               ; preds = %17
  %20 = shl i32 %.0, 4
  %21 = zext nneg i8 %18 to i32
  %22 = or disjoint i32 %20, 10
  %23 = add nuw i32 %22, %21
  br label %24

24:                                               ; preds = %12, %19, %6
  %.1 = phi i32 [ %9, %6 ], [ %16, %12 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  br label %3, !llvm.loop !69

26:                                               ; preds = %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %26
  store ptr %.016, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %26
  ret i32 %.0
}

declare noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i: ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #29
  resume { ptr, i32 } %5

_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit: ; preds = %2
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #29
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i1 = icmp eq ptr %6, %5
  br i1 %.not8.i.i1, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i3 = phi ptr [ %7, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i2
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %10, %.lr.ph.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 72) #29
  %.not.i.i4 = icmp eq ptr %7, %5
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, label %.lr.ph.i.i2, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %21)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

declare void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #1

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWSImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #26
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !90
  store i8 0, ptr %4, align 8, !alias.scope !90
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !90
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !90
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !90
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !90
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !90
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !90
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 72) #29
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph ]
  %6 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #29
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not8.i.i1.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i1.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i, label %.lr.ph.i.i2.i.i.i

.lr.ph.i.i2.i.i.i:                                ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i
  %.09.i.i3.i.i.i = phi ptr [ %9, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i ], [ %8, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i ]
  %9 = load ptr, ptr %.09.i.i3.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i2.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i.i.i, i64 noundef 72) #29
  %.not.i.i4.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i4.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i, label %.lr.ph.i.i2.i.i.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #29
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 184) #29
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %2, %0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit
  %.011 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.011, align 8
  %.ptr9 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %.ptr9) #26
  br label %4

4:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph
  %.idx = phi i64 [ 80, %.lr.ph ], [ %.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.011, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr8 = getelementptr inbounds i8, ptr %.011, i64 %.add
  %5 = load ptr, ptr %.ptr8, align 8
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = icmp eq i64 %.add, 16
  br i1 %13, label %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit, label %4

_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.011, i64 noundef 104) #29
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %11, ptr %6, align 8
  %13 = icmp samesign ugt i32 %2, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %12, align 8
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1
  store i8 %17, ptr %12, align 8
  br label %20

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %12, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !97
  %26 = load ptr, ptr %7, align 8, !noalias !97
  %27 = load i64, ptr %22, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !97
  store i64 %27, ptr %5, align 8, !noalias !97
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %55

.noexc26:                                         ; preds = %.noexc.i.i
  store ptr %29, ptr %0, align 8, !alias.scope !97
  %30 = load i64, ptr %5, align 8, !noalias !97
  store i64 %30, ptr %25, align 8, !alias.scope !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc26, %20
  %31 = phi ptr [ %29, %.noexc26 ], [ %25, %20 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load i8, ptr %26, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

34:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %34, %32, %._crit_edge.i.i.i
  %35 = load i64, ptr %5, align 8, !noalias !97
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !97
  %37 = load ptr, ptr %0, align 8, !alias.scope !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !97
  %39 = load ptr, ptr %0, align 8, !alias.scope !97
  %40 = load i64, ptr %36, align 8, !alias.scope !97
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #30
  %.not.i.i.i = icmp eq i32 %44, 0
  %45 = select i1 %.not.i.i.i, i8 %3, i8 %42
  store i8 %45, ptr %.sroa.04.09.i.i, align 1
  %46 = getelementptr i8, ptr %.sroa.04.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i, !llvm.loop !100

_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit: ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  br label %.critedge24

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %51 = load i64, ptr %22, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

55:                                               ; preds = %.noexc.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %55
  %59 = load i64, ptr %22, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %6 = load i8, ptr %0, align 1
  %7 = add i8 %6, -58
  %or.cond = icmp ult i8 %7, -10
  br i1 %or.cond, label %22, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %narrow.us127 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us127 to i64
  br label %13

.lr.ph.split.us:                                  ; preds = %13
  %9 = mul i64 %14, 10
  %narrow.us = add nsw i8 %18, -48
  %10 = zext nneg i8 %narrow.us to i64
  %11 = add i64 %9, %10
  %12 = icmp ult i64 %11, %14
  br i1 %12, label %.split.us, label %13, !llvm.loop !101

13:                                               ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %14 = phi i64 [ %8, %.lr.ph.split.us.preheader ], [ %11, %.lr.ph.split.us ]
  %15 = phi ptr [ %0, %.lr.ph.split.us.preheader ], [ %16, %.lr.ph.split.us ]
  %.02863.us128 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us128, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow125 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow125 to i64
  br label %47

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.97)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %66 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %39

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.022, label %39, label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br i1 %.022, label %39, label %40

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %23) #26
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %39 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn46

41:                                               ; preds = %60
  %42 = mul i64 %48, 10
  %narrow = add nsw i8 %61, -48
  %43 = zext nneg i8 %narrow to i64
  %44 = add i64 %42, %43
  %45 = icmp ult i64 %44, %48
  br i1 %45, label %.split.us, label %47, !llvm.loop !101

.split.us:                                        ; preds = %41, %.lr.ph.split.us
  %.lcssa101.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %50, %41 ]
  store ptr %.lcssa101.sink, ptr %4, align 8
  %46 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 1 dereferenceable(24) @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.99)
  br label %.thread

47:                                               ; preds = %.lr.ph.split, %41
  %48 = phi i64 [ %21, %.lr.ph.split ], [ %44, %41 ]
  %49 = phi ptr [ %0, %.lr.ph.split ], [ %50, %41 ]
  %.02863126 = phi i32 [ 0, %.lr.ph.split ], [ %51, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = add i32 %.02863126, 1
  %52 = icmp eq i32 %20, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  store ptr %50, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %53
  %54 = load i8, ptr %50, align 1
  %55 = add i8 %54, -48
  %or.cond4370 = icmp ult i8 %55, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %56 = phi ptr [ %57, %.lr.ph71 ], [ %50, %.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = add i8 %58, -48
  %or.cond43 = icmp ult i8 %59, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %50, %.preheader ], [ %57, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

60:                                               ; preds = %47
  %61 = load i8, ptr %50, align 1
  %62 = add i8 %61, -58
  %or.cond42 = icmp ult i8 %62, -10
  br i1 %or.cond42, label %._crit_edge, label %41, !llvm.loop !101

._crit_edge:                                      ; preds = %60, %13
  %.lcssa103.sink = phi ptr [ %16, %13 ], [ %50, %60 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %51, %60 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %48, %60 ]
  store ptr %.lcssa103.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %.lcssa103.sink, ptr %1, align 8
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %65

65:                                               ; preds = %64
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %53, %.critedge, %.split.us, %64, %65
  %.2 = phi i64 [ %.026.lcssa, %65 ], [ %.026.lcssa, %64 ], [ %48, %53 ], [ %48, %.critedge ], [ 0, %.split.us ]
  ret i64 %.2

66:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(82) %3)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %6 unwind label %24

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #26
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(36) %3)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %26
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(37) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %20 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 %23
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %33 = load i64, ptr %28, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #26
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !115
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !115
  store i8 0, ptr %8, align 8, !alias.scope !115
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !115
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !115
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !115
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !115
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !115
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !115
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #29
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %45 = load i64, ptr %40, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !128
  store i8 0, ptr %10, align 8, !alias.scope !128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !128
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !128
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !128
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !128
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !128
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !128
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #29
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #26
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(2) %3)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #26
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #26
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %25

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #26
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #26
  resume { ptr, i32 } %26
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %6, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !alias.scope !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !141
  store i8 0, ptr %10, align 8, !alias.scope !141
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !141
  %.not.i.not.i.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !141
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !141
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %32, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !141
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %11, align 8, !alias.scope !141
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %30 = load i64, ptr %10, align 8, !alias.scope !141
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #29
  br label %.body

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %17
  %34 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #29
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #26
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #26
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !142

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !142

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !142

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %10, ptr %3, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1
  store i8 %16, ptr %14, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %25, align 8
  %.not4.i.i = icmp eq ptr %28, %25
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %.noexc.i13
  %.sroa.01.05.i.i = phi ptr [ %30, %.noexc.i13 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %.noexc.i13 unwind label %31

.noexc.i13:                                       ; preds = %.lr.ph.i.i
  %30 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EEC2ERKS5_.exit, label %.lr.ph.i.i, !llvm.loop !143

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EEC2ERKS5_.exit: ; preds = %.noexc.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 8 dereferenceable(13) %34, i64 13, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load float, ptr %36, align 8
  store float %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %40 = load float, ptr %39, align 4
  store float %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load float, ptr %42, align 8
  store float %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 4 dereferenceable(20) %45, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %.not4.i.i14 = icmp eq ptr %50, %47
  br i1 %.not4.i.i14, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EEC2ERKS5_.exit, %.noexc.i17
  %.sroa.01.05.i.i16 = phi ptr [ %57, %.noexc.i17 ], [ %50, %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EEC2ERKS5_.exit ]
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc.i17 unwind label %58

.noexc.i17:                                       ; preds = %.lr.ph.i.i15
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %46) #26
  %55 = load i64, ptr %49, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %49, align 8
  %57 = load ptr, ptr %.sroa.01.05.i.i16, align 8
  %.not.i.i18 = icmp eq ptr %57, %47
  br i1 %.not.i.i18, label %_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i15, !llvm.loop !144

58:                                               ; preds = %.lr.ph.i.i15
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %46, align 8
  %.not8.i.i.i = icmp eq ptr %60, %46
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %60, %58 ]
  %61 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #29
  %.not.i.i.i = icmp eq ptr %61, %46
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt7__cxx114listIPN6Assimp3LWS8NodeDescESaIS4_EEC2ERKS6_.exit: ; preds = %.noexc.i17, %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EEC2ERKS5_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  ret void

.body:                                            ; preds = %.lr.ph.i.i.i, %58, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %59, %58 ], [ %59, %.lr.ph.i.i.i ]
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %67 = load i64, ptr %19, align 8
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.thread.i, label %15

.noexc8.thread.i:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

15:                                               ; preds = %3
  %16 = sdiv exact i64 %13, 40
  %17 = icmp ugt i64 %16, 230584300921369395
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !7

.noexc.i.i.i.i.i.i:                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %15
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
          to label %.noexc8.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %20, ptr %21, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #29
  resume { ptr, i32 } %24

_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8.thread.i
  %25 = phi ptr [ %14, %.noexc8.thread.i ], [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc8.thread.i ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !4}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN6Assimp3LWO3KeyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN6Assimp14AttachmentInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK9aiColor3DmlEf: argument 0"}
!52 = distinct !{!52, !"_ZNK9aiColor3DmlEf"}
!53 = distinct !{!53, !4}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!88, !85, !82}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc: argument 0"}
!99 = distinct !{!99, !"_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc"}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!105 = distinct !{!105, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110, !107, !104}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!118 = distinct !{!118, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123, !120, !117}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!131 = distinct !{!131, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!139, !136, !133, !130}
!142 = distinct !{!142, !4}
!143 = distinct !{!143, !4}
!144 = distinct !{!144, !4}
!145 = distinct !{!145, !4}
