; ModuleID = 'bench/assimp/original/ObjFileImporter.cpp.ll'
source_filename = "bench/assimp/original/ObjFileImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::DefaultIOSystem" = type { %"class.Assimp::IOSystem" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::ObjFileImporter" = type { %"class.Assimp::BaseImporter", %"class.std::vector.3", ptr, %"class.std::__cxx11::basic_string" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::ObjFile::Object" = type { %"class.std::__cxx11::basic_string", %class.aiMatrix4x4t, %"class.std::vector.5", %"class.std::vector.10" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %class.anon }
%class.anon = type { ptr }
%"struct.std::_Head_base.16" = type { ptr }
%"class.Assimp::IOStreamBuffer" = type { ptr, i64, i64, i64, i64, %"class.std::vector.3", i64, i64 }
%"class.Assimp::ObjFileParser" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", %"class.std::unique_ptr.18", i32, [4096 x i8], ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::ObjFile::Model" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.5", ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::map", ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.26", i32, ptr, %"class.std::vector.34", %"class.std::map.39" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<unsigned int> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjFile::Mesh *, std::allocator<Assimp::ObjFile::Mesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ObjFile::Material *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.Assimp::ObjFile::Material" = type { %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, [6 x %struct.aiString], %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, %struct.aiString, [20 x i8], %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, i32, float, %struct.aiColor3D, %"struct.Assimp::Maybe", %"struct.Assimp::Maybe", %"struct.Assimp::Maybe.64", %"struct.Assimp::Maybe", %"struct.Assimp::Maybe", float, float }
%struct.aiColor3D = type { float, float, float }
%"struct.Assimp::Maybe.64" = type <{ %struct.aiColor3D, i8, [3 x i8] }>
%"struct.Assimp::Maybe" = type <{ float, i8, [3 x i8] }>
%"struct.Assimp::ObjFile::Mesh" = type <{ %"class.std::__cxx11::basic_string", %"class.std::vector.58", ptr, i32, [8 x i32], i32, i8, [7 x i8] }>
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjFile::Face *, std::allocator<Assimp::ObjFile::Face *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ObjFile::Face" = type { i32, %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", ptr }
%struct.aiFace = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct._Guard = type { ptr }

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZN6Assimp15DefaultIOSystemD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp7ObjFile6ObjectD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp14IOStreamBufferIcED2Ev = comdat any

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN6Assimp15ObjFileImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp15ObjFileImporterE, ptr @_ZN6Assimp15ObjFileImporterD2Ev, ptr @_ZN6Assimp15ObjFileImporterD0Ev, ptr @_ZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp15ObjFileImporter7GetInfoEv, ptr @_ZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str = private unnamed_addr constant [7 x i8] c"mtllib\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"usemtl\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"vt \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"vn \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"g \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"f \00", align 1
@_ZL4desc = internal constant %struct.aiImporterDesc { ptr @.str.43, ptr @.str.44, ptr @.str.44, ptr @.str.45, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.46 }, align 8
@_ZZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4mode = internal constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"OBJ-file is too small.\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"OBJ: vertex normal index out of range\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"OBJ: vertex color index out of range\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"OBJ: no vertices\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"OBJ: Too many vertices\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"OBJ: vertex index out of range\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"OBJ: bad vertex index\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"OBJ: no materials specified\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"OBJ: unexpected illumination model (0-2 recognized)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"$mat.illum\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"$clr.transparent\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"$mat.roughnessFactor\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"$mat.metallicFactor\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"$clr.sheen.factor\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"$mat.clearcoat.factor\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"$mat.clearcoat.roughnessFactor\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"$mat.anisotropyFactor\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"$tex.bumpmult\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp15ObjFileImporterE = hidden constant [27 x i8] c"N6Assimp15ObjFileImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp15ObjFileImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15ObjFileImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"Wavefront Object Importer\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"surfaces not supported\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6Assimp15ObjFileImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15ObjFileImporterC2Ev
@_ZN6Assimp15ObjFileImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp15ObjFileImporterD2Ev

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Assimp::DefaultIOSystem", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp15ObjFileImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Buffer = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_Buffer, i8 0, i64 32, i1 false)
  %m_pathStack.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %ref.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %call = invoke noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_strAbsPath = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_strAbsPath, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath, i64 noundef 1, i8 noundef signext %call)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_strAbsPath) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %2 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont4, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_pathStack.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont4
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %invoke.cont4 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp15DefaultIOSystemD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZN6Assimp15DefaultIOSystemD2Ev.exit

_ZN6Assimp15DefaultIOSystemD2Ev.exit:             ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad3 ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %5, %lpad ]
  call void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_Buffer) #18
  call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef signext i8 @_ZNK6Assimp15DefaultIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp15DefaultIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15ObjFileImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp15ObjFileImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pRootObject = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pRootObject, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %m_strAbsPath = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath) #18
  %m_Buffer = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_Buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %delete.end, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer) #18
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_SubObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_SubObjects, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %4, %for.inc ], [ %1, %entry ]
  %it.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %3 = load ptr, ptr %it.sroa.0.06, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %4 = phi ptr [ %2, %for.body ], [ %.pre, %delete.notnull ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  %m_Meshes = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_Meshes, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i
  %6 = load ptr, ptr %m_SubObjects, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp7ObjFile6ObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp15ObjFileImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp15ObjFileImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pRootObject.i = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pRootObject.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %m_strAbsPath.i = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_strAbsPath.i) #18
  %m_Buffer.i = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_Buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp15ObjFileImporterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN6Assimp15ObjFileImporterD2Ev.exit

_ZN6Assimp15ObjFileImporterD2Ev.exit:             ; preds = %delete.end.i, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_Buffer.i) #18
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp15ObjFileImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 9, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp15ObjFileImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZL4desc
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pIOHandler.addr = alloca ptr, align 8
  %fileStream = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %streamedBuffer = alloca %"class.Assimp::IOStreamBuffer", align 8
  %modelName = alloca %"class.std::__cxx11::basic_string", align 8
  %folderName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %parser = alloca %"class.Assimp::ObjFileParser", align 8
  store ptr %pIOHandler, ptr %pIOHandler.addr, align 8
  %m_pRootObject = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pRootObject, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6Assimp7ObjFile6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  store ptr null, ptr %m_pRootObject, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4mode, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @_ZZN6Assimp15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemEE4mode, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #18
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  %call3.i21 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = ptrtoint ptr %pIOHandler.addr to i64
  store i64 %3, ptr %fileStream, align 8
  %4 = getelementptr inbounds i8, ptr %fileStream, i64 8
  store ptr %call3.i21, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  %cmp.i.not = icmp eq ptr %call3.i21, null
  br i1 %cmp.i.not, label %if.then8, label %if.end13

if.then8:                                         ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %invoke.cont21.invoke unwind label %lpad9

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %eh.resume

lpad9:                                            ; preds = %if.then8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup73

lpad12:                                           ; preds = %invoke.cont21.invoke, %if.end13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end13:                                         ; preds = %invoke.cont6
  %vtable = load ptr, ptr %call3.i21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %9 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %call3.i21)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.end13
  %cmp17 = icmp ult i64 %call16, 16
  br i1 %cmp17, label %if.then18, label %cond.true.i.i

if.then18:                                        ; preds = %invoke.cont15
  %exception19 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull @.str.11)
          to label %invoke.cont21.invoke unwind label %lpad20

invoke.cont21.invoke:                             ; preds = %if.then8, %if.then18
  %10 = phi ptr [ %exception19, %if.then18 ], [ %exception, %if.then8 ]
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %invoke.cont21.cont unwind label %lpad12

invoke.cont21.cont:                               ; preds = %invoke.cont21.invoke
  unreachable

lpad20:                                           ; preds = %if.then18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception19) #18
  br label %ehcleanup73

cond.true.i.i:                                    ; preds = %invoke.cont15
  %m_cacheSize.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  store i64 16777216, ptr %m_cacheSize.i, align 8
  %m_numBlocks.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 3
  %m_cache.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_cache.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_cache.i, i8 0, i64 40, i1 false)
  %call5.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(16777216) ptr @_Znwm(i64 noundef 16777216) #21
          to label %invoke.cont24 unwind label %lpad.i22

lpad.i22:                                         ; preds = %cond.true.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache.i) #18
  br label %ehcleanup73

invoke.cont24:                                    ; preds = %cond.true.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i40, ptr %m_cache.i, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i40, i64 16777216
  store ptr %add.ptr36.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr36.i, ptr %_M_end_of_storage.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16777216) %call5.i.i.i.i40, i8 10, i64 16777216, i1 false)
  %13 = load ptr, ptr %streamedBuffer, align 8
  %cmp.not.i.not = icmp eq ptr %13, null
  br i1 %cmp.not.i.not, label %if.end4.i, label %invoke.cont27

if.end4.i:                                        ; preds = %invoke.cont24
  store ptr %call3.i21, ptr %streamedBuffer, align 8
  %vtable.i24 = load ptr, ptr %call3.i21, align 8
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 6
  %14 = load ptr, ptr %vfn.i25, align 8
  %call.i2629 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %call3.i21)
          to label %call.i26.noexc unwind label %lpad26

call.i26.noexc:                                   ; preds = %if.end4.i
  %m_filesize.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 1
  store i64 %call.i2629, ptr %m_filesize.i, align 8
  %cmp8.i = icmp eq i64 %call.i2629, 0
  br i1 %cmp8.i, label %invoke.cont27, label %if.end10.i

if.end10.i:                                       ; preds = %call.i26.noexc
  %15 = load i64, ptr %m_cacheSize.i, align 8
  %cmp12.i = icmp ult i64 %call.i2629, %15
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end10.i
  store i64 %call.i2629, ptr %m_cacheSize.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end10.i
  %16 = phi i64 [ %call.i2629, %if.then13.i ], [ %15, %if.end10.i ]
  %div.i = udiv i64 %call.i2629, %16
  %rem.i = urem i64 %call.i2629, %16
  %cmp21.not.i = icmp ne i64 %rem.i, 0
  %inc.i = zext i1 %cmp21.not.i to i64
  %spec.select.i = add i64 %div.i, %inc.i
  store i64 %spec.select.i, ptr %m_numBlocks.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end16.i, %call.i26.noexc, %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %modelName) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderName) #18
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull @.str.12, i64 noundef -1) #18
  %cmp30.not = icmp eq i64 %call29, -1
  br i1 %cmp30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %invoke.cont27
  %add = add nuw i64 %call29, 1
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #18
  %17 = xor i64 %call29, -1
  %sub34 = add i64 %call33, %17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %file, i64 noundef %add, i64 noundef %sub34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then31
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %modelName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %file, i64 noundef 0, i64 noundef %call29)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %folderName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #18
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %folderName) #18
  br i1 %call41, label %if.end50, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  %18 = load ptr, ptr %pIOHandler.addr, align 8
  %vtable43 = load ptr, ptr %18, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 7
  %19 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %folderName)
          to label %if.end50 unwind label %lpad35

lpad26:                                           ; preds = %if.end4.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad35:                                           ; preds = %if.end50, %if.else, %if.then42, %invoke.cont36, %if.then31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.else:                                          ; preds = %invoke.cont27
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %modelName, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %if.end50 unwind label %lpad35

if.end50:                                         ; preds = %if.else, %invoke.cont39, %if.then42
  %22 = load ptr, ptr %pIOHandler.addr, align 8
  %m_progress = getelementptr inbounds %"class.Assimp::BaseImporter", ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %m_progress, align 8
  invoke void @_ZN6Assimp13ObjFileParserC1ERNS_14IOStreamBufferIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEPNS_15ProgressHandlerESB_(ptr noundef nonnull align 8 dereferenceable(4176) %parser, ptr noundef nonnull align 8 dereferenceable(80) %streamedBuffer, ptr noundef nonnull align 8 dereferenceable(32) %modelName, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %if.end50
  %call54 = invoke noundef ptr @_ZNK6Assimp13ObjFileParser8GetModelEv(ptr noundef nonnull align 8 dereferenceable(4176) %parser)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN6Assimp15ObjFileImporter20CreateDataFromImportEPKNS_7ObjFile5ModelEP7aiScene(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %call54, ptr noundef %pScene)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  %24 = load ptr, ptr %streamedBuffer, align 8
  %cmp.i30.not = icmp eq ptr %24, null
  br i1 %cmp.i30.not, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont55
  %m_cachePos.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachePos.i, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit:       ; preds = %invoke.cont55, %if.end.i
  %m_Buffer = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_Buffer, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ObjFileImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit
  store ptr %25, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit, %invoke.cont.i.i
  %27 = load ptr, ptr %pIOHandler.addr, align 8
  %vtable58 = load ptr, ptr %27, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 9
  %28 = load ptr, ptr %vfn59, align 8
  %call61 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %cmp62.not = icmp eq i64 %call61, 0
  br i1 %cmp62.not, label %if.end68, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  %29 = load ptr, ptr %pIOHandler.addr, align 8
  %vtable64 = load ptr, ptr %29, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 10
  %30 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %if.end68 unwind label %lpad52

lpad52:                                           ; preds = %if.then63, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %invoke.cont53, %invoke.cont51
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp13ObjFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(4176) %parser) #18
  br label %ehcleanup70

