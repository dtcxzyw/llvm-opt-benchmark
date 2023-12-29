; ModuleID = 'bench/assimp/original/Q3BSPFileImporter.cpp.ll'
source_filename = "bench/assimp/original/Q3BSPFileImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Q3BSPFileImporter" = type { %"class.Assimp::BaseImporter", ptr, ptr, %"class.std::map", %"class.std::vector.6" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiTexture *, std::allocator<aiTexture *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.Assimp::ZipArchiveIOSystem" = type { %"class.Assimp::IOSystem", ptr }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.Assimp::Q3BSPFileParser" = type { i64, %"class.std::vector.17", ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::Q3BSP::Q3BSPModel" = type { %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector.11", %"class.std::vector.34", %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.17", %"class.std::__cxx11::basic_string" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLump *, std::allocator<Assimp::Q3BSP::sQ3BSPLump *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPVertex *, std::allocator<Assimp::Q3BSP::sQ3BSPVertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPTexture *, std::allocator<Assimp::Q3BSP::sQ3BSPTexture *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPLightmap *, std::allocator<Assimp::Q3BSP::sQ3BSPLightmap *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::Q3BSP::sQ3BSPFace" = type { i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], %"struct.Assimp::Q3BSP::vec3f", [2 x %"struct.Assimp::Q3BSP::vec3f"], %"struct.Assimp::Q3BSP::vec3f", i32, i32 }
%"struct.Assimp::Q3BSP::vec3f" = type { float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct._Guard = type { ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::Q3BSP::sQ3BSPVertex" = type { %"struct.Assimp::Q3BSP::vec3f", %"struct.Assimp::Q3BSP::vec2f", %"struct.Assimp::Q3BSP::vec2f", %"struct.Assimp::Q3BSP::vec3f", [4 x i8] }
%"struct.Assimp::Q3BSP::vec2f" = type { float, float }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiTexel = type { i8, i8, i8, i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.65" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger5errorIJRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN6Assimp17Q3BSPFileImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp17Q3BSPFileImporterE, ptr @_ZN6Assimp17Q3BSPFileImporterD2Ev, ptr @_ZN6Assimp17Q3BSPFileImporterD0Ev, ptr @_ZNK6Assimp17Q3BSPFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp17Q3BSPFileImporter7GetInfoEv, ptr @_ZN6Assimp17Q3BSPFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"pk3\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bsp\00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.15, ptr @.str.16, ptr @.str.16, ptr @.str.16, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.17 }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"maps/\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".bsp\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cannot import texture from archive \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@_ZTSN6Assimp17Q3BSPFileImporterE = hidden constant [29 x i8] c"N6Assimp17Q3BSPFileImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp17Q3BSPFileImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp17Q3BSPFileImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"Quake III BSP Importer\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"bsp pk3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN6Assimp17Q3BSPFileImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp17Q3BSPFileImporterC2Ev
@_ZN6Assimp17Q3BSPFileImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp17Q3BSPFileImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp17Q3BSPFileImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pCurrentMesh = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_pCurrentMesh, i8 0, i64 16, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp17Q3BSPFileImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not5.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not5.i, label %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.0.06.i = phi ptr [ %call.i.i, %for.inc.i ], [ %0, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.06.i, i64 0, i32 1
  %call7.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  br i1 %call7.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.06.i, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i, %if.then.i, %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.06.i) #21
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit, label %for.body.i, !llvm.loop !6

_ZN6Assimp17Q3BSPFileImporter5clearEv.exit:       ; preds = %for.inc.i, %entry
  %mTextures = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mTextures, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP9aiTextureSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIP9aiTextureSaIS1_EED2Ev.exit

_ZNSt6vectorIP9aiTextureSaIS1_EED2Ev.exit:        ; preds = %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit, %if.then.i.i.i
  %m_MaterialLookupMap = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %m_MaterialLookupMap, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIP9aiTextureSaIS1_EED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP9aiTextureSaIS1_EED2Ev.exit
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter5clearEv(ptr noundef nonnull readonly align 8 dereferenceable(160) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not5 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.06 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.06, i64 0, i32 1
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  br i1 %call7, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.06, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit, %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.06) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp17Q3BSPFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp17Q3BSPFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr nocapture readnone %0, i1 noundef zeroext %checkSig) unnamed_addr #4 align 2 {
entry:
  br i1 %checkSig, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter20SimpleExtensionCheckERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_SA_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp17Q3BSPFileImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(32) %rFile, ptr noundef %scene, ptr noundef %ioHandler) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Archive = alloca %"class.Assimp::ZipArchiveIOSystem", align 8
  %archiveName = alloca %"class.std::__cxx11::basic_string", align 8
  %mapName = alloca %"class.std::__cxx11::basic_string", align 8
  %fileParser = alloca %"class.Assimp::Q3BSPFileParser", align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not5.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not5.i, label %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.sroa.0.06.i = phi ptr [ %call.i.i, %for.inc.i ], [ %0, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.06.i, i64 0, i32 1
  %call7.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  br i1 %call7.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.06.i, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EED2Ev.exit.i, %if.then.i, %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.06.i) #21
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit, label %for.body.i, !llvm.loop !6

_ZN6Assimp17Q3BSPFileImporter5clearEv.exit:       ; preds = %for.inc.i, %entry
  call void @_ZN6Assimp18ZipArchiveIOSystemC1EPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %Archive, ptr noundef %ioHandler, ptr noundef nonnull align 8 dereferenceable(32) %rFile, ptr noundef nonnull @.str.2)
  %call = invoke noundef zeroext i1 @_ZNK6Assimp18ZipArchiveIOSystem6isOpenEv(ptr noundef nonnull align 8 dereferenceable(40) %Archive)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %rFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont3, %_ZN6Assimp17Q3BSPFileImporter5clearEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveName) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mapName) #19
  invoke void @_ZN6Assimp17Q3BSPFileImporter15separateMapNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S9_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %rFile, ptr noundef nonnull align 8 dereferenceable(32) %archiveName, ptr noundef nonnull align 8 dereferenceable(32) %mapName)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %mapName) #19
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter21findFirstMapInArchiveERNS_18ZipArchiveIOSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %Archive, ptr noundef nonnull align 8 dereferenceable(32) %mapName)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then7
  br i1 %call9, label %if.end12, label %cleanup

lpad4:                                            ; preds = %if.end12, %if.then7, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont8, %invoke.cont5
  invoke void @_ZN6Assimp15Q3BSPFileParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(48) %fileParser, ptr noundef nonnull align 8 dereferenceable(32) %mapName, ptr noundef nonnull %Archive)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.end12
  %call16 = invoke noundef ptr @_ZNK6Assimp15Q3BSPFileParser8getModelEv(ptr noundef nonnull align 8 dereferenceable(48) %fileParser)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp.not = icmp eq ptr %call16, null
  br i1 %cmp.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZN6Assimp17Q3BSPFileImporter20CreateDataFromImportEPKNS_5Q3BSP10Q3BSPModelEP7aiScenePNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %call16, ptr noundef %scene, ptr noundef nonnull %Archive)
          to label %if.end19 unwind label %lpad14

lpad14:                                           ; preds = %if.then17, %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp15Q3BSPFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %fileParser) #19
  br label %ehcleanup

if.end19:                                         ; preds = %if.then17, %invoke.cont15
  call void @_ZN6Assimp15Q3BSPFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %fileParser) #19
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %if.end19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mapName) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveName) #19
  call void @_ZN6Assimp18ZipArchiveIOSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %Archive) #19
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad14 ], [ %5, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mapName) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %archiveName) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %4, %lpad2 ]
  call void @_ZN6Assimp18ZipArchiveIOSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %Archive) #19
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN6Assimp18ZipArchiveIOSystemC1EPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6Assimp18ZipArchiveIOSystem6isOpenEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter15separateMapNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_S9_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %importName, ptr noundef nonnull align 8 dereferenceable(32) %archiveName, ptr noundef nonnull align 8 dereferenceable(32) %mapName) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %archiveName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mapName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %importName) #19
  br i1 %call4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %importName, i8 noundef signext 44, i64 noundef -1) #19
  %cmp = icmp eq i64 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %archiveName, ptr noundef nonnull align 8 dereferenceable(32) %importName)
  br label %return

if.end8:                                          ; preds = %if.end
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %importName, i64 noundef 0, i64 noundef %call5)
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %archiveName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %importName) #19
  %0 = xor i64 %call5, -1
  %sub13 = add i64 %call12, %0
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %importName, i64 noundef %call5, i64 noundef %sub13)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mapName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter21findFirstMapInArchiveERNS_18ZipArchiveIOSystemERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(40) %bspArchive, ptr noundef nonnull align 8 dereferenceable(32) %mapName) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fileList = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mapName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fileList, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.1, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK6Assimp18ZipArchiveIOSystem20getFileListExtensionERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %bspArchive, ptr noundef nonnull align 8 dereferenceable(24) %fileList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %1 = load ptr, ptr %fileList, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %fileList, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i.not12, label %cleanup, label %for.body

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %ehcleanup26

for.body:                                         ; preds = %invoke.cont5, %for.inc
  %it.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont5 ]
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013, ptr noundef nonnull @.str.5, i64 noundef 0) #19
  %cmp.not = icmp eq i64 %call13, -1
  br i1 %cmp.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013, ptr noundef nonnull @.str.6, i64 noundef 0) #19
  %cmp17.not = icmp eq i64 %call16, -1
  br i1 %cmp17.not, label %for.inc, label %if.then18

if.then18:                                        ; preds = %if.then14
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mapName, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013)
          to label %if.then18.cleanup_crit_edge unwind label %lpad20

if.then18.cleanup_crit_edge:                      ; preds = %if.then18
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %cleanup

lpad20:                                           ; preds = %if.then18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

for.inc:                                          ; preds = %for.body, %if.then14
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.013, i64 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !7

cleanup:                                          ; preds = %for.inc, %if.then18.cleanup_crit_edge, %invoke.cont5
  %7 = phi ptr [ %1, %invoke.cont5 ], [ %.pre, %if.then18.cleanup_crit_edge ], [ %incdec.ptr.i, %for.inc ]
  %retval.0 = phi i1 [ false, %invoke.cont5 ], [ true, %if.then18.cleanup_crit_edge ], [ false, %for.inc ]
  %8 = load ptr, ptr %fileList, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %fileList, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i1 %retval.0

