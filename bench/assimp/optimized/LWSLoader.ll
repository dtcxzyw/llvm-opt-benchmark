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
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %20) #27
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
  %.not96 = icmp eq i8 %33, 0
  br i1 %.not96, label %223, label %34

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
  br i1 %46, label %223, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit:         ; preds = %.critedge.i.i, %45
  %47 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
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
  store i8 0, ptr %50, align 8
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
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %11) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %58 to i64
  %66 = sub i64 %64, %65
  store ptr %14, ptr %7, align 8
  %67 = icmp eq ptr %58, null
  br i1 %67, label %.noexc, label %68

.noexc:                                           ; preds = %63
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #28
  unreachable

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = icmp eq ptr %82, %83
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, %14
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %76
  br i1 %86, label %87, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %76
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = load i64, ptr %15, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %.not22.i = icmp eq ptr %7, %81
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %90, !prof !7

90:                                               ; preds = %87
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %85, align 1
  store i8 %92, ptr %82, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %81, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %85, ptr %81, align 8
  %99 = load i64, ptr %15, align 8
  store i64 %99, ptr %98, align 8
  %100 = load i64, ptr %14, align 8
  store i64 %100, ptr %83, align 8
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %101 = load i64, ptr %83, align 8
  store ptr %85, ptr %81, align 8
  %102 = load i64, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %14, align 8
  store i64 %104, ptr %83, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %106, label %105

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %82, ptr %7, align 8
  store i64 %101, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %105, %106
  %107 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %82, %105 ], [ %14, %106 ], [ %85, %87 ]
  store i64 0, ptr %15, align 8
  store i8 0, ptr %107, align 1
  %108 = load ptr, ptr %7, align 8
  %109 = icmp eq ptr %108, %14
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %110 = load i64, ptr %14, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %1, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %10, %113
  %scevgep.i.i50 = getelementptr i8, ptr %112, i64 %114
  br label %115

115:                                              ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i51 = phi ptr [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %119, %118 ]
  %116 = load i8, ptr %.0.i.i51, align 1
  switch i8 %116, label %.critedge.i.i53 [
    i8 32, label %117
    i8 9, label %117
  ]

117:                                              ; preds = %115, %115
  %.not.i.i52 = icmp eq ptr %.0.i.i51, %2
  br i1 %.not.i.i52, label %.critedge.i.i53, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 1
  br label %115, !llvm.loop !5

.critedge.i.i53:                                  ; preds = %117, %115
  %.0.lcssa.i.i54 = phi ptr [ %.0.i.i51, %115 ], [ %scevgep.i.i50, %117 ]
  store ptr %.0.lcssa.i.i54, ptr %1, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.1) #27
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %.critedge.i.i53
  %125 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull @.str.2)
  %.promoted100 = load ptr, ptr %1, align 8
  br label %126

126:                                              ; preds = %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit, %124
  %.1.lcssa.i.i101 = phi ptr [ %.1.lcssa.i.i, %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit ], [ %.promoted100, %124 ]
  %127 = ptrtoint ptr %.1.lcssa.i.i101 to i64
  %128 = sub i64 %10, %127
  %scevgep.i.i56 = getelementptr i8, ptr %.1.lcssa.i.i101, i64 %128
  br label %129

129:                                              ; preds = %132, %126
  %.0.i.i57 = phi ptr [ %.1.lcssa.i.i101, %126 ], [ %133, %132 ]
  %130 = load i8, ptr %.0.i.i57, align 1
  switch i8 %130, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60 [
    i8 32, label %131
    i8 9, label %131
    i8 13, label %131
    i8 10, label %131
  ]

131:                                              ; preds = %129, %129, %129, %129
  %.not.i.i58 = icmp eq ptr %.0.i.i57, %2
  br i1 %.not.i.i58, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 1
  br label %129, !llvm.loop !3

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60: ; preds = %129, %131
  %.0.lcssa.i.i59 = phi ptr [ %.0.i.i57, %129 ], [ %scevgep.i.i56, %131 ]
  store ptr %.0.lcssa.i.i59, ptr %1, align 8
  %134 = load i8, ptr %.0.lcssa.i.i59, align 1
  %.not97 = icmp eq i8 %134, 0
  br i1 %.not97, label %.loopexit, label %135

135:                                              ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60
  %136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i59, ptr noundef nonnull dereferenceable(10) @.str.3, i64 noundef 9) #31
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %.loopexit, label %137

137:                                              ; preds = %135
  %138 = ptrtoint ptr %.0.lcssa.i.i59 to i64
  %139 = sub i64 %10, %138
  %scevgep.i.i61 = getelementptr i8, ptr %.0.lcssa.i.i59, i64 %139
  br label %140

140:                                              ; preds = %143, %137
  %141 = phi i8 [ %134, %137 ], [ %.pre103, %143 ]
  %.0.i.i62 = phi ptr [ %.0.lcssa.i.i59, %137 ], [ %144, %143 ]
  switch i8 %141, label %142 [
    i8 13, label %.critedge.i.i63
    i8 10, label %.critedge.i.i63
    i8 0, label %.critedge.i.i63
    i8 35, label %.critedge.i.i63
  ]

142:                                              ; preds = %140
  %.not22.i.i = icmp eq ptr %.0.i.i62, %2
  br i1 %.not22.i.i, label %.critedge.i.i63, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i62, i64 1
  %.pre103 = load i8, ptr %144, align 1
  br label %140, !llvm.loop !8

.critedge.i.i63:                                  ; preds = %142, %140, %140, %140, %140
  %.0.lcssa.i.i64 = phi ptr [ %.0.i.i62, %140 ], [ %.0.i.i62, %140 ], [ %.0.i.i62, %140 ], [ %.0.i.i62, %140 ], [ %scevgep.i.i61, %142 ]
  %.0.lcssa24.i.i = ptrtoint ptr %.0.lcssa.i.i64 to i64
  %145 = sub i64 %10, %.0.lcssa24.i.i
  %scevgep25.i.i = getelementptr i8, ptr %.0.lcssa.i.i64, i64 %145
  br label %146

146:                                              ; preds = %149, %.critedge.i.i63
  %.1.i.i = phi ptr [ %.0.lcssa.i.i64, %.critedge.i.i63 ], [ %150, %149 ]
  %147 = load i8, ptr %.1.i.i, align 1
  switch i8 %147, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit [
    i8 13, label %148
    i8 10, label %148
  ]

148:                                              ; preds = %146, %146
  %.not23.i.i = icmp eq ptr %.1.i.i, %2
  br i1 %.not23.i.i, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %146, !llvm.loop !9

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit:            ; preds = %146, %148
  %.1.lcssa.i.i = phi ptr [ %.1.i.i, %146 ], [ %scevgep25.i.i, %148 ]
  store ptr %.1.lcssa.i.i, ptr %1, align 8
  br label %126, !llvm.loop !10

151:                                              ; preds = %.critedge.i.i53
  %152 = load ptr, ptr %1, align 8
  br label %153

153:                                              ; preds = %_ZN6Assimp9IsLineEndIcEEbT_.exit, %151
  %154 = phi ptr [ %156, %_ZN6Assimp9IsLineEndIcEEbT_.exit ], [ %152, %151 ]
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %_ZN6Assimp9IsLineEndIcEEbT_.exit [
    i8 13, label %157
    i8 10, label %157
    i8 0, label %157
    i8 12, label %157
  ]

_ZN6Assimp9IsLineEndIcEEbT_.exit:                 ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %156, ptr %1, align 8
  br label %153, !llvm.loop !11

157:                                              ; preds = %153, %153, %153, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %152 to i64
  %160 = sub i64 %158, %159
  store ptr %16, ptr %8, align 8
  %161 = icmp eq ptr %152, null
  br i1 %161, label %.noexc68, label %162

.noexc68:                                         ; preds = %157
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #28
  unreachable

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %160, ptr %5, align 8
  %163 = icmp ugt i64 %160, 15
  br i1 %163, label %.noexc.i67, label %._crit_edge.i.i66

.noexc.i67:                                       ; preds = %162
  %164 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %164, ptr %8, align 8
  %165 = load i64, ptr %5, align 8
  store i64 %165, ptr %16, align 8
  br label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %.noexc.i67, %162
  %166 = phi ptr [ %164, %.noexc.i67 ], [ %16, %162 ]
  switch i64 %160, label %169 [
    i64 1, label %167
    i64 0, label %170
  ]

167:                                              ; preds = %._crit_edge.i.i66
  %168 = load i8, ptr %152, align 1
  store i8 %168, ptr %166, align 1
  br label %170

169:                                              ; preds = %._crit_edge.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr nonnull align 1 %152, i64 %160, i1 false)
  br label %170

170:                                              ; preds = %169, %167, %._crit_edge.i.i66
  %171 = load i64, ptr %5, align 8
  store i64 %171, ptr %17, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %178 = icmp eq ptr %176, %177
  %179 = load ptr, ptr %8, align 8
  %180 = icmp eq ptr %179, %16
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77: ; preds = %170
  br i1 %180, label %181, label %.thread.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71: ; preds = %170
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  %182 = load i64, ptr %17, align 8
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %.not22.i74 = icmp eq ptr %8, %175
  br i1 %.not22.i74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79, label %184, !prof !7

184:                                              ; preds = %181
  switch i64 %182, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %179, align 1
  store i8 %186, ptr %176, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %179, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75: ; preds = %187, %185, %184
  %188 = load i64, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store i64 %188, ptr %189, align 8
  %190 = load ptr, ptr %175, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1
  %.pre.i76 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

.thread.i78:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i77
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr %179, ptr %175, align 8
  %193 = load i64, ptr %17, align 8
  store i64 %193, ptr %192, align 8
  %194 = load i64, ptr %16, align 8
  store i64 %194, ptr %177, align 8
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i71
  %195 = load i64, ptr %177, align 8
  store ptr %179, ptr %175, align 8
  %196 = load i64, ptr %17, align 8
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store i64 %196, ptr %197, align 8
  %198 = load i64, ptr %16, align 8
  store i64 %198, ptr %177, align 8
  %.not.i73 = icmp eq ptr %176, null
  br i1 %.not.i73, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72
  store ptr %176, ptr %8, align 8
  store i64 %195, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i72, %.thread.i78
  store ptr %16, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79: ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75, %199, %200
  %201 = phi ptr [ %.pre.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i75 ], [ %176, %199 ], [ %16, %200 ], [ %179, %181 ]
  store i64 0, ptr %17, align 8
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %8, align 8
  %203 = icmp eq ptr %202, %16
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79
  %204 = load i64, ptr %16, align 8
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %35, label %206, label %.loopexit

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @_ZN6Assimp3LWS7Element5ParseERPKcS3_i(ptr noundef nonnull align 8 dereferenceable(88) %208, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %18)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit60, %135, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %209 = load ptr, ptr %1, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = sub i64 %10, %210
  %scevgep.i.i83 = getelementptr i8, ptr %209, i64 %211
  br label %212

212:                                              ; preds = %215, %.loopexit
  %.0.i.i84 = phi ptr [ %209, %.loopexit ], [ %216, %215 ]
  %213 = load i8, ptr %.0.i.i84, align 1
  switch i8 %213, label %214 [
    i8 13, label %.critedge.i.i85
    i8 10, label %.critedge.i.i85
    i8 0, label %.critedge.i.i85
    i8 35, label %.critedge.i.i85
  ]

214:                                              ; preds = %212
  %.not22.i.i92 = icmp eq ptr %.0.i.i84, %2
  br i1 %.not22.i.i92, label %.critedge.i.i85, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 1
  br label %212, !llvm.loop !8

.critedge.i.i85:                                  ; preds = %214, %212, %212, %212, %212
  %.0.lcssa.i.i86 = phi ptr [ %.0.i.i84, %212 ], [ %.0.i.i84, %212 ], [ %.0.i.i84, %212 ], [ %.0.i.i84, %212 ], [ %scevgep.i.i83, %214 ]
  %.0.lcssa24.i.i87 = ptrtoint ptr %.0.lcssa.i.i86 to i64
  %217 = sub i64 %10, %.0.lcssa24.i.i87
  %scevgep25.i.i88 = getelementptr i8, ptr %.0.lcssa.i.i86, i64 %217
  br label %218

218:                                              ; preds = %221, %.critedge.i.i85
  %.1.i.i89 = phi ptr [ %.0.lcssa.i.i86, %.critedge.i.i85 ], [ %222, %221 ]
  %219 = load i8, ptr %.1.i.i89, align 1
  switch i8 %219, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93 [
    i8 13, label %220
    i8 10, label %220
  ]

220:                                              ; preds = %218, %218
  %.not23.i.i90 = icmp eq ptr %.1.i.i89, %2
  br i1 %.not23.i.i90, label %_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %.1.i.i89, i64 1
  br label %218, !llvm.loop !9

_ZN6Assimp8SkipLineIcEEbPPKT_S3_.exit93:          ; preds = %218, %220
  %.1.lcssa.i.i91 = phi ptr [ %.1.i.i89, %218 ], [ %scevgep25.i.i88, %220 ]
  store ptr %.1.lcssa.i.i91, ptr %1, align 8
  br label %24, !llvm.loop !12

223:                                              ; preds = %45, %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPPKT_S3_.exit
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

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11LWSImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #27
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
define hidden noundef nonnull ptr @_ZNK6Assimp11LWSImporter7GetInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #30
  br label %_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3LWO3KeyESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %40, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %37, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %23
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
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9) #27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %106

55:                                               ; preds = %46
  %56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

.lr.ph:                                           ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit40, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31, %86, %91
  %.sink = phi i32 [ 5, %91 ], [ 3, %86 ], [ 2, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ], [ 2, %_ZN6Assimp9strtoul10EPKcPS1_.exit40 ]
  %.08.lcssa.i3898.ph = phi ptr [ %83, %91 ], [ %83, %86 ], [ %74, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ], [ %83, %_ZN6Assimp9strtoul10EPKcPS1_.exit40 ]
  %.025.ph = phi i64 [ 4, %91 ], [ 5, %86 ], [ 5, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit31 ], [ 5, %_ZN6Assimp9strtoul10EPKcPS1_.exit40 ]
  %94 = getelementptr inbounds i8, ptr %57, i64 -28
  store i32 %.sink, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %57, i64 -24
  br label %96

._crit_edge:                                      ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit46, %87, %89, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %104 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %105 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %.0.lcssa.i.i45, ptr noundef nonnull align 4 dereferenceable(4) %104, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.025.ph
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !19

106:                                              ; preds = %46
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #28
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #30
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i, %33
  store ptr %25, ptr %0, align 8
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %23
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %6
  %36 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %10, %6 ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.91, i64 noundef 3) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store float 0x7FF8000000000000, ptr %1, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3
  br label %96

19:                                               ; preds = %14
  %cond = icmp eq i8 %12, 105
  br i1 %cond, label %20, label %.thread

20:                                               ; preds = %19, %11, %11
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %13, ptr noundef nonnull @.str.92, i64 noundef 3) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %storemerge = select i1 %8, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %96 [
    i8 73, label %26
    i8 105, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = tail call i32 @strncasecmp(ptr noundef nonnull %24, ptr noundef nonnull @.str.93, i64 noundef 5) #31
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %28, ptr %29, ptr %24
  br label %96

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
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  %41 = trunc i64 %40 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %13, i32 noundef %41, i8 noundef signext 63)
          to label %42 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

42:                                               ; preds = %38
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(82) @.str.95)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %97 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

45:                                               ; preds = %43, %42
  %.026 = phi i1 [ false, %43 ], [ true, %42 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.026, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %39) #27
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56 = phi { ptr, i32 } [ %.pn57, %52 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn56

._crit_edge:                                      ; preds = %30, %34
  %.not = icmp eq i8 %12, 46
  %.not43 = icmp eq i8 %12, 44
  %or.cond47 = and i1 %2, %.not43
  %or.cond51 = or i1 %.not, %or.cond47
  br i1 %or.cond51, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef null)
  %56 = uitofp i64 %55 to float
  %.pre59 = load ptr, ptr %4, align 8
  %.pre60 = load i8, ptr %.pre59, align 1
  br label %57

57:                                               ; preds = %54, %._crit_edge
  %58 = phi i8 [ %.pre60, %54 ], [ %12, %._crit_edge ]
  %59 = phi ptr [ %.pre59, %54 ], [ %13, %._crit_edge ]
  %.025 = phi float [ %56, %54 ], [ 0.000000e+00, %._crit_edge ]
  %60 = icmp eq i8 %58, 46
  %61 = icmp eq i8 %58, 44
  %or.cond48 = and i1 %2, %61
  %or.cond52 = or i1 %60, %or.cond48
  br i1 %or.cond52, label %62, label %.thread58

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = add i8 %64, -48
  %or.cond49 = icmp ult i8 %65, 10
  br i1 %or.cond49, label %66, label %76

66:                                               ; preds = %62
  store ptr %63, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 15, ptr %6, align 4
  %67 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %63, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %68 = uitofp i64 %67 to double
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6AssimpL15fast_atof_tableE, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fmul double %72, %68
  %74 = fptrunc double %73 to float
  %75 = fadd float %.025, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre61 = load ptr, ptr %4, align 8
  br label %.thread58

76:                                               ; preds = %62
  br i1 %60, label %77, label %.thread58

77:                                               ; preds = %76
  store ptr %63, ptr %4, align 8
  br label %.thread58

.thread58:                                        ; preds = %57, %76, %77, %66
  %78 = phi ptr [ %.pre61, %66 ], [ %63, %77 ], [ %59, %76 ], [ %59, %57 ]
  %.1 = phi float [ %75, %66 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %57 ]
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %93 [
    i8 101, label %80
    i8 69, label %80
  ]

80:                                               ; preds = %.thread58, %.thread58
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  switch i8 %82, label %86 [
    i8 45, label %84
    i8 43, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %80, %84
  %87 = phi ptr [ %81, %80 ], [ %85, %84 ]
  %88 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef null)
  %89 = uitofp i64 %88 to float
  %90 = fneg float %89
  %.0 = select i1 %83, float %90, float %89
  %91 = call noundef float @powf(float noundef 1.000000e+01, float noundef %.0) #27
  %92 = fmul float %.1, %91
  %.pre62 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %.thread58, %86
  %94 = phi ptr [ %.pre62, %86 ], [ %78, %.thread58 ]
  %.2 = phi float [ %92, %86 ], [ %.1, %.thread58 ]
  %95 = fneg float %.2
  %.3 = select i1 %8, float %95, float %.2
  store float %.3, ptr %1, align 4
  br label %96

96:                                               ; preds = %26, %23, %93, %17
  %.024 = phi ptr [ %18, %17 ], [ %94, %93 ], [ %24, %23 ], [ %spec.select, %26 ]
  ret ptr %.024

97:                                               ; preds = %43
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
  %33 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
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
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(24) %26) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8
  store float 0.000000e+00, ptr %29, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %29, i1 noundef zeroext true)
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #28
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
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #29
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
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #30
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %104, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %99, ptr %62, align 8
  store ptr %103, ptr %63, align 8
  %105 = getelementptr inbounds nuw [40 x i8], ptr %99, i64 %97
  store ptr %105, ptr %64, align 8
  br label %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit

_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE12emplace_backIJRS2_EEES6_DpOT_.exit: ; preds = %83, %_ZNSt6vectorIN6Assimp3LWO3KeyESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = add nuw i32 %.03046, 1
  %exitcond.not = icmp eq i32 %106, %58
  br i1 %exitcond.not, label %.critedge33.loopexit, label %65, !llvm.loop !30

.loopexit:                                        ; preds = %.critedge33.loopexit, %14, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %70, %.critedge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
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
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #27
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
  br i1 %15, label %16, label %98

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %98, label %20

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, i64 noundef -1, i64 noundef 2) #27
  %22 = add i64 %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %23 = load i64, ptr %18, align 8, !noalias !31
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

25:                                               ; preds = %20
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.100, i64 noundef %22, i64 noundef %23) #28, !noalias !31
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !alias.scope !31
  %27 = load ptr, ptr %17, align 8, !noalias !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  %29 = sub nuw i64 %23, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !31
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 46, i64 noundef -1) #27
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %44 = load i64, ptr %26, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %46 = load i64, ptr %18, align 8, !noalias !34
  %47 = icmp ugt i64 %22, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.100, i64 noundef %22, i64 noundef %46) #28, !noalias !34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !alias.scope !34
  %50 = load ptr, ptr %17, align 8, !noalias !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %22
  %52 = sub nuw i64 %46, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store i64 %52, ptr %5, align 8, !noalias !34
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc10.i.i25, label %._crit_edge.i.i.i24