if.end68:                                         ; preds = %if.then63, %invoke.cont60
  call void @_ZN6Assimp13ObjFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(4176) %parser) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderName) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %modelName) #18
  %32 = load ptr, ptr %m_cache.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end68
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i.i, %if.end68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_cache.i) #18
  %call2.val.val.i = load ptr, ptr %pIOHandler.addr, align 8
  %vtable.i.i = load ptr, ptr %call2.val.val.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %33 = load ptr, ptr %vfn.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val.i, ptr noundef nonnull %call3.i21)
          to label %"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit" unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev.exit": ; preds = %if.then.i
  ret void

ehcleanup70:                                      ; preds = %lpad52, %lpad35
  %.pn12 = phi { ptr, i32 } [ %31, %lpad52 ], [ %21, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %folderName) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %modelName) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad26
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup70 ], [ %20, %lpad26 ]
  call void @_ZN6Assimp14IOStreamBufferIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %streamedBuffer) #18
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad12, %lpad.i22, %ehcleanup72, %lpad20, %lpad9
  %.pn15 = phi { ptr, i32 } [ %11, %lpad20 ], [ %.pn12.pn, %ehcleanup72 ], [ %7, %lpad9 ], [ %8, %lpad12 ], [ %12, %lpad.i22 ]
  call fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %fileStream) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup73, %ehcleanup
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup73 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn15.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN6Assimp13ObjFileParserC1ERNS_14IOStreamBufferIcEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEPNS_15ProgressHandlerESB_(ptr noundef nonnull align 8 dereferenceable(4176), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter20CreateDataFromImportEPKNS_7ObjFile5ModelEP7aiScene(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr noundef %pModel, ptr noundef %pScene) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %MeshArray = alloca %"class.std::vector.45", align 8
  %mesh = alloca %"class.std::unique_ptr.50", align 8
  %cmp = icmp eq ptr %pModel, null
  br i1 %cmp, label %if.end164, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call, ptr %mRootNode, align 8
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pModel) #18
  br i1 %call2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %0 = load ptr, ptr %mRootNode, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pModel) #18
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pModel) #18
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %0, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %0, i64 0, i32 1
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pModel) #18
  %1 = load i32, ptr %0, align 4
  %conv5.i = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %0, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end6

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %eh.resume

if.end6:                                          ; preds = %if.end.i, %if.then3, %invoke.cont
  %mObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 1
  %3 = load ptr, ptr %mObjects, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.else55, label %for.body

for.body:                                         ; preds = %if.end6, %for.inc
  %meshCount.0109 = phi i32 [ %meshCount.1, %for.inc ], [ 0, %if.end6 ]
  %childCount.0108 = phi i32 [ %childCount.1, %for.inc ], [ 0, %if.end6 ]
  %__begin2.sroa.0.0107 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %if.end6 ]
  %5 = load ptr, ptr %__begin2.sroa.0.0107, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %inc = add i32 %childCount.0108, 1
  %m_Meshes = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %5, i64 0, i32 3
  %_M_finish.i56 = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i56, align 8
  %7 = load ptr, ptr %m_Meshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %add = add i32 %meshCount.0109, %conv
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then15
  %childCount.1 = phi i32 [ %inc, %if.then15 ], [ %childCount.0108, %for.body ]
  %meshCount.1 = phi i32 [ %add, %if.then15 ], [ %meshCount.0109, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0107, i64 1
  %cmp.i55.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i55.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %conv19 = zext i32 %childCount.1 to i64
  %8 = shl nuw nsw i64 %conv19, 3
  %call20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
  %9 = load ptr, ptr %mRootNode, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %9, i64 0, i32 4
  store ptr %call20, ptr %mChildren, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %MeshArray, i8 0, i64 24, i1 false)
  %conv22 = zext i32 %meshCount.1 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %MeshArray, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %meshCount.1, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.end
  %mul.i.i.i.i = shl nuw nsw i64 %conv22, 3
  %call5.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad23.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i58 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %MeshArray, i64 0, i32 1
  store ptr %call5.i.i.i.i59, ptr %MeshArray, align 8
  store ptr %call5.i.i.i.i59, ptr %_M_finish.i.i58, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i59, i64 %conv22
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %for.end, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %mObjects, align 8
  %cmp28114.not = icmp eq ptr %10, %11
  br i1 %cmp28114.not, label %for.end37, label %for.body29

for.body29:                                       ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, %for.inc35
  %12 = phi ptr [ %16, %for.inc35 ], [ %11, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ]
  %index.0115 = phi i64 [ %inc36, %for.inc35 ], [ 0, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit ]
  %add.ptr.i65 = getelementptr inbounds ptr, ptr %12, i64 %index.0115
  %13 = load ptr, ptr %add.ptr.i65, align 8
  %14 = load ptr, ptr %mRootNode, align 8
  %call34 = invoke noundef ptr @_ZN6Assimp15ObjFileImporter11createNodesEPKNS_7ObjFile5ModelEPKNS1_6ObjectEP6aiNodeP7aiSceneRSt6vectorIP6aiMeshSaISE_EE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %pModel, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %pScene, ptr noundef nonnull align 8 dereferenceable(24) %MeshArray)
          to label %for.inc35 unwind label %lpad23.loopexit

for.inc35:                                        ; preds = %for.body29
  %inc36 = add nuw i64 %index.0115, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %mObjects, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %sub.ptr.div.i64 = ashr exact i64 %sub.ptr.sub.i63, 3
  %cmp28 = icmp ult i64 %inc36, %sub.ptr.div.i64
  br i1 %cmp28, label %for.body29, label %for.end37, !llvm.loop !7

lpad23.loopexit:                                  ; preds = %for.body29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then39, %if.end53, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  %17 = load ptr, ptr %MeshArray, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad23
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %eh.resume

for.end37:                                        ; preds = %for.inc35, %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %18 = load i32, ptr %mNumMeshes, align 8
  %cmp38.not = icmp eq i32 %18, 0
  br i1 %cmp38.not, label %if.end53, label %if.then39

if.then39:                                        ; preds = %for.end37
  %_M_finish.i66 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %MeshArray, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i66, align 8
  %20 = load ptr, ptr %MeshArray, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %21 = icmp ugt i64 %sub.ptr.div.i70, 2305843009213693951
  %22 = select i1 %21, i64 -1, i64 %sub.ptr.sub.i69
  %call42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
          to label %invoke.cont41 unwind label %lpad23.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then39
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call42, ptr %mMeshes, align 8
  %cmp46116.not = icmp eq ptr %19, %20
  br i1 %cmp46116.not, label %if.end53, label %for.body47.preheader

for.body47.preheader:                             ; preds = %invoke.cont41
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i70, i64 1)
  br label %for.body47

for.body47:                                       ; preds = %for.body47.preheader, %for.body47
  %index43.0117 = phi i64 [ %inc51, %for.body47 ], [ 0, %for.body47.preheader ]
  %add.ptr.i76 = getelementptr inbounds ptr, ptr %20, i64 %index43.0117
  %23 = load ptr, ptr %add.ptr.i76, align 8
  %24 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %24, i64 %index43.0117
  store ptr %23, ptr %arrayidx, align 8
  %inc51 = add nuw i64 %index43.0117, 1
  %exitcond.not = icmp eq i64 %inc51, %umax
  br i1 %exitcond.not, label %if.end53, label %for.body47, !llvm.loop !8

if.end53:                                         ; preds = %for.body47, %invoke.cont41, %for.end37
  invoke void @_ZN6Assimp15ObjFileImporter15createMaterialsEPKNS_7ObjFile5ModelEP7aiScene(ptr nonnull align 8 poison, ptr noundef nonnull %pModel, ptr noundef nonnull %pScene)
          to label %invoke.cont54 unwind label %lpad23.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.end53
  %25 = load ptr, ptr %MeshArray, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i77, label %if.end164, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont54
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %if.end164

if.else55:                                        ; preds = %if.end6
  %mVertices = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 6
  %26 = load ptr, ptr %mVertices, align 8
  %_M_finish.i.i80 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i80, align 8
  %cmp.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i81, label %if.end164, label %if.end58

if.end58:                                         ; preds = %if.else55
  %call59 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #21
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 1
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call59, ptr %mesh, align 8
  store i32 1, ptr %call59, align 8
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = sdiv exact i64 %sub.ptr.sub.i85, 12
  %conv63 = trunc i64 %sub.ptr.div.i86 to i32
  store i32 %conv63, ptr %mNumVertices.i, align 4
  %conv65 = and i64 %sub.ptr.div.i86, 4294967295
  %28 = mul nuw nsw i64 %conv65, 12
  %call68 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end58
  %isempty = icmp eq i64 %conv65, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont67
  %29 = add nsw i64 %28, -12
  %30 = urem i64 %29, 12
  %31 = sub nuw nsw i64 %29, %30
  %32 = add nsw i64 %31, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call68, i8 0, i64 %32, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont67
  store ptr %call68, ptr %mVertices.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call68, ptr align 4 %26, i64 %28, i1 false)
  %mNormals = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 7
  %33 = load ptr, ptr %mNormals, align 8
  %_M_finish.i.i87 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i87, align 8
  %cmp.i.i88 = icmp eq ptr %33, %34
  br i1 %cmp.i.i88, label %if.end105, label %if.then77

if.then77:                                        ; preds = %arrayctor.cont
  %call80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #21
          to label %invoke.cont79 unwind label %lpad66

invoke.cont79:                                    ; preds = %if.then77
  br i1 %isempty, label %arrayctor.cont88, label %new.ctorloop82

new.ctorloop82:                                   ; preds = %invoke.cont79
  %35 = add nsw i64 %28, -12
  %36 = urem i64 %35, 12
  %37 = sub nuw nsw i64 %35, %36
  %38 = add nsw i64 %37, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call80, i8 0, i64 %38, i1 false)
  br label %arrayctor.cont88

arrayctor.cont88:                                 ; preds = %new.ctorloop82, %invoke.cont79
  %mNormals90 = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 4
  store ptr %call80, ptr %mNormals90, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = sdiv exact i64 %sub.ptr.sub.i94, 12
  %cmp94 = icmp ult i64 %sub.ptr.div.i95, %conv65
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %arrayctor.cont88
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.13)
          to label %invoke.cont142.invoke unwind label %lpad96

lpad66:                                           ; preds = %invoke.cont142.invoke, %invoke.cont150, %if.end147, %if.then107, %if.then77, %if.end58
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %if.then95
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup

if.end98:                                         ; preds = %arrayctor.cont88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call80, ptr align 4 %33, i64 %28, i1 false)
  br label %if.end105

if.end105:                                        ; preds = %if.end98, %arrayctor.cont
  %mVertexColors = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 8
  %41 = load ptr, ptr %mVertexColors, align 8
  %_M_finish.i.i96 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i96, align 8
  %cmp.i.i97 = icmp eq ptr %41, %42
  br i1 %cmp.i.i97, label %if.end147, label %if.then107

if.then107:                                       ; preds = %if.end105
  %conv110 = and i64 %sub.ptr.div.i86, 4294967295
  %43 = shl nuw nsw i64 %conv110, 4
  %call112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
          to label %invoke.cont111 unwind label %lpad66

invoke.cont111:                                   ; preds = %if.then107
  %isempty113 = icmp eq i32 %conv63, 0
  br i1 %isempty113, label %arrayctor.cont120.thread, label %for.body125.preheader