ehcleanup26:                                      ; preds = %lpad20, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %5, %lpad20 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fileList) #19
  resume { ptr, i32 } %.pn3
}

declare void @_ZN6Assimp15Q3BSPFileParserC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK6Assimp15Q3BSPFileParser8getModelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter20CreateDataFromImportEPKNS_5Q3BSP10Q3BSPModelEP7aiScenePNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pModel, ptr noundef %pScene, ptr noundef %pArchive) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %pModel, null
  %cmp2 = icmp eq ptr %pScene, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  %m_ModelName = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 8
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_ModelName) #19
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %0 = load ptr, ptr %mRootNode, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_ModelName) #19
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_ModelName) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %0, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %0, i64 0, i32 1
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_ModelName) #19
  %1 = load i32, ptr %0, align 4
  %conv5.i = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %0, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end7

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %2

if.end7:                                          ; preds = %if.end.i, %if.then4, %invoke.cont
  tail call void @_ZN6Assimp17Q3BSPFileImporter17createMaterialMapEPKNS_5Q3BSP10Q3BSPModelE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %pModel)
  %3 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp17Q3BSPFileImporter11CreateNodesEPKNS_5Q3BSP10Q3BSPModelEP7aiSceneP6aiNode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %pModel, ptr noundef nonnull %pScene, ptr noundef %3)
  tail call void @_ZN6Assimp17Q3BSPFileImporter15createMaterialsEPKNS_5Q3BSP10Q3BSPModelEP7aiScenePNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %pModel, ptr noundef nonnull %pScene, ptr noundef %pArchive)
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp15Q3BSPFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp18ZipArchiveIOSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK6Assimp18ZipArchiveIOSystem20getFileListExtensionERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter17createMaterialMapEPKNS_5Q3BSP10Q3BSPModelE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %pModel) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  %m_Faces = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_Faces, align 8
  %cmp26.not = icmp eq ptr %0, %1
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_MaterialLookupMap = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %18, %for.inc ]
  %idx.027 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.027
  %3 = load ptr, ptr %add.ptr.i, align 8
  %4 = load i32, ptr %3, align 4
  %iLightmapID = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %3, i64 0, i32 7
  %5 = load i32, ptr %iLightmapID, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %str.i, i32 noundef %4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %5)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %str.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont3.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont4:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE14_M_lower_boundEPSt13_Rb_tree_nodeISG_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont4
  %call11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call11, i8 0, i64 24, i1 false)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %m_MaterialLookupMap, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %if.end.thread unwind label %lpad.loopexit

if.end.thread:                                    ; preds = %invoke.cont10
  store ptr %call11, ptr %call14, align 8
  br label %if.then17

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont10, %for.body, %_ZNSt16allocator_traitsISaIPN6Assimp5Q3BSP10sQ3BSPFaceEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad.i ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont4
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %second, align 8
  %cmp16.not = icmp eq ptr %12, null
  br i1 %cmp16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.end.thread, %if.end
  %pCurFaceArray.018 = phi ptr [ %call11, %if.end.thread ], [ %12, %if.end ]
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %pCurFaceArray.018, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i6, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %pCurFaceArray.018, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  store ptr %3, ptr %13, align 8
  %15 = load ptr, ptr %_M_finish.i6, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i6, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then17
  %16 = load ptr, ptr %pCurFaceArray.018, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i7 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i7, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc10 unwind label %lpad.loopexit.split-lp

.noexc10:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i8 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i8, label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp5Q3BSP10sQ3BSPFaceEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp5Q3BSP10sQ3BSPFaceEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp5Q3BSP10sQ3BSPFaceEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIPN6Assimp5Q3BSP10sQ3BSPFaceEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i9, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %pCurFaceArray.018, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.end
  %inc = add nuw i64 %idx.027, 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %m_Faces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter11CreateNodesEPKNS_5Q3BSP10Q3BSPModelEP7aiSceneP6aiNode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef readonly %pModel, ptr nocapture noundef %pScene, ptr noundef %pParent) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pMesh = alloca ptr, align 8
  %cmp = icmp eq ptr %pModel, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not123 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not123, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end17
  %matIdx.0131 = phi i32 [ %inc, %if.end17 ], [ 0, %if.end ]
  %MeshArray.sroa.0.0130 = phi ptr [ %MeshArray.sroa.0.2, %if.end17 ], [ null, %if.end ]
  %MeshArray.sroa.9.0129 = phi ptr [ %MeshArray.sroa.9.2, %if.end17 ], [ null, %if.end ]
  %it.sroa.0.0128 = phi ptr [ %call.i, %if.end17 ], [ %0, %if.end ]
  %NodeArray.sroa.12.0127 = phi ptr [ %NodeArray.sroa.12.2, %if.end17 ], [ null, %if.end ]
  %NodeArray.sroa.7.0126 = phi ptr [ %NodeArray.sroa.7.2, %if.end17 ], [ null, %if.end ]
  %NodeArray.sroa.0.0125 = phi ptr [ %NodeArray.sroa.0.3, %if.end17 ], [ null, %if.end ]
  %MeshArray.sroa.16.0124 = phi ptr [ %MeshArray.sroa.16.2, %if.end17 ], [ null, %if.end ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0128, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not9.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not9.i, label %if.end17, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %numVerts.011.i = phi i64 [ %numVerts.1.i, %for.inc.i ], [ 0, %for.body ]
  %it.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %2, %for.body ]
  %4 = load ptr, ptr %it.sroa.0.010.i, align 8
  %iType.i = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %4, i64 0, i32 2
  %5 = load i32, ptr %iType.i, align 4
  switch i32 %5, label %for.inc.i [
    i32 1, label %if.then10.i
    i32 3, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %for.body.i, %for.body.i
  %iNumOfFaceVerts.i = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %4, i64 0, i32 6
  %6 = load i32, ptr %iNumOfFaceVerts.i, align 4
  %conv.i = sext i32 %6 to i64
  %add.i = add i64 %numVerts.011.i, %conv.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %numVerts.1.i = phi i64 [ %add.i, %if.then10.i ], [ %numVerts.011.i, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, label %for.body.i, !llvm.loop !10

_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit: ; preds = %for.inc.i
  %cmp8.not = icmp eq i64 %numVerts.1.i, 0
  br i1 %cmp8.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit
  store ptr null, ptr %pMesh, align 8
  %call11 = invoke noundef ptr @_ZN6Assimp17Q3BSPFileImporter14CreateTopologyEPKNS_5Q3BSP10Q3BSPModelEjRSt6vectorIPNS1_10sQ3BSPFaceESaIS7_EEPP6aiMesh(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull %pModel, i32 noundef %matIdx.0131, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %pMesh)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %if.then9
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %invoke.cont10
  %cmp.not.i = icmp eq ptr %NodeArray.sroa.7.0126, %NodeArray.sroa.12.0127
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  store ptr %call11, ptr %NodeArray.sroa.7.0126, align 8
  br label %invoke.cont14

if.else.i:                                        ; preds = %if.then13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %NodeArray.sroa.12.0127 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %NodeArray.sroa.0.0125 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i25, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call11, ptr %add.ptr.i.i23, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %NodeArray.sroa.0.0125, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %NodeArray.sroa.0.0125, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %NodeArray.sroa.0.0125) #20
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %NodeArray.sroa.0.1 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %NodeArray.sroa.0.0125, %if.then.i ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %NodeArray.sroa.7.0126, %if.then.i ]
  %NodeArray.sroa.12.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %NodeArray.sroa.12.0127, %if.then.i ]
  %NodeArray.sroa.7.1 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %cmp.not.i28 = icmp eq ptr %MeshArray.sroa.9.0129, %MeshArray.sroa.16.0124
  br i1 %cmp.not.i28, label %if.else.i31, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont14
  %7 = load ptr, ptr %pMesh, align 8
  store ptr %7, ptr %MeshArray.sroa.9.0129, align 8
  %incdec.ptr.i30 = getelementptr inbounds ptr, ptr %MeshArray.sroa.9.0129, i64 1
  br label %if.end17

if.else.i31:                                      ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i.i.i.i32 = ptrtoint ptr %MeshArray.sroa.9.0129 to i64
  %sub.ptr.rhs.cast.i.i.i.i33 = ptrtoint ptr %MeshArray.sroa.0.0130 to i64
  %sub.ptr.sub.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i32, %sub.ptr.rhs.cast.i.i.i.i33
  %cmp.i.i.i35 = icmp eq i64 %sub.ptr.sub.i.i.i.i34, 9223372036854775800
  br i1 %cmp.i.i.i35, label %if.then.i.i.i54, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i54:                                  ; preds = %if.else.i31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc55 unwind label %lpad.loopexit.split-lp

.noexc55:                                         ; preds = %if.then.i.i.i54
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i31
  %sub.ptr.div.i.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i.i34, 3
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i36, i64 1)
  %add.i.i.i38 = add i64 %.sroa.speculated.i.i.i37, %sub.ptr.div.i.i.i.i36
  %cmp7.i.i.i39 = icmp ult i64 %add.i.i.i38, %sub.ptr.div.i.i.i.i36
  %cmp9.i.i.i40 = icmp ugt i64 %add.i.i.i38, 1152921504606846975
  %or.cond.i.i.i41 = or i1 %cmp7.i.i.i39, %cmp9.i.i.i40
  %cond.i.i.i42 = select i1 %or.cond.i.i.i41, i64 1152921504606846975, i64 %add.i.i.i38
  %cmp.not.i.i.i43 = icmp eq i64 %cond.i.i.i42, 0
  br i1 %cmp.not.i.i.i43, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i44 = shl nuw nsw i64 %cond.i.i.i42, 3
  %call5.i.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i44) #24
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i45 = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i57, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %cond.i10.i.i45, i64 %sub.ptr.div.i.i.i.i36
  %8 = load ptr, ptr %pMesh, align 8
  store ptr %8, ptr %add.ptr.i.i46, align 8
  %cmp.i.i.i11.i.i47 = icmp sgt i64 %sub.ptr.sub.i.i.i.i34, 0
  br i1 %cmp.i.i.i11.i.i47, label %if.then.i.i.i12.i.i53, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i53:                            ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i45, ptr align 8 %MeshArray.sroa.0.0130, i64 %sub.ptr.sub.i.i.i.i34, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i53, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i48 = getelementptr inbounds i8, ptr %cond.i10.i.i45, i64 %sub.ptr.sub.i.i.i.i34
  %incdec.ptr.i.i49 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i48, i64 1
  %tobool.not.i.i.i50 = icmp eq ptr %MeshArray.sroa.0.0130, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i51