.noexc10.i.i25:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %54, ptr %9, align 8, !alias.scope !34
  %55 = load i64, ptr %5, align 8, !noalias !34
  store i64 %55, ptr %49, align 8, !alias.scope !34
  br label %._crit_edge.i.i.i24

._crit_edge.i.i.i24:                              ; preds = %.noexc10.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23
  %56 = phi ptr [ %54, %.noexc10.i.i25 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i23 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26
  ]

57:                                               ; preds = %._crit_edge.i.i.i24
  %58 = load i8, ptr %51, align 1
  store i8 %58, ptr %56, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26

59:                                               ; preds = %._crit_edge.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26: ; preds = %._crit_edge.i.i.i24, %57, %59
  %60 = load i64, ptr %5, align 8, !noalias !34
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %60, ptr %61, align 8, !alias.scope !34
  %62 = load ptr, ptr %9, align 8, !alias.scope !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %64 = load i64, ptr %61, align 8, !noalias !37
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !alias.scope !37
  %66 = load ptr, ptr %9, align 8, !noalias !37
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %41, i64 %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  store i64 %spec.select.i.i.i, ptr %4, align 8, !noalias !37
  %67 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %67, label %.noexc10.i.i29, label %._crit_edge.i.i.i28

.noexc10.i.i29:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %.noexc10.i.i29
  store ptr %68, ptr %8, align 8, !alias.scope !37
  %69 = load i64, ptr %4, align 8, !noalias !37
  store i64 %69, ptr %65, align 8, !alias.scope !37
  br label %._crit_edge.i.i.i28

._crit_edge.i.i.i28:                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26
  %70 = phi ptr [ %68, %.noexc ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit26 ]
  switch i64 %spec.select.i.i.i, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i.i28
  %72 = load i8, ptr %66, align 1
  store i8 %72, ptr %70, align 1
  br label %74

73:                                               ; preds = %._crit_edge.i.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %66, i64 %spec.select.i.i.i, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i.i28
  %75 = load i64, ptr %4, align 8, !noalias !37
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %75, ptr %76, align 8, !alias.scope !37
  %77 = load ptr, ptr %8, align 8, !alias.scope !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %79, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %80, i32 noundef %14) #27
  store i32 %81, ptr %1, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %74
  %84 = load i64, ptr %65, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, %49
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %88 = load i64, ptr %49, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load i32, ptr %1, align 8
  %91 = icmp ugt i32 %90, 1024
  br i1 %91, label %.sink.split, label %103

92:                                               ; preds = %.noexc10.i.i29
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, %49
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %92
  %96 = load i64, ptr %49, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %93

98:                                               ; preds = %16, %3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %99, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %101, i32 noundef %14) #27
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %98
  %.sink = phi i32 [ %102, %98 ], [ 1024, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  store i32 %.sink, ptr %1, align 8
  br label %103

103:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
    i32 2, label %165
    i32 3, label %218
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
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %52) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 1144) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %65 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #27, !noalias !42
  %66 = icmp ugt i64 %65, 4611686018427387897
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

67:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
          to label %.noexc80 unwind label %157

.noexc80:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %64, i64 noundef %65)
          to label %.noexc81 unwind label %157

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
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 %83
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
  call void @_ZdlPvm(ptr noundef %.pre138, i64 noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, %61
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load i64, ptr %61, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store i32 1, ptr %96, align 8
  %97 = call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr %97, ptr %98, align 8
  %99 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %99)
          to label %100 unwind label %163

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %101 = load ptr, ptr %98, align 8
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1096
  store ptr %1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %106 = load float, ptr %105, align 8
  %107 = fneg float %106
  %108 = load ptr, ptr %98, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1040
  store float %107, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %112 = load float, ptr %111, align 4
  %113 = fneg float %112
  %114 = load ptr, ptr %98, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1056
  store float %113, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %118 = load float, ptr %117, align 8
  %119 = fneg float %118
  %120 = load ptr, ptr %98, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1072
  store float %119, ptr %122, align 4
  %123 = load ptr, ptr %98, align 8
  %124 = load ptr, ptr %123, align 8
  call void @_ZN6Assimp11LWSImporter13SetupNodeNameEP6aiNodeRNS_3LWS8NodeDescE(ptr nonnull align 8 poison, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %125 = load ptr, ptr %98, align 8
  %126 = load ptr, ptr %125, align 8
  %.not76 = icmp eq ptr %.0130, null
  br i1 %.not76, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit, label %127

127:                                              ; preds = %100
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %129, %131
  br i1 %.not.i, label %136, label %132

132:                                              ; preds = %127
  store ptr %.0130, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %126, ptr %133, align 8
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %135, ptr %128, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8
  %138 = ptrtoint ptr %129 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775792
  br i1 %141, label %142, label %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #28
  unreachable

_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 576460752303423487)
  %147 = select i1 %145, i64 576460752303423487, i64 %146
  %.not.i.i.i = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %148 = shl nuw nsw i64 %147, 4
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #29
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %140
  store ptr %.0130, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %126, ptr %151, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %137, %129
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i ], [ %149, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i ], [ %137, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !45
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %152, %129
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %149, %_ZNKSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %153, %.lr.ph.i.i.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %137, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #30
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %149, ptr %3, align 8
  store ptr %154, ptr %128, align 8
  %156 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %147
  store ptr %156, ptr %130, align 8
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %67
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %10, align 8
  %160 = icmp eq ptr %159, %61
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %157
  %161 = load i64, ptr %61, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 1144) #30
  br label %314

165:                                              ; preds = %8
  %166 = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #29
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1132) %166, i8 0, i64 1072, i1 false)
  store float 1.000000e+00, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 1076
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 1116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %168, i8 0, i64 40, i1 false)
  store float 0x401921FB60000000, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 1120
  store float 0x401921FB60000000, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1124
  store float 0.000000e+00, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 1128
  store float 0.000000e+00, ptr %172, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %174, ptr %6, align 8
  store ptr %166, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %177 = load float, ptr %176, align 4
  %178 = load float, ptr %175, align 8, !noalias !50
  %179 = fmul float %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %181 = load float, ptr %180, align 4, !noalias !50
  %182 = fmul float %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %184 = load float, ptr %183, align 8, !noalias !50
  %185 = fmul float %177, %184
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 1092
  store float %179, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %166, i64 1096
  store float %182, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 1100
  store float %185, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 1080
  store float %179, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 1084
  store float %182, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 1088
  store float %185, ptr %191, align 4
  %192 = icmp eq ptr %166, %1
  br i1 %192, label %_ZN8aiStringaSERKS_.exit, label %193

193:                                              ; preds = %165
  %194 = load i32, ptr %1, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %194, i32 1023)
  store i32 %spec.select.i, ptr %166, align 4
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %197 = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %195, ptr nonnull align 4 %196, i64 %197, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store i8 0, ptr %198, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %165, %193
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %166, i64 1028
  switch i32 %200, label %210 [
    i32 2, label %202
    i32 1, label %209
  ]

202:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 3, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %204 = load float, ptr %203, align 8
  %205 = fmul float %204, 0x3F91DF46A0000000
  store float %205, ptr %169, align 4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %207 = load float, ptr %206, align 4
  %208 = tail call float @llvm.fmuladd.f32(float %207, float 0x3F91DF46A0000000, float %205)
  store float %208, ptr %170, align 4
  br label %211

209:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 1, ptr %201, align 4
  br label %211

210:                                              ; preds = %_ZN8aiStringaSERKS_.exit
  store i32 2, ptr %201, align 4
  br label %211

211:                                              ; preds = %209, %210, %202
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %213 = load i32, ptr %212, align 4
  switch i32 %213, label %217 [
    i32 1, label %214
    i32 2, label %216
  ]

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %166, i64 1068
  store float 1.000000e+00, ptr %215, align 4
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

216:                                              ; preds = %211
  store float 1.000000e+00, ptr %167, align 4
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

217:                                              ; preds = %211
  store float 1.000000e+00, ptr %168, align 4
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

218:                                              ; preds = %8
  %219 = tail call noalias noundef nonnull dereferenceable(1084) ptr @_Znwm(i64 noundef 1084) #29
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1044
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1084) %219, i8 0, i64 1044, i1 false)
  store float 1.000000e+00, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1048
  store float 0.000000e+00, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 1052
  store float 0.000000e+00, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 1056
  store float 0.000000e+00, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 1060
  store float 1.000000e+00, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 1064
  store float 0x3FE921FB60000000, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 1068
  store float 0x3FB99999A0000000, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 1072
  store float 1.000000e+03, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 1076
  store float 0.000000e+00, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 1080
  store float 0.000000e+00, ptr %229, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %231, ptr %5, align 8
  store ptr %219, ptr %230, align 8
  %232 = icmp eq ptr %219, %1
  br i1 %232, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit, label %233

233:                                              ; preds = %218
  %234 = load i32, ptr %1, align 4
  %spec.select.i92 = tail call i32 @llvm.umin.i32(i32 %234, i32 1023)
  store i32 %spec.select.i92, ptr %219, align 4
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %237 = zext nneg i32 %spec.select.i92 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %235, ptr nonnull align 4 %236, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  store i8 0, ptr %238, align 1
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit: ; preds = %233, %218, %100, %132, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %8, %214, %217, %216
  %.0129 = phi ptr [ %1, %8 ], [ %126, %100 ], [ %1, %217 ], [ %1, %214 ], [ %1, %216 ], [ %126, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE17_M_realloc_insertIJRP7aiSceneRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %126, %132 ], [ %1, %218 ], [ %1, %233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %241 = load double, ptr %240, align 8
  call void @_ZN6Assimp3LWO12AnimResolverC1ERNSt7__cxx114listINS0_8EnvelopeESaIS4_EEEd(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(24) %239, double noundef %241)
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call void @_ZN6Assimp3LWO12AnimResolver15ExtractBindPoseER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 4 dereferenceable(64) %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %246 = load double, ptr %245, align 8
  %247 = fcmp une double %244, %246
  br i1 %247, label %248, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit

248:                                              ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double %244, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store double %246, ptr %250, align 8
  call void @_ZN6Assimp3LWO12AnimResolver19ClearAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  call void @_ZN6Assimp3LWO12AnimResolver20UpdateAnimRangeSetupEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  call void @_ZN6Assimp3LWO12AnimResolver18ExtractAnimChannelEPP10aiNodeAnimj(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull %12, i32 noundef 3)
  %251 = load ptr, ptr %12, align 8
  %.not77 = icmp eq ptr %251, null
  br i1 %.not77, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit, label %252

252:                                              ; preds = %248
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %_ZN8aiStringaSERKS_.exit95, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %1, align 4
  %spec.select.i94 = call i32 @llvm.umin.i32(i32 %255, i32 1023)
  store i32 %spec.select.i94, ptr %251, align 4
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = zext nneg i32 %spec.select.i94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %256, ptr nonnull align 4 %257, i64 %258, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  store i8 0, ptr %259, align 1
  br label %_ZN8aiStringaSERKS_.exit95

_ZN8aiStringaSERKS_.exit95:                       ; preds = %252, %254
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %263 = load ptr, ptr %262, align 8
  %.not.i96 = icmp eq ptr %261, %263
  br i1 %.not.i96, label %268, label %264

264:                                              ; preds = %_ZN8aiStringaSERKS_.exit95
  %265 = load ptr, ptr %12, align 8
  store ptr %265, ptr %261, align 8
  %266 = load ptr, ptr %260, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %267, ptr %260, align 8
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit

268:                                              ; preds = %_ZN8aiStringaSERKS_.exit95
  %269 = load ptr, ptr %7, align 8
  %270 = ptrtoint ptr %261 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %274, label %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i

274:                                              ; preds = %268
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #28
  unreachable

_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %268
  %275 = ashr exact i64 %272, 3
  %.sroa.speculated.i.i.i97 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i97, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 1152921504606846975)
  %279 = select i1 %277, i64 1152921504606846975, i64 %278
  %.not.i.i.i98 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i98)
  %280 = shl nuw nsw i64 %279, 3
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #29
  %282 = getelementptr inbounds i8, ptr %281, i64 %272
  %283 = load ptr, ptr %12, align 8
  store ptr %283, ptr %282, align 8
  %284 = icmp sgt i64 %272, 0
  br i1 %284, label %285, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

285:                                              ; preds = %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %281, ptr align 8 %269, i64 %272, i1 false)
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %285, %_ZNKSt6vectorIP10aiNodeAnimSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.not.i17.i.i = icmp eq ptr %269, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %287

287:                                              ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #30
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %287, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %281, ptr %7, align 8
  store ptr %286, ptr %260, align 8
  %288 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %279
  store ptr %288, ptr %262, align 8
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %264, %248, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EE12emplace_backIJRP7aiSceneRP6aiNodeEEERS1_DpOT_.exit
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, %289
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %294 = load i64, ptr %293, align 8
  %295 = icmp ugt i64 %294, 2305843009213693951
  %296 = shl i64 %294, 3
  %297 = select i1 %295, i64 -1, i64 %296
  %298 = call noalias noundef nonnull ptr @_Znam(i64 noundef %297) #29
  %299 = getelementptr inbounds nuw i8, ptr %.0129, i64 1112
  store ptr %298, ptr %299, align 8
  %.sroa.099.0133 = load ptr, ptr %289, align 8
  %.not131134 = icmp eq ptr %.sroa.099.0133, %289
  br i1 %.not131134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %.0129, i64 1104
  br label %301

301:                                              ; preds = %.lr.ph, %303
  %.sroa.099.0135 = phi ptr [ %.sroa.099.0133, %.lr.ph ], [ %.sroa.099.0, %303 ]
  %302 = call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %302)
          to label %303 unwind label %312

303:                                              ; preds = %301
  %304 = load ptr, ptr %299, align 8
  %305 = load i32, ptr %300, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %300, align 8
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %307
  store ptr %302, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 1096
  store ptr %.0129, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.099.0135, i64 16
  %311 = load ptr, ptr %310, align 8
  call void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %302, ptr noundef nonnull align 8 dereferenceable(168) %311, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %.sroa.099.0 = load ptr, ptr %.sroa.099.0135, align 8
  %.not131 = icmp eq ptr %.sroa.099.0, %289
  br i1 %.not131, label %.loopexit, label %301, !llvm.loop !53

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef 1144) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

.loopexit:                                        ; preds = %303, %292, %_ZNSt6vectorIP10aiNodeAnimSaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %163, %312
  %.pn78 = phi { ptr, i32 } [ %313, %312 ], [ %164, %163 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  resume { ptr, i32 } %.pn78
}

declare noundef ptr @_ZN6Assimp11BatchLoader9GetImportEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA35_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(35) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA35_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i64, ptr %20, align 8
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %35, label %180

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %40, label %180

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i [
    i8 92, label %180
    i8 47, label %180
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load i8, ptr %36, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8
  store i16 23610, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %46, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !alias.scope !54
  %48 = add i64 %33, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store i64 %48, ptr %5, align 8, !noalias !54
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc10.i.i, label %52

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %161

.noexc38:                                         ; preds = %.noexc10.i.i
  store ptr %50, ptr %11, align 8, !alias.scope !54
  %51 = load i64, ptr %5, align 8, !noalias !54
  store i64 %51, ptr %47, align 8, !alias.scope !54
  br label %52

52:                                               ; preds = %.noexc38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %53 = phi ptr [ %50, %.noexc38 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %41, i64 %48, i1 false)
  %54 = load i64, ptr %5, align 8, !noalias !54
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %54, ptr %55, align 8, !alias.scope !54
  %56 = load ptr, ptr %11, align 8, !alias.scope !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %58 = load i64, ptr %45, align 8, !noalias !57
  %59 = load i64, ptr %55, align 8, !noalias !57
  %60 = add i64 %59, %58
  %61 = load ptr, ptr %10, align 8, !noalias !57
  %62 = icmp eq ptr %61, %44
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

63:                                               ; preds = %52
  %64 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %63, %52
  %65 = load i64, ptr %44, align 8, !noalias !57
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %69 = load ptr, ptr %11, align 8, !noalias !57
  %70 = icmp eq ptr %69, %47
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

71:                                               ; preds = %68
  %72 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %71, %68
  %73 = load i64, ptr %47, align 8, !noalias !57
  %74 = select i1 %70, i64 15, i64 %73
  %.not.i = icmp ugt i64 %60, %74
  br i1 %.not.i, label %89, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %58)
          to label %.noexc39 unwind label %163

.noexc39:                                         ; preds = %.critedge.i
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !alias.scope !57
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

80:                                               ; preds = %.noexc39
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %77, ptr %9, align 8, !alias.scope !57
  %85 = load i64, ptr %78, align 8
  store i64 %85, ptr %76, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %87, ptr %88, align 8, !alias.scope !57
  store ptr %78, ptr %75, align 8
  store i64 0, ptr %86, align 8
  store i8 0, ptr %78, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %90 = sub i64 4611686018427387903, %58
  %91 = icmp ult i64 %90, %59
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
          to label %.noexc40 unwind label %163

.noexc40:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %89
  %93 = load ptr, ptr %11, align 8, !noalias !57
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %93, i64 noundef %59)
          to label %.noexc41 unwind label %163

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !alias.scope !57
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

99:                                               ; preds = %.noexc41
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc41
  store ptr %96, ptr %9, align 8, !alias.scope !57
  %104 = load i64, ptr %97, align 8
  store i64 %104, ptr %95, align 8, !alias.scope !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %99
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %106, ptr %107, align 8, !alias.scope !57
  store ptr %97, ptr %94, align 8
  store i64 0, ptr %105, align 8
  store i8 0, ptr %97, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext %43)
          to label %.noexc44 unwind label %165

.noexc44:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %109, ptr %8, align 8, !alias.scope !60
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

113:                                              ; preds = %.noexc44
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %117, i1 false)
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.noexc44
  store ptr %110, ptr %8, align 8, !alias.scope !60
  %118 = load i64, ptr %111, align 8
  store i64 %118, ptr %109, align 8, !alias.scope !60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %113
  %120 = phi i64 [ %115, %113 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %120, ptr %122, align 8, !alias.scope !60
  store ptr %111, ptr %108, align 8
  store i64 0, ptr %121, align 8
  store i8 0, ptr %111, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %123, %18
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, %109
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %119
  br i1 %126, label %127, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %119
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

127:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %128 = load i64, ptr %122, align 8
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  switch i64 %128, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %130
  ]

130:                                              ; preds = %127
  %131 = load i8, ptr %125, align 1
  store i8 %131, ptr %123, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

132:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %125, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %132, %130, %127
  %133 = load i64, ptr %122, align 8
  store i64 %133, ptr %30, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1
  %.pre.i46 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %125, ptr %7, align 8
  %136 = load i64, ptr %122, align 8
  store i64 %136, ptr %30, align 8
  %137 = load i64, ptr %109, align 8
  store i64 %137, ptr %18, align 8
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %138 = load i64, ptr %18, align 8
  store ptr %125, ptr %7, align 8
  %139 = load i64, ptr %122, align 8
  store i64 %139, ptr %30, align 8
  %140 = load i64, ptr %109, align 8
  store i64 %140, ptr %18, align 8
  %.not.i45 = icmp eq ptr %123, null
  br i1 %.not.i45, label %142, label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %123, ptr %8, align 8
  store i64 %138, ptr %109, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %109, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %141, %142
  %143 = phi ptr [ %.pre.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %123, %141 ], [ %109, %142 ]
  store i64 0, ptr %122, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %8, align 8
  %145 = icmp eq ptr %144, %109
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %109, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = load i64, ptr %149, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, %47
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %155 = load i64, ptr %47, align 8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %157 = load ptr, ptr %10, align 8
  %158 = icmp eq ptr %157, %44
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %159 = load i64, ptr %44, align 8
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

161:                                              ; preds = %.noexc10.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %92, %.critedge.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

165:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %165
  %170 = load i64, ptr %168, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %166, %165 ]
  %172 = load ptr, ptr %11, align 8
  %173 = icmp eq ptr %172, %47
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %174 = load i64, ptr %47, align 8
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %161
  %.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %176 = load ptr, ptr %10, align 8
  %177 = icmp eq ptr %176, %44
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %178 = load i64, ptr %44, align 8
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %471

180:                                              ; preds = %40, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef %183)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %203

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %180
  br i1 %187, label %188, label %._crit_edge.i.i71

188:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %189, ptr %0, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %191, ptr %4, align 8
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %.noexc.i68, label %._crit_edge.i.i67

.noexc.i68:                                       ; preds = %188
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %203