arrayctor.cont120.thread:                         ; preds = %invoke.cont111
  %mColors122 = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 7
  store ptr %call112, ptr %mColors122, align 8
  br label %if.end147

for.body125.preheader:                            ; preds = %invoke.cont111
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call112, i8 0, i64 %43, i1 false)
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %call59, i64 0, i32 7
  store ptr %call112, ptr %mColors, align 8
  br label %for.body125

for.body125:                                      ; preds = %for.body125.preheader, %if.then130
  %indvars.iv = phi i64 [ 0, %for.body125.preheader ], [ %indvars.iv.next, %if.then130 ]
  %44 = load ptr, ptr %_M_finish.i.i96, align 8
  %45 = load ptr, ptr %mVertexColors, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %sub.ptr.div.i102 = sdiv exact i64 %sub.ptr.sub.i101, 12
  %cmp129 = icmp ugt i64 %sub.ptr.div.i102, %indvars.iv
  br i1 %cmp129, label %if.then130, label %if.else139

if.then130:                                       ; preds = %for.body125
  %add.ptr.i103 = getelementptr inbounds %class.aiVector3t, ptr %45, i64 %indvars.iv
  %z = getelementptr inbounds %class.aiVector3t, ptr %45, i64 %indvars.iv, i32 2
  %46 = load float, ptr %z, align 4
  %47 = load ptr, ptr %mColors, align 8
  %arrayidx138 = getelementptr inbounds %class.aiColor4t, ptr %47, i64 %indvars.iv
  %48 = load <2 x float>, ptr %add.ptr.i103, align 4
  store <2 x float> %48, ptr %arrayidx138, align 4
  %ref.tmp.sroa.3.0.arrayidx138.sroa_idx = getelementptr inbounds i8, ptr %arrayidx138, i64 8
  store float %46, ptr %ref.tmp.sroa.3.0.arrayidx138.sroa_idx, align 4
  %ref.tmp.sroa.4.0.arrayidx138.sroa_idx = getelementptr inbounds i8, ptr %arrayidx138, i64 12
  store float 1.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx138.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next, %conv110
  br i1 %exitcond121.not, label %if.end147, label %for.body125, !llvm.loop !9

if.else139:                                       ; preds = %for.body125
  %exception140 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception140, ptr noundef nonnull @.str.14)
          to label %invoke.cont142.invoke unwind label %lpad141

invoke.cont142.invoke:                            ; preds = %if.then95, %if.else139
  %49 = phi ptr [ %exception140, %if.else139 ], [ %exception, %if.then95 ]
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
          to label %invoke.cont142.cont unwind label %lpad66

invoke.cont142.cont:                              ; preds = %invoke.cont142.invoke
  unreachable

lpad141:                                          ; preds = %if.else139
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception140) #18
  br label %ehcleanup

if.end147:                                        ; preds = %if.then130, %arrayctor.cont120.thread, %if.end105
  %51 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes149 = getelementptr inbounds %struct.aiNode, ptr %51, i64 0, i32 5
  store i32 1, ptr %mNumMeshes149, align 8
  %call151 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont150 unwind label %lpad66

invoke.cont150:                                   ; preds = %if.end147
  %52 = load ptr, ptr %mRootNode, align 8
  %mMeshes153 = getelementptr inbounds %struct.aiNode, ptr %52, i64 0, i32 6
  store ptr %call151, ptr %mMeshes153, align 8
  %53 = load ptr, ptr %mRootNode, align 8
  %mMeshes155 = getelementptr inbounds %struct.aiNode, ptr %53, i64 0, i32 6
  %54 = load ptr, ptr %mMeshes155, align 8
  store i32 0, ptr %54, align 4
  %call158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit unwind label %lpad66

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont150
  %mMeshes159 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call158, ptr %mMeshes159, align 8
  %mNumMeshes160 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 1, ptr %mNumMeshes160, align 8
  store ptr %call59, ptr %call158, align 8
  br label %if.end164

ehcleanup:                                        ; preds = %lpad141, %lpad96, %lpad66
  %.pn = phi { ptr, i32 } [ %39, %lpad66 ], [ %50, %lpad141 ], [ %40, %lpad96 ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #18
  br label %eh.resume

if.end164:                                        ; preds = %if.then.i.i.i78, %invoke.cont54, %if.else55, %entry, %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad23, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %lpad.phi, %lpad23 ], [ %lpad.phi, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK6Assimp13ObjFileParser8GetModelEv(ptr noundef nonnull align 8 dereferenceable(4176)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6Assimp13ObjFileParserD1Ev(ptr noundef nonnull align 8 dereferenceable(4176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14IOStreamBufferIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_cache) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN6Assimp8IOStreamEZNS0_15ObjFileImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS0_8IOSystemEE3$_0ED2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2.val = load ptr, ptr %this, align 8
  %call2.val.val = load ptr, ptr %call2.val, align 8
  %vtable.i = load ptr, ptr %call2.val.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(32) %call2.val.val, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp15ObjFileImporter11createNodesEPKNS_7ObjFile5ModelEPKNS1_6ObjectEP6aiNodeP7aiSceneRSt6vectorIP6aiMeshSaISE_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %pModel, ptr noundef %pObject, ptr noundef %pParent, ptr nocapture noundef %pScene, ptr nocapture noundef nonnull align 8 dereferenceable(24) %MeshArray) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %pObject, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %MeshArray, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %MeshArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call2 = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #21
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pObject) #18
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pObject) #18
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call2, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call2, i64 0, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pObject) #18
  %2 = load i32, ptr %call2, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call2, i64 0, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont, %if.end.i.i
  %mParent.i = getelementptr inbounds %struct.aiNode, ptr %call2, i64 0, i32 2
  store ptr %pParent, ptr %mParent.i, align 8
  %mNumChildren.i = getelementptr inbounds %struct.aiNode, ptr %pParent, i64 0, i32 3
  %3 = load i32, ptr %mNumChildren.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %mNumChildren.i, align 8
  %mChildren.i = getelementptr inbounds %struct.aiNode, ptr %pParent, i64 0, i32 4
  %4 = load ptr, ptr %mChildren.i, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  store ptr %call2, ptr %arrayidx.i, align 8
  %m_Meshes = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %pObject, i64 0, i32 3
  %_M_finish.i28 = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %pObject, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i28, align 8
  %6 = load ptr, ptr %m_Meshes, align 8
  %cmp555.not = icmp eq ptr %5, %6
  br i1 %cmp555.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %MeshArray, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %6, %for.body.lr.ph ], [ %17, %for.inc ]
  %i.056 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %i.056
  %8 = load i32, ptr %add.ptr.i, align 4
  %call8 = tail call noundef ptr @_ZN6Assimp15ObjFileImporter14createTopologyEPKNS_7ObjFile5ModelEPKNS1_6ObjectEj(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pModel, ptr noundef nonnull %pObject, i32 noundef %8)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %call8, i64 0, i32 2
  %9 = load i32, ptr %mNumFaces, align 8
  %cmp11.not = icmp eq i32 %9, 0
  br i1 %cmp11.not, label %delete.notnull, label %if.then12

if.then12:                                        ; preds = %if.then10
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  store ptr %call8, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then12
  %13 = load ptr, ptr %MeshArray, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %MeshArray, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #19
  resume { ptr, i32 } %15

delete.notnull:                                   ; preds = %if.then10
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %call8) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #19
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %for.body, %delete.notnull
  %inc = add nuw i64 %i.056, 1
  %16 = load ptr, ptr %_M_finish.i28, align 8
  %17 = load ptr, ptr %m_Meshes, align 8
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %sub.ptr.div.i32 = ashr exact i64 %sub.ptr.sub.i31, 2
  %cmp5 = icmp ult i64 %inc, %sub.ptr.div.i32
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %m_SubObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %pObject, i64 0, i32 2
  %18 = load ptr, ptr %m_SubObjects, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %pObject, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i34 = icmp eq ptr %18, %19
  br i1 %cmp.i.i34, label %if.end21, label %if.then16

if.then16:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = ashr exact i64 %sub.ptr.sub.i38, 3
  %conv = trunc i64 %sub.ptr.div.i39 to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call2, i64 0, i32 3
  store i32 %conv, ptr %mNumChildren, align 8
  %20 = icmp ugt i64 %sub.ptr.div.i39, 2305843009213693951
  %21 = select i1 %20, i64 -1, i64 %sub.ptr.sub.i38
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #21
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call2, i64 0, i32 4
  store ptr %call19, ptr %mChildren, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call2, i64 0, i32 5
  store i32 1, ptr %mNumMeshes, align 8
  %call20 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call2, i64 0, i32 6
  store ptr %call20, ptr %mMeshes, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %for.end
  %22 = load ptr, ptr %_M_finish.i, align 8
  %23 = load ptr, ptr %MeshArray, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i43, 3
  %cmp23.not = icmp eq i64 %sub.ptr.div.i44, %sub.ptr.div.i
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end21
  %sub = sub nsw i64 %sub.ptr.div.i44, %sub.ptr.div.i
  %24 = icmp ugt i64 %sub, 4611686018427387903
  %25 = shl nsw i64 %sub, 2
  %26 = select i1 %24, i64 -1, i64 %25
  %call25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #21
  %mMeshes26 = getelementptr inbounds %struct.aiNode, ptr %call2, i64 0, i32 6
  store ptr %call25, ptr %mMeshes26, align 8
  %conv27 = trunc i64 %sub to i32
  %mNumMeshes28 = getelementptr inbounds %struct.aiNode, ptr %call2, i64 0, i32 5
  store i32 %conv27, ptr %mNumMeshes28, align 8
  %cmp3261 = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i44
  br i1 %cmp3261, label %for.body33.lr.ph, label %return

for.body33.lr.ph:                                 ; preds = %if.then24
  %mNumMeshes34 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %.pre = load i32, ptr %mNumMeshes34, align 8
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %27 = phi i32 [ %.pre, %for.body33.lr.ph ], [ %inc37, %for.body33 ]
  %i29.063 = phi i64 [ %sub.ptr.div.i, %for.body33.lr.ph ], [ %inc40, %for.body33 ]
  %index.062 = phi i64 [ 0, %for.body33.lr.ph ], [ %inc38, %for.body33 ]
  %28 = load ptr, ptr %mMeshes26, align 8
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %index.062
  store i32 %27, ptr %arrayidx, align 4
  %29 = load i32, ptr %mNumMeshes34, align 8
  %inc37 = add i32 %29, 1
  store i32 %inc37, ptr %mNumMeshes34, align 8
  %inc38 = add i64 %index.062, 1
  %inc40 = add nuw i64 %i29.063, 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %MeshArray, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = ashr exact i64 %sub.ptr.sub.i48, 3
  %cmp32 = icmp ult i64 %inc40, %sub.ptr.div.i49
  br i1 %cmp32, label %for.body33, label %return, !llvm.loop !11

return:                                           ; preds = %for.body33, %if.then24, %if.end21, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end21 ], [ %call2, %if.then24 ], [ %call2, %for.body33 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter15createMaterialsEPKNS_7ObjFile5ModelEP7aiScene(ptr nocapture nonnull readnone align 8 %this, ptr noundef %pModel, ptr noundef %pScene) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clampMode.addr.i217 = alloca i32, align 4
  %clampMode.addr.i213 = alloca i32, align 4
  %clampMode.addr.i209 = alloca i32, align 4
  %clampMode.addr.i205 = alloca i32, align 4
  %clampMode.addr.i201 = alloca i32, align 4
  %clampMode.addr.i197 = alloca i32, align 4
  %clampMode.addr.i193 = alloca i32, align 4
  %clampMode.addr.i189 = alloca i32, align 4
  %clampMode.addr.i185 = alloca i32, align 4
  %clampMode.addr.i180 = alloca i32, align 4
  %clampMode.addr.i175 = alloca i32, align 4
  %clampMode.addr.i170 = alloca i32, align 4
  %clampMode.addr.i = alloca i32, align 4
  %sm = alloca i32, align 4
  %uvwIndex = alloca i32, align 4
  %cmp = icmp eq ptr %pScene, null
  br i1 %cmp, label %for.end261, label %if.end

if.end:                                           ; preds = %entry
  %mMaterialLib = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mMaterialLib, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 5
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 0, ptr %mNumMaterials, align 8
  %2 = load ptr, ptr %mMaterialLib, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef nonnull @.str.21)
  br label %for.end261