if.then.i20.i.i51:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %MeshArray.sroa.0.0130) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i51, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  %add.ptr19.i.i52 = getelementptr inbounds ptr, ptr %cond.i10.i.i45, i64 %cond.i.i.i42
  br label %if.end17

lpad.loopexit:                                    ; preds = %if.then9, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i
  %NodeArray.sroa.0.2.ph = phi ptr [ %NodeArray.sroa.0.0125, %if.then9 ], [ %NodeArray.sroa.0.0125, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ], [ %NodeArray.sroa.0.1, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ]
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then22, %if.end40, %if.then.i.i.i, %if.then.i.i.i54
  %MeshArray.sroa.0.0113 = phi ptr [ %MeshArray.sroa.0.0.lcssa, %if.then22 ], [ %MeshArray.sroa.0.0.lcssa, %if.end40 ], [ %MeshArray.sroa.0.0130, %if.then.i.i.i54 ], [ %MeshArray.sroa.0.0130, %if.then.i.i.i ]
  %NodeArray.sroa.0.2.ph106 = phi ptr [ %NodeArray.sroa.0.0.lcssa, %if.then22 ], [ %NodeArray.sroa.0.0.lcssa, %if.end40 ], [ %NodeArray.sroa.0.1, %if.then.i.i.i54 ], [ %NodeArray.sroa.0.0125, %if.then.i.i.i ]
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %MeshArray.sroa.0.0112 = phi ptr [ %MeshArray.sroa.0.0130, %lpad.loopexit ], [ %MeshArray.sroa.0.0113, %lpad.loopexit.split-lp ]
  %NodeArray.sroa.0.2 = phi ptr [ %NodeArray.sroa.0.2.ph, %lpad.loopexit ], [ %NodeArray.sroa.0.2.ph106, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit107, %lpad.loopexit ], [ %lpad.loopexit.split-lp108, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i58 = icmp eq ptr %NodeArray.sroa.0.2, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %NodeArray.sroa.0.2) #20
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %lpad, %if.then.i.i.i59
  %tobool.not.i.i.i60 = icmp eq ptr %MeshArray.sroa.0.0112, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %MeshArray.sroa.0.0112) #20
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %if.then.i.i.i61
  resume { ptr, i32 } %lpad.phi

if.end17:                                         ; preds = %for.body, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i29, %invoke.cont10, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit
  %MeshArray.sroa.16.2 = phi ptr [ %MeshArray.sroa.16.0124, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ %MeshArray.sroa.16.0124, %invoke.cont10 ], [ %add.ptr19.i.i52, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %MeshArray.sroa.16.0124, %if.then.i29 ], [ %MeshArray.sroa.16.0124, %for.body ]
  %NodeArray.sroa.0.3 = phi ptr [ %NodeArray.sroa.0.0125, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ %NodeArray.sroa.0.0125, %invoke.cont10 ], [ %NodeArray.sroa.0.1, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %NodeArray.sroa.0.1, %if.then.i29 ], [ %NodeArray.sroa.0.0125, %for.body ]
  %NodeArray.sroa.7.2 = phi ptr [ %NodeArray.sroa.7.0126, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ %NodeArray.sroa.7.0126, %invoke.cont10 ], [ %NodeArray.sroa.7.1, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %NodeArray.sroa.7.1, %if.then.i29 ], [ %NodeArray.sroa.7.0126, %for.body ]
  %NodeArray.sroa.12.2 = phi ptr [ %NodeArray.sroa.12.0127, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ %NodeArray.sroa.12.0127, %invoke.cont10 ], [ %NodeArray.sroa.12.1, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %NodeArray.sroa.12.1, %if.then.i29 ], [ %NodeArray.sroa.12.0127, %for.body ]
  %MeshArray.sroa.9.2 = phi ptr [ %MeshArray.sroa.9.0129, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ %MeshArray.sroa.9.0129, %invoke.cont10 ], [ %incdec.ptr.i.i49, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i30, %if.then.i29 ], [ %MeshArray.sroa.9.0129, %for.body ]
  %MeshArray.sroa.0.2 = phi ptr [ %MeshArray.sroa.0.0130, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ %MeshArray.sroa.0.0130, %invoke.cont10 ], [ %cond.i10.i.i45, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %MeshArray.sroa.0.0130, %if.then.i29 ], [ %MeshArray.sroa.0.0130, %for.body ]
  %inc = add i32 %matIdx.0131, 1
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0128) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end17, %if.end
  %NodeArray.sroa.0.0.lcssa = phi ptr [ null, %if.end ], [ %NodeArray.sroa.0.3, %if.end17 ]
  %NodeArray.sroa.7.0.lcssa = phi ptr [ null, %if.end ], [ %NodeArray.sroa.7.2, %if.end17 ]
  %MeshArray.sroa.9.0.lcssa = phi ptr [ null, %if.end ], [ %MeshArray.sroa.9.2, %if.end17 ]
  %MeshArray.sroa.0.0.lcssa = phi ptr [ null, %if.end ], [ %MeshArray.sroa.0.2, %if.end17 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %MeshArray.sroa.9.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %MeshArray.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 %conv, ptr %mNumMeshes, align 8
  %cmp21.not = icmp eq i32 %conv, 0
  br i1 %cmp21.not, label %if.end40, label %if.then22

if.then22:                                        ; preds = %for.end
  %9 = and i64 %sub.ptr.sub.i, 34359738360
  %call26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #24
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then22
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call26, ptr %mMeshes, align 8
  %cmp29135.not = icmp eq ptr %MeshArray.sroa.9.0.lcssa, %MeshArray.sroa.0.0.lcssa
  br i1 %cmp29135.not, label %if.end40, label %for.body30.preheader

for.body30.preheader:                             ; preds = %invoke.cont25
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.inc37
  %i.0136 = phi i64 [ %inc38, %for.inc37 ], [ 0, %for.body30.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %MeshArray.sroa.0.0.lcssa, i64 %i.0136
  %10 = load ptr, ptr %add.ptr.i, align 8
  %cmp33.not = icmp eq ptr %10, null
  br i1 %cmp33.not, label %for.inc37, label %if.then34

if.then34:                                        ; preds = %for.body30
  %11 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %i.0136
  store ptr %10, ptr %arrayidx, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body30, %if.then34
  %inc38 = add nuw i64 %i.0136, 1
  %exitcond.not = icmp eq i64 %inc38, %umax
  br i1 %exitcond.not, label %if.end40, label %for.body30, !llvm.loop !12

if.end40:                                         ; preds = %for.inc37, %invoke.cont25, %for.end
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pParent, i64 0, i32 3
  store i32 %conv, ptr %mNumChildren, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %12 = load ptr, ptr %mRootNode, align 8
  %mNumChildren43 = getelementptr inbounds %struct.aiNode, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %mNumChildren43, align 8
  %conv44 = zext i32 %13 to i64
  %14 = shl nuw nsw i64 %conv44, 3
  %call46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #24
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.end40
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pParent, i64 0, i32 4
  store ptr %call46, ptr %mChildren, align 8
  %cmp50137.not = icmp eq ptr %NodeArray.sroa.7.0.lcssa, %NodeArray.sroa.0.0.lcssa
  br i1 %cmp50137.not, label %for.end63, label %for.body51.preheader

for.body51.preheader:                             ; preds = %invoke.cont45
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %NodeArray.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %NodeArray.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 3
  %umax145 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i77, i64 1)
  br label %for.body51

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %i47.0138 = phi i64 [ %inc62, %for.body51 ], [ 0, %for.body51.preheader ]
  %add.ptr.i78 = getelementptr inbounds ptr, ptr %NodeArray.sroa.0.0.lcssa, i64 %i47.0138
  %15 = load ptr, ptr %add.ptr.i78, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %15, i64 0, i32 2
  store ptr %pParent, ptr %mParent, align 8
  %16 = load ptr, ptr %mChildren, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %16, i64 %i47.0138
  store ptr %15, ptr %arrayidx55, align 8
  %conv56 = trunc i64 %i47.0138 to i32
  %17 = load ptr, ptr %mChildren, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %17, i64 %i47.0138
  %18 = load ptr, ptr %arrayidx58, align 8
  %mMeshes59 = getelementptr inbounds %struct.aiNode, ptr %18, i64 0, i32 6
  %19 = load ptr, ptr %mMeshes59, align 8
  store i32 %conv56, ptr %19, align 4
  %inc62 = add nuw i64 %i47.0138, 1
  %exitcond146.not = icmp eq i64 %inc62, %umax145
  br i1 %exitcond146.not, label %if.then.i.i.i80, label %for.body51, !llvm.loop !13

for.end63:                                        ; preds = %invoke.cont45
  %tobool.not.i.i.i79 = icmp eq ptr %NodeArray.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i79, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit81, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %for.body51, %for.end63
  tail call void @_ZdlPv(ptr noundef nonnull %NodeArray.sroa.0.0.lcssa) #20
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit81

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit81:         ; preds = %for.end63, %if.then.i.i.i80
  %tobool.not.i.i.i82 = icmp eq ptr %MeshArray.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i82, label %return, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %MeshArray.sroa.0.0.lcssa) #20
  br label %return