.noexc69:                                         ; preds = %.noexc.i68
  store ptr %193, ptr %0, align 8
  %194 = load i64, ptr %4, align 8
  store i64 %194, ptr %189, align 8
  br label %._crit_edge.i.i67

._crit_edge.i.i67:                                ; preds = %.noexc69, %188
  %195 = phi ptr [ %193, %.noexc69 ], [ %189, %188 ]
  switch i64 %191, label %198 [
    i64 1, label %196
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70
  ]

196:                                              ; preds = %._crit_edge.i.i67
  %197 = load i8, ptr %190, align 1
  store i8 %197, ptr %195, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70

198:                                              ; preds = %._crit_edge.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %190, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70: ; preds = %._crit_edge.i.i67, %196, %198
  %199 = load i64, ptr %4, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %466

203:                                              ; preds = %.noexc.i68, %180
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %471

._crit_edge.i.i71:                                ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %205, ptr %13, align 8
  store i16 11822, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %207, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %208 = load ptr, ptr %181, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef signext i8 %211(ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %213 unwind label %293

213:                                              ; preds = %._crit_edge.i.i71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i8 noundef signext %212, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %214 unwind label %293

214:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %215 = load i64, ptr %206, align 8, !noalias !63
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = load i64, ptr %216, align 8, !noalias !63
  %218 = add i64 %217, %215
  %219 = load ptr, ptr %13, align 8, !noalias !63
  %220 = icmp eq ptr %219, %205
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75

221:                                              ; preds = %214
  %222 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75: ; preds = %221, %214
  %223 = load i64, ptr %205, align 8, !noalias !63
  %224 = select i1 %220, i64 15, i64 %223
  %225 = icmp ugt i64 %218, %224
  br i1 %225, label %226, label %248

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75
  %227 = load ptr, ptr %14, align 8, !noalias !63
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79

230:                                              ; preds = %226
  %231 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79: ; preds = %230, %226
  %232 = load i64, ptr %228, align 8, !noalias !63
  %233 = select i1 %229, i64 15, i64 %232
  %.not.i80 = icmp ugt i64 %218, %233
  br i1 %.not.i80, label %248, label %.critedge.i81

.critedge.i81:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %219, i64 noundef %215)
          to label %.noexc84 unwind label %295

.noexc84:                                         ; preds = %.critedge.i81
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %235, ptr %12, align 8, !alias.scope !63
  %236 = load ptr, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

239:                                              ; preds = %.noexc84
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %.noexc84
  store ptr %236, ptr %12, align 8, !alias.scope !63
  %244 = load i64, ptr %237, align 8
  store i64 %244, ptr %235, align 8, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %239
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %246, ptr %247, align 8, !alias.scope !63
  store ptr %237, ptr %234, align 8
  store i64 0, ptr %245, align 8
  store i8 0, ptr %237, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i75
  %249 = sub i64 4611686018427387903, %215
  %250 = icmp ult i64 %249, %217
  br i1 %250, label %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76

251:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
          to label %.noexc85 unwind label %295

.noexc85:                                         ; preds = %251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76: ; preds = %248
  %252 = load ptr, ptr %14, align 8, !noalias !63
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %252, i64 noundef %217)
          to label %.noexc86 unwind label %295

.noexc86:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %254, ptr %12, align 8, !alias.scope !63
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i77

258:                                              ; preds = %.noexc86
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i77: ; preds = %.noexc86
  store ptr %255, ptr %12, align 8, !alias.scope !63
  %263 = load i64, ptr %256, align 8
  store i64 %263, ptr %254, align 8, !alias.scope !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i77, %258
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %265, ptr %266, align 8, !alias.scope !63
  store ptr %256, ptr %253, align 8
  store i64 0, ptr %264, align 8
  store i8 0, ptr %256, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i83
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87
  %270 = load i64, ptr %268, align 8
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %272 = load ptr, ptr %13, align 8
  %273 = icmp eq ptr %272, %205
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %274 = load i64, ptr %205, align 8
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %276 = load ptr, ptr %181, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef %277)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95 unwind label %306

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  br i1 %281, label %282, label %._crit_edge.i.i103

282:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %283, ptr %0, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96: ; preds = %282
  store ptr %284, ptr %0, align 8
  %292 = load i64, ptr %285, align 8
  store i64 %292, ptr %283, align 8
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre165 = load i64, ptr %.phi.trans.insert164, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

293:                                              ; preds = %213, %._crit_edge.i.i71
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i76, %251, %.critedge.i81
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %295
  %300 = load i64, ptr %298, align 8
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %293
  %.pn24 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %302 = load ptr, ptr %13, align 8
  %303 = icmp eq ptr %302, %205
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %304 = load i64, ptr %205, align 8
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %460

._crit_edge.i.i103:                               ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %308, ptr %16, align 8
  store i16 11822, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i8 0, ptr %310, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %311 = load ptr, ptr %181, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef signext i8 %314(ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %316 unwind label %430

316:                                              ; preds = %._crit_edge.i.i103
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i8 noundef signext %315, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %317 unwind label %430

317:                                              ; preds = %316
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %318 = load i64, ptr %309, align 8, !noalias !66
  %319 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %320 = load i64, ptr %319, align 8, !noalias !66
  %321 = add i64 %320, %318
  %322 = load ptr, ptr %16, align 8, !noalias !66
  %323 = icmp eq ptr %322, %308
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107

324:                                              ; preds = %317
  %325 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107: ; preds = %324, %317
  %326 = load i64, ptr %308, align 8, !noalias !66
  %327 = select i1 %323, i64 15, i64 %326
  %328 = icmp ugt i64 %321, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107
  %330 = load ptr, ptr %17, align 8, !noalias !66
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111

333:                                              ; preds = %329
  %334 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111: ; preds = %333, %329
  %335 = load i64, ptr %331, align 8, !noalias !66
  %336 = select i1 %332, i64 15, i64 %335
  %.not.i112 = icmp ugt i64 %321, %336
  br i1 %.not.i112, label %351, label %.critedge.i113

.critedge.i113:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %322, i64 noundef %318)
          to label %.noexc116 unwind label %432

.noexc116:                                        ; preds = %.critedge.i113
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %338, ptr %15, align 8, !alias.scope !66
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

342:                                              ; preds = %.noexc116
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.noexc116
  store ptr %339, ptr %15, align 8, !alias.scope !66
  %347 = load i64, ptr %340, align 8
  store i64 %347, ptr %338, align 8, !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %342
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %349, ptr %350, align 8, !alias.scope !66
  store ptr %340, ptr %337, align 8
  store i64 0, ptr %348, align 8
  store i8 0, ptr %340, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i107
  %352 = sub i64 4611686018427387903, %318
  %353 = icmp ult i64 %352, %320
  br i1 %353, label %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108

354:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
          to label %.noexc117 unwind label %432

.noexc117:                                        ; preds = %354
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108: ; preds = %351
  %355 = load ptr, ptr %17, align 8, !noalias !66
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %355, i64 noundef %320)
          to label %.noexc118 unwind label %432

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %357, ptr %15, align 8, !alias.scope !66
  %358 = load ptr, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i109

361:                                              ; preds = %.noexc118
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %357, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i109: ; preds = %.noexc118
  store ptr %358, ptr %15, align 8, !alias.scope !66
  %366 = load i64, ptr %359, align 8
  store i64 %366, ptr %357, align 8, !alias.scope !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i109, %361
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %368, ptr %369, align 8, !alias.scope !66
  store ptr %359, ptr %356, align 8
  store i64 0, ptr %367, align 8
  store i8 0, ptr %359, align 8
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i115
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %372 = icmp eq ptr %370, %371
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119
  br i1 %375, label %376, label %.thread.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit119
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  switch i64 %378, label %382 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123
    i64 1, label %380
  ]

380:                                              ; preds = %376
  %381 = load i8, ptr %373, align 1
  store i8 %381, ptr %370, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

382:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %373, i64 %378, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123: ; preds = %382, %380, %376
  %383 = load i64, ptr %377, align 8
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %383, ptr %384, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1
  %.pre.i124 = load ptr, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

.thread.i126:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i125
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %373, ptr %12, align 8
  %388 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %387, align 8
  %390 = load i64, ptr %374, align 8
  store i64 %390, ptr %371, align 8
  br label %397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i120
  %391 = load i64, ptr %371, align 8
  store ptr %373, ptr %12, align 8
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %393, ptr %394, align 8
  %395 = load i64, ptr %374, align 8
  store i64 %395, ptr %371, align 8
  %.not.i122 = icmp eq ptr %370, null
  br i1 %.not.i122, label %397, label %396

396:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121
  store ptr %370, ptr %15, align 8
  store i64 %391, ptr %374, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i121, %.thread.i126
  store ptr %374, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123, %396, %397
  %398 = phi ptr [ %.pre.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i123 ], [ %370, %396 ], [ %374, %397 ]
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %399, align 8
  store i8 0, ptr %398, align 1
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127
  %403 = load i64, ptr %401, align 8
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %405 = load ptr, ptr %17, align 8
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %408 = load i64, ptr %406, align 8
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %410 = load ptr, ptr %16, align 8
  %411 = icmp eq ptr %410, %308
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %412 = load i64, ptr %308, align 8
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %414 = load ptr, ptr %181, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef zeroext i1 %418(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef %415)
          to label %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %306

_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %420, ptr %0, align 8
  br i1 %419, label %421, label %443

421:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %422 = load ptr, ptr %12, align 8
  %423 = icmp eq ptr %422, %371
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %371, i64 %428, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139: ; preds = %421
  store ptr %422, ptr %0, align 8
  %429 = load i64, ptr %371, align 8
  store i64 %429, ptr %420, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre163 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split

430:                                              ; preds = %316, %._crit_edge.i.i103
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i108, %354, %.critedge.i113
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %17, align 8
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %432
  %437 = load i64, ptr %435, align 8
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %430
  %.pn27 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %439 = load ptr, ptr %16, align 8
  %440 = icmp eq ptr %439, %308
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %441 = load i64, ptr %308, align 8
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %460

443:                                              ; preds = %_ZNK6Assimp8IOSystem6ExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %444 = load ptr, ptr %7, align 8
  %445 = icmp eq ptr %444, %18
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147

446:                                              ; preds = %443
  %447 = load i64, ptr %30, align 8
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  %449 = add nuw nsw i64 %447, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %449, i1 false)
  br label %451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147: ; preds = %443
  store ptr %444, ptr %0, align 8
  %450 = load i64, ptr %18, align 8
  store i64 %450, ptr %420, align 8
  %.pre = load i64, ptr %30, align 8
  br label %451

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147, %446
  %452 = phi i64 [ %447, %446 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i147 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %452, ptr %453, align 8
  store ptr %18, ptr %7, align 8
  store i64 0, ptr %30, align 8
  store i8 0, ptr %18, align 8
  %.pre166 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %455 = icmp eq ptr %.pre166, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139, %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96, %287
  %.sink257 = phi i64 [ %.pre165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96 ], [ %289, %287 ], [ %426, %424 ], [ %.pre163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139 ]
  %.sink256 = phi ptr [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i96 ], [ %285, %287 ], [ %371, %424 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i139 ]
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink257, ptr %457, align 8
  store ptr %.sink256, ptr %12, align 8
  store i64 0, ptr %456, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %451
  %458 = load i64, ptr %454, align 8
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %.pre166, i64 noundef %459) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %466

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %306
  %.pn30 = phi { ptr, i32 } [ %307, %306 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %461 = load ptr, ptr %12, align 8
  %462 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %460
  %464 = load i64, ptr %462, align 8
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn30.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %.pn30, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %471

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %467 = load ptr, ptr %7, align 8
  %468 = icmp eq ptr %467, %18
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %466
  %469 = load i64, ptr %18, align 8
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pn33 = phi { ptr, i32 } [ %204, %203 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  %472 = load ptr, ptr %7, align 8
  %473 = icmp eq ptr %472, %18
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %471
  %474 = load i64, ptr %18, align 8
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %55

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %50 = load i64, ptr %40, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %52, label %63

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.21)
          to label %54 unwind label %61

54:                                               ; preds = %52
  call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

55:                                               ; preds = %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %55
  %59 = load i64, ptr %40, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp12BaseImporter16TextFileToBufferEPNS_8IOStreamERSt6vectorIcSaIcEENS0_12TextFileModeE(ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1)
          to label %64 unwind label %88

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %65

65:                                               ; preds = %65, %64
  %.idx.i = phi i64 [ 0, %64 ], [ %.add.i, %65 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %66, ptr %.ptr.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %66, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %68 = icmp eq i64 %.add.i, 64
  br i1 %68, label %_ZN6Assimp3LWS7ElementC2Ev.exit, label %65

_ZN6Assimp3LWS7ElementC2Ev.exit:                  ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %69, ptr %70, align 8
  store ptr %69, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 0, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  invoke void @_ZN6Assimp3LWS7Element5ParseERPKcS3_i(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %78, i32 noundef 0)
          to label %79 unwind label %90

79:                                               ; preds = %_ZN6Assimp3LWS7ElementC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6Assimp11BatchLoaderC1EPNS_8IOSystemEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %80 unwind label %92

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %81, align 8
  store ptr %14, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = load ptr, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.22) #27
  %86 = icmp eq i32 %85, 0
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.23) #27
  %.not531 = icmp eq i32 %87, 0
  %or.cond = or i1 %86, %.not531
  br i1 %or.cond, label %101, label %96

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %1376

90:                                               ; preds = %_ZN6Assimp3LWS7ElementC2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %1375

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %1374

94:                                               ; preds = %110, %.critedge, %98
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %1373

96:                                               ; preds = %80
  %97 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.24)
          to label %98 unwind label %99

98:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1387 unwind label %94

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %97) #27
  br label %1373

101:                                              ; preds = %80
  %102 = load ptr, ptr %83, align 8
  store ptr %102, ptr %15, align 8
  %103 = icmp eq ptr %102, %69
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.critedge, label %111

.critedge:                                        ; preds = %101, %104
  %109 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %110 unwind label %94

110:                                              ; preds = %.critedge
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull @.str.25)
          to label %1335 unwind label %94

111:                                              ; preds = %104
  %112 = load ptr, ptr %105, align 8
  %113 = load i8, ptr %112, align 1
  %114 = add i8 %113, -58
  %or.cond11.i = icmp ult i8 %114, -10
  br i1 %or.cond11.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %115 = phi i8 [ %120, %.lr.ph.i ], [ %113, %111 ]
  %.013.i = phi i32 [ %118, %.lr.ph.i ], [ 0, %111 ]
  %.0812.i = phi ptr [ %119, %.lr.ph.i ], [ %112, %111 ]
  %116 = mul i32 %.013.i, 10
  %narrow.i = add nsw i8 %115, -48
  %117 = zext nneg i8 %narrow.i to i32
  %118 = add i32 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = add i8 %120, -58
  %or.cond.i = icmp ult i8 %121, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %.lr.ph.i, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %.lr.ph.i, %111
  %.0.lcssa.i = phi i32 [ 0, %111 ], [ %118, %.lr.ph.i ]
  %122 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %123 unwind label %316

123:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  invoke void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %122, ptr noundef nonnull align 1 dereferenceable(28) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.lr.ph692 unwind label %316

.lr.ph692:                                        ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double 6.000000e+01, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 2.500000e+01, ptr %126, align 8
  %127 = icmp ult i32 %.0.lcssa.i, 3
  %128 = icmp eq i32 %.0.lcssa.i, 2
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 124
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %152 = icmp ugt i32 %.0.lcssa.i, 3
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 124
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 124
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 116
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 124
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %214 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 124
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 108
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %290

.preheader541:                                    ; preds = %.loopexit542
  %.sroa.0500.0698 = load ptr, ptr %14, align 8
  %.not532699 = icmp eq ptr %.sroa.0500.0698, %14
  br i1 %.not532699, label %.preheader, label %.preheader540

290:                                              ; preds = %.lr.ph692, %.loopexit542
  %291 = phi ptr [ %102, %.lr.ph692 ], [ %1126, %.loopexit542 ]
  %.0113690 = phi i32 [ 0, %.lr.ph692 ], [ %.1114, %.loopexit542 ]
  %.0116688 = phi i32 [ 0, %.lr.ph692 ], [ %.1117, %.loopexit542 ]
  %.0119686 = phi i32 [ 0, %.lr.ph692 ], [ %.1120, %.loopexit542 ]
  %.0125684 = phi i32 [ 0, %.lr.ph692 ], [ %.1126, %.loopexit542 ]
  %.0129682 = phi i32 [ 0, %.lr.ph692 ], [ %.1130, %.loopexit542 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %16, align 8
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.27) #27
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %320

300:                                              ; preds = %290
  %301 = load double, ptr %124, align 8
  %302 = fcmp une double %301, 1.503920e+05
  br i1 %302, label %303, label %.loopexit542

303:                                              ; preds = %300
  %304 = load ptr, ptr %16, align 8
  %305 = load i8, ptr %304, align 1
  %306 = add i8 %305, -58
  %or.cond11.i206 = icmp ult i8 %306, -10
  br i1 %or.cond11.i206, label %_ZN6Assimp9strtoul10EPKcPS1_.exit215, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %303, %.lr.ph.i207
  %307 = phi i8 [ %312, %.lr.ph.i207 ], [ %305, %303 ]
  %.013.i208 = phi i32 [ %310, %.lr.ph.i207 ], [ 0, %303 ]
  %.0812.i209 = phi ptr [ %311, %.lr.ph.i207 ], [ %304, %303 ]
  %308 = mul i32 %.013.i208, 10
  %narrow.i210 = add nsw i8 %307, -48
  %309 = zext nneg i8 %narrow.i210 to i32
  %310 = add i32 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %.0812.i209, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = add i8 %312, -58
  %or.cond.i211 = icmp ult i8 %313, -10
  br i1 %or.cond.i211, label %_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit, label %.lr.ph.i207, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit:    ; preds = %.lr.ph.i207
  %314 = uitofp i32 %310 to double
  %315 = fadd double %314, -1.000000e+00
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit215

_ZN6Assimp9strtoul10EPKcPS1_.exit215:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit, %303
  %.0.lcssa.i213 = phi double [ -1.000000e+00, %303 ], [ %315, %_ZN6Assimp9strtoul10EPKcPS1_.exit215.loopexit ]
  store double %.0.lcssa.i213, ptr %124, align 8
  br label %.loopexit542

316:                                              ; preds = %123, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %1373

318:                                              ; preds = %.invoke, %1034, %1015, %.critedge.i.i461, %.critedge.i.i455, %1094, %1090, %.critedge.i.i449, %.critedge.i.i443, %1053, %1051, %1032, %1013, %989, %965, %923, %905, %875, %835, %822, %773, %758, %741, %739, %707, %706, %704
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1127

320:                                              ; preds = %290
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.28) #27
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %339

323:                                              ; preds = %320
  %324 = load double, ptr %125, align 8
  %325 = fcmp une double %324, 1.503920e+05
  br i1 %325, label %326, label %.loopexit542

326:                                              ; preds = %323
  %327 = load ptr, ptr %16, align 8
  %328 = load i8, ptr %327, align 1
  %329 = add i8 %328, -58
  %or.cond11.i216 = icmp ult i8 %329, -10
  br i1 %or.cond11.i216, label %_ZN6Assimp9strtoul10EPKcPS1_.exit225, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %326, %.lr.ph.i217
  %330 = phi i8 [ %335, %.lr.ph.i217 ], [ %328, %326 ]
  %.013.i218 = phi i32 [ %333, %.lr.ph.i217 ], [ 0, %326 ]
  %.0812.i219 = phi ptr [ %334, %.lr.ph.i217 ], [ %327, %326 ]
  %331 = mul i32 %.013.i218, 10
  %narrow.i220 = add nsw i8 %330, -48
  %332 = zext nneg i8 %narrow.i220 to i32
  %333 = add i32 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %.0812.i219, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = add i8 %335, -58
  %or.cond.i221 = icmp ult i8 %336, -10
  br i1 %or.cond.i221, label %_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit, label %.lr.ph.i217, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit:    ; preds = %.lr.ph.i217
  %337 = uitofp i32 %333 to double
  %338 = fadd double %337, -1.000000e+00
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit225

_ZN6Assimp9strtoul10EPKcPS1_.exit225:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit, %326
  %.0.lcssa.i223 = phi double [ -1.000000e+00, %326 ], [ %338, %_ZN6Assimp9strtoul10EPKcPS1_.exit225.loopexit ]
  store double %.0.lcssa.i223, ptr %125, align 8
  br label %.loopexit542