if.end6:                                          ; preds = %if.end
  %conv7 = lshr exact i64 %sub.ptr.sub.i, 2
  %4 = and i64 %conv7, 34359738360
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call8, ptr %mMaterials, align 8
  %5 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp9225.not = icmp eq i64 %5, 0
  br i1 %cmp9225.not, label %for.end261, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %_M_parent.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 16, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 16, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %for.end261, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc259
  %.pr = load ptr, ptr %_M_parent.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %8 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %6, %for.body.preheader ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %9 = load ptr, ptr %mMaterialLib, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %indvars.iv230
  %cmp.not6.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i, label %for.inc259, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %for.body ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc259, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.inc259, label %if.end20

if.end20:                                         ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %call21 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second, align 8
  %call23 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef %14, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0)
  %illumination_model = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 22
  %15 = load i32, ptr %illumination_model, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb25
  ]

lpad:                                             ; preds = %if.end20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call21) #19
  resume { ptr, i32 } %16

sw.bb:                                            ; preds = %invoke.cont
  store i32 9, ptr %sm, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %invoke.cont
  store i32 2, ptr %sm, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %invoke.cont
  store i32 3, ptr %sm, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont
  store i32 2, ptr %sm, align 4
  %call26 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call26, ptr noundef nonnull @.str.23)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb24, %sw.bb
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %sm, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %call.i146 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %illumination_model, i32 noundef 4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %ambient = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 16
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %ambient, i32 noundef 12, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %diffuse = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 17
  %call3.i147 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %diffuse, i32 noundef 12, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %specular = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 18
  %call3.i148 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %specular, i32 noundef 12, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %emissive = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 19
  %call3.i149 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %emissive, i32 noundef 12, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %shineness = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 21
  %call.i150 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %shineness, i32 noundef 4, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %alpha = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 20
  %call.i151 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %alpha, i32 noundef 4, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %transparent = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 24
  %call3.i152 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %transparent, i32 noundef 12, ptr noundef nonnull @.str.32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %_valid.i = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 25, i32 1
  %17 = load i8, ptr %_valid.i, align 4
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %sw.epilog
  %roughness = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 25
  %call.i153 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %roughness, i32 noundef 4, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %sw.epilog
  %_valid.i154 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 26, i32 1
  %19 = load i8, ptr %_valid.i154, align 4
  %20 = and i8 %19, 1
  %tobool.i155.not = icmp eq i8 %20, 0
  br i1 %tobool.i155.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end42
  %metallic = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 26
  %call.i156 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %metallic, i32 noundef 4, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end42
  %_valid.i157 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 27, i32 1
  %21 = load i8, ptr %_valid.i157, align 4
  %22 = and i8 %21, 1
  %tobool.i158.not = icmp eq i8 %22, 0
  br i1 %tobool.i158.not, label %if.end54, label %if.then50

if.then50:                                        ; preds = %if.end48
  %sheen = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 27
  %call3.i159 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %sheen, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end48
  %_valid.i160 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 28, i32 1
  %23 = load i8, ptr %_valid.i160, align 4
  %24 = and i8 %23, 1
  %tobool.i161.not = icmp eq i8 %24, 0
  br i1 %tobool.i161.not, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.end54
  %clearcoat_thickness = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 28
  %call.i162 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clearcoat_thickness, i32 noundef 4, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end54
  %_valid.i163 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 29, i32 1
  %25 = load i8, ptr %_valid.i163, align 4
  %26 = and i8 %25, 1
  %tobool.i164.not = icmp eq i8 %26, 0
  br i1 %tobool.i164.not, label %if.end66, label %if.then62

if.then62:                                        ; preds = %if.end60
  %clearcoat_roughness = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 29
  %call.i165 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clearcoat_roughness, i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end60
  %anisotropy = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 30
  %call.i166 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %anisotropy, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %ior = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 23
  %call.i167 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %ior, i32 noundef 4, ptr noundef nonnull @.str.39, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %uvwIndex, align 4
  %texture = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 1
  %27 = load i32, ptr %texture, align 4
  %cmp69.not = icmp eq i32 %27, 0
  br i1 %cmp69.not, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.end66
  %call72 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %texture, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef 0)
  %call.i168 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  %clamp = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15
  %28 = load i8, ptr %clamp, align 4
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.then70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i)
  store i32 1, ptr %clampMode.addr.i, align 4
  %call.i.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  %call.i5.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i)
  br label %if.end76

if.end76:                                         ; preds = %if.then70, %if.then74, %if.end66
  %textureAmbient = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 3
  %30 = load i32, ptr %textureAmbient, align 4
  %cmp78.not = icmp eq i32 %30, 0
  br i1 %cmp78.not, label %if.end88, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call81 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureAmbient, ptr noundef nonnull @.str.40, i32 noundef 3, i32 noundef 0)
  %call.i169 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 3, i32 noundef 0, i32 noundef 4)
  %arrayidx84 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 2
  %31 = load i8, ptr %arrayidx84, align 2
  %32 = and i8 %31, 1
  %tobool85.not = icmp eq i8 %32, 0
  br i1 %tobool85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.then79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i170)
  store i32 1, ptr %clampMode.addr.i170, align 4
  %call.i.i171 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i170, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 3, i32 noundef 0, i32 noundef 4)
  %call.i5.i172 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i170, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i170)
  br label %if.end88

if.end88:                                         ; preds = %if.then79, %if.then86, %if.end76
  %textureEmissive = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 4
  %33 = load i32, ptr %textureEmissive, align 4
  %cmp90.not = icmp eq i32 %33, 0
  br i1 %cmp90.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.end88
  %call93 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureEmissive, ptr noundef nonnull @.str.40, i32 noundef 4, i32 noundef 0)
  %call.i173 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 4, i32 noundef 0, i32 noundef 4)
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.end88
  %textureSpecular = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 2
  %34 = load i32, ptr %textureSpecular, align 4
  %cmp97.not = icmp eq i32 %34, 0
  br i1 %cmp97.not, label %if.end107, label %if.then98

if.then98:                                        ; preds = %if.end95
  %call100 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureSpecular, ptr noundef nonnull @.str.40, i32 noundef 2, i32 noundef 0)
  %call.i174 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 2, i32 noundef 0, i32 noundef 4)
  %arrayidx103 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 1
  %35 = load i8, ptr %arrayidx103, align 1
  %36 = and i8 %35, 1
  %tobool104.not = icmp eq i8 %36, 0
  br i1 %tobool104.not, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.then98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i175)
  store i32 1, ptr %clampMode.addr.i175, align 4
  %call.i.i176 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i175, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef 0, i32 noundef 4)
  %call.i5.i177 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i175, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i175)
  br label %if.end107

if.end107:                                        ; preds = %if.then98, %if.then105, %if.end95
  %textureBump = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 5
  %37 = load i32, ptr %textureBump, align 4
  %cmp109.not = icmp eq i32 %37, 0
  br i1 %cmp109.not, label %if.end125, label %if.then110

if.then110:                                       ; preds = %if.end107
  %call112 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureBump, ptr noundef nonnull @.str.40, i32 noundef 5, i32 noundef 0)
  %call.i178 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  %bump_multiplier = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 31
  %38 = load float, ptr %bump_multiplier, align 4
  %cmp115 = fcmp une float %38, 1.000000e+00
  br i1 %cmp115, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.then110
  %call.i179 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %bump_multiplier, i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef 5, i32 noundef 0, i32 noundef 1)
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.then110
  %arrayidx121 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 4
  %39 = load i8, ptr %arrayidx121, align 4
  %40 = and i8 %39, 1
  %tobool122.not = icmp eq i8 %40, 0
  br i1 %tobool122.not, label %if.end125, label %if.then123

if.then123:                                       ; preds = %if.end119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i180)
  store i32 1, ptr %clampMode.addr.i180, align 4
  %call.i.i181 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i180, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  %call.i5.i182 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i180, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i180)
  br label %if.end125

if.end125:                                        ; preds = %if.end119, %if.then123, %if.end107
  %textureNormal = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 6
  %41 = load i32, ptr %textureNormal, align 4
  %cmp127.not = icmp eq i32 %41, 0
  br i1 %cmp127.not, label %if.end144, label %if.then128

if.then128:                                       ; preds = %if.end125
  %call130 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureNormal, ptr noundef nonnull @.str.40, i32 noundef 6, i32 noundef 0)
  %call.i183 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  %bump_multiplier132 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 31
  %42 = load float, ptr %bump_multiplier132, align 4
  %cmp134 = fcmp une float %42, 1.000000e+00
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.then128
  %call.i184 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %bump_multiplier132, i32 noundef 4, ptr noundef nonnull @.str.42, i32 noundef 6, i32 noundef 0, i32 noundef 1)
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.then128
  %arrayidx140 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 5
  %43 = load i8, ptr %arrayidx140, align 1
  %44 = and i8 %43, 1
  %tobool141.not = icmp eq i8 %44, 0
  br i1 %tobool141.not, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.end138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i185)
  store i32 1, ptr %clampMode.addr.i185, align 4
  %call.i.i186 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i185, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  %call.i5.i187 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i185, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i185)
  br label %if.end144

if.end144:                                        ; preds = %if.end138, %if.then142, %if.end125
  %textureReflection = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 7
  %45 = load i32, ptr %textureReflection, align 4
  %cmp147.not = icmp eq i32 %45, 0
  br i1 %cmp147.not, label %if.end168, label %if.then148

if.then148:                                       ; preds = %if.end144
  %arrayidx150 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 7, i64 1
  %46 = load i32, ptr %arrayidx150, align 4
  %cmp152.not = icmp ne i32 %46, 0
  %cond = select i1 %cmp152.not, i64 7, i64 6
  %arrayidx164 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 %cond
  br label %for.body157

for.body157:                                      ; preds = %if.then148, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then148 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx159 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 7, i64 %indvars.iv
  %47 = trunc i64 %indvars.iv to i32
  %call160 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %arrayidx159, ptr noundef nonnull @.str.40, i32 noundef 11, i32 noundef %47)
  %call.i188 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 11, i32 noundef %47, i32 noundef 4)
  %48 = load i8, ptr %arrayidx164, align 1
  %49 = and i8 %48, 1
  %tobool165.not = icmp eq i8 %49, 0
  br i1 %tobool165.not, label %for.inc, label %if.then166

if.then166:                                       ; preds = %for.body157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i189)
  store i32 1, ptr %clampMode.addr.i189, align 4
  %call.i.i190 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i189, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 11, i32 noundef %47, i32 noundef 4)
  %call.i5.i191 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i189, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 11, i32 noundef %47, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i189)
  br label %for.inc

for.inc:                                          ; preds = %for.body157, %if.then166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp156227 = icmp ult i64 %indvars.iv, 5
  %cmp156 = and i1 %cmp152.not, %cmp156227
  br i1 %cmp156, label %for.body157, label %if.end168, !llvm.loop !13

if.end168:                                        ; preds = %for.inc, %if.end144
  %textureDisp = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 10
  %50 = load i32, ptr %textureDisp, align 4
  %cmp170.not = icmp eq i32 %50, 0
  br i1 %cmp170.not, label %if.end180, label %if.then171

if.then171:                                       ; preds = %if.end168
  %call173 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureDisp, ptr noundef nonnull @.str.40, i32 noundef 9, i32 noundef 0)
  %call.i192 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 9, i32 noundef 0, i32 noundef 4)
  %arrayidx176 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 15
  %51 = load i8, ptr %arrayidx176, align 1
  %52 = and i8 %51, 1
  %tobool177.not = icmp eq i8 %52, 0
  br i1 %tobool177.not, label %if.end180, label %if.then178

if.then178:                                       ; preds = %if.then171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i193)
  store i32 1, ptr %clampMode.addr.i193, align 4
  %call.i.i194 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i193, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 9, i32 noundef 0, i32 noundef 4)
  %call.i5.i195 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i193, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 9, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i193)
  br label %if.end180

if.end180:                                        ; preds = %if.then171, %if.then178, %if.end168
  %textureOpacity = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 9
  %53 = load i32, ptr %textureOpacity, align 4
  %cmp182.not = icmp eq i32 %53, 0
  br i1 %cmp182.not, label %if.end192, label %if.then183