return:                                           ; preds = %if.then.i.i.i83, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit81, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter15createMaterialsEPKNS_5Q3BSP10Q3BSPModelEP7aiScenePNS_18ZipArchiveIOSystemE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pModel, ptr noundef %pScene, ptr noundef %pArchive) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sep.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %delimiters.i = alloca [2 x i8], align 2
  %tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %aiMatName = alloca %struct.aiString, align 4
  %matName = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.0", align 1
  %texName = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #24
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call4, ptr %mMaterials, align 8
  store i32 0, ptr %aiMatName, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %aiMatName, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.i.not65 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i.not65, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_Textures = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 5
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %it.sroa.0.066 = phi ptr [ %4, %for.body.lr.ph ], [ %call.i39, %cleanup ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.066, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %matName, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  br i1 %call12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %for.body
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  %cmp.i20 = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i20, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %aiMatName, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  %5 = load i32, ptr %aiMatName, align 4
  %conv5.i = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %aiMatName, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end14, %if.end.i
  %call16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull %aiMatName, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp2.i)
  %call.i22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  br i1 %call.i22, label %if.end43.thread, label %if.end.i23

if.end.i23:                                       ; preds = %invoke.cont19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %matName, i8 noundef signext 46, i64 noundef 0) #19
  %cmp.i24 = icmp eq i64 %call1.i, -1
  br i1 %cmp.i24, label %if.end43.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %matName, i64 noundef 0, i64 noundef %call1.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end3.i
  %add.i = add nuw i64 %call1.i, 1
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  %6 = xor i64 %call1.i, -1
  %sub5.i = add i64 %call4.i, %6
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %matName, i64 noundef %add.i, i64 noundef %sub5.i)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp1.i) #19
  br label %ehcleanup

if.end43.thread:                                  ; preds = %if.end.i23, %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i)
  br label %if.end48

invoke.cont21:                                    ; preds = %.noexc
  %call6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp1.i) #19
  %call7.i = call i32 @atoi(ptr nocapture noundef %call6.i) #21
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i) #19
  %call9.i = call i32 @atoi(ptr nocapture noundef %call8.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp1.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp2.i)
  %cmp.not = icmp eq i32 %call7.i, -1
  br i1 %cmp.not, label %if.end43, label %if.then22

if.then22:                                        ; preds = %invoke.cont21
  %conv = sext i32 %call7.i to i64
  %8 = load ptr, ptr %m_Textures, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %add.ptr.i, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.end43, label %if.then25

if.then25:                                        ; preds = %if.then22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %call.i2529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %call.i25.noexc unwind label %lpad27

call.i25.noexc:                                   ; preds = %if.then25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef %call.i2529, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc30 unwind label %lpad27

.noexc30:                                         ; preds = %call.i25.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.8, i64 0, i64 1))
          to label %invoke.cont28 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc30
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp) #19
  br label %lpad27.body

invoke.cont28:                                    ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #19
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull %9)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull @.str.9)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sep.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %delimiters.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  %call.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  %call1.i33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  br i1 %call1.i33, label %invoke.cont34, label %if.end.i34

if.end.i34:                                       ; preds = %invoke.cont32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19
  %call.i13.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sep.i)
          to label %call.i.noexc.i unwind label %lpad.i35

call.i.noexc.i:                                   ; preds = %if.end.i34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %sep.i, ptr noundef %call.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i35

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sep.i)
          to label %if.end.i42 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.end.i42:                                       ; preds = %.noexc.i
  store ptr %sep.i, ptr %__guard.i, align 8
  %call4.i43 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sep.i)
          to label %invoke.cont.i45 unwind label %lpad.i44

invoke.cont.i45:                                  ; preds = %if.end.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i43, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.18, i64 0, i64 1)) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %sep.i, i64 noundef 1)
          to label %invoke.cont.i36 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont.i45, %if.end.i42
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %sep.i) #19
  br label %lpad.body.i

invoke.cont.i36:                                  ; preds = %invoke.cont.i45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19
  store i16 23599, ptr %delimiters.i, align 2
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %texName, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %for.body.i unwind label %lpad3.loopexit.split-lp.i

for.body.i:                                       ; preds = %invoke.cont.i36, %for.inc21.i
  %__begin1.0.idx17.i = phi i64 [ %__begin1.0.add.i, %for.inc21.i ], [ 0, %invoke.cont.i36 ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr %delimiters.i, i64 %__begin1.0.idx17.i
  %14 = load i8, ptr %__begin1.0.ptr.i, align 1
  %call814.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %texName) #19
  %cmp915.not.i = icmp eq i64 %call814.i, 0
  br i1 %cmp915.not.i, label %for.inc21.i, label %for.body10.i

for.body10.i:                                     ; preds = %for.body.i, %for.inc.i
  %j.016.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i ]
  %call12.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %texName, i64 noundef %j.016.i)
          to label %invoke.cont11.i unwind label %lpad3.loopexit.i

invoke.cont11.i:                                  ; preds = %for.body10.i
  %15 = load i8, ptr %call12.i, align 1
  %cmp14.i = icmp eq i8 %15, %14
  br i1 %cmp14.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %invoke.cont11.i
  %call17.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %sep.i, i64 noundef 0)
          to label %invoke.cont16.i unwind label %lpad3.loopexit.i

invoke.cont16.i:                                  ; preds = %if.then15.i
  %16 = load i8, ptr %call17.i, align 1
  %call19.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %texName, i64 noundef %j.016.i)
          to label %invoke.cont18.i unwind label %lpad3.loopexit.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  store i8 %16, ptr %call19.i, align 1
  br label %for.inc.i

lpad.i35:                                         ; preds = %call.i.noexc.i, %if.end.i34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i35, %lpad.i44
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %lpad.i35 ], [ %13, %lpad.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19
  br label %lpad29.body

lpad3.loopexit.i:                                 ; preds = %invoke.cont16.i, %if.then15.i, %for.body10.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i

lpad3.loopexit.split-lp.i:                        ; preds = %invoke.cont.i36
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i

lpad3.i:                                          ; preds = %lpad3.loopexit.split-lp.i, %lpad3.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad3.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad3.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sep.i) #19
  br label %lpad29.body

for.inc.i:                                        ; preds = %invoke.cont18.i, %invoke.cont11.i
  %inc.i = add nuw i64 %j.016.i, 1
  %call8.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %texName) #19
  %cmp9.i = icmp ult i64 %inc.i, %call8.i37
  br i1 %cmp9.i, label %for.body10.i, label %for.inc21.i, !llvm.loop !14

for.inc21.i:                                      ; preds = %for.inc.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx17.i, 1
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 2
  br i1 %cmp.not.i, label %for.end22.i, label %for.body.i

for.end22.i:                                      ; preds = %for.inc21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sep.i) #19
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %for.end22.i, %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sep.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %delimiters.i)
  %call36 = invoke noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter24importTextureFromArchiveEPKNS_5Q3BSP10Q3BSPModelEPNS_18ZipArchiveIOSystemEP7aiSceneP10aiMateriali(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pModel, ptr noundef %pArchive, ptr poison, ptr noundef nonnull %call16, i32 noundef %call7.i)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont34
  br i1 %call36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  %call39 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %if.then37
  invoke void @_ZN6Assimp6Logger5errorIJRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef nonnull align 1 dereferenceable(36) @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %texName)
          to label %if.end41 unwind label %lpad29

lpad:                                             ; preds = %if.end3.i, %if.then45, %invoke.cont18, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call16) #20
  br label %ehcleanup

lpad27:                                           ; preds = %call.i25.noexc, %if.then25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i28, %lpad27
  %eh.lpad-body31 = phi { ptr, i32 } [ %20, %lpad27 ], [ %10, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont38, %if.then37, %invoke.cont34, %invoke.cont30, %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad.body.i, %lpad3.i, %lpad29
  %eh.lpad-body38 = phi { ptr, i32 } [ %21, %lpad29 ], [ %lpad.phi.i, %lpad3.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont38, %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %texName) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  br label %if.end43

if.end43:                                         ; preds = %if.then22, %if.end41, %invoke.cont21
  %cmp44.not = icmp eq i32 %call9.i, -1
  br i1 %cmp44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end43
  %call47 = invoke noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter14importLightmapEPKNS_5Q3BSP10Q3BSPModelEP7aiSceneP10aiMateriali(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pModel, ptr noundef %pScene, ptr noundef nonnull %call16, i32 noundef %call9.i)
          to label %if.end48 unwind label %lpad

if.end48:                                         ; preds = %if.end43.thread, %if.then45, %if.end43
  %22 = load ptr, ptr %mMaterials, align 8
  %23 = load i32, ptr %mNumMaterials, align 8
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  store ptr %call16, ptr %arrayidx, align 8
  %24 = load i32, ptr %mNumMaterials, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %mNumMaterials, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  %call.i39 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.066) #21
  %cmp.i.not = icmp eq ptr %call.i39, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad29.body, %lpad27.body, %lpad17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body38, %lpad29.body ], [ %eh.lpad-body31, %lpad27.body ], [ %19, %lpad17 ], [ %18, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matName) #19
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %cleanup, %if.end
  %mTextures = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv53 = trunc i64 %sub.ptr.div.i to i32
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 8
  store i32 %conv53, ptr %mNumTextures, align 8
  %27 = and i64 %sub.ptr.sub.i, 34359738360
  %call56 = call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #24
  %mTextures57 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 9
  store ptr %call56, ptr %mTextures57, align 8
  %28 = load ptr, ptr %mTextures, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call56, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %faceArray) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %faceArray, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %faceArray, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %numVerts.011 = phi i64 [ %numVerts.1, %for.inc ], [ 0, %entry ]
  %it.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.010, align 8
  %iType = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %iType, align 4
  switch i32 %3, label %for.inc [
    i32 1, label %if.then10
    i32 3, label %if.then10
  ]

if.then10:                                        ; preds = %for.body, %for.body
  %iNumOfFaceVerts = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %2, i64 0, i32 6
  %4 = load i32, ptr %iNumOfFaceVerts, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %numVerts.011, %conv
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %numVerts.1 = phi i64 [ %add, %if.then10 ], [ %numVerts.011, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %numVerts.0.lcssa = phi i64 [ 0, %entry ], [ %numVerts.1, %for.inc ]
  ret i64 %numVerts.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp17Q3BSPFileImporter14CreateTopologyEPKNS_5Q3BSP10Q3BSPModelEjRSt6vectorIPNS1_10sQ3BSPFaceESaIS7_EEPP6aiMesh(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %pModel, i32 noundef %materialIdx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rArray, ptr nocapture noundef writeonly %pMesh) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %faceIdx = alloca i32, align 4
  %vertIdx = alloca i32, align 4
  %0 = load ptr, ptr %rArray, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %rArray, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not9.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not9.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %numVerts.011.i = phi i64 [ %numVerts.1.i.fr, %for.inc.i ], [ 0, %entry ]
  %it.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.010.i, align 8
  %iType.i = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %2, i64 0, i32 2
  %3 = load i32, ptr %iType.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 1, label %if.then10.i
    i32 3, label %if.then10.i
  ]