339:                                              ; preds = %320
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.29) #27
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load ptr, ptr %16, align 8
  %344 = load i8, ptr %343, align 1
  %345 = add i8 %344, -58
  %or.cond11.i226 = icmp ult i8 %345, -10
  br i1 %or.cond11.i226, label %_ZN6Assimp9strtoul10EPKcPS1_.exit235, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %342, %.lr.ph.i227
  %346 = phi i8 [ %351, %.lr.ph.i227 ], [ %344, %342 ]
  %.013.i228 = phi i32 [ %349, %.lr.ph.i227 ], [ 0, %342 ]
  %.0812.i229 = phi ptr [ %350, %.lr.ph.i227 ], [ %343, %342 ]
  %347 = mul i32 %.013.i228, 10
  %narrow.i230 = add nsw i8 %346, -48
  %348 = zext nneg i8 %narrow.i230 to i32
  %349 = add i32 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %.0812.i229, i64 1
  %351 = load i8, ptr %350, align 1
  %352 = add i8 %351, -58
  %or.cond.i231 = icmp ult i8 %352, -10
  br i1 %or.cond.i231, label %_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit, label %.lr.ph.i227, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit:    ; preds = %.lr.ph.i227
  %353 = uitofp i32 %349 to double
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit235

_ZN6Assimp9strtoul10EPKcPS1_.exit235:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit, %342
  %.0.lcssa.i233 = phi double [ 0.000000e+00, %342 ], [ %353, %_ZN6Assimp9strtoul10EPKcPS1_.exit235.loopexit ]
  store double %.0.lcssa.i233, ptr %126, align 8
  br label %.loopexit542

354:                                              ; preds = %339
  %355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.30) #27
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %508

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %358 = load ptr, ptr %16, align 8
  %359 = load i8, ptr %358, align 1
  %360 = add i8 %359, -58
  %or.cond11.i236 = icmp ult i8 %360, -10
  br i1 %or.cond11.i236, label %_ZN6Assimp9strtoul10EPKcPS1_.exit245, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %357, %.lr.ph.i237
  %361 = phi i8 [ %366, %.lr.ph.i237 ], [ %359, %357 ]
  %.013.i238 = phi i32 [ %364, %.lr.ph.i237 ], [ 0, %357 ]
  %.0812.i239 = phi ptr [ %365, %.lr.ph.i237 ], [ %358, %357 ]
  %362 = mul i32 %.013.i238, 10
  %narrow.i240 = add nsw i8 %361, -48
  %363 = zext nneg i8 %narrow.i240 to i32
  %364 = add i32 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %.0812.i239, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = add i8 %366, -58
  %or.cond.i241 = icmp ult i8 %367, -10
  br i1 %or.cond.i241, label %_ZN6Assimp9strtoul10EPKcPS1_.exit245, label %.lr.ph.i237, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit245:             ; preds = %.lr.ph.i237, %357
  %.08.lcssa.i242 = phi ptr [ %358, %357 ], [ %365, %.lr.ph.i237 ]
  %.0.lcssa.i243 = phi i32 [ 0, %357 ], [ %364, %.lr.ph.i237 ]
  store ptr %.08.lcssa.i242, ptr %16, align 8
  store i32 %.0.lcssa.i243, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %242, align 8
  store ptr null, ptr %243, align 8
  store ptr %242, ptr %244, align 8
  store ptr %242, ptr %245, align 8
  store i64 0, ptr %246, align 8
  store i32 0, ptr %247, align 8
  store ptr null, ptr %248, align 8
  store ptr %247, ptr %249, align 8
  store ptr %247, ptr %250, align 8
  store i64 0, ptr %251, align 8
  store i32 0, ptr %252, align 8
  store ptr null, ptr %253, align 8
  store ptr %252, ptr %254, align 8
  store ptr %252, ptr %255, align 8
  store i64 0, ptr %256, align 8
  store i32 0, ptr %257, align 8
  store ptr null, ptr %258, align 8
  store ptr %257, ptr %259, align 8
  store ptr %257, ptr %260, align 8
  store i64 0, ptr %261, align 8
  %368 = invoke noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %369 unwind label %404

369:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit245
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %263, ptr %262, align 8
  store i64 0, ptr %264, align 8
  store i8 0, ptr %263, align 8
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 0, ptr %267, align 8
  store ptr null, ptr %268, align 8
  store ptr %269, ptr %270, align 8
  store ptr %269, ptr %269, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %271, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %272, align 8
  store float 1.000000e+00, ptr %273, align 4
  store float 1.000000e+00, ptr %274, align 8
  store float 1.000000e+00, ptr %275, align 4
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store float 4.500000e+01, ptr %278, align 8
  store float 0.000000e+00, ptr %279, align 4
  store ptr %280, ptr %281, align 8
  store ptr %280, ptr %280, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  store i32 1, ptr %19, align 8
  %370 = ptrtoint ptr %297 to i64
  br i1 %152, label %371, label %406

371:                                              ; preds = %369
  %372 = load ptr, ptr %16, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = sub i64 %370, %373
  %scevgep.i.i = getelementptr i8, ptr %372, i64 %374
  br label %375

375:                                              ; preds = %378, %371
  %.0.i.i = phi ptr [ %372, %371 ], [ %379, %378 ]
  %376 = load i8, ptr %.0.i.i, align 1
  switch i8 %376, label %.critedge.i.i [
    i8 32, label %377
    i8 9, label %377
  ]

377:                                              ; preds = %375, %375
  %.not.i.i = icmp eq ptr %.0.i.i, %297
  br i1 %.not.i.i, label %.critedge.i.i, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  br label %375, !llvm.loop !5

.critedge.i.i:                                    ; preds = %377, %375
  %.0.lcssa.i.i = phi ptr [ %.0.i.i, %375 ], [ %scevgep.i.i, %377 ]
  store ptr %.0.lcssa.i.i, ptr %16, align 8
  br label %380

380:                                              ; preds = %401, %.critedge.i.i
  %.016.i = phi ptr [ %.0.lcssa.i.i, %.critedge.i.i ], [ %402, %401 ]
  %.0.i = phi i32 [ 0, %.critedge.i.i ], [ %.1.i, %401 ]
  %381 = load i8, ptr %.016.i, align 1
  %382 = add i8 %381, -48
  %or.cond.i246 = icmp ult i8 %382, 10
  br i1 %or.cond.i246, label %383, label %387

383:                                              ; preds = %380
  %384 = shl i32 %.0.i, 4
  %385 = zext nneg i8 %382 to i32
  %386 = or disjoint i32 %384, %385
  br label %401

387:                                              ; preds = %380
  %388 = add i8 %381, -65
  %or.cond23.i = icmp ult i8 %388, 6
  br i1 %or.cond23.i, label %389, label %394

389:                                              ; preds = %387
  %390 = shl i32 %.0.i, 4
  %391 = zext nneg i8 %388 to i32
  %392 = or disjoint i32 %390, 10
  %393 = add nuw i32 %392, %391
  br label %401

394:                                              ; preds = %387
  %395 = add i8 %381, -97
  %or.cond24.i = icmp ult i8 %395, 6
  br i1 %or.cond24.i, label %396, label %_ZN6Assimp9strtoul16EPKcPS1_.exit

396:                                              ; preds = %394
  %397 = shl i32 %.0.i, 4
  %398 = zext nneg i8 %395 to i32
  %399 = or disjoint i32 %397, 10
  %400 = add nuw i32 %399, %398
  br label %401

401:                                              ; preds = %396, %389, %383
  %.1.i = phi i32 [ %386, %383 ], [ %393, %389 ], [ %400, %396 ]
  %402 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  br label %380, !llvm.loop !69

_ZN6Assimp9strtoul16EPKcPS1_.exit:                ; preds = %394
  store ptr %.016.i, ptr %16, align 8
  %403 = and i32 %.0.i, 268435455
  br label %408

404:                                              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit245
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %507

406:                                              ; preds = %369
  %407 = add i32 %.0119686, 1
  %.pre745 = load ptr, ptr %16, align 8
  br label %408

408:                                              ; preds = %406, %_ZN6Assimp9strtoul16EPKcPS1_.exit
  %409 = phi ptr [ %.pre745, %406 ], [ %.016.i, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  %storemerge539 = phi i32 [ %.0119686, %406 ], [ %403, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  %.2121 = phi i32 [ %407, %406 ], [ %.0119686, %_ZN6Assimp9strtoul16EPKcPS1_.exit ]
  store i32 %storemerge539, ptr %266, align 4
  %410 = ptrtoint ptr %409 to i64
  %411 = sub i64 %370, %410
  %scevgep.i.i248 = getelementptr i8, ptr %409, i64 %411
  br label %412

412:                                              ; preds = %415, %408
  %.0.i.i249 = phi ptr [ %409, %408 ], [ %416, %415 ]
  %413 = load i8, ptr %.0.i.i249, align 1
  switch i8 %413, label %.critedge.i.i251 [
    i8 32, label %414
    i8 9, label %414
  ]

414:                                              ; preds = %412, %412
  %.not.i.i250 = icmp eq ptr %.0.i.i249, %297
  br i1 %.not.i.i250, label %.critedge.i.i251, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i249, i64 1
  br label %412, !llvm.loop !5

.critedge.i.i251:                                 ; preds = %414, %412
  %.0.lcssa.i.i252 = phi ptr [ %.0.i.i249, %412 ], [ %scevgep.i.i248, %414 ]
  store ptr %.0.lcssa.i.i252, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %283, ptr %21, align 8
  %417 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i252) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %417, ptr %7, align 8
  %418 = icmp ugt i64 %417, 15
  br i1 %418, label %.noexc.i255, label %._crit_edge.i.i254

.noexc.i255:                                      ; preds = %.critedge.i.i251
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc257 unwind label %439

.noexc257:                                        ; preds = %.noexc.i255
  store ptr %419, ptr %21, align 8
  %420 = load i64, ptr %7, align 8
  store i64 %420, ptr %283, align 8
  br label %._crit_edge.i.i254

._crit_edge.i.i254:                               ; preds = %.noexc257, %.critedge.i.i251
  %421 = phi ptr [ %419, %.noexc257 ], [ %283, %.critedge.i.i251 ]
  switch i64 %417, label %424 [
    i64 1, label %422
    i64 0, label %425
  ]

422:                                              ; preds = %._crit_edge.i.i254
  %423 = load i8, ptr %.0.lcssa.i.i252, align 1
  store i8 %423, ptr %421, align 1
  br label %425

424:                                              ; preds = %._crit_edge.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr nonnull align 1 %.0.lcssa.i.i252, i64 %417, i1 false)
  br label %425

425:                                              ; preds = %424, %422, %._crit_edge.i.i254
  %426 = load i64, ptr %7, align 8
  store i64 %426, ptr %284, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %426
  store i8 0, ptr %428, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %429 unwind label %441

429:                                              ; preds = %425
  %430 = load ptr, ptr %21, align 8
  %431 = icmp eq ptr %430, %283
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %429
  %432 = load i64, ptr %283, align 8
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %434 = load i64, ptr %285, align 8
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %437 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull @.str.32)
          to label %.invoke859 unwind label %447

.invoke859:                                       ; preds = %436, %455
  %438 = phi ptr [ %456, %455 ], [ %437, %436 ]
  invoke void @__cxa_throw(ptr nonnull %438, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont unwind label %.loopexit.split-lp550

.cont:                                            ; preds = %.invoke859
  unreachable

439:                                              ; preds = %.noexc.i255
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

441:                                              ; preds = %425
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %21, align 8
  %444 = icmp eq ptr %443, %283
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %441
  %445 = load i64, ptr %283, align 8
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %439
  %.pn181 = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

447:                                              ; preds = %436
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %437) #27
  br label %.body

.loopexit549:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %460
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp550:                            ; preds = %.invoke859
  %lpad.loopexit.split-lp552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %450 = load i64, ptr %240, align 8
  %451 = icmp eq i64 %434, %450
  br i1 %451, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %449
  %452 = load ptr, ptr %1, align 8
  %453 = load ptr, ptr %20, align 8
  %bcmp.i = call i32 @bcmp(ptr %453, ptr %452, i64 %434)
  %454 = icmp eq i32 %bcmp.i, 0
  br i1 %454, label %455, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

455:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %456 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull @.str.33)
          to label %.invoke859 unwind label %457

457:                                              ; preds = %455
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %456) #27
  br label %.body

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %449, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %459 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, ptr noundef nonnull %18)
          to label %460 unwind label %.loopexit549

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store i32 %459, ptr %265, align 8
  %461 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
          to label %.noexc266 unwind label %.loopexit549

.noexc266:                                        ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %462, ptr noundef nonnull align 8 dereferenceable(168) %19)
          to label %464 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i: ; preds = %.noexc266
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef 184) #30
  br label %.body

464:                                              ; preds = %.noexc266
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %465 = load i64, ptr %82, align 8
  %466 = add i64 %465, 1
  store i64 %466, ptr %82, align 8
  %467 = load ptr, ptr %20, align 8
  %468 = icmp eq ptr %467, %286
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %464
  %469 = load i64, ptr %286, align 8
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %471 = load ptr, ptr %280, align 8
  %.not8.i.i.i = icmp eq ptr %471, %280
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %472, %.lr.ph.i.i.i ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %472 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #30
  %.not.i.i.i = icmp eq ptr %472, %280
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %473 = load ptr, ptr %269, align 8
  %.not8.i.i1.i = icmp eq ptr %473, %269
  br i1 %.not8.i.i1.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i
  %.09.i.i3.i = phi ptr [ %474, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i ], [ %473, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i ]
  %474 = load ptr, ptr %.09.i.i3.i, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i, i64 32
  %476 = load ptr, ptr %475, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, label %477

477:                                              ; preds = %.lr.ph.i.i2.i
  %478 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %479 to i64
  %481 = ptrtoint ptr %476 to i64
  %482 = sub i64 %480, %481
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %482) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i: ; preds = %477, %.lr.ph.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i, i64 noundef 72) #30
  %.not.i.i4.i = icmp eq ptr %474, %269
  br i1 %.not.i.i4.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i2.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i
  %483 = load ptr, ptr %262, align 8
  %484 = icmp eq ptr %483, %263
  br i1 %484, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i
  %485 = load i64, ptr %263, align 8
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #30
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit

_ZN6Assimp3LWS8NodeDescD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %487 = load ptr, ptr %258, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef %487)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %488

488:                                              ; preds = %_ZN6Assimp3LWS8NodeDescD2Ev.exit
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #32
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZN6Assimp3LWS8NodeDescD2Ev.exit
  %491 = load ptr, ptr %253, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef %491)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i unwind label %492

492:                                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #32
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %495 = load ptr, ptr %248, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef %495)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i unwind label %496

496:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #32
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit.i
  %499 = load ptr, ptr %243, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef %499)
          to label %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit unwind label %500

500:                                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #32
  unreachable

_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit:    ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit542

.body:                                            ; preds = %.loopexit549, %.loopexit.split-lp550, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i, %457, %447
  %.pn183 = phi { ptr, i32 } [ %458, %457 ], [ %448, %447 ], [ %463, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i ], [ %lpad.loopexit551, %.loopexit549 ], [ %lpad.loopexit.split-lp552, %.loopexit.split-lp550 ]
  %503 = load ptr, ptr %20, align 8
  %504 = icmp eq ptr %503, %286
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %.body
  %505 = load i64, ptr %286, align 8
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %.pn183.pn = phi { ptr, i32 } [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn183, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %507

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %404
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %405, %404 ]
  call void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1127

508:                                              ; preds = %354
  %509 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.34) #27
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %623

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %217, ptr %216, align 8
  store i64 0, ptr %218, align 8
  store i8 0, ptr %217, align 8
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store i32 0, ptr %221, align 8
  store ptr null, ptr %222, align 8
  store ptr %223, ptr %224, align 8
  store ptr %223, ptr %223, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %225, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %226, align 8
  store float 1.000000e+00, ptr %227, align 4
  store float 1.000000e+00, ptr %228, align 8
  store float 1.000000e+00, ptr %229, align 4
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store float 4.500000e+01, ptr %232, align 8
  store float 0.000000e+00, ptr %233, align 4
  store ptr %234, ptr %235, align 8
  store ptr %234, ptr %234, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  store i32 1, ptr %22, align 8
  br i1 %152, label %512, label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286

512:                                              ; preds = %511
  %513 = load ptr, ptr %16, align 8
  br label %514

514:                                              ; preds = %535, %512
  %.016.i273 = phi ptr [ %513, %512 ], [ %536, %535 ]
  %.0.i274 = phi i32 [ 0, %512 ], [ %.1.i279, %535 ]
  %515 = load i8, ptr %.016.i273, align 1
  %516 = add i8 %515, -48
  %or.cond.i275 = icmp ult i8 %516, 10
  br i1 %or.cond.i275, label %517, label %521

517:                                              ; preds = %514
  %518 = shl i32 %.0.i274, 4
  %519 = zext nneg i8 %516 to i32
  %520 = or disjoint i32 %518, %519
  br label %535

521:                                              ; preds = %514
  %522 = add i8 %515, -65
  %or.cond23.i276 = icmp ult i8 %522, 6
  br i1 %or.cond23.i276, label %523, label %528

523:                                              ; preds = %521
  %524 = shl i32 %.0.i274, 4
  %525 = zext nneg i8 %522 to i32
  %526 = or disjoint i32 %524, 10
  %527 = add nuw i32 %526, %525
  br label %535

528:                                              ; preds = %521
  %529 = add i8 %515, -97
  %or.cond24.i277 = icmp ult i8 %529, 6
  br i1 %or.cond24.i277, label %530, label %_ZN6Assimp9strtoul16EPKcPS1_.exit280

530:                                              ; preds = %528
  %531 = shl i32 %.0.i274, 4
  %532 = zext nneg i8 %529 to i32
  %533 = or disjoint i32 %531, 10
  %534 = add nuw i32 %533, %532
  br label %535

535:                                              ; preds = %530, %523, %517
  %.1.i279 = phi i32 [ %520, %517 ], [ %527, %523 ], [ %534, %530 ]
  %536 = getelementptr inbounds nuw i8, ptr %.016.i273, i64 1
  br label %514, !llvm.loop !69

_ZN6Assimp9strtoul16EPKcPS1_.exit280:             ; preds = %528
  store ptr %.016.i273, ptr %16, align 8
  %537 = and i32 %.0.i274, 268435455
  store i32 %537, ptr %220, align 4
  %538 = ptrtoint ptr %.016.i273 to i64
  %539 = ptrtoint ptr %297 to i64
  %540 = sub i64 %539, %538
  %scevgep.i.i281 = getelementptr i8, ptr %.016.i273, i64 %540
  br label %541

541:                                              ; preds = %544, %_ZN6Assimp9strtoul16EPKcPS1_.exit280
  %.0.i.i282 = phi ptr [ %.016.i273, %_ZN6Assimp9strtoul16EPKcPS1_.exit280 ], [ %545, %544 ]
  %542 = load i8, ptr %.0.i.i282, align 1
  switch i8 %542, label %.critedge.i.i284 [
    i8 32, label %543
    i8 9, label %543
  ]

543:                                              ; preds = %541, %541
  %.not.i.i283 = icmp eq ptr %.0.i.i282, %297
  br i1 %.not.i.i283, label %.critedge.i.i284, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %.0.i.i282, i64 1
  br label %541, !llvm.loop !5

.critedge.i.i284:                                 ; preds = %543, %541
  %.0.lcssa.i.i285 = phi ptr [ %.0.i.i282, %541 ], [ %scevgep.i.i281, %543 ]
  store ptr %.0.lcssa.i.i285, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %237, ptr %24, align 8
  br label %549

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286:      ; preds = %511
  %546 = add i32 %.0119686, 1
  store i32 %.0119686, ptr %220, align 4
  %.pr = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %237, ptr %24, align 8
  %547 = icmp eq ptr %.pr, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.87) #28
          to label %.noexc289 unwind label %.loopexit.split-lp

.noexc289:                                        ; preds = %548
  unreachable

549:                                              ; preds = %.critedge.i.i284, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286
  %.3122524 = phi i32 [ %.0119686, %.critedge.i.i284 ], [ %546, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286 ]
  %550 = phi ptr [ %.0.lcssa.i.i285, %.critedge.i.i284 ], [ %.pr, %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit286 ]
  %551 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %551, ptr %6, align 8
  %552 = icmp ugt i64 %551, 15
  br i1 %552, label %.noexc.i288, label %._crit_edge.i.i287

.noexc.i288:                                      ; preds = %549
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc290 unwind label %.loopexit543