if.then183:                                       ; preds = %if.end180
  %call185 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureOpacity, ptr noundef nonnull @.str.40, i32 noundef 8, i32 noundef 0)
  %call.i196 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %arrayidx188 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 14
  %54 = load i8, ptr %arrayidx188, align 2
  %55 = and i8 %54, 1
  %tobool189.not = icmp eq i8 %55, 0
  br i1 %tobool189.not, label %if.end192, label %if.then190

if.then190:                                       ; preds = %if.then183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i197)
  store i32 1, ptr %clampMode.addr.i197, align 4
  %call.i.i198 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i197, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  %call.i5.i199 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i197, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 8, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i197)
  br label %if.end192

if.end192:                                        ; preds = %if.then183, %if.then190, %if.end180
  %textureSpecularity = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 8
  %56 = load i32, ptr %textureSpecularity, align 4
  %cmp194.not = icmp eq i32 %56, 0
  br i1 %cmp194.not, label %if.end204, label %if.then195

if.then195:                                       ; preds = %if.end192
  %call197 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureSpecularity, ptr noundef nonnull @.str.40, i32 noundef 7, i32 noundef 0)
  %call.i200 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 7, i32 noundef 0, i32 noundef 4)
  %arrayidx200 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 13
  %57 = load i8, ptr %arrayidx200, align 1
  %58 = and i8 %57, 1
  %tobool201.not = icmp eq i8 %58, 0
  br i1 %tobool201.not, label %if.end204, label %if.then202

if.then202:                                       ; preds = %if.then195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i201)
  store i32 1, ptr %clampMode.addr.i201, align 4
  %call.i.i202 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i201, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 7, i32 noundef 0, i32 noundef 4)
  %call.i5.i203 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i201, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 7, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i201)
  br label %if.end204

if.end204:                                        ; preds = %if.then195, %if.then202, %if.end192
  %textureRoughness = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 11
  %59 = load i32, ptr %textureRoughness, align 4
  %cmp206.not = icmp eq i32 %59, 0
  br i1 %cmp206.not, label %if.end216, label %if.then207

if.then207:                                       ; preds = %if.end204
  %call209 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureRoughness, ptr noundef nonnull @.str.40, i32 noundef 16, i32 noundef 0)
  %call.i204 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 16, i32 noundef 0, i32 noundef 4)
  %arrayidx212 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 16
  %60 = load i8, ptr %arrayidx212, align 4
  %61 = and i8 %60, 1
  %tobool213.not = icmp eq i8 %61, 0
  br i1 %tobool213.not, label %if.end216, label %if.then214

if.then214:                                       ; preds = %if.then207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i205)
  store i32 1, ptr %clampMode.addr.i205, align 4
  %call.i.i206 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i205, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 16, i32 noundef 0, i32 noundef 4)
  %call.i5.i207 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i205, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 16, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i205)
  br label %if.end216

if.end216:                                        ; preds = %if.then207, %if.then214, %if.end204
  %textureMetallic = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 12
  %62 = load i32, ptr %textureMetallic, align 4
  %cmp218.not = icmp eq i32 %62, 0
  br i1 %cmp218.not, label %if.end228, label %if.then219

if.then219:                                       ; preds = %if.end216
  %call221 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureMetallic, ptr noundef nonnull @.str.40, i32 noundef 15, i32 noundef 0)
  %call.i208 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 15, i32 noundef 0, i32 noundef 4)
  %arrayidx224 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 17
  %63 = load i8, ptr %arrayidx224, align 1
  %64 = and i8 %63, 1
  %tobool225.not = icmp eq i8 %64, 0
  br i1 %tobool225.not, label %if.end228, label %if.then226

if.then226:                                       ; preds = %if.then219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i209)
  store i32 1, ptr %clampMode.addr.i209, align 4
  %call.i.i210 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i209, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 15, i32 noundef 0, i32 noundef 4)
  %call.i5.i211 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i209, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 15, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i209)
  br label %if.end228

if.end228:                                        ; preds = %if.then219, %if.then226, %if.end216
  %textureSheen = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 13
  %65 = load i32, ptr %textureSheen, align 4
  %cmp230.not = icmp eq i32 %65, 0
  br i1 %cmp230.not, label %if.end240, label %if.then231

if.then231:                                       ; preds = %if.end228
  %call233 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureSheen, ptr noundef nonnull @.str.40, i32 noundef 19, i32 noundef 0)
  %call.i212 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 19, i32 noundef 0, i32 noundef 4)
  %arrayidx236 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 18
  %66 = load i8, ptr %arrayidx236, align 2
  %67 = and i8 %66, 1
  %tobool237.not = icmp eq i8 %67, 0
  br i1 %tobool237.not, label %if.end240, label %if.then238

if.then238:                                       ; preds = %if.then231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i213)
  store i32 1, ptr %clampMode.addr.i213, align 4
  %call.i.i214 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i213, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 19, i32 noundef 0, i32 noundef 4)
  %call.i5.i215 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i213, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 19, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i213)
  br label %if.end240

if.end240:                                        ; preds = %if.then231, %if.then238, %if.end228
  %textureRMA = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 14
  %68 = load i32, ptr %textureRMA, align 4
  %cmp242.not = icmp eq i32 %68, 0
  br i1 %cmp242.not, label %if.end252, label %if.then243

if.then243:                                       ; preds = %if.end240
  %call245 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %textureRMA, ptr noundef nonnull @.str.40, i32 noundef 18, i32 noundef 0)
  %call.i216 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %uvwIndex, i32 noundef 4, ptr noundef nonnull @.str.41, i32 noundef 18, i32 noundef 0, i32 noundef 4)
  %arrayidx248 = getelementptr inbounds %"struct.Assimp::ObjFile::Material", ptr %14, i64 0, i32 15, i64 19
  %69 = load i8, ptr %arrayidx248, align 1
  %70 = and i8 %69, 1
  %tobool249.not = icmp eq i8 %70, 0
  br i1 %tobool249.not, label %if.end252, label %if.then250

if.then250:                                       ; preds = %if.then243
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clampMode.addr.i217)
  store i32 1, ptr %clampMode.addr.i217, align 4
  %call.i.i218 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i217, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 18, i32 noundef 0, i32 noundef 4)
  %call.i5.i219 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call21, ptr noundef nonnull %clampMode.addr.i217, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 18, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clampMode.addr.i217)
  br label %if.end252

if.end252:                                        ; preds = %if.then243, %if.then250, %if.end240
  %71 = load ptr, ptr %mMaterials, align 8
  %72 = load i32, ptr %mNumMaterials, align 8
  %idxprom255 = zext i32 %72 to i64
  %arrayidx256 = getelementptr inbounds ptr, ptr %71, i64 %idxprom255
  store ptr %call21, ptr %arrayidx256, align 8
  %73 = load i32, ptr %mNumMaterials, align 8
  %inc258 = add i32 %73, 1
  store i32 %inc258, ptr %mNumMaterials, align 8
  br label %for.inc259

for.inc259:                                       ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp7ObjFile8MaterialEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp7ObjFile8MaterialESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %if.end252
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %for.end261, label %for.bodythread-pre-split, !llvm.loop !14

for.end261:                                       ; preds = %for.inc259, %for.body.lr.ph, %if.end6, %entry, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %entry
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp15ObjFileImporter23appendChildToParentNodeEP6aiNodeS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr noundef %pParent, ptr noundef %pChild) local_unnamed_addr #10 align 2 {
entry:
  %mParent = getelementptr inbounds %struct.aiNode, ptr %pChild, i64 0, i32 2
  store ptr %pParent, ptr %mParent, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pParent, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %mNumChildren, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pParent, i64 0, i32 4
  %1 = load ptr, ptr %mChildren, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %pChild, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp15ObjFileImporter14createTopologyEPKNS_7ObjFile5ModelEPKNS1_6ObjectEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %pModel, ptr noundef readonly %pData, i32 noundef %meshIndex) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pMesh = alloca %"class.std::unique_ptr.50", align 8
  %cmp = icmp eq ptr %pData, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mMeshes = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 15
  %conv = zext i32 %meshIndex to i64
  %0 = load ptr, ptr %mMeshes, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %conv
  %1 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %m_Faces = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_Faces, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #21
  store i32 0, ptr %call7, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call7, ptr %pMesh, align 8
  %call8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %call8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %mName = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 14
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %mName, align 4
  %data.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 14, i32 1
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %4 = load i32, ptr %mName, align 4
  %conv5.i = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 14, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end12