if.then10.i:                                      ; preds = %for.body.i, %for.body.i
  %iNumOfFaceVerts.i = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %2, i64 0, i32 6
  %4 = load i32, ptr %iNumOfFaceVerts.i, align 4
  %conv.i = sext i32 %4 to i64
  %add.i = add i64 %numVerts.011.i, %conv.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %numVerts.1.i = phi i64 [ %add.i, %if.then10.i ], [ %numVerts.011.i, %for.body.i ]
  %numVerts.1.i.fr = freeze i64 %numVerts.1.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.010.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, label %for.body.i, !llvm.loop !10

_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit: ; preds = %for.inc.i
  %cmp = icmp eq i64 %numVerts.1.i.fr, 0
  br i1 %cmp, label %return, label %for.body.i31

for.body.i31:                                     ; preds = %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, %for.body.i31
  %numFaces.07.i = phi i64 [ %spec.select.i, %for.body.i31 ], [ 0, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ]
  %it.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i33, %for.body.i31 ], [ %0, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ]
  %5 = load ptr, ptr %it.sroa.0.06.i, align 8
  %iNumOfFaceVerts.i32 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %iNumOfFaceVerts.i32, align 4
  %cmp.i = icmp sgt i32 %6, 0
  %inc.i = zext i1 %cmp.i to i64
  %spec.select.i = add i64 %numFaces.07.i, %inc.i
  %incdec.ptr.i.i33 = getelementptr inbounds ptr, ptr %it.sroa.0.06.i, i64 1
  %cmp.i.not.i34 = icmp eq ptr %incdec.ptr.i.i33, %1
  br i1 %cmp.i.not.i34, label %_ZNK6Assimp17Q3BSPFileImporter10countFacesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, label %for.body.i31, !llvm.loop !16

_ZNK6Assimp17Q3BSPFileImporter10countFacesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit: ; preds = %for.body.i31
  %cmp3 = icmp eq i64 %spec.select.i, 0
  br i1 %cmp3, label %return, label %for.body.i36.preheader

for.body.i36.preheader:                           ; preds = %_ZNK6Assimp17Q3BSPFileImporter10countFacesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit
  %call6 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #24
  store i32 0, ptr %call6, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36.preheader, %for.inc.i40
  %numTriangles.08.i = phi i64 [ %numTriangles.1.i.fr, %for.inc.i40 ], [ 0, %for.body.i36.preheader ]
  %it.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i41, %for.inc.i40 ], [ %0, %for.body.i36.preheader ]
  %7 = load ptr, ptr %it.sroa.0.07.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %for.inc.i40, label %if.then.i

if.then.i:                                        ; preds = %for.body.i36
  %iNumOfFaceVerts.i37 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %7, i64 0, i32 6
  %8 = load i32, ptr %iNumOfFaceVerts.i37, align 4
  %div.i = sdiv i32 %8, 3
  %conv.i38 = sext i32 %div.i to i64
  %add.i39 = add i64 %numTriangles.08.i, %conv.i38
  br label %for.inc.i40

for.inc.i40:                                      ; preds = %if.then.i, %for.body.i36
  %numTriangles.1.i = phi i64 [ %add.i39, %if.then.i ], [ %numTriangles.08.i, %for.body.i36 ]
  %numTriangles.1.i.fr = freeze i64 %numTriangles.1.i
  %incdec.ptr.i.i41 = getelementptr inbounds ptr, ptr %it.sroa.0.07.i, i64 1
  %cmp.i.not.i42 = icmp eq ptr %incdec.ptr.i.i41, %1
  br i1 %cmp.i.not.i42, label %_ZNK6Assimp17Q3BSPFileImporter14countTrianglesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, label %for.body.i36, !llvm.loop !17

_ZNK6Assimp17Q3BSPFileImporter14countTrianglesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit: ; preds = %for.inc.i40
  store i32 4, ptr %call6, align 8
  %9 = icmp ugt i64 %numTriangles.1.i.fr, 1152921504606846975
  %10 = shl i64 %numTriangles.1.i.fr, 4
  %11 = or disjoint i64 %10, 8
  %spec.select = select i1 %9, i64 -1, i64 %11
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #24
  store i64 %numTriangles.1.i.fr, ptr %call8, align 16
  %12 = getelementptr inbounds i8, ptr %call8, i64 8
  %isempty = icmp eq i64 %numTriangles.1.i.fr, 0
  br i1 %isempty, label %for.body.preheader, label %new.ctorloop

new.ctorloop:                                     ; preds = %_ZNK6Assimp17Q3BSPFileImporter14countTrianglesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %12, i64 %numTriangles.1.i.fr
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %12, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont.loopexit, label %arrayctor.loop

arrayctor.cont.loopexit:                          ; preds = %arrayctor.loop
  %13 = trunc i64 %numTriangles.1.i.fr to i32
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6Assimp17Q3BSPFileImporter14countTrianglesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, %arrayctor.cont.loopexit
  %numTriangles.0.lcssa.i5862 = phi i32 [ 0, %_ZNK6Assimp17Q3BSPFileImporter14countTrianglesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ %13, %arrayctor.cont.loopexit ]
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 10
  store ptr %12, ptr %mFaces, align 8
  store i32 %numTriangles.0.lcssa.i5862, ptr %mNumFaces.i, align 8
  %conv9 = trunc i64 %numVerts.1.i.fr to i32
  store i32 %conv9, ptr %mNumVertices.i, align 4
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %numVerts.1.i.fr, i64 12)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  %18 = add i64 %16, -12
  %19 = urem i64 %18, 12
  %20 = sub nuw i64 %18, %19
  %21 = add i64 %20, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call10, i8 0, i64 %21, i1 false)
  store ptr %call10, ptr %mVertices.i, align 8
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call19, i8 0, i64 %21, i1 false)
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 4
  store ptr %call19, ptr %mNormals, align 8
  %call28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call28, i8 0, i64 %21, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 8
  store ptr %call28, ptr %mTextureCoords, align 8
  %call37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call37, i8 0, i64 %21, i1 false)
  %arrayidx47 = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 8, i64 1
  store ptr %call37, ptr %arrayidx47, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 13
  store i32 %materialIdx, ptr %mMaterialIndex, align 8
  store i32 0, ptr %faceIdx, align 4
  store i32 0, ptr %vertIdx, align 4
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %arrayidx50 = getelementptr inbounds %struct.aiMesh, ptr %call6, i64 0, i32 9, i64 1
  store i32 2, ptr %arrayidx50, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %22 = phi ptr [ %26, %for.inc ], [ %1, %for.body.preheader ]
  %it.sroa.0.064 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %for.body.preheader ]
  %23 = load ptr, ptr %it.sroa.0.064, align 8
  %cmp57 = icmp eq ptr %23, null
  br i1 %cmp57, label %for.inc, label %if.end59

if.end59:                                         ; preds = %for.body
  %iNumOfFaceVerts = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %23, i64 0, i32 6
  %24 = load i32, ptr %iNumOfFaceVerts, align 4
  %cmp60 = icmp sgt i32 %24, 0
  br i1 %cmp60, label %if.then61, label %for.inc

if.then61:                                        ; preds = %if.end59
  %iType = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %23, i64 0, i32 2
  %25 = load i32, ptr %iType, align 4
  switch i32 %25, label %for.inc [
    i32 1, label %if.then65
    i32 3, label %if.then65
  ]

if.then65:                                        ; preds = %if.then61, %if.then61
  call void @_ZN6Assimp17Q3BSPFileImporter22createTriangleTopologyEPKNS_5Q3BSP10Q3BSPModelEPNS1_10sQ3BSPFaceEP6aiMeshRjS9_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pModel, ptr noundef nonnull %23, ptr noundef nonnull %call6, ptr noundef nonnull align 4 dereferenceable(4) %faceIdx, ptr noundef nonnull align 4 dereferenceable(4) %vertIdx)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then61, %if.end59, %if.then65, %for.body
  %26 = phi ptr [ %22, %if.then61 ], [ %22, %if.end59 ], [ %.pre, %if.then65 ], [ %22, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.064, i64 1
  %cmp.i49.not = icmp eq ptr %incdec.ptr.i, %26
  br i1 %cmp.i49.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %call69 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #24
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call69)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call69, i64 0, i32 5
  store i32 1, ptr %mNumMeshes, align 8
  %call70 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call69, i64 0, i32 6
  store ptr %call70, ptr %mMeshes, align 8
  store ptr %call6, ptr %pMesh, align 8
  br label %return

lpad:                                             ; preds = %for.end
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call69) #20
  resume { ptr, i32 } %27