.noexc290:                                        ; preds = %.noexc.i288
  store ptr %553, ptr %24, align 8
  %554 = load i64, ptr %6, align 8
  store i64 %554, ptr %237, align 8
  br label %._crit_edge.i.i287

._crit_edge.i.i287:                               ; preds = %.noexc290, %549
  %555 = phi ptr [ %553, %.noexc290 ], [ %237, %549 ]
  switch i64 %551, label %558 [
    i64 1, label %556
    i64 0, label %559
  ]

556:                                              ; preds = %._crit_edge.i.i287
  %557 = load i8, ptr %550, align 1
  store i8 %557, ptr %555, align 1
  br label %559

558:                                              ; preds = %._crit_edge.i.i287
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr nonnull align 1 %550, i64 %551, i1 false)
  br label %559

559:                                              ; preds = %558, %556, %._crit_edge.i.i287
  %560 = load i64, ptr %6, align 8
  store i64 %560, ptr %238, align 8
  %561 = load ptr, ptr %24, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 %560
  store i8 0, ptr %562, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6Assimp11LWSImporter11FindLWOFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %563 unwind label %573

563:                                              ; preds = %559
  %564 = load ptr, ptr %24, align 8
  %565 = icmp eq ptr %564, %237
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %563
  %566 = load i64, ptr %237, align 8
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %568 = load i64, ptr %239, align 8
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %581

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %571 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %571, ptr noundef nonnull @.str.35)
          to label %.invoke860 unwind label %579

.invoke860:                                       ; preds = %570, %587
  %572 = phi ptr [ %588, %587 ], [ %571, %570 ]
  invoke void @__cxa_throw(ptr nonnull %572, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %.cont861 unwind label %.loopexit.split-lp545

.cont861:                                         ; preds = %.invoke860
  unreachable

.loopexit543:                                     ; preds = %.noexc.i288
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

.loopexit.split-lp:                               ; preds = %548
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

573:                                              ; preds = %559
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %24, align 8
  %576 = icmp eq ptr %575, %237
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %573
  %577 = load i64, ptr %237, align 8
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %573, %.loopexit543, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  %.pn174 = phi { ptr, i32 } [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit543 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

579:                                              ; preds = %570
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %571) #27
  br label %.body304

.loopexit544:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301
  %lpad.loopexit546 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

.loopexit.split-lp545:                            ; preds = %.invoke860
  %lpad.loopexit.split-lp547 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %582 = load i64, ptr %240, align 8
  %583 = icmp eq i64 %568, %582
  br i1 %583, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299: ; preds = %581
  %584 = load ptr, ptr %1, align 8
  %585 = load ptr, ptr %23, align 8
  %bcmp.i298 = call i32 @bcmp(ptr %585, ptr %584, i64 %568)
  %586 = icmp eq i32 %bcmp.i298, 0
  br i1 %586, label %587, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread

587:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299
  %588 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.36)
          to label %.invoke860 unwind label %589

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %588) #27
  br label %.body304

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread: ; preds = %581, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299
  %591 = invoke noundef i32 @_ZN6Assimp11BatchLoader14AddLoadRequestERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPKNS0_11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0, ptr noundef null)
          to label %592 unwind label %.loopexit544

592:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit299.thread
  store i32 %591, ptr %219, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301 unwind label %.loopexit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301: ; preds = %592
  %593 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
          to label %.noexc303 unwind label %.loopexit544

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit301
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %594, ptr noundef nonnull align 8 dereferenceable(168) %22)
          to label %596 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302: ; preds = %.noexc303
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef 184) #30
  br label %.body304

596:                                              ; preds = %.noexc303
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %597 = load i64, ptr %82, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %82, align 8
  %599 = load ptr, ptr %23, align 8
  %600 = icmp eq ptr %599, %241
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %596
  %601 = load i64, ptr %241, align 8
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %603 = load ptr, ptr %234, align 8
  %.not8.i.i.i310 = icmp eq ptr %603, %234
  br i1 %.not8.i.i.i310, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314, label %.lr.ph.i.i.i311

.lr.ph.i.i.i311:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %.lr.ph.i.i.i311
  %.09.i.i.i312 = phi ptr [ %604, %.lr.ph.i.i.i311 ], [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
  %604 = load ptr, ptr %.09.i.i.i312, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i312, i64 noundef 24) #30
  %.not.i.i.i313 = icmp eq ptr %604, %234
  br i1 %.not.i.i.i313, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314, label %.lr.ph.i.i.i311, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314: ; preds = %.lr.ph.i.i.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %605 = load ptr, ptr %223, align 8
  %.not8.i.i1.i315 = icmp eq ptr %605, %223
  br i1 %.not8.i.i1.i315, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321, label %.lr.ph.i.i2.i316

.lr.ph.i.i2.i316:                                 ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319
  %.09.i.i3.i317 = phi ptr [ %606, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319 ], [ %605, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314 ]
  %606 = load ptr, ptr %.09.i.i3.i317, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i317, i64 32
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i.i.i.i.i.i.i318 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i.i.i.i318, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319, label %609

609:                                              ; preds = %.lr.ph.i.i2.i316
  %610 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i317, i64 48
  %611 = load ptr, ptr %610, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %608 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %614) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319: ; preds = %609, %.lr.ph.i.i2.i316
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i317, i64 noundef 72) #30
  %.not.i.i4.i320 = icmp eq ptr %606, %223
  br i1 %.not.i.i4.i320, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321, label %.lr.ph.i.i2.i316, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i319, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i314
  %615 = load ptr, ptr %216, align 8
  %616 = icmp eq ptr %615, %217
  br i1 %616, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321
  %617 = load i64, ptr %217, align 8
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #30
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit324

_ZN6Assimp3LWS8NodeDescD2Ev.exit324:              ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit542

.body304:                                         ; preds = %.loopexit544, %.loopexit.split-lp545, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302, %589, %579
  %.pn176 = phi { ptr, i32 } [ %590, %589 ], [ %580, %579 ], [ %595, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i302 ], [ %lpad.loopexit546, %.loopexit544 ], [ %lpad.loopexit.split-lp547, %.loopexit.split-lp545 ]
  %619 = load ptr, ptr %23, align 8
  %620 = icmp eq ptr %619, %241
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %.body304
  %621 = load i64, ptr %241, align 8
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %.body304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %.pn176.pn = phi { ptr, i32 } [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %.pn176, %.body304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1127

623:                                              ; preds = %508
  %624 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.37) #27
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %688

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %196, ptr %195, align 8
  store i64 0, ptr %197, align 8
  store i8 0, ptr %196, align 8
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 0, ptr %200, align 8
  store ptr null, ptr %201, align 8
  store ptr %202, ptr %203, align 8
  store ptr %202, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %204, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %205, align 8
  store float 1.000000e+00, ptr %206, align 4
  store float 1.000000e+00, ptr %207, align 8
  store float 1.000000e+00, ptr %208, align 4
  store i32 0, ptr %209, align 8
  store i32 0, ptr %210, align 4
  store float 4.500000e+01, ptr %211, align 8
  store float 0.000000e+00, ptr %212, align 4
  store ptr %213, ptr %214, align 8
  store ptr %213, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  store i32 1, ptr %25, align 8
  br i1 %152, label %627, label %663

627:                                              ; preds = %626
  %628 = load ptr, ptr %16, align 8
  br label %629

629:                                              ; preds = %650, %627
  %.016.i328 = phi ptr [ %628, %627 ], [ %651, %650 ]
  %.0.i329 = phi i32 [ 0, %627 ], [ %.1.i334, %650 ]
  %630 = load i8, ptr %.016.i328, align 1
  %631 = add i8 %630, -48
  %or.cond.i330 = icmp ult i8 %631, 10
  br i1 %or.cond.i330, label %632, label %636

632:                                              ; preds = %629
  %633 = shl i32 %.0.i329, 4
  %634 = zext nneg i8 %631 to i32
  %635 = or disjoint i32 %633, %634
  br label %650

636:                                              ; preds = %629
  %637 = add i8 %630, -65
  %or.cond23.i331 = icmp ult i8 %637, 6
  br i1 %or.cond23.i331, label %638, label %643

638:                                              ; preds = %636
  %639 = shl i32 %.0.i329, 4
  %640 = zext nneg i8 %637 to i32
  %641 = or disjoint i32 %639, 10
  %642 = add nuw i32 %641, %640
  br label %650

643:                                              ; preds = %636
  %644 = add i8 %630, -97
  %or.cond24.i332 = icmp ult i8 %644, 6
  br i1 %or.cond24.i332, label %645, label %_ZN6Assimp9strtoul16EPKcPS1_.exit335

645:                                              ; preds = %643
  %646 = shl i32 %.0.i329, 4
  %647 = zext nneg i8 %644 to i32
  %648 = or disjoint i32 %646, 10
  %649 = add nuw i32 %648, %647
  br label %650

650:                                              ; preds = %645, %638, %632
  %.1.i334 = phi i32 [ %635, %632 ], [ %642, %638 ], [ %649, %645 ]
  %651 = getelementptr inbounds nuw i8, ptr %.016.i328, i64 1
  br label %629, !llvm.loop !69

_ZN6Assimp9strtoul16EPKcPS1_.exit335:             ; preds = %643
  store ptr %.016.i328, ptr %16, align 8
  %652 = and i32 %.0.i329, 268435455
  store i32 %652, ptr %199, align 4
  %653 = ptrtoint ptr %.016.i328 to i64
  %654 = ptrtoint ptr %297 to i64
  %655 = sub i64 %654, %653
  %scevgep.i.i336 = getelementptr i8, ptr %.016.i328, i64 %655
  br label %656

656:                                              ; preds = %659, %_ZN6Assimp9strtoul16EPKcPS1_.exit335
  %.0.i.i337 = phi ptr [ %.016.i328, %_ZN6Assimp9strtoul16EPKcPS1_.exit335 ], [ %660, %659 ]
  %657 = load i8, ptr %.0.i.i337, align 1
  switch i8 %657, label %.critedge.i.i339 [
    i8 32, label %658
    i8 9, label %658
  ]

658:                                              ; preds = %656, %656
  %.not.i.i338 = icmp eq ptr %.0.i.i337, %297
  br i1 %.not.i.i338, label %.critedge.i.i339, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 1
  br label %656, !llvm.loop !5

.critedge.i.i339:                                 ; preds = %658, %656
  %.0.lcssa.i.i340 = phi ptr [ %.0.i.i337, %656 ], [ %scevgep.i.i336, %658 ]
  store ptr %.0.lcssa.i.i340, ptr %16, align 8
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341

661:                                              ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

.body344:                                         ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342, %661
  %eh.lpad-body345 = phi { ptr, i32 } [ %662, %661 ], [ %668, %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342 ]
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1127

663:                                              ; preds = %626
  %664 = add i32 %.0119686, 1
  store i32 %.0119686, ptr %199, align 4
  %.pre = load ptr, ptr %16, align 8
  br label %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341

_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341:      ; preds = %.critedge.i.i339, %663
  %665 = phi ptr [ %.pre, %663 ], [ %.0.lcssa.i.i340, %.critedge.i.i339 ]
  %.4123 = phi i32 [ %664, %663 ], [ %.0119686, %.critedge.i.i339 ]
  store ptr %665, ptr %201, align 8
  %666 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
          to label %.noexc343 unwind label %661

.noexc343:                                        ; preds = %_ZN6Assimp10SkipSpacesIcEEbPPKT_S3_.exit341
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %667, ptr noundef nonnull align 8 dereferenceable(168) %25)
          to label %669 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i.i342: ; preds = %.noexc343
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef 184) #30
  br label %.body344

669:                                              ; preds = %.noexc343
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %666, ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  %670 = load i64, ptr %82, align 8
  %671 = add i64 %670, 1
  store i64 %671, ptr %82, align 8
  %672 = load ptr, ptr %213, align 8
  %.not8.i.i.i347 = icmp eq ptr %672, %213
  br i1 %.not8.i.i.i347, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351, label %.lr.ph.i.i.i348

.lr.ph.i.i.i348:                                  ; preds = %669, %.lr.ph.i.i.i348
  %.09.i.i.i349 = phi ptr [ %673, %.lr.ph.i.i.i348 ], [ %672, %669 ]
  %673 = load ptr, ptr %.09.i.i.i349, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i349, i64 noundef 24) #30
  %.not.i.i.i350 = icmp eq ptr %673, %213
  br i1 %.not.i.i.i350, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351, label %.lr.ph.i.i.i348, !llvm.loop !70

_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351: ; preds = %.lr.ph.i.i.i348, %669
  %674 = load ptr, ptr %202, align 8
  %.not8.i.i1.i352 = icmp eq ptr %674, %202
  br i1 %.not8.i.i1.i352, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358, label %.lr.ph.i.i2.i353

.lr.ph.i.i2.i353:                                 ; preds = %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356
  %.09.i.i3.i354 = phi ptr [ %675, %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356 ], [ %674, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351 ]
  %675 = load ptr, ptr %.09.i.i3.i354, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i354, i64 32
  %677 = load ptr, ptr %676, align 8
  %.not.i.i.i.i.i.i.i.i.i355 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i355, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356, label %678

678:                                              ; preds = %.lr.ph.i.i2.i353
  %679 = getelementptr inbounds nuw i8, ptr %.09.i.i3.i354, i64 48
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %677 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %683) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356: ; preds = %678, %.lr.ph.i.i2.i353
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i354, i64 noundef 72) #30
  %.not.i.i4.i357 = icmp eq ptr %675, %202
  br i1 %.not.i.i4.i357, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358, label %.lr.ph.i.i2.i353, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i356, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i351
  %684 = load ptr, ptr %195, align 8
  %685 = icmp eq ptr %684, %196
  br i1 %685, label %_ZN6Assimp3LWS8NodeDescD2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358
  %686 = load i64, ptr %196, align 8
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #30
  br label %_ZN6Assimp3LWS8NodeDescD2Ev.exit361

_ZN6Assimp3LWS8NodeDescD2Ev.exit361:              ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit542

688:                                              ; preds = %623
  %689 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.38) #27
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %.loopexit542, label %691

691:                                              ; preds = %688
  %692 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.39) #27
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %728

694:                                              ; preds = %691
  %695 = load ptr, ptr %14, align 8
  %696 = icmp eq ptr %695, %14
  br i1 %696, label %697, label %707

697:                                              ; preds = %694
  br i1 %86, label %698, label %704

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %175, ptr %174, align 8
  store i64 0, ptr %176, align 8
  store i8 0, ptr %175, align 8
  store i32 0, ptr %177, align 8
  store i32 0, ptr %179, align 8
  store ptr %181, ptr %182, align 8
  store ptr %181, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %183, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %184, align 8
  store float 1.000000e+00, ptr %185, align 4
  store float 1.000000e+00, ptr %186, align 8
  store float 1.000000e+00, ptr %187, align 4
  store i32 0, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store float 4.500000e+01, ptr %190, align 8
  store float 0.000000e+00, ptr %191, align 4
  store ptr %192, ptr %193, align 8
  store ptr %192, ptr %192, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store i32 1, ptr %26, align 8
  %699 = load ptr, ptr %16, align 8
  store ptr %699, ptr %180, align 8
  store i32 %.0119686, ptr %178, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(168) %26)
          to label %700 unwind label %702

700:                                              ; preds = %698
  %701 = add i32 %.0119686, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %704

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1127

704:                                              ; preds = %700, %697
  %.5124 = phi i32 [ %701, %700 ], [ %.0119686, %697 ]
  %705 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %706 unwind label %318

706:                                              ; preds = %704
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %705, ptr noundef nonnull @.str.40)
          to label %.loopexit542 unwind label %318

707:                                              ; preds = %694
  %708 = load ptr, ptr %81, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 80
  %710 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE12emplace_backIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %709)
          to label %711 unwind label %318

711:                                              ; preds = %707
  %712 = load ptr, ptr %81, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 88
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %16, align 8
  %717 = load i8, ptr %716, align 1
  %718 = add i8 %717, -58
  %or.cond11.i362 = icmp ult i8 %718, -10
  br i1 %or.cond11.i362, label %_ZN6Assimp9strtoul10EPKcPS1_.exit370, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %711, %.lr.ph.i363
  %719 = phi i8 [ %724, %.lr.ph.i363 ], [ %717, %711 ]
  %.013.i364 = phi i32 [ %722, %.lr.ph.i363 ], [ 0, %711 ]
  %.0812.i365 = phi ptr [ %723, %.lr.ph.i363 ], [ %716, %711 ]
  %720 = mul i32 %.013.i364, 10
  %narrow.i366 = add nsw i8 %719, -48
  %721 = zext nneg i8 %narrow.i366 to i32
  %722 = add i32 %720, %721
  %723 = getelementptr inbounds nuw i8, ptr %.0812.i365, i64 1
  %724 = load i8, ptr %723, align 1
  %725 = add i8 %724, -58
  %or.cond.i367 = icmp ult i8 %725, -10
  br i1 %or.cond.i367, label %_ZN6Assimp9strtoul10EPKcPS1_.exit370, label %.lr.ph.i363, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit370:             ; preds = %.lr.ph.i363, %711
  %.0.lcssa.i369 = phi i32 [ 0, %711 ], [ %722, %.lr.ph.i363 ]
  store i32 %.0.lcssa.i369, ptr %715, align 8
  %726 = add i32 %.0.lcssa.i369, 1
  %727 = getelementptr inbounds nuw i8, ptr %714, i64 20
  store i32 %726, ptr %727, align 4
  br label %.loopexit542

728:                                              ; preds = %691
  %729 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.41) #27
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %745

731:                                              ; preds = %728
  %732 = load ptr, ptr %14, align 8
  %733 = icmp eq ptr %732, %14
  br i1 %733, label %739, label %734

734:                                              ; preds = %731
  %735 = load ptr, ptr %81, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 80
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %737, %736
  br i1 %738, label %739, label %741

739:                                              ; preds = %734, %731
  %740 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 88
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  invoke void @_ZN6Assimp11LWSImporter12ReadEnvelopeERKNS_3LWS7ElementERNS_3LWO8EnvelopeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %292, ptr noundef nonnull align 8 dereferenceable(56) %744)
          to label %.loopexit542 unwind label %318

745:                                              ; preds = %728
  br i1 %127, label %746, label %.thread525

746:                                              ; preds = %745
  %747 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.43) #27
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %755, label %749

749:                                              ; preds = %746
  %750 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.44) #27
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %749
  %753 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.45) #27
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %766

755:                                              ; preds = %752, %749, %746
  %756 = load ptr, ptr %14, align 8
  %757 = icmp eq ptr %756, %14
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

760:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %69, ptr %27, align 8
  %761 = load ptr, ptr %81, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  invoke void @_ZN6Assimp11LWSImporter16ReadEnvelope_OldERSt20_List_const_iteratorINS_3LWS7ElementEERKS4_RNS2_8NodeDescEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(168) %762, i32 poison)
          to label %763 unwind label %764

763:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit542

764:                                              ; preds = %760
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1127

766:                                              ; preds = %752
  br i1 %128, label %767, label %814

767:                                              ; preds = %766
  %768 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.47) #27
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %814

770:                                              ; preds = %767
  %771 = load ptr, ptr %14, align 8
  %772 = icmp eq ptr %771, %14
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

775:                                              ; preds = %770
  %776 = load ptr, ptr %81, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 80
  %.sroa.0507.0677 = load ptr, ptr %777, align 8
  %.not538678 = icmp eq ptr %.sroa.0507.0677, %777
  br i1 %.not538678, label %.loopexit542, label %.lr.ph

.lr.ph:                                           ; preds = %775
  %.promoted = load ptr, ptr %16, align 8
  %778 = ptrtoint ptr %297 to i64
  br label %779