lpad.loopexit:                                    ; preds = %for.body86
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body105
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then134
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then57, %if.end143
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit77, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pMesh) #18
  resume { ptr, i32 } %lpad.phi

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end6
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %m_Faces, align 8
  %cmp1594.not = icmp eq ptr %5, %6
  br i1 %cmp1594.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end12
  %mNumFaces31 = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 2
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %7 = phi ptr [ %24, %for.inc ], [ %6, %for.body.preheader ]
  %index.095 = phi i64 [ %inc53, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i38 = getelementptr inbounds ptr, ptr %7, i64 %index.095
  %8 = load ptr, ptr %add.ptr.i38, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %if.else36 [
    i32 2, label %if.then19
    i32 1, label %if.then26
  ]

if.then19:                                        ; preds = %for.body
  %m_vertices = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %8, i64 0, i32 1
  %_M_finish.i39 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i39, align 8
  %11 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = lshr exact i64 %sub.ptr.sub.i42, 2
  %12 = trunc i64 %sub.ptr.div.i43 to i32
  %13 = load i32, ptr %mNumFaces, align 8
  %conv21 = add i32 %13, -1
  %add = add i32 %conv21, %12
  store i32 %add, ptr %mNumFaces, align 8
  %14 = load i32, ptr %call7, align 8
  %or = or i32 %14, 2
  br label %for.inc

if.then26:                                        ; preds = %for.body
  %m_vertices27 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %8, i64 0, i32 1
  %_M_finish.i44 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i44, align 8
  %16 = load ptr, ptr %m_vertices27, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %sub.ptr.div.i48 = lshr exact i64 %sub.ptr.sub.i47, 2
  %conv29 = trunc i64 %sub.ptr.div.i48 to i32
  %17 = load i32, ptr %mNumFaces31, align 8
  %add32 = add i32 %17, %conv29
  store i32 %add32, ptr %mNumFaces31, align 8
  %18 = load i32, ptr %call7, align 8
  %or35 = or i32 %18, 1
  br label %for.inc

if.else36:                                        ; preds = %for.body
  %19 = load i32, ptr %mNumFaces.i, align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr %mNumFaces.i, align 8
  %m_vertices39 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %8, i64 0, i32 1
  %_M_finish.i49 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i49, align 8
  %21 = load ptr, ptr %m_vertices39, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %cmp41 = icmp ugt i64 %sub.ptr.sub.i52, 12
  %22 = load i32, ptr %call7, align 8
  br i1 %cmp41, label %if.then42, label %if.else46

if.then42:                                        ; preds = %if.else36
  %or45 = or i32 %22, 8
  br label %for.inc

if.else46:                                        ; preds = %if.else36
  %or49 = or i32 %22, 4
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.then42, %if.else46, %if.then26
  %or.sink = phi i32 [ %or, %if.then19 ], [ %or45, %if.then42 ], [ %or49, %if.else46 ], [ %or35, %if.then26 ]
  store i32 %or.sink, ptr %call7, align 8
  %inc53 = add nuw i64 %index.095, 1
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %m_Faces, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ult i64 %inc53, %sub.ptr.div.i
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end12
  %25 = load i32, ptr %mNumFaces.i, align 8
  %cmp56.not = icmp eq i32 %25, 0
  br i1 %cmp56.not, label %if.end143, label %if.then57

if.then57:                                        ; preds = %for.end
  %conv60 = zext i32 %25 to i64
  %26 = shl nuw nsw i64 %conv60, 4
  %27 = or disjoint i64 %26, 8
  %call62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #21
          to label %new.ctorloop unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

new.ctorloop:                                     ; preds = %if.then57
  store i64 %conv60, ptr %call62, align 16
  %28 = getelementptr inbounds i8, ptr %call62, i64 8
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %28, i64 %conv60
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %28, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 10
  store ptr %28, ptr %mFaces, align 8
  %m_uiMaterialIndex = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %1, i64 0, i32 5
  %29 = load i32, ptr %m_uiMaterialIndex, align 4
  %cmp64.not = icmp eq i32 %29, -1
  br i1 %cmp64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %arrayctor.cont
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 13
  store i32 %29, ptr %mMaterialIndex, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %arrayctor.cont
  %30 = load ptr, ptr %m_Faces, align 8
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i55.not116 = icmp eq ptr %30, %31
  br i1 %cmp.i55.not116, label %if.end143, label %for.body75.preheader

for.body75.preheader:                             ; preds = %if.end68
  %mFaces108 = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 10
  %mFaces88 = getelementptr inbounds %struct.aiMesh, ptr %call7, i64 0, i32 10
  br label %for.body75

for.body75:                                       ; preds = %for.body75.preheader, %for.inc140
  %uiIdxCount.0119 = phi i32 [ %uiIdxCount.3, %for.inc140 ], [ 0, %for.body75.preheader ]
  %outIndex.0118 = phi i32 [ %outIndex.3, %for.inc140 ], [ 0, %for.body75.preheader ]
  %__begin2.sroa.0.0117 = phi ptr [ %incdec.ptr.i, %for.inc140 ], [ %30, %for.body75.preheader ]
  %32 = load ptr, ptr %__begin2.sroa.0.0117, align 8
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %if.end121 [
    i32 2, label %for.cond81.preheader
    i32 1, label %for.cond101.preheader
  ]

for.cond101.preheader:                            ; preds = %for.body75
  %m_vertices102 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %32, i64 0, i32 1
  %_M_finish.i61 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i61, align 8
  %35 = load ptr, ptr %m_vertices102, align 8
  %cmp104100.not = icmp eq ptr %34, %35
  br i1 %cmp104100.not, label %for.inc140, label %for.body105

for.cond81.preheader:                             ; preds = %for.body75
  %m_vertices82 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %32, i64 0, i32 1
  %_M_finish.i56 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i56, align 8
  %37 = load ptr, ptr %m_vertices82, align 8
  %sub.ptr.lhs.cast.i57105 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i58106 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i59107 = sub i64 %sub.ptr.lhs.cast.i57105, %sub.ptr.rhs.cast.i58106
  %cmp85110.not = icmp eq i64 %sub.ptr.sub.i59107, 4
  br i1 %cmp85110.not, label %for.inc140, label %for.body86

for.body86:                                       ; preds = %for.cond81.preheader, %invoke.cont91
  %uiIdxCount.1113 = phi i32 [ %add90, %invoke.cont91 ], [ %uiIdxCount.0119, %for.cond81.preheader ]
  %outIndex.1112 = phi i32 [ %inc89, %invoke.cont91 ], [ %outIndex.0118, %for.cond81.preheader ]
  %i.0111 = phi i64 [ %inc94, %invoke.cont91 ], [ 0, %for.cond81.preheader ]
  %38 = load ptr, ptr %mFaces88, align 8
  %idxprom = zext i32 %outIndex.1112 to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %38, i64 %idxprom
  store i32 2, ptr %arrayidx, align 8
  %call92 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %invoke.cont91 unwind label %lpad.loopexit

invoke.cont91:                                    ; preds = %for.body86
  %add90 = add i32 %uiIdxCount.1113, 2
  %inc89 = add i32 %outIndex.1112, 1
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %38, i64 %idxprom, i32 1
  store ptr %call92, ptr %mIndices, align 8
  %inc94 = add nuw i64 %i.0111, 1
  %39 = load ptr, ptr %_M_finish.i56, align 8
  %40 = load ptr, ptr %m_vertices82, align 8
  %sub.ptr.lhs.cast.i57 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i58 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i59 = sub i64 %sub.ptr.lhs.cast.i57, %sub.ptr.rhs.cast.i58
  %sub.ptr.div.i60 = ashr exact i64 %sub.ptr.sub.i59, 2
  %sub84 = add nsw i64 %sub.ptr.div.i60, -1
  %cmp85 = icmp ult i64 %inc94, %sub84
  br i1 %cmp85, label %for.body86, label %for.inc140, !llvm.loop !17

for.body105:                                      ; preds = %for.cond101.preheader, %invoke.cont114
  %uiIdxCount.2103 = phi i32 [ %add113, %invoke.cont114 ], [ %uiIdxCount.0119, %for.cond101.preheader ]
  %i100.0102 = phi i64 [ %inc118, %invoke.cont114 ], [ 0, %for.cond101.preheader ]
  %outIndex.2101 = phi i32 [ %inc109, %invoke.cont114 ], [ %outIndex.0118, %for.cond101.preheader ]
  %41 = load ptr, ptr %mFaces108, align 8
  %idxprom110 = zext i32 %outIndex.2101 to i64
  %arrayidx111 = getelementptr inbounds %struct.aiFace, ptr %41, i64 %idxprom110
  store i32 1, ptr %arrayidx111, align 8
  %call115 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont114:                                   ; preds = %for.body105
  %add113 = add i32 %uiIdxCount.2103, 1
  %inc109 = add i32 %outIndex.2101, 1
  %mIndices116 = getelementptr inbounds %struct.aiFace, ptr %41, i64 %idxprom110, i32 1
  store ptr %call115, ptr %mIndices116, align 8
  %inc118 = add nuw i64 %i100.0102, 1
  %42 = load ptr, ptr %_M_finish.i61, align 8
  %43 = load ptr, ptr %m_vertices102, align 8
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = ashr exact i64 %sub.ptr.sub.i64, 2
  %cmp104 = icmp ult i64 %inc118, %sub.ptr.div.i65
  br i1 %cmp104, label %for.body105, label %for.inc140, !llvm.loop !18

if.end121:                                        ; preds = %for.body75
  %44 = load ptr, ptr %mFaces, align 8
  %inc124 = add i32 %outIndex.0118, 1
  %idxprom125 = zext i32 %outIndex.0118 to i64
  %arrayidx126 = getelementptr inbounds %struct.aiFace, ptr %44, i64 %idxprom125
  %m_vertices127 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %32, i64 0, i32 1
  %_M_finish.i66 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i66, align 8
  %46 = load ptr, ptr %m_vertices127, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = lshr exact i64 %sub.ptr.sub.i69, 2
  %conv129 = trunc i64 %sub.ptr.div.i70 to i32
  store i32 %conv129, ptr %arrayidx126, align 8
  %add131 = add i32 %uiIdxCount.0119, %conv129
  %cmp133.not = icmp eq i32 %conv129, 0
  br i1 %cmp133.not, label %for.inc140, label %if.then134

if.then134:                                       ; preds = %if.end121
  %47 = and i64 %sub.ptr.sub.i69, 17179869180
  %call137 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #21
          to label %invoke.cont136 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont136:                                   ; preds = %if.then134
  %mIndices138 = getelementptr inbounds %struct.aiFace, ptr %44, i64 %idxprom125, i32 1
  store ptr %call137, ptr %mIndices138, align 8
  br label %for.inc140

for.inc140:                                       ; preds = %invoke.cont114, %invoke.cont91, %for.cond101.preheader, %for.cond81.preheader, %if.end121, %invoke.cont136
  %outIndex.3 = phi i32 [ %inc124, %invoke.cont136 ], [ %inc124, %if.end121 ], [ %outIndex.0118, %for.cond81.preheader ], [ %outIndex.0118, %for.cond101.preheader ], [ %inc89, %invoke.cont91 ], [ %inc109, %invoke.cont114 ]
  %uiIdxCount.3 = phi i32 [ %add131, %invoke.cont136 ], [ %add131, %if.end121 ], [ %uiIdxCount.0119, %for.cond81.preheader ], [ %uiIdxCount.0119, %for.cond101.preheader ], [ %add90, %invoke.cont91 ], [ %add113, %invoke.cont114 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0117, i64 1
  %cmp.i55.not = icmp eq ptr %incdec.ptr.i, %31
  br i1 %cmp.i55.not, label %if.end143, label %for.body75

if.end143:                                        ; preds = %for.inc140, %if.end68, %for.end
  %uiIdxCount.4 = phi i32 [ 0, %for.end ], [ 0, %if.end68 ], [ %uiIdxCount.3, %for.inc140 ]
  invoke void @_ZN6Assimp15ObjFileImporter17createVertexArrayEPKNS_7ObjFile5ModelEPKNS1_6ObjectEjP6aiMeshj(ptr nonnull align 8 poison, ptr noundef %pModel, ptr noundef nonnull %pData, i32 noundef %meshIndex, ptr noundef nonnull %call7, i32 noundef %uiIdxCount.4)
          to label %return unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

return:                                           ; preds = %if.end143, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ %call7, %if.end143 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 8, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 19
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.body34.preheader, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !20

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end26, %delete.notnull29, %for.end
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc40
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %for.inc40 ], [ 0, %for.body34.preheader ]
  %arrayidx36 = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 7, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !21

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 11
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %bones, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv48
  %14 = load ptr, ptr %arrayidx53, align 8
  %tobool54.not = icmp eq ptr %14, null
  br i1 %tobool54.not, label %for.inc60, label %if.then55

if.then55:                                        ; preds = %for.body50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %bones, ptr %__node_gen.i.i, align 8
  %call3.i.i.i25 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %bones, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx53, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %terminate.lpad

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %.pre = load i32, ptr %mNumBones, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %for.body50
  %15 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %12, %for.body50 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %16 = zext i32 %15 to i64
  %cmp49 = icmp ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !22

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70, %_ZN6aiBoneD2Ev.exit
  %19 = load ptr, ptr %__begin3.sroa.0.036, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %for.end77, label %for.body70

for.end77:                                        ; preds = %for.inc75, %for.end62
  %20 = load ptr, ptr %mBones, align 8
  %isnull79 = icmp eq ptr %20, null
  br i1 %isnull79, label %delete.end81, label %delete.notnull80

delete.notnull80:                                 ; preds = %for.end77
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %25
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #19
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 15
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #18
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !24

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #19
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %mFaces, align 8
  %isnull106 = icmp eq ptr %33, null
  br i1 %isnull106, label %delete.end110, label %delete.notnull107

delete.notnull107:                                ; preds = %if.end105
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %arraydestroy.isempty = icmp eq i64 %35, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done109, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull107
  %delete.end108 = getelementptr inbounds %struct.aiFace, ptr %33, i64 %35
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6aiFaceD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6aiFaceD2Ev.exit ], [ %delete.end108, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1
  %mIndices.i = getelementptr %struct.aiFace, ptr %arraydestroy.elementPast, i64 -1, i32 1
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter17createVertexArrayEPKNS_7ObjFile5ModelEPKNS1_6ObjectEjP6aiMeshj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pModel, ptr nocapture noundef readonly %pCurrentObject, i32 noundef %uiMeshIndex, ptr nocapture noundef %pMesh, i32 noundef %numIndices) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_Meshes = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %pCurrentObject, i64 0, i32 3
  %0 = load ptr, ptr %m_Meshes, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %pCurrentObject, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end274, label %if.end

if.end:                                           ; preds = %entry
  %mMeshes = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 15
  %conv = zext i32 %uiMeshIndex to i64
  %2 = load ptr, ptr %mMeshes, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end274, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_uiNumIndices = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_uiNumIndices, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.end274, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 1
  store i32 %numIndices, ptr %mNumVertices, align 4
  %cmp7 = icmp eq i32 %numIndices, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad:                                             ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %if.end5
  %cmp10 = icmp slt i32 %numIndices, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.else
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull @.str.16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then11
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad13:                                           ; preds = %if.then11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %if.else
  %conv18 = zext nneg i32 %numIndices to i64
  %7 = mul nuw nsw i64 %conv18, 12
  %call19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #21
  %8 = add nsw i64 %7, -12
  %9 = urem i64 %8, 12
  %10 = sub nuw nsw i64 %8, %9
  %11 = add nuw nsw i64 %10, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call19, i8 0, i64 %11, i1 false)
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 3
  store ptr %call19, ptr %mVertices, align 8
  %mNormals = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 7
  %12 = load ptr, ptr %mNormals, align 8
  %_M_finish.i.i111 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i111, align 8
  %cmp.i.i112 = icmp eq ptr %12, %13
  br i1 %cmp.i.i112, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %m_hasNormals = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 6
  %14 = load i8, ptr %m_hasNormals, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.end34, label %new.ctorloop26