return:                                           ; preds = %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, %entry, %_ZNK6Assimp17Q3BSPFileImporter10countFacesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit, %invoke.cont
  %retval.0 = phi ptr [ %call69, %invoke.cont ], [ null, %_ZNK6Assimp17Q3BSPFileImporter9countDataERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ null, %_ZNK6Assimp17Q3BSPFileImporter10countFacesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6Assimp17Q3BSPFileImporter10countFacesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rArray) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %rArray, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %rArray, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %numFaces.07 = phi i64 [ %spec.select, %for.body ], [ 0, %entry ]
  %it.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.06, align 8
  %iNumOfFaceVerts = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %2, i64 0, i32 6
  %3 = load i32, ptr %iNumOfFaceVerts, align 4
  %cmp = icmp sgt i32 %3, 0
  %inc = zext i1 %cmp to i64
  %spec.select = add i64 %numFaces.07, %inc
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %numFaces.0.lcssa = phi i64 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i64 %numFaces.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK6Assimp17Q3BSPFileImporter14countTrianglesERKSt6vectorIPNS_5Q3BSP10sQ3BSPFaceESaIS4_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rArray) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %rArray, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Q3BSP::sQ3BSPFace *, std::allocator<Assimp::Q3BSP::sQ3BSPFace *>>::_Vector_impl_data", ptr %rArray, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %numTriangles.08 = phi i64 [ %numTriangles.1, %for.inc ], [ 0, %entry ]
  %it.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.07, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %iNumOfFaceVerts = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %2, i64 0, i32 6
  %3 = load i32, ptr %iNumOfFaceVerts, align 4
  %div = sdiv i32 %3, 3
  %conv = sext i32 %div to i64
  %add = add i64 %numTriangles.08, %conv
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %numTriangles.1 = phi i64 [ %add, %if.then ], [ %numTriangles.08, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %numTriangles.0.lcssa = phi i64 [ 0, %entry ], [ %numTriangles.1, %for.inc ]
  ret i64 %numTriangles.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp17Q3BSPFileImporter22createTriangleTopologyEPKNS_5Q3BSP10Q3BSPModelEPNS1_10sQ3BSPFaceEP6aiMeshRjS9_(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %pModel, ptr nocapture noundef readonly %pQ3BSPFace, ptr nocapture noundef readonly %pMesh, ptr nocapture noundef nonnull align 4 dereferenceable(4) %faceIdx, ptr nocapture noundef nonnull align 4 dereferenceable(4) %vertIdx) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %faceIdx, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 2
  %1 = load i32, ptr %mNumFaces.i, align 8
  %cmp.i = icmp ult i32 %0, %1
  br i1 %cmp.i, label %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit, label %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit.thread

_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit.thread: ; preds = %entry
  %m_pCurrentFace48 = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_pCurrentFace48, align 8
  br label %for.end

_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit: ; preds = %entry
  %mFaces.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  %2 = load ptr, ptr %mFaces.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.aiFace, ptr %2, i64 %idxprom.i
  %inc.i = add nuw i32 %0, 1
  store i32 %inc.i, ptr %faceIdx, align 4
  %m_pCurrentFace = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 2
  store ptr %arrayidx.i, ptr %m_pCurrentFace, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit
  store i32 3, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %m_pCurrentFace, align 8
  %4 = load i32, ptr %3, align 8
  %conv = zext i32 %4 to i64
  %5 = shl nuw nsw i64 %conv, 2
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #24
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %3, i64 0, i32 1
  store ptr %call6, ptr %mIndices, align 8
  %iNumOfFaceVerts = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %pQ3BSPFace, i64 0, i32 6
  %6 = load i32, ptr %iNumOfFaceVerts, align 4
  %cmp953.not = icmp eq i32 %6, 0
  br i1 %cmp953.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %iVertexIndex = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %pQ3BSPFace, i64 0, i32 3
  %m_Indices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 4
  %iFaceVertexIndex = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPFace", ptr %pQ3BSPFace, i64 0, i32 5
  %m_Vertices = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8
  %arrayidx56 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %38, %for.inc ]
  %idx.055 = phi i64 [ 0, %for.body.lr.ph ], [ %idx.2, %for.inc ]
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc63, %for.inc ]
  %8 = load i32, ptr %iVertexIndex, align 4
  %9 = load i32, ptr %iFaceVertexIndex, align 4
  %conv10 = sext i32 %9 to i64
  %10 = load ptr, ptr %m_Indices, align 8
  %11 = getelementptr i32, ptr %10, i64 %i.054
  %add.ptr.i = getelementptr i32, ptr %11, i64 %conv10
  %12 = load i32, ptr %add.ptr.i, align 4
  %add12 = add nsw i32 %12, %8
  %conv13 = sext i32 %add12 to i64
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %m_Vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15.not = icmp ugt i64 %sub.ptr.div.i, %conv13
  br i1 %cmp15.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %for.body
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %14, i64 %conv13
  %15 = load ptr, ptr %add.ptr.i31, align 8
  %cmp20 = icmp eq ptr %15, null
  br i1 %cmp20, label %for.inc, label %if.end22

if.end22:                                         ; preds = %if.end17
  %cmp23 = icmp ugt i64 %idx.055, 2
  br i1 %cmp23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.end22
  %16 = load i32, ptr %faceIdx, align 4
  %17 = load i32, ptr %mNumFaces.i, align 8
  %cmp.i33 = icmp ult i32 %16, %17
  br i1 %cmp.i33, label %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40, label %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40.thread

_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40.thread: ; preds = %if.then24
  store ptr null, ptr %m_pCurrentFace, align 8
  br label %if.end38

_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40: ; preds = %if.then24
  %18 = load ptr, ptr %mFaces.i, align 8
  %idxprom.i37 = zext i32 %16 to i64
  %arrayidx.i38 = getelementptr inbounds %struct.aiFace, ptr %18, i64 %idxprom.i37
  %inc.i39 = add nuw i32 %16, 1
  store i32 %inc.i39, ptr %faceIdx, align 4
  store ptr %arrayidx.i38, ptr %m_pCurrentFace, align 8
  %cmp28.not = icmp eq ptr %18, null
  br i1 %cmp28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40
  store i32 3, ptr %arrayidx.i38, align 8
  %call32 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #24
  %19 = load ptr, ptr %m_pCurrentFace, align 8
  %mIndices34 = getelementptr inbounds %struct.aiFace, ptr %19, i64 0, i32 1
  store ptr %call32, ptr %mIndices34, align 8
  %20 = load i32, ptr %vertIdx, align 4
  %21 = load ptr, ptr %m_pCurrentFace, align 8
  %mIndices36 = getelementptr inbounds %struct.aiFace, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %mIndices36, align 8
  store i32 %20, ptr %22, align 4
  br label %if.end38

if.end38:                                         ; preds = %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40.thread, %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40, %if.then29, %if.end22
  %idx.1 = phi i64 [ 0, %if.then29 ], [ 0, %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40 ], [ %idx.055, %if.end22 ], [ 0, %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit40.thread ]
  %23 = load ptr, ptr %mVertices, align 8
  %24 = load i32, ptr %vertIdx, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx39 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %idxprom
  %z = getelementptr inbounds %"struct.Assimp::Q3BSP::vec3f", ptr %15, i64 0, i32 2
  %25 = load float, ptr %z, align 4
  %26 = load <2 x float>, ptr %15, align 4
  store <2 x float> %26, ptr %arrayidx39, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %idxprom, i32 2
  store float %25, ptr %z.i, align 4
  %27 = load ptr, ptr %mNormals, align 8
  %28 = load i32, ptr %vertIdx, align 4
  %idxprom42 = zext i32 %28 to i64
  %arrayidx43 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %idxprom42
  %vNormal = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPVertex", ptr %15, i64 0, i32 3
  %z48 = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPVertex", ptr %15, i64 0, i32 3, i32 2
  %29 = load float, ptr %z48, align 4
  %30 = load <2 x float>, ptr %vNormal, align 4
  store <2 x float> %30, ptr %arrayidx43, align 4
  %z.i42 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %idxprom42, i32 2
  store float %29, ptr %z.i42, align 4
  %31 = load ptr, ptr %mTextureCoords, align 8
  %32 = load i32, ptr %vertIdx, align 4
  %idxprom50 = zext i32 %32 to i64
  %arrayidx51 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %idxprom50
  %vTexCoord = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPVertex", ptr %15, i64 0, i32 1
  %33 = load <2 x float>, ptr %vTexCoord, align 4
  store <2 x float> %33, ptr %arrayidx51, align 4
  %z.i44 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %idxprom50, i32 2
  store float 0.000000e+00, ptr %z.i44, align 4
  %34 = load ptr, ptr %arrayidx56, align 8
  %35 = load i32, ptr %vertIdx, align 4
  %idxprom57 = zext i32 %35 to i64
  %arrayidx58 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %idxprom57
  %vLightmap = getelementptr inbounds %"struct.Assimp::Q3BSP::sQ3BSPVertex", ptr %15, i64 0, i32 2
  %36 = load <2 x float>, ptr %vLightmap, align 4
  store <2 x float> %36, ptr %arrayidx58, align 4
  %z.i46 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %idxprom57, i32 2
  store float 0.000000e+00, ptr %z.i46, align 4
  %37 = load i32, ptr %vertIdx, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %vertIdx, align 4
  %inc62 = add nuw nsw i64 %idx.1, 1
  %.pre = load i32, ptr %iNumOfFaceVerts, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %for.body, %if.end38
  %38 = phi i32 [ %7, %for.body ], [ %7, %if.end17 ], [ %.pre, %if.end38 ]
  %idx.2 = phi i64 [ %idx.055, %for.body ], [ %idx.055, %if.end17 ], [ %inc62, %if.end38 ]
  %inc63 = add nuw i64 %i.054, 1
  %conv8 = sext i32 %38 to i64
  %cmp9 = icmp ult i64 %inc63, %conv8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %if.end, %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit.thread, %_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @_ZN6Assimp17Q3BSPFileImporter11getNextFaceEP6aiMeshRj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %mesh, ptr nocapture noundef nonnull align 4 dereferenceable(4) %faceIdx) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %faceIdx, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  %1 = load i32, ptr %mNumFaces, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  %2 = load ptr, ptr %mFaces, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %2, i64 %idxprom
  %inc = add nuw i32 %0, 1
  store i32 %inc, ptr %faceIdx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %face.0 = phi ptr [ %arrayidx, %if.then ], [ null, %entry ]
  ret ptr %face.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter24importTextureFromArchiveEPKNS_5Q3BSP10Q3BSPModelEPNS_18ZipArchiveIOSystemEP7aiSceneP10aiMateriali(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef readonly %model, ptr noundef %archive, ptr nocapture readnone %0, ptr noundef %pMatHelper, i32 noundef %textureId) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportedExtensions = alloca %"class.std::vector", align 8
  %textureName = alloca %"class.std::__cxx11::basic_string", align 8
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %name = alloca %struct.aiString, align 4
  %name74 = alloca %struct.aiString, align 4
  %cmp = icmp eq ptr %archive, null
  %cmp2 = icmp eq ptr %pMatHelper, null
  %or.cond = or i1 %cmp, %cmp2
  %cmp3 = icmp slt i32 %textureId, 0
  %or.cond19 = or i1 %or.cond, %cmp3
  br i1 %or.cond19, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %m_Textures = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %model, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %model, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %m_Textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp5.not = icmp sgt i32 %conv, %textureId
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %conv9 = zext nneg i32 %textureId to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv9
  %3 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %supportedExtensions, i8 0, i64 24, i1 false)
  %_M_finish.i20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %supportedExtensions, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %supportedExtensions, i64 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %supportedExtensions, ptr null, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i20, align 8
  %.pre77 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i24 = icmp eq ptr %.pre, %.pre77
  br i1 %cmp.not.i24, label %if.else.i28, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %supportedExtensions, ptr noundef %.pre, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %if.then.i25
  %4 = load ptr, ptr %_M_finish.i20, align 8
  %incdec.ptr.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  store ptr %incdec.ptr.i26, ptr %_M_finish.i20, align 8
  br label %invoke.cont14