779:                                              ; preds = %.lr.ph, %.critedge.i.i400
  %.sroa.0507.0680 = phi ptr [ %.sroa.0507.0677, %.lr.ph ], [ %.sroa.0507.0, %.critedge.i.i400 ]
  %.0.lcssa.i.i401676679 = phi ptr [ %.promoted, %.lr.ph ], [ %.0.lcssa.i.i401, %.critedge.i.i400 ]
  %780 = load i8, ptr %.0.lcssa.i.i401676679, align 1
  %781 = add i8 %780, -58
  %or.cond11.i371 = icmp ult i8 %781, -10
  br i1 %or.cond11.i371, label %_ZN6Assimp9strtoul10EPKcPS1_.exit380, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %779, %.lr.ph.i372
  %782 = phi i8 [ %787, %.lr.ph.i372 ], [ %780, %779 ]
  %.013.i373 = phi i32 [ %785, %.lr.ph.i372 ], [ 0, %779 ]
  %.0812.i374 = phi ptr [ %786, %.lr.ph.i372 ], [ %.0.lcssa.i.i401676679, %779 ]
  %783 = mul i32 %.013.i373, 10
  %narrow.i375 = add nsw i8 %782, -48
  %784 = zext nneg i8 %narrow.i375 to i32
  %785 = add i32 %783, %784
  %786 = getelementptr inbounds nuw i8, ptr %.0812.i374, i64 1
  %787 = load i8, ptr %786, align 1
  %788 = add i8 %787, -58
  %or.cond.i376 = icmp ult i8 %788, -10
  br i1 %or.cond.i376, label %_ZN6Assimp9strtoul10EPKcPS1_.exit380, label %.lr.ph.i372, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit380:             ; preds = %.lr.ph.i372, %779
  %.08.lcssa.i377 = phi ptr [ %.0.lcssa.i.i401676679, %779 ], [ %786, %.lr.ph.i372 ]
  %.0.lcssa.i378 = phi i32 [ 0, %779 ], [ %785, %.lr.ph.i372 ]
  store ptr %.08.lcssa.i377, ptr %16, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0680, i64 24
  store i32 %.0.lcssa.i378, ptr %789, align 8
  %790 = ptrtoint ptr %.08.lcssa.i377 to i64
  %791 = sub i64 %778, %790
  %scevgep.i.i381 = getelementptr i8, ptr %.08.lcssa.i377, i64 %791
  br label %792

792:                                              ; preds = %795, %_ZN6Assimp9strtoul10EPKcPS1_.exit380
  %.0.i.i382 = phi ptr [ %.08.lcssa.i377, %_ZN6Assimp9strtoul10EPKcPS1_.exit380 ], [ %796, %795 ]
  %793 = load i8, ptr %.0.i.i382, align 1
  switch i8 %793, label %.critedge.i.i384 [
    i8 32, label %794
    i8 9, label %794
  ]

794:                                              ; preds = %792, %792
  %.not.i.i383 = icmp eq ptr %.0.i.i382, %297
  br i1 %.not.i.i383, label %.critedge.i.i384, label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i382, i64 1
  br label %792, !llvm.loop !5

.critedge.i.i384:                                 ; preds = %794, %792
  %.0.lcssa.i.i385 = phi ptr [ %.0.i.i382, %792 ], [ %scevgep.i.i381, %794 ]
  store ptr %.0.lcssa.i.i385, ptr %16, align 8
  %797 = load i8, ptr %.0.lcssa.i.i385, align 1
  %798 = add i8 %797, -58
  %or.cond11.i387 = icmp ult i8 %798, -10
  br i1 %or.cond11.i387, label %_ZN6Assimp9strtoul10EPKcPS1_.exit396, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.critedge.i.i384, %.lr.ph.i388
  %799 = phi i8 [ %804, %.lr.ph.i388 ], [ %797, %.critedge.i.i384 ]
  %.013.i389 = phi i32 [ %802, %.lr.ph.i388 ], [ 0, %.critedge.i.i384 ]
  %.0812.i390 = phi ptr [ %803, %.lr.ph.i388 ], [ %.0.lcssa.i.i385, %.critedge.i.i384 ]
  %800 = mul i32 %.013.i389, 10
  %narrow.i391 = add nsw i8 %799, -48
  %801 = zext nneg i8 %narrow.i391 to i32
  %802 = add i32 %800, %801
  %803 = getelementptr inbounds nuw i8, ptr %.0812.i390, i64 1
  %804 = load i8, ptr %803, align 1
  %805 = add i8 %804, -58
  %or.cond.i392 = icmp ult i8 %805, -10
  br i1 %or.cond.i392, label %_ZN6Assimp9strtoul10EPKcPS1_.exit396, label %.lr.ph.i388, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit396:             ; preds = %.lr.ph.i388, %.critedge.i.i384
  %.08.lcssa.i393 = phi ptr [ %.0.lcssa.i.i385, %.critedge.i.i384 ], [ %803, %.lr.ph.i388 ]
  %.0.lcssa.i394 = phi i32 [ 0, %.critedge.i.i384 ], [ %802, %.lr.ph.i388 ]
  store ptr %.08.lcssa.i393, ptr %16, align 8
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0507.0680, i64 28
  store i32 %.0.lcssa.i394, ptr %806, align 4
  %807 = ptrtoint ptr %.08.lcssa.i393 to i64
  %808 = sub i64 %778, %807
  %scevgep.i.i397 = getelementptr i8, ptr %.08.lcssa.i393, i64 %808
  br label %809

809:                                              ; preds = %812, %_ZN6Assimp9strtoul10EPKcPS1_.exit396
  %.0.i.i398 = phi ptr [ %.08.lcssa.i393, %_ZN6Assimp9strtoul10EPKcPS1_.exit396 ], [ %813, %812 ]
  %810 = load i8, ptr %.0.i.i398, align 1
  switch i8 %810, label %.critedge.i.i400 [
    i8 32, label %811
    i8 9, label %811
  ]

811:                                              ; preds = %809, %809
  %.not.i.i399 = icmp eq ptr %.0.i.i398, %297
  br i1 %.not.i.i399, label %.critedge.i.i400, label %812

812:                                              ; preds = %811
  %813 = getelementptr inbounds nuw i8, ptr %.0.i.i398, i64 1
  br label %809, !llvm.loop !5

.critedge.i.i400:                                 ; preds = %811, %809
  %.0.lcssa.i.i401 = phi ptr [ %.0.i.i398, %809 ], [ %scevgep.i.i397, %811 ]
  store ptr %.0.lcssa.i.i401, ptr %16, align 8
  %.sroa.0507.0 = load ptr, ptr %.sroa.0507.0680, align 8
  %.not538 = icmp eq ptr %.sroa.0507.0, %777
  br i1 %.not538, label %.loopexit542, label %779, !llvm.loop !72

814:                                              ; preds = %767, %766
  %815 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.49) #27
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %819, label %829

.thread525:                                       ; preds = %745
  %817 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.49) #27
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %.thread526

819:                                              ; preds = %.thread525, %814
  %820 = load ptr, ptr %14, align 8
  %821 = icmp eq ptr %820, %14
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

824:                                              ; preds = %819
  %825 = load ptr, ptr %16, align 8
  %826 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %825, ptr noundef nonnull %16)
  %827 = load ptr, ptr %81, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 64
  store i32 %826, ptr %828, align 8
  br label %.loopexit542

829:                                              ; preds = %814
  %830 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.51) #27
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %.thread526

832:                                              ; preds = %829
  %833 = load ptr, ptr %14, align 8
  %834 = icmp eq ptr %833, %14
  br i1 %834, label %835, label %837

835:                                              ; preds = %832
  %836 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

837:                                              ; preds = %832
  %838 = load ptr, ptr %16, align 8
  %839 = load i8, ptr %838, align 1
  %840 = add i8 %839, -58
  %or.cond11.i403 = icmp ult i8 %840, -10
  br i1 %or.cond11.i403, label %_ZN6Assimp9strtoul10EPKcPS1_.exit412, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %837, %.lr.ph.i404
  %841 = phi i8 [ %846, %.lr.ph.i404 ], [ %839, %837 ]
  %.013.i405 = phi i32 [ %844, %.lr.ph.i404 ], [ 0, %837 ]
  %.0812.i406 = phi ptr [ %845, %.lr.ph.i404 ], [ %838, %837 ]
  %842 = mul i32 %.013.i405, 10
  %narrow.i407 = add nsw i8 %841, -48
  %843 = zext nneg i8 %narrow.i407 to i32
  %844 = add i32 %842, %843
  %845 = getelementptr inbounds nuw i8, ptr %.0812.i406, i64 1
  %846 = load i8, ptr %845, align 1
  %847 = add i8 %846, -58
  %or.cond.i408 = icmp ult i8 %847, -10
  br i1 %or.cond.i408, label %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit, label %.lr.ph.i404, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit:    ; preds = %.lr.ph.i404
  %848 = or i32 %844, 268435456
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit412

_ZN6Assimp9strtoul10EPKcPS1_.exit412:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit, %837
  %.08.lcssa.i409 = phi ptr [ %838, %837 ], [ %845, %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit ]
  %.0.lcssa.i410 = phi i32 [ 268435456, %837 ], [ %848, %_ZN6Assimp9strtoul10EPKcPS1_.exit412.loopexit ]
  store ptr %.08.lcssa.i409, ptr %16, align 8
  %849 = load ptr, ptr %81, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 64
  store i32 %.0.lcssa.i410, ptr %850, align 8
  br label %.loopexit542

.thread526:                                       ; preds = %.thread525, %829
  %851 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.53) #27
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %865

853:                                              ; preds = %.thread526
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %154, ptr %153, align 8
  store i64 0, ptr %155, align 8
  store i8 0, ptr %154, align 8
  store i32 0, ptr %156, align 8
  store i32 0, ptr %157, align 4
  store i32 0, ptr %158, align 8
  store ptr null, ptr %159, align 8
  store ptr %160, ptr %161, align 8
  store ptr %160, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %162, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %163, align 8
  store float 1.000000e+00, ptr %164, align 4
  store float 1.000000e+00, ptr %165, align 8
  store float 1.000000e+00, ptr %166, align 4
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store float 4.500000e+01, ptr %169, align 8
  store float 0.000000e+00, ptr %170, align 4
  store ptr %171, ptr %172, align 8
  store ptr %171, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  store i32 3, ptr %28, align 8
  br i1 %152, label %854, label %860

854:                                              ; preds = %853
  %855 = load ptr, ptr %16, align 8
  %856 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %855, ptr noundef nonnull %16)
  %857 = and i32 %856, 268435455
  br label %862

858:                                              ; preds = %862
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1127

860:                                              ; preds = %853
  %861 = add i32 %.0116688, 1
  br label %862

862:                                              ; preds = %860, %854
  %storemerge537 = phi i32 [ %.0116688, %860 ], [ %857, %854 ]
  %.2118 = phi i32 [ %861, %860 ], [ %.0116688, %854 ]
  store i32 %storemerge537, ptr %157, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(168) %28)
          to label %863 unwind label %858

863:                                              ; preds = %862
  %864 = add i32 %.0129682, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit542

865:                                              ; preds = %.thread526
  %866 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.54) #27
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %880

868:                                              ; preds = %865
  %869 = load ptr, ptr %14, align 8
  %870 = icmp eq ptr %869, %14
  br i1 %870, label %875, label %871

871:                                              ; preds = %868
  %872 = load ptr, ptr %81, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load i32, ptr %873, align 8
  %.not167 = icmp eq i32 %874, 3
  br i1 %.not167, label %877, label %875

875:                                              ; preds = %871, %868
  %876 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

877:                                              ; preds = %871
  %878 = load ptr, ptr %16, align 8
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 72
  store ptr %878, ptr %879, align 8
  br label %.loopexit542

880:                                              ; preds = %865
  %881 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.56) #27
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %895

883:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %132, ptr %131, align 8
  store i64 0, ptr %133, align 8
  store i8 0, ptr %132, align 8
  store i32 0, ptr %134, align 8
  store i32 0, ptr %135, align 4
  store i32 0, ptr %136, align 8
  store ptr null, ptr %137, align 8
  store ptr %138, ptr %139, align 8
  store ptr %138, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %140, i8 0, i64 21, i1 false)
  store float 1.000000e+00, ptr %141, align 8
  store float 1.000000e+00, ptr %142, align 4
  store float 1.000000e+00, ptr %143, align 8
  store float 1.000000e+00, ptr %144, align 4
  store i32 0, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store float 4.500000e+01, ptr %147, align 8
  store float 0.000000e+00, ptr %148, align 4
  store ptr %149, ptr %150, align 8
  store ptr %149, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store i32 2, ptr %29, align 8
  br i1 %152, label %884, label %890

884:                                              ; preds = %883
  %885 = load ptr, ptr %16, align 8
  %886 = call noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %885, ptr noundef nonnull %16)
  %887 = and i32 %886, 268435455
  br label %892

888:                                              ; preds = %892
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1127

890:                                              ; preds = %883
  %891 = add i32 %.0113690, 1
  br label %892

892:                                              ; preds = %890, %884
  %storemerge = phi i32 [ %.0113690, %890 ], [ %887, %884 ]
  %.2115 = phi i32 [ %891, %890 ], [ %.0113690, %884 ]
  store i32 %storemerge, ptr %135, align 4
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(168) %29)
          to label %893 unwind label %888

893:                                              ; preds = %892
  %894 = add i32 %.0125684, 1
  call void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit542

895:                                              ; preds = %880
  %896 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.57) #27
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %910

898:                                              ; preds = %895
  %899 = load ptr, ptr %14, align 8
  %900 = icmp eq ptr %899, %14
  br i1 %900, label %905, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %81, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load i32, ptr %903, align 8
  %.not164 = icmp eq i32 %904, 2
  br i1 %.not164, label %907, label %905

905:                                              ; preds = %901, %898
  %906 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

907:                                              ; preds = %901
  %908 = load ptr, ptr %16, align 8
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 72
  store ptr %908, ptr %909, align 8
  br label %.loopexit542

910:                                              ; preds = %895
  %911 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.59) #27
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %910
  %914 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.60) #27
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %955

916:                                              ; preds = %913, %910
  %917 = load ptr, ptr %14, align 8
  %918 = icmp eq ptr %917, %14
  br i1 %918, label %923, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %81, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load i32, ptr %921, align 8
  %.not161 = icmp eq i32 %922, 2
  br i1 %.not161, label %925, label %923

923:                                              ; preds = %919, %916
  %924 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

925:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %926 unwind label %938

926:                                              ; preds = %925
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %927 = load ptr, ptr %16, align 8
  %928 = load ptr, ptr %30, align 8
  %929 = load i64, ptr %129, align 8
  %930 = call i32 @strncmp(ptr noundef %927, ptr noundef %928, i64 noundef %929) #31
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %946

932:                                              ; preds = %926
  %933 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %934 unwind label %940

934:                                              ; preds = %932
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %933, ptr noundef nonnull @.str.63)
          to label %935 unwind label %940

935:                                              ; preds = %934
  %936 = load ptr, ptr %81, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 132
  store float 1.000000e+00, ptr %937, align 4
  br label %950

938:                                              ; preds = %925
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

940:                                              ; preds = %946, %934, %932
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %30, align 8
  %943 = icmp eq ptr %942, %130
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %940
  %944 = load i64, ptr %130, align 8
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %945) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

946:                                              ; preds = %926
  %947 = load ptr, ptr %81, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 132
  %949 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %927, ptr noundef nonnull align 4 dereferenceable(4) %948, i1 noundef zeroext true)
          to label %950 unwind label %940

950:                                              ; preds = %946, %935
  %951 = load ptr, ptr %30, align 8
  %952 = icmp eq ptr %951, %130
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %950
  %953 = load i64, ptr %130, align 8
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %954) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %938
  %.pn162 = phi { ptr, i32 } [ %939, %938 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1127

955:                                              ; preds = %913
  %956 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.64) #27
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %979

958:                                              ; preds = %955
  %959 = load ptr, ptr %14, align 8
  %960 = icmp eq ptr %959, %14
  br i1 %960, label %965, label %961

961:                                              ; preds = %958
  %962 = load ptr, ptr %81, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load i32, ptr %963, align 8
  %.not160 = icmp eq i32 %964, 2
  br i1 %.not160, label %967, label %965

965:                                              ; preds = %961, %958
  %966 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

967:                                              ; preds = %961
  %968 = load ptr, ptr %16, align 8
  %969 = load i8, ptr %968, align 1
  %970 = add i8 %969, -58
  %or.cond11.i419 = icmp ult i8 %970, -10
  br i1 %or.cond11.i419, label %_ZN6Assimp9strtoul10EPKcPS1_.exit427, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %967, %.lr.ph.i420
  %971 = phi i8 [ %976, %.lr.ph.i420 ], [ %969, %967 ]
  %.013.i421 = phi i32 [ %974, %.lr.ph.i420 ], [ 0, %967 ]
  %.0812.i422 = phi ptr [ %975, %.lr.ph.i420 ], [ %968, %967 ]
  %972 = mul i32 %.013.i421, 10
  %narrow.i423 = add nsw i8 %971, -48
  %973 = zext nneg i8 %narrow.i423 to i32
  %974 = add i32 %972, %973
  %975 = getelementptr inbounds nuw i8, ptr %.0812.i422, i64 1
  %976 = load i8, ptr %975, align 1
  %977 = add i8 %976, -58
  %or.cond.i424 = icmp ult i8 %977, -10
  br i1 %or.cond.i424, label %_ZN6Assimp9strtoul10EPKcPS1_.exit427, label %.lr.ph.i420, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit427:             ; preds = %.lr.ph.i420, %967
  %.0.lcssa.i426 = phi i32 [ 0, %967 ], [ %974, %.lr.ph.i420 ]
  %978 = getelementptr inbounds nuw i8, ptr %962, i64 136
  store i32 %.0.lcssa.i426, ptr %978, align 8
  br label %.loopexit542

979:                                              ; preds = %955
  %980 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.66) #27
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %1003

982:                                              ; preds = %979
  %983 = load ptr, ptr %14, align 8
  %984 = icmp eq ptr %983, %14
  br i1 %984, label %989, label %985

985:                                              ; preds = %982
  %986 = load ptr, ptr %81, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load i32, ptr %987, align 8
  %.not159 = icmp eq i32 %988, 2
  br i1 %.not159, label %991, label %989

989:                                              ; preds = %985, %982
  %990 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

991:                                              ; preds = %985
  %992 = load ptr, ptr %16, align 8
  %993 = load i8, ptr %992, align 1
  %994 = add i8 %993, -58
  %or.cond11.i428 = icmp ult i8 %994, -10
  br i1 %or.cond11.i428, label %_ZN6Assimp9strtoul10EPKcPS1_.exit436, label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %991, %.lr.ph.i429
  %995 = phi i8 [ %1000, %.lr.ph.i429 ], [ %993, %991 ]
  %.013.i430 = phi i32 [ %998, %.lr.ph.i429 ], [ 0, %991 ]
  %.0812.i431 = phi ptr [ %999, %.lr.ph.i429 ], [ %992, %991 ]
  %996 = mul i32 %.013.i430, 10
  %narrow.i432 = add nsw i8 %995, -48
  %997 = zext nneg i8 %narrow.i432 to i32
  %998 = add i32 %996, %997
  %999 = getelementptr inbounds nuw i8, ptr %.0812.i431, i64 1
  %1000 = load i8, ptr %999, align 1
  %1001 = add i8 %1000, -58
  %or.cond.i433 = icmp ult i8 %1001, -10
  br i1 %or.cond.i433, label %_ZN6Assimp9strtoul10EPKcPS1_.exit436, label %.lr.ph.i429, !llvm.loop !13

_ZN6Assimp9strtoul10EPKcPS1_.exit436:             ; preds = %.lr.ph.i429, %991
  %.0.lcssa.i435 = phi i32 [ 0, %991 ], [ %998, %.lr.ph.i429 ]
  %1002 = getelementptr inbounds nuw i8, ptr %986, i64 140
  store i32 %.0.lcssa.i435, ptr %1002, align 4
  br label %.loopexit542

1003:                                             ; preds = %979
  %1004 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.68) #27
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1022

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %14, align 8
  %1008 = icmp eq ptr %1007, %14
  br i1 %1008, label %1013, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %81, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1012 = load i32, ptr %1011, align 8
  %.not158 = icmp eq i32 %1012, 2
  br i1 %.not158, label %1015, label %1013

1013:                                             ; preds = %1009, %1006
  %1014 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  %1017 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1016, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %1018 unwind label %318

1018:                                             ; preds = %1015
  %1019 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1020 = load ptr, ptr %81, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 144
  store float %1019, ptr %1021, align 8
  br label %.loopexit542

1022:                                             ; preds = %1003
  %1023 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.70) #27
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1041

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %14, align 8
  %1027 = icmp eq ptr %1026, %14
  br i1 %1027, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %81, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = load i32, ptr %1030, align 8
  %.not157 = icmp eq i32 %1031, 2
  br i1 %.not157, label %1034, label %1032

1032:                                             ; preds = %1028, %1025
  %1033 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4
  %1036 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1035, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true)
          to label %1037 unwind label %318

1037:                                             ; preds = %1034
  %1038 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1039 = load ptr, ptr %81, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 148
  store float %1038, ptr %1040, align 4
  br label %.loopexit542