new.ctorloop26:                                   ; preds = %land.lhs.true
  %call24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call24, i8 0, i64 %11, i1 false)
  %mNormals33 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  store ptr %call24, ptr %mNormals33, align 8
  br label %if.end34

if.end34:                                         ; preds = %new.ctorloop26, %land.lhs.true, %if.end16
  %mVertexColors = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 8
  %16 = load ptr, ptr %mVertexColors, align 8
  %_M_finish.i.i115 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i115, align 8
  %cmp.i.i116 = icmp eq ptr %16, %17
  br i1 %cmp.i.i116, label %if.end48, label %new.ctorloop41

new.ctorloop41:                                   ; preds = %if.end34
  %18 = shl nuw nsw i64 %conv18, 4
  %call39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call39, i8 0, i64 %18, i1 false)
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7
  store ptr %call39, ptr %mColors, align 8
  br label %if.end48

if.end48:                                         ; preds = %new.ctorloop41, %if.end34
  %mTextureCoord = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 12
  %19 = load ptr, ptr %mTextureCoord, align 8
  %_M_finish.i.i117 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i117, align 8
  %cmp.i.i118 = icmp eq ptr %19, %20
  br i1 %cmp.i.i118, label %if.end67, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end48
  %m_uiUVCoordinates = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 4
  %21 = load i32, ptr %m_uiUVCoordinates, align 4
  %tobool52.not = icmp eq i32 %21, 0
  br i1 %tobool52.not, label %if.end67, label %new.ctorloop59

new.ctorloop59:                                   ; preds = %land.lhs.true50
  %mTextureCoordDim = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 13
  %22 = load i32, ptr %mTextureCoordDim, align 8
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 9
  store i32 %22, ptr %mNumUVComponents, align 8
  %call57 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call57, i8 0, i64 %11, i1 false)
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8
  store ptr %call57, ptr %mTextureCoords, align 8
  br label %if.end67

if.end67:                                         ; preds = %new.ctorloop59, %land.lhs.true50, %if.end48
  %m_Faces = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 1
  %23 = load ptr, ptr %m_Faces, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Assimp::ObjFile::Mesh", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not226 = icmp eq ptr %23, %24
  br i1 %cmp.i.not226, label %if.end274, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end67
  %mVertices80 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 6
  %_M_finish.i122 = getelementptr inbounds %"struct.Assimp::ObjFile::Model", ptr %pModel, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %mNormals119 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %mColors132 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 7
  %mTextureCoords160 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc257
  %normalsok.0231 = phi i8 [ 1, %for.body.lr.ph ], [ %normalsok.1.lcssa, %for.inc257 ]
  %uvok.0230 = phi i8 [ 1, %for.body.lr.ph ], [ %uvok.1.lcssa, %for.inc257 ]
  %newIndex.0229 = phi i32 [ 0, %for.body.lr.ph ], [ %newIndex.1.lcssa, %for.inc257 ]
  %outIndex.0228 = phi i32 [ 0, %for.body.lr.ph ], [ %outIndex.1.lcssa, %for.inc257 ]
  %__begin1.sroa.0.0227 = phi ptr [ %23, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc257 ]
  %25 = load ptr, ptr %__begin1.sroa.0.0227, align 8
  %m_vertices = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %25, i64 0, i32 1
  %_M_finish.i121 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i121, align 8
  %27 = load ptr, ptr %m_vertices, align 8
  %cmp75216.not = icmp eq ptr %26, %27
  br i1 %cmp75216.not, label %for.inc257, label %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph

_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph:             ; preds = %for.body
  %m_normals = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %25, i64 0, i32 2
  %_M_finish.i130 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %25, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %m_texturCoords = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %25, i64 0, i32 3
  %_M_finish.i158 = getelementptr inbounds %"struct.Assimp::ObjFile::Face", ptr %25, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %_ZNSt6vectorIjSaIjEE2atEm.exit

_ZNSt6vectorIjSaIjEE2atEm.exit:                   ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph, %if.end252
  %28 = phi ptr [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %76, %if.end252 ]
  %normalsok.1222 = phi i8 [ %normalsok.0231, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %normalsok.2, %if.end252 ]
  %uvok.1221 = phi i8 [ %uvok.0230, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %uvok.2, %if.end252 ]
  %newIndex.1220 = phi i32 [ %newIndex.0229, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %inc253, %if.end252 ]
  %outIndex.1219 = phi i32 [ %outIndex.0228, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %outIndex.3, %if.end252 ]
  %vertexIndex.0218 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %inc255, %if.end252 ]
  %outVertexIndex.0217 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit.lr.ph ], [ %outVertexIndex.2, %if.end252 ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 %vertexIndex.0218
  %29 = load i32, ptr %add.ptr.i.i, align 4
  %conv79 = zext i32 %29 to i64
  %30 = load ptr, ptr %_M_finish.i122, align 8
  %31 = load ptr, ptr %mVertices80, align 8
  %sub.ptr.lhs.cast.i123 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i124 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124
  %sub.ptr.div.i126 = sdiv exact i64 %sub.ptr.sub.i125, 12
  %cmp82.not = icmp ugt i64 %sub.ptr.div.i126, %conv79
  br i1 %cmp82.not, label %if.end87, label %if.then83

if.then83:                                        ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit
  %exception84 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception84, ptr noundef nonnull @.str.17)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then83
  tail call void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad85:                                           ; preds = %if.then83
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end87:                                         ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit
  %33 = load i32, ptr %mNumVertices, align 4
  %cmp89.not = icmp ugt i32 %33, %newIndex.1220
  br i1 %cmp89.not, label %if.end94, label %if.then90

if.then90:                                        ; preds = %if.end87
  %exception91 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception91, ptr noundef nonnull @.str.18)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then90
  tail call void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad92:                                           ; preds = %if.then90
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end94:                                         ; preds = %if.end87
  %add.ptr.i127 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %conv79
  %35 = load ptr, ptr %mVertices, align 8
  %idxprom = zext i32 %newIndex.1220 to i64
  %arrayidx99 = getelementptr inbounds %class.aiVector3t, ptr %35, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx99, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i127, i64 12, i1 false)
  %36 = and i8 %normalsok.1222, 1
  %tobool100.not = icmp eq i8 %36, 0
  br i1 %tobool100.not, label %if.end123, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end94
  %37 = load ptr, ptr %mNormals, align 8
  %38 = load ptr, ptr %_M_finish.i.i111, align 8
  %cmp.i.i129 = icmp eq ptr %37, %38
  br i1 %cmp.i.i129, label %if.end123, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %land.lhs.true101
  %39 = load ptr, ptr %_M_finish.i130, align 8
  %40 = load ptr, ptr %m_normals, align 8
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  %sub.ptr.div.i134 = ashr exact i64 %sub.ptr.sub.i133, 2
  %cmp106 = icmp ult i64 %vertexIndex.0218, %sub.ptr.div.i134
  br i1 %cmp106, label %_ZNSt6vectorIjSaIjEE2atEm.exit143, label %if.end123

_ZNSt6vectorIjSaIjEE2atEm.exit143:                ; preds = %land.lhs.true104
  %add.ptr.i.i142 = getelementptr inbounds i32, ptr %40, i64 %vertexIndex.0218
  %41 = load i32, ptr %add.ptr.i.i142, align 4
  %conv110 = zext i32 %41 to i64
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = sdiv exact i64 %sub.ptr.sub.i147, 12
  %cmp113.not = icmp ugt i64 %sub.ptr.div.i148, %conv110
  br i1 %cmp113.not, label %if.else115, label %if.end123

if.else115:                                       ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit143
  %add.ptr.i149 = getelementptr inbounds %class.aiVector3t, ptr %37, i64 %conv110
  %42 = load ptr, ptr %mNormals119, align 8
  %arrayidx121 = getelementptr inbounds %class.aiVector3t, ptr %42, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx121, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i149, i64 12, i1 false)
  br label %if.end123

if.end123:                                        ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit143, %if.else115, %land.lhs.true104, %land.lhs.true101, %if.end94
  %normalsok.2 = phi i8 [ %normalsok.1222, %land.lhs.true101 ], [ %normalsok.1222, %if.else115 ], [ %normalsok.1222, %land.lhs.true104 ], [ %normalsok.1222, %if.end94 ], [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit143 ]
  %43 = load ptr, ptr %_M_finish.i.i115, align 8
  %44 = load ptr, ptr %mVertexColors, align 8
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = sdiv exact i64 %sub.ptr.sub.i153, 12
  %cmp127 = icmp ugt i64 %sub.ptr.div.i154, %conv79
  br i1 %cmp127, label %if.then128, label %if.end136

if.then128:                                       ; preds = %if.end123
  %add.ptr.i155 = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %conv79
  %z = getelementptr inbounds %class.aiVector3t, ptr %44, i64 %conv79, i32 2
  %45 = load float, ptr %z, align 4
  %46 = load ptr, ptr %mColors132, align 8
  %arrayidx135 = getelementptr inbounds %class.aiColor4t, ptr %46, i64 %idxprom
  %47 = load <2 x float>, ptr %add.ptr.i155, align 4
  store <2 x float> %47, ptr %arrayidx135, align 4
  %ref.tmp.sroa.3.0.arrayidx135.sroa_idx = getelementptr inbounds i8, ptr %arrayidx135, i64 8
  store float %45, ptr %ref.tmp.sroa.3.0.arrayidx135.sroa_idx, align 4
  %ref.tmp.sroa.4.0.arrayidx135.sroa_idx = getelementptr inbounds i8, ptr %arrayidx135, i64 12
  store float 1.000000e+00, ptr %ref.tmp.sroa.4.0.arrayidx135.sroa_idx, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.then128, %if.end123
  %48 = and i8 %uvok.1221, 1
  %tobool137.not = icmp eq i8 %48, 0
  br i1 %tobool137.not, label %if.end165, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.end136
  %49 = load ptr, ptr %mTextureCoord, align 8
  %50 = load ptr, ptr %_M_finish.i.i117, align 8
  %cmp.i.i157 = icmp eq ptr %49, %50
  br i1 %cmp.i.i157, label %if.end165, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.lhs.true138
  %51 = load ptr, ptr %_M_finish.i158, align 8
  %52 = load ptr, ptr %m_texturCoords, align 8
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i160 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160
  %sub.ptr.div.i162 = ashr exact i64 %sub.ptr.sub.i161, 2
  %cmp143 = icmp ult i64 %vertexIndex.0218, %sub.ptr.div.i162
  br i1 %cmp143, label %_ZNSt6vectorIjSaIjEE2atEm.exit171, label %if.end165

_ZNSt6vectorIjSaIjEE2atEm.exit171:                ; preds = %land.lhs.true141
  %add.ptr.i.i170 = getelementptr inbounds i32, ptr %52, i64 %vertexIndex.0218
  %53 = load i32, ptr %add.ptr.i.i170, align 4
  %conv147 = zext i32 %53 to i64
  %sub.ptr.lhs.cast.i173 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i174 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174
  %sub.ptr.div.i176 = sdiv exact i64 %sub.ptr.sub.i175, 12
  %cmp150.not = icmp ugt i64 %sub.ptr.div.i176, %conv147
  br i1 %cmp150.not, label %if.else152, label %if.end165

if.else152:                                       ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit171
  %add.ptr.i177 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %conv147
  %z159 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %conv147, i32 2
  %54 = load float, ptr %z159, align 4
  %55 = load ptr, ptr %mTextureCoords160, align 8
  %arrayidx163 = getelementptr inbounds %class.aiVector3t, ptr %55, i64 %idxprom
  %56 = load <2 x float>, ptr %add.ptr.i177, align 4
  store <2 x float> %56, ptr %arrayidx163, align 4
  %ref.tmp156.sroa.3.0.arrayidx163.sroa_idx = getelementptr inbounds i8, ptr %arrayidx163, i64 8
  store float %54, ptr %ref.tmp156.sroa.3.0.arrayidx163.sroa_idx, align 4
  br label %if.end165