if.else.i28:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %supportedExtensions, ptr %.pre77, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
          to label %if.else.i28.invoke.cont14_crit_edge unwind label %lpad

if.else.i28.invoke.cont14_crit_edge:              ; preds = %if.else.i28
  %.pre78 = load ptr, ptr %_M_finish.i20, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i28.invoke.cont14_crit_edge, %.noexc30
  %5 = phi ptr [ %.pre78, %if.else.i28.invoke.cont14_crit_edge ], [ %incdec.ptr.i26, %.noexc30 ]
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i35 = icmp eq ptr %5, %6
  br i1 %cmp.not.i35, label %if.else.i39, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont14
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %supportedExtensions, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
          to label %.noexc41 unwind label %lpad

.noexc41:                                         ; preds = %if.then.i36
  %7 = load ptr, ptr %_M_finish.i20, align 8
  %incdec.ptr.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  store ptr %incdec.ptr.i37, ptr %_M_finish.i20, align 8
  br label %invoke.cont16

if.else.i39:                                      ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %supportedExtensions, ptr %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else.i39, %.noexc41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureName) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %if.end.i unwind label %lpad19

lpad.i:                                           ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %add.ptr.i44 = getelementptr inbounds i8, ptr %3, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr.i44)
          to label %invoke.cont20 unwind label %lpad.i

invoke.cont20:                                    ; preds = %if.end.i
  %call23 = invoke noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter10expandFileEPNS_18ZipArchiveIOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EERS8_SG_(ptr nonnull align 8 poison, ptr noundef nonnull %archive, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %supportedExtensions, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %ext)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br i1 %call23, label %if.then24, label %if.end88

if.then24:                                        ; preds = %invoke.cont22
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %textureName) #19
  %vtable = load ptr, ptr %archive, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(40) %archive, ptr noundef %call25, ptr noundef nonnull @.str.13)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then24
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %vtable31 = load ptr, ptr %call28, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 6
  %10 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %if.then30
  %call36 = invoke noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #24
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call36, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call36, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call36, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  %conv37 = trunc i64 %call34 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %call36, i8 0, i64 17, i1 false)
  store i32 %conv37, ptr %call36, align 8
  %conv39 = and i64 %call34, 4294967295
  %call41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv39) #24
          to label %invoke.cont40 unwind label %lpad26

invoke.cont40:                                    ; preds = %invoke.cont35
  %vtable44 = load ptr, ptr %call28, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 2
  %11 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %call41, i64 noundef 1, i64 noundef %conv39)
          to label %invoke.cont46 unwind label %lpad26

invoke.cont46:                                    ; preds = %invoke.cont40
  store ptr %call41, ptr %pcData.i, align 8
  %call49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 1)
          to label %invoke.cont48 unwind label %lpad26

invoke.cont48:                                    ; preds = %invoke.cont46
  %12 = load i8, ptr %call49, align 1
  %achFormatHint = getelementptr inbounds %struct.aiTexture, ptr %call36, i64 0, i32 2
  store i8 %12, ptr %achFormatHint, align 8
  %call51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 2)
          to label %invoke.cont50 unwind label %lpad26

invoke.cont50:                                    ; preds = %invoke.cont48
  %13 = load i8, ptr %call51, align 1
  %arrayidx53 = getelementptr inbounds %struct.aiTexture, ptr %call36, i64 0, i32 2, i64 1
  store i8 %13, ptr %arrayidx53, align 1
  %call55 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 3)
          to label %invoke.cont54 unwind label %lpad26

invoke.cont54:                                    ; preds = %invoke.cont50
  %14 = load i8, ptr %call55, align 1
  %arrayidx57 = getelementptr inbounds %struct.aiTexture, ptr %call36, i64 0, i32 2, i64 2
  store i8 %14, ptr %arrayidx57, align 2
  %arrayidx59 = getelementptr inbounds %struct.aiTexture, ptr %call36, i64 0, i32 2, i64 3
  store i8 0, ptr %arrayidx59, align 1
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  store i8 42, ptr %data.i, align 4
  %add.ptr = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 1
  %mTextures = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4
  %_M_finish.i48 = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i48, align 8
  %16 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = lshr exact i64 %sub.ptr.sub.i51, 3
  %conv64 = trunc i64 %sub.ptr.div.i52 to i32
  %cmp.i53 = icmp slt i32 %conv64, 0
  br i1 %cmp.i53, label %if.then.i55, label %while.body.i.preheader

if.then.i55:                                      ; preds = %invoke.cont54
  %incdec.ptr.i56 = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 2
  store i8 45, ptr %add.ptr, align 1
  %sub.i = sub nsw i32 0, %conv64
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i55, %invoke.cont54
  %out.addr.124.i.ph = phi ptr [ %add.ptr, %invoke.cont54 ], [ %incdec.ptr.i56, %if.then.i55 ]
  %written.121.i.ph = phi i32 [ 1, %invoke.cont54 ], [ 2, %if.then.i55 ]
  %number.addr.120.i.ph = phi i32 [ %conv64, %invoke.cont54 ], [ %sub.i, %if.then.i55 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.124.i = phi ptr [ %out.addr.2.i, %if.end15.i ], [ %out.addr.124.i.ph, %while.body.i.preheader ]
  %mustPrint.023.i = phi i8 [ %mustPrint.1.i, %if.end15.i ], [ 0, %while.body.i.preheader ]
  %cur.022.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.121.i = phi i32 [ %written.2.i, %if.end15.i ], [ %written.121.i.ph, %while.body.i.preheader ]
  %number.addr.120.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.120.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.120.i, %cur.022.i
  %sub11.i.recomposed = srem i32 %number.addr.120.i, %cur.022.i
  %17 = and i8 %mustPrint.023.i, 1
  %tobool.i = icmp ne i8 %17, 0
  %cmp3.i = icmp ne i32 %div.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp3.i
  %cmp5.i = icmp eq i32 %cur.022.i, 1
  %or.cond1.i = or i1 %cmp5.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %18 = trunc i32 %div.i to i8
  %conv8.i = add i8 %18, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %out.addr.124.i, i64 1
  store i8 %conv8.i, ptr %out.addr.124.i, align 1
  %inc10.i = add nuw nsw i32 %written.121.i, 1
  %mul.i = mul i32 %div.i, %cur.022.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i.recomposed, %if.then6.i ], [ %number.addr.120.i, %while.body.i ]
  %written.2.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.121.i, %while.body.i ]
  %mustPrint.1.i = phi i8 [ 1, %if.then6.i ], [ %mustPrint.023.i, %while.body.i ]
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.124.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.022.i, 10
  %cmp2.i = icmp ult i32 %written.2.i, 1023
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !20

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.2.i, %if.end15.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.2.i, %if.end15.i ]
  store i8 0, ptr %out.addr.3.i, align 1
  store i32 %written.3.i, ptr %name, align 4
  %vtable67 = load ptr, ptr %archive, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %19 = load ptr, ptr %vfn68, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(40) %archive, ptr noundef nonnull %call28)
          to label %invoke.cont69 unwind label %lpad26

invoke.cont69:                                    ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %call71 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pMatHelper, ptr noundef nonnull %name, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont70 unwind label %lpad26

invoke.cont70:                                    ; preds = %invoke.cont69
  %20 = load ptr, ptr %_M_finish.i48, align 8
  %_M_end_of_storage.i58 = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i58, align 8
  %cmp.not.i59 = icmp eq ptr %20, %21
  br i1 %cmp.not.i59, label %if.else.i63, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont70
  store ptr %call36, ptr %20, align 8
  %22 = load ptr, ptr %_M_finish.i48, align 8
  %incdec.ptr.i61 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i61, ptr %_M_finish.i48, align 8
  br label %if.end88

if.else.i63:                                      ; preds = %invoke.cont70
  %23 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc64 unwind label %lpad26

.noexc64:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i63
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad26

_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i65, %_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call36, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mTextures, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i48, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i58, align 8
  br label %if.end88

lpad:                                             ; preds = %if.else.i39, %if.then.i36, %if.else.i28, %if.then.i25, %if.else.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad19:                                           ; preds = %call.i.noexc, %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %26, %lpad21 ], [ %25, %lpad19 ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %ehcleanup90

lpad26:                                           ; preds = %_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i, %if.else, %invoke.cont69, %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont40, %invoke.cont35, %invoke.cont33, %if.then30, %if.then24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.else:                                          ; preds = %invoke.cont27
  store i32 0, ptr %name74, align 4
  %data.i66 = getelementptr inbounds %struct.aiString, ptr %name74, i64 0, i32 1
  %call79 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %data.i66, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024) #19
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i66) #21
  %conv83 = trunc i64 %call82 to i32
  store i32 %conv83, ptr %name74, align 4
  %call86 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pMatHelper, ptr noundef nonnull %name74, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0)
          to label %if.end88 unwind label %lpad26

if.end88:                                         ; preds = %_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i60, %if.else, %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureName) #19
  %28 = load ptr, ptr %supportedExtensions, align 8
  %29 = load ptr, ptr %_M_finish.i20, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i68, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end88, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %28, %if.end88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %supportedExtensions, align 8
  br label %invoke.cont.i68

invoke.cont.i68:                                  ; preds = %invoke.contthread-pre-split.i, %if.end88
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %if.end88 ]
  %tobool.not.i.i.i69 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i69, label %return, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont.i68
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %return

ehcleanup90:                                      ; preds = %lpad26, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %27, %lpad26 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureName) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %lpad
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup90 ], [ %24, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %supportedExtensions) #19
  resume { ptr, i32 } %.pn16.pn