1041:                                             ; preds = %1022
  %1042 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.72) #27
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1081

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %14, align 8
  %1046 = icmp eq ptr %1045, %14
  br i1 %1046, label %1051, label %1047

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %81, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load i32, ptr %1049, align 8
  %.not156 = icmp eq i32 %1050, 2
  br i1 %.not156, label %1053, label %1051

1051:                                             ; preds = %1047, %1044
  %1052 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %16, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1048, i64 120
  %1056 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1054, ptr noundef nonnull align 4 dereferenceable(4) %1055, i1 noundef zeroext true)
          to label %1057 unwind label %318

1057:                                             ; preds = %1053
  store ptr %1056, ptr %16, align 8
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = ptrtoint ptr %297 to i64
  %1060 = sub i64 %1059, %1058
  %scevgep.i.i440 = getelementptr i8, ptr %1056, i64 %1060
  br label %1061

1061:                                             ; preds = %1064, %1057
  %.0.i.i441 = phi ptr [ %1056, %1057 ], [ %1065, %1064 ]
  %1062 = load i8, ptr %.0.i.i441, align 1
  switch i8 %1062, label %.critedge.i.i443 [
    i8 32, label %1063
    i8 9, label %1063
  ]

1063:                                             ; preds = %1061, %1061
  %.not.i.i442 = icmp eq ptr %.0.i.i441, %297
  br i1 %.not.i.i442, label %.critedge.i.i443, label %1064

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i441, i64 1
  br label %1061, !llvm.loop !5

.critedge.i.i443:                                 ; preds = %1063, %1061
  %.0.lcssa.i.i444 = phi ptr [ %.0.i.i441, %1061 ], [ %scevgep.i.i440, %1063 ]
  store ptr %.0.lcssa.i.i444, ptr %16, align 8
  %1066 = load ptr, ptr %81, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 124
  %1068 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i444, ptr noundef nonnull align 4 dereferenceable(4) %1067, i1 noundef zeroext true)
          to label %1069 unwind label %318

1069:                                             ; preds = %.critedge.i.i443
  store ptr %1068, ptr %16, align 8
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1059, %1070
  %scevgep.i.i446 = getelementptr i8, ptr %1068, i64 %1071
  br label %1072

1072:                                             ; preds = %1075, %1069
  %.0.i.i447 = phi ptr [ %1068, %1069 ], [ %1076, %1075 ]
  %1073 = load i8, ptr %.0.i.i447, align 1
  switch i8 %1073, label %.critedge.i.i449 [
    i8 32, label %1074
    i8 9, label %1074
  ]

1074:                                             ; preds = %1072, %1072
  %.not.i.i448 = icmp eq ptr %.0.i.i447, %297
  br i1 %.not.i.i448, label %.critedge.i.i449, label %1075

1075:                                             ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i.i447, i64 1
  br label %1072, !llvm.loop !5

.critedge.i.i449:                                 ; preds = %1074, %1072
  %.0.lcssa.i.i450 = phi ptr [ %.0.i.i447, %1072 ], [ %scevgep.i.i446, %1074 ]
  store ptr %.0.lcssa.i.i450, ptr %16, align 8
  %1077 = load ptr, ptr %81, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 128
  %1079 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i450, ptr noundef nonnull align 4 dereferenceable(4) %1078, i1 noundef zeroext true)
          to label %1080 unwind label %318

1080:                                             ; preds = %.critedge.i.i449
  store ptr %1079, ptr %16, align 8
  br label %.loopexit542

1081:                                             ; preds = %1041
  %1082 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.74) #27
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %1081
  %1085 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.75) #27
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %.loopexit542

1087:                                             ; preds = %1084, %1081
  %1088 = load ptr, ptr %14, align 8
  %1089 = icmp eq ptr %1088, %14
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %1087
  %1091 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.invoke unwind label %318

.invoke:                                          ; preds = %1090, %1051, %1032, %1013, %989, %965, %923, %905, %875, %835, %822, %773, %758, %739
  %1092 = phi ptr [ %1052, %1051 ], [ %1033, %1032 ], [ %1014, %1013 ], [ %990, %989 ], [ %966, %965 ], [ %924, %923 ], [ %906, %905 ], [ %876, %875 ], [ %836, %835 ], [ %823, %822 ], [ %774, %773 ], [ %759, %758 ], [ %740, %739 ], [ %1091, %1090 ]
  %1093 = phi ptr [ @.str.73, %1051 ], [ @.str.71, %1032 ], [ @.str.69, %1013 ], [ @.str.67, %989 ], [ @.str.65, %965 ], [ @.str.61, %923 ], [ @.str.58, %905 ], [ @.str.55, %875 ], [ @.str.52, %835 ], [ @.str.50, %822 ], [ @.str.48, %773 ], [ @.str.46, %758 ], [ @.str.42, %739 ], [ @.str.76, %1090 ]
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1092, ptr noundef nonnull %1093)
          to label %.loopexit542 unwind label %318

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %16, align 8
  %1096 = load ptr, ptr %81, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 104
  %1098 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %1095, ptr noundef nonnull align 4 dereferenceable(4) %1097, i1 noundef zeroext true)
          to label %1099 unwind label %318

1099:                                             ; preds = %1094
  store ptr %1098, ptr %16, align 8
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %297 to i64
  %1102 = sub i64 %1101, %1100
  %scevgep.i.i452 = getelementptr i8, ptr %1098, i64 %1102
  br label %1103

1103:                                             ; preds = %1106, %1099
  %.0.i.i453 = phi ptr [ %1098, %1099 ], [ %1107, %1106 ]
  %1104 = load i8, ptr %.0.i.i453, align 1
  switch i8 %1104, label %.critedge.i.i455 [
    i8 32, label %1105
    i8 9, label %1105
  ]

1105:                                             ; preds = %1103, %1103
  %.not.i.i454 = icmp eq ptr %.0.i.i453, %297
  br i1 %.not.i.i454, label %.critedge.i.i455, label %1106

1106:                                             ; preds = %1105
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i.i453, i64 1
  br label %1103, !llvm.loop !5

.critedge.i.i455:                                 ; preds = %1105, %1103
  %.0.lcssa.i.i456 = phi ptr [ %.0.i.i453, %1103 ], [ %scevgep.i.i452, %1105 ]
  store ptr %.0.lcssa.i.i456, ptr %16, align 8
  %1108 = load ptr, ptr %81, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 108
  %1110 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i456, ptr noundef nonnull align 4 dereferenceable(4) %1109, i1 noundef zeroext true)
          to label %1111 unwind label %318

1111:                                             ; preds = %.critedge.i.i455
  store ptr %1110, ptr %16, align 8
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1101, %1112
  %scevgep.i.i458 = getelementptr i8, ptr %1110, i64 %1113
  br label %1114

1114:                                             ; preds = %1117, %1111
  %.0.i.i459 = phi ptr [ %1110, %1111 ], [ %1118, %1117 ]
  %1115 = load i8, ptr %.0.i.i459, align 1
  switch i8 %1115, label %.critedge.i.i461 [
    i8 32, label %1116
    i8 9, label %1116
  ]

1116:                                             ; preds = %1114, %1114
  %.not.i.i460 = icmp eq ptr %.0.i.i459, %297
  br i1 %.not.i.i460, label %.critedge.i.i461, label %1117

1117:                                             ; preds = %1116
  %1118 = getelementptr inbounds nuw i8, ptr %.0.i.i459, i64 1
  br label %1114, !llvm.loop !5

.critedge.i.i461:                                 ; preds = %1116, %1114
  %.0.lcssa.i.i462 = phi ptr [ %.0.i.i459, %1114 ], [ %scevgep.i.i458, %1116 ]
  store ptr %.0.lcssa.i.i462, ptr %16, align 8
  %1119 = load ptr, ptr %81, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 112
  %1121 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %.0.lcssa.i.i462, ptr noundef nonnull align 4 dereferenceable(4) %1120, i1 noundef zeroext true)
          to label %1122 unwind label %318

1122:                                             ; preds = %.critedge.i.i461
  store ptr %1121, ptr %16, align 8
  %1123 = load ptr, ptr %81, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 116
  store i8 1, ptr %1124, align 4
  br label %.loopexit542

.loopexit542:                                     ; preds = %.critedge.i.i400, %.invoke, %775, %_ZN6Assimp9strtoul10EPKcPS1_.exit225, %323, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361, %706, %_ZN6Assimp9strtoul10EPKcPS1_.exit370, %763, %824, %863, %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZN6Assimp9strtoul10EPKcPS1_.exit436, %1037, %1084, %1122, %1080, %1018, %_ZN6Assimp9strtoul10EPKcPS1_.exit427, %907, %877, %_ZN6Assimp9strtoul10EPKcPS1_.exit412, %741, %688, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324, %_ZN6Assimp9strtoul10EPKcPS1_.exit235, %300, %_ZN6Assimp9strtoul10EPKcPS1_.exit215
  %.1130 = phi i32 [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0129682, %300 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0129682, %323 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0129682, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0129682, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0129682, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0129682, %688 ], [ %.0129682, %706 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0129682, %741 ], [ %.0129682, %.invoke ], [ %.0129682, %763 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0129682, %1084 ], [ %.0129682, %1122 ], [ %.0129682, %824 ], [ %.0129682, %1018 ], [ %.0129682, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %864, %863 ], [ %.0129682, %775 ], [ %.0129682, %877 ], [ %.0129682, %893 ], [ %.0129682, %1037 ], [ %.0129682, %907 ], [ %.0129682, %1080 ], [ %.0129682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0129682, %.critedge.i.i400 ]
  %.1126 = phi i32 [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0125684, %300 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0125684, %323 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0125684, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0125684, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0125684, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0125684, %688 ], [ %.0125684, %706 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0125684, %741 ], [ %.0125684, %.invoke ], [ %.0125684, %763 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0125684, %1084 ], [ %.0125684, %1122 ], [ %.0125684, %824 ], [ %.0125684, %1018 ], [ %.0125684, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.0125684, %863 ], [ %.0125684, %775 ], [ %.0125684, %877 ], [ %894, %893 ], [ %.0125684, %1037 ], [ %.0125684, %907 ], [ %.0125684, %1080 ], [ %.0125684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0125684, %.critedge.i.i400 ]
  %.1120 = phi i32 [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0119686, %300 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0119686, %323 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.2121, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.3122524, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.4123, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0119686, %688 ], [ %.5124, %706 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0119686, %741 ], [ %.0119686, %.invoke ], [ %.0119686, %763 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0119686, %1084 ], [ %.0119686, %1122 ], [ %.0119686, %824 ], [ %.0119686, %1018 ], [ %.0119686, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.0119686, %863 ], [ %.0119686, %775 ], [ %.0119686, %877 ], [ %.0119686, %893 ], [ %.0119686, %1037 ], [ %.0119686, %907 ], [ %.0119686, %1080 ], [ %.0119686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0119686, %.critedge.i.i400 ]
  %.1117 = phi i32 [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0116688, %300 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0116688, %323 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0116688, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0116688, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0116688, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0116688, %688 ], [ %.0116688, %706 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0116688, %741 ], [ %.0116688, %.invoke ], [ %.0116688, %763 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0116688, %1084 ], [ %.0116688, %1122 ], [ %.0116688, %824 ], [ %.0116688, %1018 ], [ %.0116688, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.2118, %863 ], [ %.0116688, %775 ], [ %.0116688, %877 ], [ %.0116688, %893 ], [ %.0116688, %1037 ], [ %.0116688, %907 ], [ %.0116688, %1080 ], [ %.0116688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0116688, %.critedge.i.i400 ]
  %.1114 = phi i32 [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit215 ], [ %.0113690, %300 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit225 ], [ %.0113690, %323 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit235 ], [ %.0113690, %_ZN6Assimp11BatchLoader11PropertyMapD2Ev.exit ], [ %.0113690, %_ZN6Assimp3LWS8NodeDescD2Ev.exit324 ], [ %.0113690, %_ZN6Assimp3LWS8NodeDescD2Ev.exit361 ], [ %.0113690, %688 ], [ %.0113690, %706 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit370 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit427 ], [ %.0113690, %741 ], [ %.0113690, %.invoke ], [ %.0113690, %763 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit436 ], [ %.0113690, %1084 ], [ %.0113690, %1122 ], [ %.0113690, %824 ], [ %.0113690, %1018 ], [ %.0113690, %_ZN6Assimp9strtoul10EPKcPS1_.exit412 ], [ %.0113690, %863 ], [ %.0113690, %775 ], [ %.0113690, %877 ], [ %.2115, %893 ], [ %.0113690, %1037 ], [ %.0113690, %907 ], [ %.0113690, %1080 ], [ %.0113690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ], [ %.0113690, %.critedge.i.i400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1125 = load ptr, ptr %15, align 8
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %15, align 8
  %.not = icmp eq ptr %1126, %69
  br i1 %.not, label %.preheader541, label %290, !llvm.loop !73

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %888, %858, %764, %702, %.body344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %507, %318
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %507 ], [ %.pn176.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %eh.lpad-body345, %.body344 ], [ %319, %318 ], [ %703, %702 ], [ %765, %764 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ], [ %859, %858 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1373

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
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 60
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 152
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.0500.0700, i64 168
  br label %1132

.preheader.loopexit713:                           ; preds = %.loopexit
  %.sroa.0488.0701.pre = load ptr, ptr %14, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit713, %.preheader541
  %.sroa.0488.0701 = phi ptr [ %.sroa.0488.0701.pre, %.preheader.loopexit713 ], [ %.sroa.0500.0698, %.preheader541 ]
  %.not533702 = icmp eq ptr %.sroa.0488.0701, %14
  br i1 %.not533702, label %._crit_edge.thread, label %.lr.ph705

1132:                                             ; preds = %.lr.ph697, %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread
  %.sroa.0492.0696 = phi ptr [ %.sroa.0492.0694, %.lr.ph697 ], [ %.sroa.0492.0, %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread ]
  %.not536 = icmp eq ptr %.sroa.0492.0696, %.sroa.0500.0700
  br i1 %.not536, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread, label %1133

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0696, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0696, i64 64
  %1136 = load i32, ptr %1135, align 8
  %.not.i464 = icmp eq i32 %1136, 0
  br i1 %.not.i464, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit

_ZNK6Assimp3LWS8NodeDesceqEj.exit:                ; preds = %1133
  %1137 = lshr i32 %1136, 28
  %1138 = load i32, ptr %1128, align 8
  %1139 = icmp eq i32 %1137, %1138
  %1140 = and i32 %1136, 268435455
  %1141 = load i32, ptr %1129, align 4
  %1142 = icmp eq i32 %1140, %1141
  %1143 = select i1 %1139, i1 %1142, i1 false
  br i1 %1143, label %1144, label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread

1144:                                             ; preds = %_ZNK6Assimp3LWS8NodeDesceqEj.exit
  %1145 = getelementptr inbounds nuw i8, ptr %.sroa.0492.0696, i64 176
  %1146 = load ptr, ptr %1145, align 8
  %.not153 = icmp eq ptr %1146, null
  br i1 %.not153, label %1152, label %1147

1147:                                             ; preds = %1144
  %1148 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %1149 unwind label %1150

1149:                                             ; preds = %1147
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %1148, ptr noundef nonnull @.str.77)
          to label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread unwind label %1150

1150:                                             ; preds = %1149, %1147
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1152:                                             ; preds = %1144
  %1153 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %1154 unwind label %1158

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  store ptr %1134, ptr %1155, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1153, ptr noundef nonnull align 8 dereferenceable(24) %1130) #27
  %1156 = load i64, ptr %1131, align 8
  %1157 = add i64 %1156, 1
  store i64 %1157, ptr %1131, align 8
  store ptr %1128, ptr %1145, align 8
  br label %_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread

1158:                                             ; preds = %1152
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1373

_ZNK6Assimp3LWS8NodeDesceqEj.exit.thread:         ; preds = %1133, %1132, %_ZNK6Assimp3LWS8NodeDesceqEj.exit, %1154, %1149
  %.sroa.0492.0 = load ptr, ptr %.sroa.0492.0696, align 8
  %.not535 = icmp eq ptr %.sroa.0492.0, %14
  br i1 %.not535, label %.loopexit, label %1132, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph705
  %.not134 = icmp eq i32 %spec.select, 0
  br i1 %.not134, label %._crit_edge.thread, label %1169

.lr.ph705:                                        ; preds = %.preheader, %.lr.ph705
  %.sroa.0488.0704 = phi ptr [ %.sroa.0488.0, %.lr.ph705 ], [ %.sroa.0488.0701, %.preheader ]
  %.0127703 = phi i32 [ %spec.select, %.lr.ph705 ], [ 0, %.preheader ]
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0488.0704, i64 176
  %1161 = load ptr, ptr %1160, align 8
  %.not152 = icmp eq ptr %1161, null
  %1162 = zext i1 %.not152 to i32
  %spec.select = add i32 %.0127703, %1162
  %.sroa.0488.0 = load ptr, ptr %.sroa.0488.0704, align 8
  %.not533 = icmp eq ptr %.sroa.0488.0, %14
  br i1 %.not533, label %._crit_edge, label %.lr.ph705, !llvm.loop !77

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %1163 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1163, ptr noundef nonnull @.str.78)
          to label %1164 unwind label %1165

1164:                                             ; preds = %._crit_edge.thread
  invoke void @__cxa_throw(ptr nonnull %1163, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %1387 unwind label %1167

1165:                                             ; preds = %._crit_edge.thread
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1163) #27
  br label %1373

1167:                                             ; preds = %1169, %1164
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1169:                                             ; preds = %._crit_edge
  invoke void @_ZN6Assimp11BatchLoader7LoadAllEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %1170 unwind label %1167

1170:                                             ; preds = %1169
  %1171 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #29
          to label %1172 unwind label %1185

1172:                                             ; preds = %1170
  invoke void @_ZN7aiSceneC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1171)
          to label %1173 unwind label %1187

1173:                                             ; preds = %1172
  %1174 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %1175 unwind label %1189

1175:                                             ; preds = %1173
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1174)
          to label %1176 unwind label %1191

1176:                                             ; preds = %1175
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  store ptr %1174, ptr %1177, align 8
  %.not135 = icmp eq i32 %.1130, 0
  br i1 %.not135, label %._crit_edge747, label %1178

._crit_edge747:                                   ; preds = %1176
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1171, i64 104
  %.pre748 = load ptr, ptr %.phi.trans.insert, align 8
  br label %1193

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %1171, i64 96
  store i32 %.1130, ptr %1179, align 8
  %1180 = zext i32 %.1130 to i64
  %1181 = shl nuw nsw i64 %1180, 3
  %1182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1181) #29
          to label %1183 unwind label %1189

1183:                                             ; preds = %1178
  %1184 = getelementptr inbounds nuw i8, ptr %1171, i64 104
  store ptr %1182, ptr %1184, align 8
  br label %1193

1185:                                             ; preds = %1170
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1187:                                             ; preds = %1172
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef 1168) #30
  br label %1373

1189:                                             ; preds = %1178, %1173
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1191:                                             ; preds = %1175
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef 1144) #30
  br label %1373

1193:                                             ; preds = %._crit_edge747, %1183
  %1194 = phi ptr [ %.pre748, %._crit_edge747 ], [ %1182, %1183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %1194, ptr %32, align 8
  %.not136 = icmp eq i32 %.1126, 0
  br i1 %.not136, label %._crit_edge749, label %1195

._crit_edge749:                                   ; preds = %1193
  %.phi.trans.insert750 = getelementptr inbounds nuw i8, ptr %1171, i64 88
  %.pre751 = load ptr, ptr %.phi.trans.insert750, align 8
  br label %1204

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1171, i64 80
  store i32 %.1126, ptr %1196, align 8
  %1197 = zext i32 %.1126 to i64
  %1198 = shl nuw nsw i64 %1197, 3
  %1199 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1198) #29
          to label %1200 unwind label %1202

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds nuw i8, ptr %1171, i64 88
  store ptr %1199, ptr %1201, align 8
  br label %1204

1202:                                             ; preds = %1195
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1204:                                             ; preds = %._crit_edge749, %1200
  %1205 = phi ptr [ %.pre751, %._crit_edge749 ], [ %1199, %1200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %1205, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 9, ptr %1174, align 4
  %1206 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %1206, ptr noundef nonnull align 1 dereferenceable(9) @.str.79, i64 9, i1 false)
  %1207 = getelementptr inbounds nuw i8, ptr %1174, i64 13
  store i8 0, ptr %1207, align 1
  %1208 = zext i32 %spec.select to i64
  %1209 = shl nuw nsw i64 %1208, 3
  %1210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1209) #29
          to label %1211 unwind label %1218