if.end165:                                        ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit171, %if.else152, %land.lhs.true141, %land.lhs.true138, %if.end136
  %uvok.2 = phi i8 [ %uvok.1221, %land.lhs.true138 ], [ %uvok.1221, %if.else152 ], [ %uvok.1221, %land.lhs.true141 ], [ %uvok.1221, %if.end136 ], [ 0, %_ZNSt6vectorIjSaIjEE2atEm.exit171 ]
  %57 = load ptr, ptr %mFaces, align 8
  %idxprom166 = zext i32 %outIndex.1219 to i64
  %arrayidx167 = getelementptr inbounds %struct.aiFace, ptr %57, i64 %idxprom166
  %58 = load ptr, ptr %_M_finish.i121, align 8
  %59 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i181 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i182 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182
  %sub.ptr.div.i184 = ashr exact i64 %sub.ptr.sub.i183, 2
  %sub = add nsw i64 %sub.ptr.div.i184, -1
  %cmp170 = icmp ne i64 %vertexIndex.0218, %sub
  %60 = load i32, ptr %25, align 8
  %cmp171.not = icmp ne i32 %60, 2
  %brmerge = select i1 %cmp171.not, i1 true, i1 %cmp170
  br i1 %brmerge, label %if.end176, label %if.then184

if.end176:                                        ; preds = %if.end165
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %57, i64 %idxprom166, i32 1
  %61 = load ptr, ptr %mIndices, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %61, i64 %outVertexIndex.0217
  store i32 %newIndex.1220, ptr %arrayidx175, align 4
  %.pr = load i32, ptr %25, align 8
  switch i32 %.pr, label %if.else246 [
    i32 1, label %if.then179
    i32 2, label %if.then184
  ]

if.then179:                                       ; preds = %if.end176
  %inc180 = add i32 %outIndex.1219, 1
  br label %if.end252

if.then184:                                       ; preds = %if.end165, %if.end176
  %inc187 = zext i1 %cmp170 to i32
  %spec.select = add i32 %outIndex.1219, %inc187
  %tobool189.not = icmp eq i64 %vertexIndex.0218, 0
  br i1 %tobool189.not, label %if.end252, label %if.then190

if.then190:                                       ; preds = %if.then184
  br i1 %cmp170, label %if.then192, label %if.end241

if.then192:                                       ; preds = %if.then190
  %62 = load i32, ptr %mNumVertices, align 4
  %add = add nuw i32 %newIndex.1220, 1
  %cmp194.not = icmp ugt i32 %62, %add
  br i1 %cmp194.not, label %if.end199, label %if.then195

if.then195:                                       ; preds = %if.then192
  %exception196 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception196, ptr noundef nonnull @.str.18)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.then195
  tail call void @__cxa_throw(ptr nonnull %exception196, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #20
  unreachable

lpad197:                                          ; preds = %if.then195
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end199:                                        ; preds = %if.then192
  %64 = load ptr, ptr %mVertices, align 8
  %arrayidx202 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %idxprom
  %idxprom205 = zext i32 %add to i64
  %arrayidx206 = getelementptr inbounds %class.aiVector3t, ptr %64, i64 %idxprom205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx206, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx202, i64 12, i1 false)
  %65 = load ptr, ptr %m_normals, align 8
  %66 = load ptr, ptr %_M_finish.i130, align 8
  %cmp.i.i186 = icmp eq ptr %65, %66
  br i1 %cmp.i.i186, label %if.end220, label %land.lhs.true209

land.lhs.true209:                                 ; preds = %if.end199
  %67 = load ptr, ptr %mNormals, align 8
  %68 = load ptr, ptr %_M_finish.i.i111, align 8
  %cmp.i.i188 = icmp eq ptr %67, %68
  br i1 %cmp.i.i188, label %if.end220, label %if.then212

if.then212:                                       ; preds = %land.lhs.true209
  %69 = load ptr, ptr %mNormals119, align 8
  %arrayidx215 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 %idxprom
  %arrayidx219 = getelementptr inbounds %class.aiVector3t, ptr %69, i64 %idxprom205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx219, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx215, i64 12, i1 false)
  br label %if.end220

if.end220:                                        ; preds = %if.then212, %land.lhs.true209, %if.end199
  %70 = load ptr, ptr %mTextureCoord, align 8
  %71 = load ptr, ptr %_M_finish.i.i117, align 8
  %cmp.i.i190 = icmp eq ptr %70, %71
  br i1 %cmp.i.i190, label %if.end241, label %for.cond224

for.cond224:                                      ; preds = %if.end220, %for.body228
  %i.0 = phi i64 [ %inc238, %for.body228 ], [ 0, %if.end220 ]
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %for.cond224
  %indvars.iv.i = phi i64 [ 0, %for.cond224 ], [ %indvars.iv.next.i, %while.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %indvars.iv.i
  %72 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %72, null
  br i1 %tobool.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZNK6aiMesh16GetNumUVChannelsEv.exit, label %land.rhs.i, !llvm.loop !25

_ZNK6aiMesh16GetNumUVChannelsEv.exit:             ; preds = %land.rhs.i, %while.body.i
  %n.0.lcssa.i = phi i64 [ 8, %while.body.i ], [ %indvars.iv.i, %land.rhs.i ]
  %conv226 = and i64 %n.0.lcssa.i, 4294967295
  %cmp227 = icmp ult i64 %i.0, %conv226
  br i1 %cmp227, label %for.body228, label %if.end241

for.body228:                                      ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit
  %arrayidx230 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8, i64 %i.0
  %73 = load ptr, ptr %arrayidx230, align 8
  %arrayidx232 = getelementptr inbounds %class.aiVector3t, ptr %73, i64 %idxprom
  %arrayidx237 = getelementptr inbounds %class.aiVector3t, ptr %73, i64 %idxprom205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx237, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx232, i64 12, i1 false)
  %inc238 = add nuw nsw i64 %i.0, 1
  br label %for.cond224, !llvm.loop !26

if.end241:                                        ; preds = %_ZNK6aiMesh16GetNumUVChannelsEv.exit, %if.end220, %if.then190
  %newIndex.2 = phi i32 [ %newIndex.1220, %if.then190 ], [ %add, %if.end220 ], [ %add, %_ZNK6aiMesh16GetNumUVChannelsEv.exit ]
  %mIndices243 = getelementptr %struct.aiFace, ptr %arrayidx167, i64 -1, i32 1
  %74 = load ptr, ptr %mIndices243, align 8
  %arrayidx244 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 %newIndex.2, ptr %arrayidx244, align 4
  br label %if.end252

if.else246:                                       ; preds = %if.end176
  %inc = add i64 %outVertexIndex.0217, 1
  %not.cmp170 = xor i1 %cmp170, true
  %inc249 = zext i1 %not.cmp170 to i32
  %spec.select110 = add i32 %outIndex.1219, %inc249
  br label %if.end252

if.end252:                                        ; preds = %if.else246, %if.end241, %if.then184, %if.then179
  %outVertexIndex.2 = phi i64 [ 0, %if.then179 ], [ 0, %if.end241 ], [ 0, %if.then184 ], [ %inc, %if.else246 ]
  %outIndex.3 = phi i32 [ %inc180, %if.then179 ], [ %spec.select, %if.end241 ], [ %spec.select, %if.then184 ], [ %spec.select110, %if.else246 ]
  %newIndex.3 = phi i32 [ %newIndex.1220, %if.then179 ], [ %newIndex.2, %if.end241 ], [ %newIndex.1220, %if.then184 ], [ %newIndex.1220, %if.else246 ]
  %inc253 = add i32 %newIndex.3, 1
  %inc255 = add nuw i64 %vertexIndex.0218, 1
  %75 = load ptr, ptr %_M_finish.i121, align 8
  %76 = load ptr, ptr %m_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp75 = icmp ult i64 %inc255, %sub.ptr.div.i
  br i1 %cmp75, label %_ZNSt6vectorIjSaIjEE2atEm.exit, label %for.inc257, !llvm.loop !27

for.inc257:                                       ; preds = %if.end252, %for.body
  %outIndex.1.lcssa = phi i32 [ %outIndex.0228, %for.body ], [ %outIndex.3, %if.end252 ]
  %newIndex.1.lcssa = phi i32 [ %newIndex.0229, %for.body ], [ %inc253, %if.end252 ]
  %uvok.1.lcssa = phi i8 [ %uvok.0230, %for.body ], [ %uvok.2, %if.end252 ]
  %normalsok.1.lcssa = phi i8 [ %normalsok.0231, %for.body ], [ %normalsok.2, %if.end252 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.0227, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %24
  br i1 %cmp.i.not, label %for.end259, label %for.body

for.end259:                                       ; preds = %for.inc257
  %77 = and i8 %normalsok.1.lcssa, 1
  %78 = icmp eq i8 %77, 0
  %79 = and i8 %uvok.1.lcssa, 1
  %80 = icmp eq i8 %79, 0
  br i1 %78, label %if.then261, label %if.end264

if.then261:                                       ; preds = %for.end259
  %mNormals262 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 4
  %81 = load ptr, ptr %mNormals262, align 8
  %isnull = icmp eq ptr %81, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then261
  tail call void @_ZdaPv(ptr noundef nonnull %81) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then261
  store ptr null, ptr %mNormals262, align 8
  br i1 %80, label %if.then266, label %if.end274

if.end264:                                        ; preds = %for.end259
  br i1 %80, label %if.then266, label %if.end274

if.then266:                                       ; preds = %delete.end, %if.end264
  %mTextureCoords267 = getelementptr inbounds %struct.aiMesh, ptr %pMesh, i64 0, i32 8
  %82 = load ptr, ptr %mTextureCoords267, align 8
  %isnull269 = icmp eq ptr %82, null
  br i1 %isnull269, label %delete.end271, label %delete.notnull270

delete.notnull270:                                ; preds = %if.then266
  tail call void @_ZdaPv(ptr noundef nonnull %82) #19
  br label %delete.end271

delete.end271:                                    ; preds = %delete.notnull270, %if.then266
  store ptr null, ptr %mTextureCoords267, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.end67, %delete.end, %if.end, %lor.lhs.false, %entry, %delete.end271, %if.end264
  ret void

eh.resume:                                        ; preds = %lpad197, %lpad92, %lpad85, %lpad13, %lpad
  %exception196.sink = phi ptr [ %exception196, %lpad197 ], [ %exception91, %lpad92 ], [ %exception84, %lpad85 ], [ %exception12, %lpad13 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %63, %lpad197 ], [ %34, %lpad92 ], [ %32, %lpad85 ], [ %6, %lpad13 ], [ %5, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception196.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp15ObjFileImporter12countObjectsERKSt6vectorIPNS_7ObjFile6ObjectESaIS4_EERi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rObjects, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %iNumMeshes) local_unnamed_addr #11 align 2 {
entry:
  store i32 0, ptr %iNumMeshes, align 4
  %0 = load ptr, ptr %rObjects, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjFile::Object *, std::allocator<Assimp::ObjFile::Object *>>::_Vector_impl_data", ptr %rObjects, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %iNumMeshes, align 4
  %2 = load ptr, ptr %rObjects, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not12 = icmp eq ptr %2, %3
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin1.sroa.0.013 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %m_SubObjects = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_SubObjects, align 8
  %_M_finish.i.i8 = getelementptr inbounds %"struct.Assimp::ObjFile::Object", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.i9 = icmp eq ptr %5, %6
  br i1 %cmp.i.i9, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  tail call void @_ZN6Assimp15ObjFileImporter12countObjectsERKSt6vectorIPNS_7ObjFile6ObjectESaIS4_EERi(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %m_SubObjects, ptr noundef nonnull align 4 dereferenceable(4) %iNumMeshes)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.013, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ObjFileImporter29addTextureMappingModePropertyEP10aiMaterial13aiTextureTypeii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr noundef %mat, i32 noundef %type, i32 noundef %clampMode, i32 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %clampMode.addr = alloca i32, align 4
  store i32 %clampMode, ptr %clampMode.addr, align 4
  %cmp = icmp eq ptr %mat, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %clampMode.addr, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %type, i32 noundef %index, i32 noundef 4)
  %call.i5 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %mat, ptr noundef nonnull %clampMode.addr, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef %type, i32 noundef %index, i32 noundef 4)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #5

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_pathStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #18
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #18
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  %call3 = tail call i32 @chdir(ptr noundef %call2) #18
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #18
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #18
  %call3 = tail call i32 @remove(ptr noundef %call2) #18
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %for.body.preheader

for.body.preheader:                               ; preds = %delete.notnull9, %delete.end7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !28

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !29

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !30

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !31

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !31

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #18
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