return:                                           ; preds = %if.then.i.i.i70, %invoke.cont.i68, %if.end7, %lor.lhs.false4, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false4 ], [ false, %if.end7 ], [ true, %invoke.cont.i68 ], [ true, %if.then.i.i.i70 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA36_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(36) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter14importLightmapEPKNS_5Q3BSP10Q3BSPModelEP7aiSceneP10aiMateriali(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr noundef readonly %pModel, ptr noundef readnone %pScene, ptr noundef %pMatHelper, i32 noundef %lightmapId) local_unnamed_addr #4 align 2 {
entry:
  %name = alloca %struct.aiString, align 4
  %cmp = icmp eq ptr %pModel, null
  %cmp2 = icmp eq ptr %pScene, null
  %or.cond = or i1 %cmp, %cmp2
  %cmp4 = icmp eq ptr %pMatHelper, null
  %or.cond1 = or i1 %or.cond, %cmp4
  %cmp5 = icmp slt i32 %lightmapId, 0
  %or.cond18 = or i1 %or.cond1, %cmp5
  br i1 %or.cond18, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %entry
  %m_Lightmaps = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::Q3BSP::Q3BSPModel", ptr %pModel, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_Lightmaps, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp7.not = icmp sgt i32 %conv, %lightmapId
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %conv11 = zext nneg i32 %lightmapId to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv11
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %call16 = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #24
  %pcData.i = getelementptr inbounds %struct.aiTexture, ptr %call16, i64 0, i32 4
  store ptr null, ptr %pcData.i, align 8
  %mFilename.i = getelementptr inbounds %struct.aiTexture, ptr %call16, i64 0, i32 5
  store i32 0, ptr %mFilename.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiTexture, ptr %call16, i64 0, i32 5, i32 1
  store i8 0, ptr %data.i.i, align 4
  %3 = getelementptr inbounds i8, ptr %call16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 9, i1 false)
  store i32 128, ptr %call16, align 8
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %call16, i64 0, i32 1
  store i32 128, ptr %mHeight, align 4
  %call17 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znam(i64 noundef 65536) #24
  store ptr %call17, ptr %pcData.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %call17, ptr noundef nonnull align 1 dereferenceable(128) %2, i64 128, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end15, %for.body
  %i.035 = phi i64 [ 0, %if.end15 ], [ %inc37, %for.body ]
  %p.034 = phi i64 [ 0, %if.end15 ], [ %inc31, %for.body ]
  %inc = add nuw nsw i64 %p.034, 1
  %arrayidx = getelementptr inbounds [49152 x i8], ptr %2, i64 0, i64 %p.034
  %4 = load i8, ptr %arrayidx, align 1
  %r = getelementptr inbounds %struct.aiTexel, ptr %call17, i64 %i.035, i32 2
  store i8 %4, ptr %r, align 1
  %inc26 = add nuw nsw i64 %p.034, 2
  %arrayidx27 = getelementptr inbounds [49152 x i8], ptr %2, i64 0, i64 %inc
  %5 = load i8, ptr %arrayidx27, align 1
  %g = getelementptr inbounds %struct.aiTexel, ptr %call17, i64 %i.035, i32 1
  store i8 %5, ptr %g, align 1
  %inc31 = add nuw nsw i64 %p.034, 3
  %arrayidx32 = getelementptr inbounds [49152 x i8], ptr %2, i64 0, i64 %inc26
  %6 = load i8, ptr %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds %struct.aiTexel, ptr %call17, i64 %i.035
  store i8 %6, ptr %arrayidx34, align 1
  %a = getelementptr inbounds %struct.aiTexel, ptr %call17, i64 %i.035, i32 3
  store i8 -1, ptr %a, align 1
  %inc37 = add nuw nsw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc37, 16384
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  store i8 42, ptr %data.i, align 4
  %add.ptr = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 1
  %mTextures = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4
  %_M_finish.i19 = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %8 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = lshr exact i64 %sub.ptr.sub.i22, 3
  %conv42 = trunc i64 %sub.ptr.div.i23 to i32
  %cmp.i = icmp slt i32 %conv42, 0
  br i1 %cmp.i, label %if.then.i, label %while.body.i.preheader

if.then.i:                                        ; preds = %for.end
  %incdec.ptr.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 2
  store i8 45, ptr %add.ptr, align 1
  %sub.i = sub nsw i32 0, %conv42
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then.i, %for.end
  %out.addr.124.i.ph = phi ptr [ %add.ptr, %for.end ], [ %incdec.ptr.i, %if.then.i ]
  %written.121.i.ph = phi i32 [ 1, %for.end ], [ 2, %if.then.i ]
  %number.addr.120.i.ph = phi i32 [ %conv42, %for.end ], [ %sub.i, %if.then.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end15.i
  %out.addr.124.i = phi ptr [ %out.addr.2.i, %if.end15.i ], [ %out.addr.124.i.ph, %while.body.i.preheader ]
  %mustPrint.023.i = phi i8 [ %mustPrint.1.i, %if.end15.i ], [ 0, %while.body.i.preheader ]
  %cur.022.i = phi i32 [ %div16.i, %if.end15.i ], [ 1000000000, %while.body.i.preheader ]
  %written.121.i = phi i32 [ %written.2.i, %if.end15.i ], [ %written.121.i.ph, %while.body.i.preheader ]
  %number.addr.120.i = phi i32 [ %number.addr.2.i, %if.end15.i ], [ %number.addr.120.i.ph, %while.body.i.preheader ]
  %div.i = sdiv i32 %number.addr.120.i, %cur.022.i
  %sub11.i.recomposed = srem i32 %number.addr.120.i, %cur.022.i
  %9 = and i8 %mustPrint.023.i, 1
  %tobool.i = icmp ne i8 %9, 0
  %cmp3.i = icmp ne i32 %div.i, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp3.i
  %cmp5.i = icmp eq i32 %cur.022.i, 1
  %or.cond1.i = or i1 %cmp5.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then6.i, label %if.end15.i

if.then6.i:                                       ; preds = %while.body.i
  %10 = trunc i32 %div.i to i8
  %conv8.i = add i8 %10, 48
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %out.addr.124.i, i64 1
  store i8 %conv8.i, ptr %out.addr.124.i, align 1
  %inc10.i = add nuw nsw i32 %written.121.i, 1
  %mul.i = mul i32 %div.i, %cur.022.i
  br i1 %cmp5.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then6.i, %while.body.i
  %number.addr.2.i = phi i32 [ %sub11.i.recomposed, %if.then6.i ], [ %number.addr.120.i, %while.body.i ]
  %written.2.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.121.i, %while.body.i ]
  %mustPrint.1.i = phi i8 [ 1, %if.then6.i ], [ %mustPrint.023.i, %while.body.i ]
  %out.addr.2.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.124.i, %while.body.i ]
  %div16.i = sdiv i32 %cur.022.i, 10
  %cmp2.i = icmp ult i32 %written.2.i, 1023
  br i1 %cmp2.i, label %while.body.i, label %_ZN6Assimp13ASSIMP_itoa10EPcji.exit, !llvm.loop !20

_ZN6Assimp13ASSIMP_itoa10EPcji.exit:              ; preds = %if.then6.i, %if.end15.i
  %written.3.i = phi i32 [ %inc10.i, %if.then6.i ], [ %written.2.i, %if.end15.i ]
  %out.addr.3.i = phi ptr [ %incdec.ptr9.i, %if.then6.i ], [ %out.addr.2.i, %if.end15.i ]
  store i8 0, ptr %out.addr.3.i, align 1
  store i32 %written.3.i, ptr %name, align 4
  %call44 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %pMatHelper, ptr noundef nonnull %name, ptr noundef nonnull @.str.14, i32 noundef 10, i32 noundef 1)
  %11 = load ptr, ptr %_M_finish.i19, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::Q3BSPFileImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  store ptr %call16, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i19, align 8
  %incdec.ptr.i26 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %incdec.ptr.i26, ptr %_M_finish.i19, align 8
  br label %return

if.else.i:                                        ; preds = %_ZN6Assimp13ASSIMP_itoa10EPcji.exit
  %14 = load ptr, ptr %mTextures, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP9aiTextureEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP9aiTextureSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call16, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP9aiTextureSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP9aiTextureSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mTextures, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i19, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i25, %if.end9, %lor.lhs.false6, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false6 ], [ false, %if.end9 ], [ true, %if.then.i25 ], [ true, %_ZNSt6vectorIP9aiTextureSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEEixERSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.65", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISA_EESt4lessIS5_ESaISt4pairIKS5_SD_EEE11lower_boundERSH_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp17Q3BSPFileImporter10expandFileEPNS_18ZipArchiveIOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EERS8_SG_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %pArchive, ptr noundef nonnull align 8 dereferenceable(32) %rFilename, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rExtList, ptr noundef nonnull align 8 dereferenceable(32) %rFile, ptr noundef nonnull align 8 dereferenceable(32) %rExt) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %textureName = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %rExtList, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rExtList, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rFile, ptr noundef nonnull align 8 dereferenceable(32) %rFilename)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rExt, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %return.sink.split

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %rFilename)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.022)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureName) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %for.body
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %textureName) #19
  %vtable = load ptr, ptr %pArchive, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %pArchive, ptr noundef %call10)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  br i1 %call11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rExt, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.022)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then12
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rFile, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %return.sink.split unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp:                           ; preds = %if.then12, %invoke.cont14
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.inc:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureName) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.022, i64 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not.not, label %return, label %for.body, !llvm.loop !22

return.sink.split:                                ; preds = %invoke.cont14, %if.then
  %textureName.sink = phi ptr [ %ref.tmp, %if.then ], [ %textureName, %invoke.cont14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureName.sink) #19
  br label %return

return:                                           ; preds = %for.inc, %return.sink.split
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #19
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #19
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
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
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !24

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #21
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
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
  tail call void @__clang_call_terminate(ptr %22) #22
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
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #21
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !24

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #21
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorIPN6Assimp5Q3BSP10sQ3BSPFaceESaISC_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<Assimp::Q3BSP::sQ3BSPFace *> *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(5) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(5) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA5_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(5) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__p)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__p, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__p) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!25 = distinct !{!25, !5}