1211:                                             ; preds = %1204
  %1212 = getelementptr inbounds nuw i8, ptr %1174, i64 1112
  store ptr %1210, ptr %1212, align 8
  %.sroa.0483.0707 = load ptr, ptr %14, align 8
  %.not534708 = icmp eq ptr %.sroa.0483.0707, %14
  br i1 %.not534708, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %.lr.ph711

.lr.ph711:                                        ; preds = %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1174, i64 1104
  br label %1220

._crit_edge712:                                   ; preds = %1238
  %.phi.trans.insert752 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre753 = load ptr, ptr %.phi.trans.insert752, align 8
  %.pre754 = load ptr, ptr %35, align 8
  %1214 = ptrtoint ptr %.pre753 to i64
  %1215 = ptrtoint ptr %.pre754 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = lshr exact i64 %1216, 3
  %.not137 = icmp eq ptr %.pre753, %.pre754
  br i1 %.not137, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %1239

1218:                                             ; preds = %1239, %1204
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1220:                                             ; preds = %.lr.ph711, %1238
  %.sroa.0483.0709 = phi ptr [ %.sroa.0483.0707, %.lr.ph711 ], [ %.sroa.0483.0, %1238 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0709, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.0483.0709, i64 176
  %1223 = load ptr, ptr %1222, align 8
  %.not144 = icmp eq ptr %1223, null
  br i1 %.not144, label %1224, label %1238

1224:                                             ; preds = %1220
  %1225 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #29
          to label %1226 unwind label %1234

1226:                                             ; preds = %1224
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %1225)
          to label %1227 unwind label %1236

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %1212, align 8
  %1229 = load i32, ptr %1213, align 8
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %1213, align 8
  %1231 = zext i32 %1229 to i64
  %1232 = getelementptr inbounds nuw [8 x i8], ptr %1228, i64 %1231
  store ptr %1225, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1225, i64 1096
  store ptr %1174, ptr %1233, align 8
  invoke void @_ZN6Assimp11LWSImporter10BuildGraphEP6aiNodeRNS_3LWS8NodeDescERSt6vectorINS_14AttachmentInfoESaIS7_EERNS_11BatchLoaderERPP8aiCameraRPP7aiLightRS6_IP10aiNodeAnimSaISM_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1225, ptr noundef nonnull align 8 dereferenceable(168) %1221, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %1238 unwind label %1234

1234:                                             ; preds = %1227, %1224
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1357

1236:                                             ; preds = %1226
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef 1144) #30
  br label %1357

1238:                                             ; preds = %1227, %1220
  %.sroa.0483.0 = load ptr, ptr %.sroa.0483.0709, align 8
  %.not534 = icmp eq ptr %.sroa.0483.0, %14
  br i1 %.not534, label %._crit_edge712, label %1220, !llvm.loop !78

1239:                                             ; preds = %._crit_edge712
  %1240 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  store i32 1, ptr %1240, align 8
  %1241 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #29
          to label %1242 unwind label %1218

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  store ptr %1241, ptr %1243, align 8
  %1244 = invoke noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #29
          to label %1245 unwind label %1265

1245:                                             ; preds = %1242
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1012) %1246, i8 0, i64 1012, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 1032
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 1040
  %1249 = getelementptr inbounds nuw i8, ptr %1244, i64 1048
  %1250 = getelementptr inbounds nuw i8, ptr %1244, i64 1056
  store ptr null, ptr %1250, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 1064
  store i32 0, ptr %1251, align 8
  %1252 = getelementptr inbounds nuw i8, ptr %1244, i64 1072
  store ptr null, ptr %1252, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 1080
  store i32 0, ptr %1253, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1244, i64 1088
  store ptr null, ptr %1254, align 8
  store ptr %1244, ptr %1241, align 8
  store i32 13, ptr %1244, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %1255, ptr noundef nonnull align 1 dereferenceable(13) @.str.80, i64 13, i1 false)
  %1256 = load double, ptr %126, align 8
  store double %1256, ptr %1248, align 8
  %1257 = load double, ptr %125, align 8
  %1258 = load double, ptr %124, align 8
  %1259 = fadd double %1258, -1.000000e+00
  %1260 = fsub double %1257, %1259
  store double %1260, ptr %1247, align 8
  %1261 = trunc i64 %1217 to i32
  store i32 %1261, ptr %1249, align 8
  %1262 = and i64 %1216, 34359738360
  %1263 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1262) #29
          to label %1264 unwind label %1265

1264:                                             ; preds = %1245
  store ptr %1263, ptr %1250, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1263, ptr align 8 %.pre754, i64 %1216, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

1265:                                             ; preds = %1245, %1242
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1357

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %1211, %1264, %._crit_edge712
  %1267 = phi i64 [ %1215, %._crit_edge712 ], [ %1215, %1264 ], [ 0, %1211 ]
  %1268 = phi ptr [ %.pre754, %._crit_edge712 ], [ %.pre754, %1264 ], [ null, %1211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %36, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %1171)
          to label %1269 unwind label %1316

1269:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #27
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %37, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %1171)
          to label %1270 unwind label %1318

1270:                                             ; preds = %1269
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1272 = load i8, ptr %1271, align 8, !range !40, !noundef !41
  %1273 = trunc nuw i8 %1272 to i1
  %1274 = select i1 %1273, i32 1, i32 19
  invoke void @_ZN6Assimp13SceneCombiner11MergeScenesEPP7aiSceneS2_RSt6vectorINS_14AttachmentInfoESaIS5_EEj(ptr noundef nonnull %8, ptr noundef nonnull %1171, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %1274)
          to label %1275 unwind label %1318

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %8, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i32, ptr %1277, align 8
  %.not138 = icmp eq i32 %1278, 0
  br i1 %.not138, label %1282, label %1279

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1281 = load i32, ptr %1280, align 8
  %.not139 = icmp eq i32 %1281, 0
  br i1 %.not139, label %1282, label %1322

1282:                                             ; preds = %1279, %1275
  %1283 = load i32, ptr %1276, align 8
  %1284 = or i32 %1283, 1
  store i32 %1284, ptr %1276, align 8
  %1285 = load ptr, ptr %8, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 48
  %1287 = load i32, ptr %1286, align 8
  %.not140 = icmp eq i32 %1287, 0
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1289 = load i8, ptr %1288, align 8, !range !40
  %1290 = trunc nuw i8 %1289 to i1
  %or.cond201 = select i1 %.not140, i1 true, i1 %1290
  br i1 %or.cond201, label %1322, label %1291

1291:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %38, ptr noundef nonnull %1285, ptr noundef null, i1 noundef zeroext false)
          to label %1292 unwind label %1320

1292:                                             ; preds = %1291
  %1293 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1294 = load ptr, ptr %1293, align 8
  %.not.i.i.i.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %1297 = load ptr, ptr %1296, align 8
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = ptrtoint ptr %1294 to i64
  %1300 = sub i64 %1298, %1299
  call void @_ZdlPvm(ptr noundef nonnull %1294, i64 noundef %1300) #30
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %1295, %1292
  %1301 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1302 = load ptr, ptr %1301, align 8
  %.not.i.i.i1.i = icmp eq ptr %1302, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %1303

1303:                                             ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %1304 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1305 = load ptr, ptr %1304, align 8
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = ptrtoint ptr %1302 to i64
  %1308 = sub i64 %1306, %1307
  call void @_ZdlPvm(ptr noundef nonnull %1302, i64 noundef %1308) #30
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %1303, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %1309 = load ptr, ptr %38, align 8
  %.not.i.i.i2.i = icmp eq ptr %1309, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, label %1310

1310:                                             ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  %1311 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1312 = load ptr, ptr %1311, align 8
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = ptrtoint ptr %1309 to i64
  %1315 = sub i64 %1313, %1314
  call void @_ZdlPvm(ptr noundef nonnull %1309, i64 noundef %1315) #30
  br label %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit

_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit:         ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1322

1316:                                             ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP10aiNodeAnimSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1356

1318:                                             ; preds = %1270, %1269
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %1355

1320:                                             ; preds = %1291
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1355

1322:                                             ; preds = %1282, %_ZN6Assimp19SkeletonMeshBuilderD2Ev.exit, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i.i468 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, label %1323

1323:                                             ; preds = %1322
  %1324 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1325 = load ptr, ptr %1324, align 8
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = sub i64 %1326, %1267
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %1327) #30
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit:      ; preds = %1322, %1323
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1328 = load ptr, ptr %34, align 8
  %.not.i.i.i469 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit, label %1329

1329:                                             ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit
  %1330 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1331 = load ptr, ptr %1330, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = ptrtoint ptr %1328 to i64
  %1334 = sub i64 %1332, %1333
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1334) #30
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1335

1335:                                             ; preds = %110, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #27
  br label %1336

1336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1335
  %1337 = phi ptr [ %69, %1335 ], [ %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -32
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1337, i64 -16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470: ; preds = %1336
  %1342 = load i64, ptr %1340, align 8
  %1343 = add i64 %1342, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1343) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i470
  %1344 = icmp eq ptr %1338, %11
  br i1 %1344, label %_ZN6Assimp3LWS7ElementD2Ev.exit, label %1336

_ZN6Assimp3LWS7ElementD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1345 = load ptr, ptr %10, align 8
  %.not.i.i.i472 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i472, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %1346

1346:                                             ; preds = %_ZN6Assimp3LWS7ElementD2Ev.exit
  %1347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1345 to i64
  %1351 = sub i64 %1349, %1350
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1351) #30
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6Assimp3LWS7ElementD2Ev.exit, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1352 = load ptr, ptr %47, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  ret void

1355:                                             ; preds = %1320, %1318
  %.pn141 = phi { ptr, i32 } [ %1321, %1320 ], [ %1319, %1318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1356

1356:                                             ; preds = %1355, %1316
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %1355 ], [ %1317, %1316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1357

1357:                                             ; preds = %1234, %1236, %1356, %1265, %1218
  %.pn145.pn = phi { ptr, i32 } [ %1219, %1218 ], [ %.pn141.pn, %1356 ], [ %1266, %1265 ], [ %1235, %1234 ], [ %1237, %1236 ]
  %1358 = load ptr, ptr %35, align 8
  %.not.i.i.i474 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1358 to i64
  %1364 = sub i64 %1362, %1363
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1364) #30
  br label %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475

_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475:   ; preds = %1357, %1359
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1365 = load ptr, ptr %34, align 8
  %.not.i.i.i476 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477, label %1366

1366:                                             ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475
  %1367 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1365 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef %1371) #30
  br label %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477

_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477: ; preds = %_ZNSt6vectorIP10aiNodeAnimSaIS1_EED2Ev.exit475, %1366
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1372

1372:                                             ; preds = %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477, %1202
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZNSt6vectorIN6Assimp14AttachmentInfoESaIS1_EED2Ev.exit477 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1373

1373:                                             ; preds = %1150, %1158, %316, %1127, %1185, %1187, %1372, %1191, %1189, %1167, %1165, %99, %94
  %.pn191 = phi { ptr, i32 } [ %95, %94 ], [ %100, %99 ], [ %.pn183.pn.pn.pn.pn.pn, %1127 ], [ %1192, %1191 ], [ %317, %316 ], [ %1166, %1165 ], [ %1168, %1167 ], [ %1186, %1185 ], [ %1188, %1187 ], [ %.pn145.pn.pn, %1372 ], [ %1190, %1189 ], [ %1151, %1150 ], [ %1159, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6Assimp11BatchLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %1374

1374:                                             ; preds = %1373, %92
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %1373 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1375

1375:                                             ; preds = %1374, %90
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %1374 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6Assimp3LWS7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1376

1376:                                             ; preds = %1375, %88
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %1375 ], [ %89, %88 ]
  %1377 = load ptr, ptr %10, align 8
  %.not.i.i.i478 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i478, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481, label %1378

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1380 = load ptr, ptr %1379, align 8
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1377 to i64
  %1383 = sub i64 %1381, %1382
  call void @_ZdlPvm(ptr noundef nonnull %1377, i64 noundef %1383) #30
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481: ; preds = %1378, %1376
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1384 = load ptr, ptr %47, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit482: ; preds = %61, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn196.pn = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn191.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i481 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn196.pn

1387:                                             ; preds = %1164, %98
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(2) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %22
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 1 dereferenceable(28) %1, i64 noundef %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit unwind label %8

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit: ; preds = %3
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %32

10:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA28_cEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %35, %34 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
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
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #27
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp9strtoul16EPKcPS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat {
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
  %3 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEED2Ev.exit9.i.i: ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 184) #30
  resume { ptr, i32 } %5

_ZNSt7__cxx114listIN6Assimp3LWS8NodeDescESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_.exit: ; preds = %2
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %0) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS8NodeDescD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %10, %.lr.ph.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3, i64 noundef 72) #30
  %.not.i.i4 = icmp eq ptr %7, %5
  br i1 %.not.i.i4, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, label %.lr.ph.i.i2, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BatchLoader11PropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
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
  tail call void @__clang_call_terminate(ptr %13) #32
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
  tail call void @__clang_call_terminate(ptr %19) #32
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
  tail call void @__clang_call_terminate(ptr %24) #32
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
define linkonce_odr hidden void @_ZN6Assimp3LWS7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWSImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp12BaseImporterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN6Assimp12BaseImporterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN6Assimp12BaseImporterD2Ev.exit

_ZN6Assimp12BaseImporterD2Ev.exit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !90
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !90
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #30
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 72) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #30
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
  br i1 %10, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS8NodeDescESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i.i.i, i64 noundef 72) #30
  %.not.i.i4.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i4.i.i.i, label %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i, label %.lr.ph.i.i2.i.i.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIPN6Assimp3LWS8NodeDescESaIS4_EED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #30
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 184) #30
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWS8NodeDescEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %2, %0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit
  %.011 = phi ptr [ %3, %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.011, align 8
  %.ptr9 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  tail call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWS7ElementESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %.ptr9) #27
  br label %4

4:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph
  %.idx = phi i64 [ 80, %.lr.ph ], [ %.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.011, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %.ptr8 = getelementptr inbounds i8, ptr %.011, i64 %.add
  %5 = load ptr, ptr %.ptr8, align 8
  %6 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = icmp eq i64 %.add, 16
  br i1 %10, label %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit, label %4

_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.011, i64 noundef 104) #30
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWS7ElementEEE7destroyIS3_EEvPT_.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ne ptr %1, null
  %9 = icmp sgt i32 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !alias.scope !97
  %26 = load ptr, ptr %7, align 8, !noalias !97
  %27 = load i64, ptr %22, align 8, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !97
  store i64 %27, ptr %5, align 8, !noalias !97
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc26 unwind label %53

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !97
  %39 = load ptr, ptr %0, align 8, !alias.scope !97
  %40 = load i64, ptr %36, align 8, !alias.scope !97
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not7.i.i = icmp samesign eq i64 %40, 0
  br i1 %.not7.i.i, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  %42 = load i8, ptr %.sroa.04.09.i.i, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 @isprint(i32 noundef %43) #31
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
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge24

.critedge24:                                      ; preds = %_Z18ai_str_toprintableRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

53:                                               ; preds = %.noexc.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(82) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  %narrow.us134 = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow.us134 to i64
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
  %.02863.us135 = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %17, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = add i32 %.02863.us135, 1
  %18 = load i8, ptr %16, align 1
  %19 = add i8 %18, -58
  %or.cond42.us = icmp ult i8 %19, -10
  br i1 %or.cond42.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = load i32, ptr %2, align 4
  %narrow132 = add nsw i8 %6, -48
  %21 = zext nneg i8 %narrow132 to i64
  br label %44

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %25 = trunc i64 %24 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %0, i32 noundef %25, i8 noundef signext 63)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %22
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.96, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(36) @.str.97)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %63 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

29:                                               ; preds = %27, %26
  %.022 = phi i1 [ false, %27 ], [ true, %26 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.022, label %36, label %37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn47 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %23) #27
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn46 = phi { ptr, i32 } [ %.pn47, %36 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn46

38:                                               ; preds = %57
  %39 = mul i64 %45, 10
  %narrow = add nsw i8 %58, -48
  %40 = zext nneg i8 %narrow to i64
  %41 = add i64 %39, %40
  %42 = icmp ult i64 %41, %45
  br i1 %42, label %.split.us, label %44, !llvm.loop !101

.split.us:                                        ; preds = %38, %.lr.ph.split.us
  %.lcssa108.sink = phi ptr [ %16, %.lr.ph.split.us ], [ %47, %38 ]
  store ptr %.lcssa108.sink, ptr %4, align 8
  %43 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.98, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(37) @.str.99)
  br label %.thread

44:                                               ; preds = %.lr.ph.split, %38
  %45 = phi i64 [ %21, %.lr.ph.split ], [ %41, %38 ]
  %46 = phi ptr [ %0, %.lr.ph.split ], [ %47, %38 ]
  %.02863133 = phi i32 [ 0, %.lr.ph.split ], [ %48, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = add i32 %.02863133, 1
  %49 = icmp eq i32 %20, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  store ptr %47, ptr %4, align 8
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.thread, label %.preheader

.preheader:                                       ; preds = %50
  %51 = load i8, ptr %47, align 1
  %52 = add i8 %51, -48
  %or.cond4370 = icmp ult i8 %52, 10
  br i1 %or.cond4370, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.preheader, %.lr.ph71
  %53 = phi ptr [ %54, %.lr.ph71 ], [ %47, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, -48
  %or.cond43 = icmp ult i8 %56, 10
  br i1 %or.cond43, label %.lr.ph71, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %.lr.ph71, %.preheader
  %.lcssa = phi ptr [ %47, %.preheader ], [ %54, %.lr.ph71 ]
  store ptr %.lcssa, ptr %1, align 8
  br label %.thread

57:                                               ; preds = %44
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -58
  %or.cond42 = icmp ult i8 %59, -10
  br i1 %or.cond42, label %._crit_edge, label %38, !llvm.loop !101

._crit_edge:                                      ; preds = %57, %13
  %.lcssa110.sink = phi ptr [ %16, %13 ], [ %47, %57 ]
  %.028.lcssa = phi i32 [ %17, %13 ], [ %48, %57 ]
  %.026.lcssa = phi i64 [ %14, %13 ], [ %45, %57 ]
  store ptr %.lcssa110.sink, ptr %4, align 8
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %61, label %60

60:                                               ; preds = %._crit_edge
  store ptr %.lcssa110.sink, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread, label %62

62:                                               ; preds = %61
  store i32 %.028.lcssa, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.critedge, %50, %.split.us, %61, %62
  %.2 = phi i64 [ %.026.lcssa, %61 ], [ %.026.lcssa, %62 ], [ %45, %.critedge ], [ %45, %50 ], [ 0, %.split.us ]
  ret i64 %.2

63:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(22) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(22) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(82) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(82) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(82) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(82) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(36) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #27
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #27
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(13) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(13) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(36) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(36) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %23
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
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %7, i64 noundef %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %8, %16
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(37) %4)
          to label %19 unwind label %34

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
  br i1 %29, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %19
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #27
  ret void

34:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #27
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !115
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !115
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !115
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #30
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #27
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #20

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
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !128
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !128
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !128
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #30
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
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
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #27
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #27
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %2) #27
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(25) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #27
  resume { ptr, i32 } %25
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #27
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %5)
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
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #27
  resume { ptr, i32 } %23
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
  br i1 %.not.i.i.i.i, label %30, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !141
  %20 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !alias.scope !141
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !alias.scope !141
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #30
  br label %.body

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %24

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %30, %17
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
  br i1 %41, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #30
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #27
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #27
  ret void

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #27
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWS8NodeDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc.i17 unwind label %58

.noexc.i17:                                       ; preds = %.lr.ph.i.i15
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %46) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #30
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
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO8EnvelopeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.thread.i, label %17

.noexc8.thread.i:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8
  br label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

17:                                               ; preds = %3
  %18 = sdiv exact i64 %13, 40
  %19 = icmp ugt i64 %18, 230584300921369395
  br i1 %19, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, !prof !7

.noexc.i.i.i.i.i.i:                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
          to label %.noexc8.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %22, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %20, %.noexc8.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 40, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !145

_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO8EnvelopeEEEED2Ev.exit10.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3LWO3KeyEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #30
  resume { ptr, i32 } %26

_ZNSt7__cxx114listIN6Assimp3LWO8EnvelopeESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc8.thread.i
  %27 = phi ptr [ %14, %.noexc8.thread.i ], [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc8.thread.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

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
