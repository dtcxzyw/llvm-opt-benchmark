; ModuleID = 'bench/assimp/original/B3DImporter.cpp.ll'
source_filename = "bench/assimp/original/B3DImporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::B3DImporter" = type { %"class.Assimp::BaseImporter", i64, %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector", %"class.std::vector.13", i32, i32, i32, %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.28", %"class.std::vector.33", %"class.std::vector.38" }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiNode *, std::allocator<aiNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiMesh>, std::allocator<std::unique_ptr<aiMesh>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<aiAnimation>, std::allocator<std::unique_ptr<aiAnimation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::B3DImporter::Vertex" = type { %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, [4 x i8], [4 x float] }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiColor3D = type { float, float, float }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct.aiMeshAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>

$_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm = comdat any

$_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_ = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11B3DImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11B3DImporterE, ptr @_ZN6Assimp11B3DImporterD2Ev, ptr @_ZN6Assimp11B3DImporterD0Ev, ptr @_ZNK6Assimp11B3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11B3DImporter7GetInfoEv, ptr @_ZN6Assimp11B3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.33, ptr @.str.34, ptr @.str.34, ptr @.str.35, i32 2, i32 0, i32 0, i32 0, i32 0, ptr @.str.36 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Failed to open B3D file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"B3D File is too small.\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"B3D Importer - INTERNAL ERROR\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"B3D Importer - error in B3D file data: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Bad texture count\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Bad texture id\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Bad texcoord data\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Bad material id\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Bad triangle index\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"VRTS\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRIS\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Bad vertex index\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"MESH\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"BONE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ANIM\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"BB3D\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"B3D file format version: %i\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TEXS\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BRUS\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"No nodes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"No meshes\00", align 1
@_ZTSN6Assimp11B3DImporterE = hidden constant [23 x i8] c"N6Assimp11B3DImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11B3DImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11B3DImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.33 = private unnamed_addr constant [23 x i8] c"BlitzBasic 3D Importer\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"http://www.blitzbasic.com/\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"b3d\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN6Assimp11B3DImporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11B3DImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11B3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11B3DImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_animations = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %_animations, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %_animations, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_nodeAnims = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 12
  tail call void @_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_nodeAnims) #22
  %_meshes = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %_meshes, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i10, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i3
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %5
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i3, !llvm.loop !6

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %_meshes, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %7 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %4, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i12
  %_nodes = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %_nodes, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %if.then.i.i.i15
  %_vertices = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %_vertices, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %if.then.i.i.i18
  %_materials = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %_materials, align 8
  %_M_finish.i19 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.not3.i.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i20, label %invoke.cont.i28, label %for.body.i.i.i.i21

for.body.i.i.i.i21:                               ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i24, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i22, align 8
  %cmp.not.i.i.i.i.i.i23 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i23, label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i21
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i.i21
  store ptr null, ptr %__first.addr.04.i.i.i.i22, align 8
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__first.addr.04.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %11
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i21, !llvm.loop !7

invoke.contthread-pre-split.i26:                  ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %_materials, align 8
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %10, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i29 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i28, %if.then.i.i.i30
  %_textures = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %_textures, align 8
  %_M_finish.i31 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.not3.i.i.i.i32 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i32, label %invoke.cont.i39, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %for.body.i.i.i.i33
  %__first.addr.04.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i35, %for.body.i.i.i.i33 ], [ %14, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i34) #22
  %incdec.ptr.i.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i35, %15
  br i1 %cmp.not.i.i.i.i36, label %invoke.contthread-pre-split.i37, label %for.body.i.i.i.i33, !llvm.loop !8

invoke.contthread-pre-split.i37:                  ; preds = %for.body.i.i.i.i33
  %.pr.i38 = load ptr, ptr %_textures, align 8
  br label %invoke.cont.i39

invoke.cont.i39:                                  ; preds = %invoke.contthread-pre-split.i37, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %16 = phi ptr [ %.pr.i38, %invoke.contthread-pre-split.i37 ], [ %14, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i40 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i39
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i39, %if.then.i.i.i41
  %_stack = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %_stack, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i.i44
  %_buf = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_buf, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i47
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<aiNodeAnim>, std::allocator<std::unique_ptr<aiNodeAnim>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %mPositionKeys.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %mPositionKeys.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %delete.end.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %mRotationKeys.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %mRotationKeys.i.i.i.i.i.i.i, align 8
  %isnull2.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull2.i.i.i.i.i.i.i, label %delete.end4.i.i.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i.i.i

delete.notnull3.i.i.i.i.i.i.i:                    ; preds = %delete.end.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %delete.end4.i.i.i.i.i.i.i

delete.end4.i.i.i.i.i.i.i:                        ; preds = %delete.notnull3.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i
  %mScalingKeys.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %2, i64 0, i32 6
  %5 = load ptr, ptr %mScalingKeys.i.i.i.i.i.i.i, align 8
  %isnull5.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull5.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i, label %delete.notnull6.i.i.i.i.i.i.i

delete.notnull6.i.i.i.i.i.i.i:                    ; preds = %delete.end4.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i: ; preds = %delete.notnull6.i.i.i.i.i.i.i, %delete.end4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.80", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11B3DImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11B3DImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11B3DImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture readnone %0, i1 zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %pFile, i8 noundef signext 46, i64 noundef -1) #22
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw i64 %call, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ext, ptr noundef nonnull align 8 dereferenceable(32) %pFile, i64 noundef %add, i64 noundef -1)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #22
  %cmp4.not = icmp eq i64 %call3, 3
  br i1 %cmp4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %2 = load i8, ptr %call7, align 1
  %cmp8 = icmp eq i8 %2, 98
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  %3 = load i8, ptr %call10, align 1
  %cmp12 = icmp eq i8 %3, 66
  br i1 %cmp12, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont9, %invoke.cont
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.lhs.true
  %4 = load i8, ptr %call14, align 1
  %cmp16 = icmp eq i8 %4, 51
  br i1 %cmp16, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.rhs
  %5 = load i8, ptr %call18, align 1
  %cmp20 = icmp eq i8 %5, 100
  br i1 %cmp20, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ext, i64 noundef 2)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.rhs
  %6 = load i8, ptr %call22, align 1
  %cmp24 = icmp eq i8 %6, 68
  br label %cleanup

lpad:                                             ; preds = %lor.rhs, %land.rhs, %land.lhs.true, %lor.lhs.false, %if.end6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #22
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont13, %invoke.cont21, %invoke.cont17, %if.end
  %retval.0 = phi i1 [ false, %if.end ], [ false, %invoke.cont13 ], [ false, %invoke.cont9 ], [ true, %invoke.cont17 ], [ %cmp24, %invoke.cont21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #22
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11B3DImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i9 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp.i.not.i = icmp eq ptr %call3.i9, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %invoke.cont7 unwind label %ehcleanup28.thread

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
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

ehcleanup28.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9)
          to label %invoke.cont11 unwind label %ehcleanup28.thread24

invoke.cont11:                                    ; preds = %if.end
  %cmp = icmp ult i64 %call12, 8
  br i1 %cmp, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont11
  %exception14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.3)
          to label %invoke.cont16 unwind label %ehcleanup28.thread21

invoke.cont16:                                    ; preds = %if.then13
  invoke void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
          to label %unreachable unwind label %ehcleanup28.thread24

ehcleanup28.thread21:                             ; preds = %if.then13
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception14) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i11

if.end18:                                         ; preds = %invoke.cont11
  %_pos = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  store i64 0, ptr %_pos, align 8
  %_buf = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %_buf, i64 noundef %call12)
          to label %invoke.cont19 unwind label %ehcleanup28.thread24

invoke.cont19:                                    ; preds = %if.end18
  %7 = load ptr, ptr %_buf, align 8
  %vtable23 = load ptr, ptr %call3.i9, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 2
  %8 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %call12)
          to label %invoke.cont25 unwind label %ehcleanup28.thread24

invoke.cont25:                                    ; preds = %invoke.cont19
  %_stack = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %_stack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont25
  store ptr %9, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %invoke.cont25, %invoke.cont.i.i
  invoke void @_ZN6Assimp11B3DImporter8ReadBB3DEP7aiScene(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %pScene)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %ehcleanup28.thread24

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %vtable.i.i = load ptr, ptr %call3.i9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9) #22
  ret void

ehcleanup28.thread24:                             ; preds = %if.end, %invoke.cont16, %if.end18, %invoke.cont19, %_ZNSt6vectorImSaImEE5clearEv.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i11: ; preds = %ehcleanup28.thread24, %ehcleanup28.thread21
  %.pn523 = phi { ptr, i32 } [ %6, %ehcleanup28.thread21 ], [ %lpad.thr_comm, %ehcleanup28.thread24 ]
  %vtable.i.i12 = load ptr, ptr %call3.i9, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %12 = load ptr, ptr %vfn.i.i13, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %call3.i9) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i11, %ehcleanup28.thread, %ehcleanup
  %.pn5.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %ehcleanup28.thread ], [ %.pn523, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i11 ]
  resume { ptr, i32 } %.pn5.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBB3DEP7aiScene(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %scene) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %t = alloca %"class.std::__cxx11::basic_string", align 8
  %dmp = alloca [128 x i8], align 16
  %chunk = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.0", align 1
  %mat = alloca %class.aiMatrix4x4t, align 16
  %ref.tmp212 = alloca %"class.std::unique_ptr.46", align 8
  %makeleft = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %flip = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %_textures = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_textures, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %_materials = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_materials, align 8
  %_M_finish.i.i65 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i65, align 8
  %tobool.not.i.i66 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i66, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i67

for.body.i.i.i.i.i67:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i69, %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i68, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i67
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i67
  store ptr null, ptr %__first.addr.04.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i69 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__first.addr.04.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i69, %3
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont.i.i71, label %for.body.i.i.i.i.i67, !llvm.loop !7

invoke.cont.i.i71:                                ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i65, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %invoke.cont.i.i71
  %_vertices = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %_vertices, align 8
  %_M_finish.i.i72 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i72, align 8
  %tobool.not.i.i73 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i73, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, label %invoke.cont.i.i74

invoke.cont.i.i74:                                ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  store ptr %5, ptr %_M_finish.i.i72, align 8
  br label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %invoke.cont.i.i74
  %_meshes = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %_meshes, align 8
  %_M_finish.i.i75 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i75, align 8
  %tobool.not.i.i76 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i76, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i77

for.body.i.i.i.i.i77:                             ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i.i78, align 8
  %cmp.not.i.i.i.i.i.i.i79 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i79, label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i77
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %9) #22
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i77
  store ptr null, ptr %__first.addr.04.i.i.i.i.i78, align 8
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %__first.addr.04.i.i.i.i.i78, i64 1
  %cmp.not.i.i.i.i.i81 = icmp eq ptr %incdec.ptr.i.i.i.i.i80, %8
  br i1 %cmp.not.i.i.i.i.i81, label %invoke.cont.i.i82, label %for.body.i.i.i.i.i77, !llvm.loop !6

invoke.cont.i.i82:                                ; preds = %_ZSt8_DestroyISt10unique_ptrI6aiMeshSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %7, ptr %_M_finish.i.i75, align 8
  br label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE5clearEv.exit, %invoke.cont.i.i82
  %_nodes = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 10
  %10 = load ptr, ptr %_nodes, align 8
  %_M_finish.i.i83 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i83, align 8
  %cmp.i.not4.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not4.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %for.inc.i
  %__begin0.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %10, %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %12 = load ptr, ptr %__begin0.sroa.0.05.i, align 8
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin0.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.not.i, label %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, label %for.body.i

_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit: ; preds = %for.inc.i
  %.pre = load ptr, ptr %_nodes, align 8
  %.pre556 = load ptr, ptr %_M_finish.i.i83, align 8
  %tobool.not.i.i85 = icmp eq ptr %.pre556, %.pre
  br i1 %tobool.not.i.i85, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, label %invoke.cont.i.i86

invoke.cont.i.i86:                                ; preds = %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit
  store ptr %.pre, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit:       ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZN6Assimp21DeleteAllBarePointersIP6aiNodeEEvRSt6vectorIT_SaIS4_EE.exit, %invoke.cont.i.i86
  %_nodeAnims = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 12
  %13 = load ptr, ptr %_nodeAnims, align 8
  %_M_finish.i.i87 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i87, align 8
  %tobool.not.i.i88 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i88, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i89

for.body.i.i.i.i.i89:                             ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i92, %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i90, align 8
  %cmp.not.i.i.i.i.i.i.i91 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i91, label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i89
  %mPositionKeys.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %mPositionKeys.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %delete.end.i.i.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %mRotationKeys.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %mRotationKeys.i.i.i.i.i.i.i.i.i, align 8
  %isnull2.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull2.i.i.i.i.i.i.i.i.i, label %delete.end4.i.i.i.i.i.i.i.i.i, label %delete.notnull3.i.i.i.i.i.i.i.i.i

delete.notnull3.i.i.i.i.i.i.i.i.i:                ; preds = %delete.end.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %delete.end4.i.i.i.i.i.i.i.i.i

delete.end4.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull3.i.i.i.i.i.i.i.i.i, %delete.end.i.i.i.i.i.i.i.i.i
  %mScalingKeys.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %15, i64 0, i32 6
  %18 = load ptr, ptr %mScalingKeys.i.i.i.i.i.i.i.i.i, align 8
  %isnull5.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %isnull5.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, label %delete.notnull6.i.i.i.i.i.i.i.i.i

delete.notnull6.i.i.i.i.i.i.i.i.i:                ; preds = %delete.end4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull6.i.i.i.i.i.i.i.i.i, %delete.end4.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i89
  store ptr null, ptr %__first.addr.04.i.i.i.i.i90, align 8
  %incdec.ptr.i.i.i.i.i92 = getelementptr inbounds %"class.std::unique_ptr.80", ptr %__first.addr.04.i.i.i.i.i90, i64 1
  %cmp.not.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i92, %14
  br i1 %cmp.not.i.i.i.i.i93, label %invoke.cont.i.i94, label %for.body.i.i.i.i.i89, !llvm.loop !9

invoke.cont.i.i94:                                ; preds = %_ZSt8_DestroyISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i87, align 8
  br label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit, %invoke.cont.i.i94
  %_animations = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 13
  %19 = load ptr, ptr %_animations, align 8
  %_M_finish.i.i95 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i95, align 8
  %tobool.not.i.i96 = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i96, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i97

for.body.i.i.i.i.i97:                             ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i100, %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %19, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i98, align 8
  %cmp.not.i.i.i.i.i.i.i99 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i99, label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i97
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i97
  store ptr null, ptr %__first.addr.04.i.i.i.i.i98, align 8
  %incdec.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__first.addr.04.i.i.i.i.i98, i64 1
  %cmp.not.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i100, %20
  br i1 %cmp.not.i.i.i.i.i101, label %invoke.cont.i.i102, label %for.body.i.i.i.i.i97, !llvm.loop !4

invoke.cont.i.i102:                               ; preds = %_ZSt8_DestroyISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %19, ptr %_M_finish.i.i95, align 8
  br label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %invoke.cont.i.i102
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %t, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull @.str.27) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge: ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  %_M_finish.i.i.i115.phi.trans.insert = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %.pre557 = load ptr, ptr %_M_finish.i.i.i115.phi.trans.insert, align 8
  %add.ptr.i.i.i116.phi.trans.insert = getelementptr inbounds i64, ptr %.pre557, i64 -1
  %.pre558 = load i64, ptr %add.ptr.i.i.i116.phi.trans.insert, align 8
  br label %if.end32

if.then:                                          ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %22 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %22, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i103 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i103, align 8
  %24 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i104 = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i104, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %26, %lpad3.i ], [ %25, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %ehcleanup266

invoke.cont3:                                     ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %22
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %call8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %dmp, i64 noundef 128, ptr noundef nonnull @.str.28, i32 noundef %n.0.copyload.i) #22
  %call10 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then7
  invoke void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call10, ptr noundef nonnull align 1 dereferenceable(128) %dmp)
          to label %if.end unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

lpad.loopexit410:                                 ; preds = %for.body62, %if.then71, %if.then85
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad.loopexit.split-lp411.loopexit:               ; preds = %while.body
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad.loopexit.split-lp411.loopexit.split-lp:      ; preds = %for.body.preheader.i351, %for.body.preheader.i327, %for.body.preheader.i291, %for.body.preheader.i274, %if.then210, %invoke.cont9, %if.then7, %invoke.cont3
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end:                                           ; preds = %invoke.cont9, %invoke.cont5
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i459 = getelementptr inbounds i64, ptr %27, i64 -1
  %28 = load i64, ptr %add.ptr.i.i.i459, align 8
  %29 = load i64, ptr %_pos.i, align 8
  %tobool.not460 = icmp eq i64 %28, %29
  br i1 %tobool.not460, label %if.end32, label %while.body

while.body:                                       ; preds = %if.end, %if.end31
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %chunk, ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp411.loopexit

invoke.cont13:                                    ; preds = %while.body
  %call.i106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.29) #22
  %cmp.i107 = icmp eq i32 %call.i106, 0
  br i1 %cmp.i107, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont13
  invoke void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end31 unwind label %lpad14

lpad14:                                           ; preds = %if.then26, %if.then21, %if.then17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  br label %ehcleanup266

if.else:                                          ; preds = %invoke.cont13
  %call.i108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.30) #22
  %cmp.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.i109, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end31 unwind label %lpad14

if.else23:                                        ; preds = %if.else
  %call.i110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.26) #22
  %cmp.i111 = icmp eq i32 %call.i110, 0
  br i1 %cmp.i111, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.else23
  %call28 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef null)
          to label %if.end31 unwind label %lpad14

if.end31:                                         ; preds = %if.then21, %if.then26, %if.else23, %if.then17
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i113 = getelementptr inbounds i64, ptr %31, i64 -1
  %32 = load i64, ptr %add.ptr.i.i.i113, align 8
  store i64 %32, ptr %_pos.i, align 8
  store ptr %add.ptr.i.i.i113, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %33, i64 -1
  %34 = load i64, ptr %add.ptr.i.i.i, align 8
  %35 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %34, %35
  br i1 %tobool.not, label %if.end32, label %while.body, !llvm.loop !10

if.end32:                                         ; preds = %if.end31, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge, %if.end
  %36 = phi i64 [ %.pre558, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge ], [ %28, %if.end ], [ %34, %if.end31 ]
  %37 = phi ptr [ %.pre557, %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE5clearEv.exit.if.end32_crit_edge ], [ %27, %if.end ], [ %33, %if.end31 ]
  %_M_finish.i.i.i115 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i116 = getelementptr inbounds i64, ptr %37, i64 -1
  %_pos.i117 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  store i64 %36, ptr %_pos.i117, align 8
  store ptr %add.ptr.i.i.i116, ptr %_M_finish.i.i.i115, align 8
  %38 = load ptr, ptr %_M_finish.i.i83, align 8
  %39 = load ptr, ptr %_nodes, align 8
  %tobool35.not = icmp eq ptr %38, %39
  br i1 %tobool35.not, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  unreachable

lpad38:                                           ; preds = %if.then36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn = phi { ptr, i32 } [ %41, %lpad40 ], [ %40, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #22
  br label %ehcleanup266

if.end42:                                         ; preds = %if.end32
  %42 = load ptr, ptr %_M_finish.i.i75, align 8
  %43 = load ptr, ptr %_meshes, align 8
  %tobool45.not = icmp eq ptr %42, %43
  br i1 %tobool45.not, label %if.then46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end42
  %_vflags = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 6
  %_tcsets = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 7
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %d1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 12
  br label %for.body

if.then46:                                        ; preds = %if.end42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then46
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #24
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  unreachable

lpad49:                                           ; preds = %if.then46
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad51:                                           ; preds = %invoke.cont50
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad51, %lpad49
  %.pn57 = phi { ptr, i32 } [ %45, %lpad51 ], [ %44, %lpad49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #22
  br label %ehcleanup266

for.body:                                         ; preds = %for.body.lr.ph, %for.inc201
  %46 = phi ptr [ %39, %for.body.lr.ph ], [ %176, %for.inc201 ]
  %47 = phi ptr [ %38, %for.body.lr.ph ], [ %177, %for.inc201 ]
  %i.0504 = phi i64 [ 0, %for.body.lr.ph ], [ %inc202, %for.inc201 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %46, i64 %i.0504
  %48 = load ptr, ptr %add.ptr.i, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %48, i64 0, i32 5
  %49 = load i32, ptr %mNumMeshes, align 8
  %cmp61497.not = icmp eq i32 %49, 0
  br i1 %cmp61497.not, label %for.inc201, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %for.body
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %48, i64 0, i32 6
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %j.0498 = phi i64 [ 0, %for.body62.lr.ph ], [ %inc199, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit ]
  %50 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %50, i64 %j.0498
  %51 = load i32, ptr %arrayidx, align 4
  %conv64 = zext i32 %51 to i64
  %52 = load ptr, ptr %_meshes, align 8
  %add.ptr.i128 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %52, i64 %conv64
  %53 = load ptr, ptr %add.ptr.i128, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 2
  %54 = load i32, ptr %mNumFaces, align 8
  %.fr = freeze i32 %54
  %mul = mul i32 %.fr, 3
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 1
  store i32 %mul, ptr %mNumVertices, align 4
  %conv67 = sext i32 %mul to i64
  %55 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv67, i64 12)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = select i1 %56, i64 -1, i64 %57
  %call69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25
          to label %invoke.cont68 unwind label %lpad.loopexit410

invoke.cont68:                                    ; preds = %for.body62
  %isempty = icmp eq i32 %.fr, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont68
  %59 = mul nsw i64 %conv67, 12
  %60 = add nsw i64 %59, -12
  %61 = urem i64 %60, 12
  %62 = sub nuw nsw i64 %60, %61
  %63 = add nsw i64 %62, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call69, i8 0, i64 %63, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont68
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 3
  store ptr %call69, ptr %mVertices, align 8
  %64 = load i32, ptr %_vflags, align 8
  %and = and i32 %64, 1
  %tobool70.not = icmp eq i32 %and, 0
  br i1 %tobool70.not, label %if.end83, label %if.then71

if.then71:                                        ; preds = %arrayctor.cont
  %call74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25
          to label %invoke.cont73 unwind label %lpad.loopexit410

invoke.cont73:                                    ; preds = %if.then71
  br i1 %isempty, label %arrayctor.cont82, label %new.ctorloop76

new.ctorloop76:                                   ; preds = %invoke.cont73
  %65 = mul nsw i64 %conv67, 12
  %66 = add nsw i64 %65, -12
  %67 = urem i64 %66, 12
  %68 = sub nuw nsw i64 %66, %67
  %69 = add nsw i64 %68, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call74, i8 0, i64 %69, i1 false)
  br label %arrayctor.cont82

arrayctor.cont82:                                 ; preds = %new.ctorloop76, %invoke.cont73
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 4
  store ptr %call74, ptr %mNormals, align 8
  br label %if.end83

if.end83:                                         ; preds = %arrayctor.cont82, %arrayctor.cont
  %mn.0 = phi ptr [ %call74, %arrayctor.cont82 ], [ null, %arrayctor.cont ]
  %70 = load i32, ptr %_tcsets, align 4
  %tobool84.not = icmp eq i32 %70, 0
  br i1 %tobool84.not, label %if.end98, label %if.then85

if.then85:                                        ; preds = %if.end83
  %call88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #25
          to label %invoke.cont87 unwind label %lpad.loopexit410

invoke.cont87:                                    ; preds = %if.then85
  br i1 %isempty, label %arrayctor.cont96, label %new.ctorloop90

new.ctorloop90:                                   ; preds = %invoke.cont87
  %71 = mul nsw i64 %conv67, 12
  %72 = add nsw i64 %71, -12
  %73 = urem i64 %72, 12
  %74 = sub nuw nsw i64 %72, %73
  %75 = add nsw i64 %74, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call88, i8 0, i64 %75, i1 false)
  br label %arrayctor.cont96

arrayctor.cont96:                                 ; preds = %new.ctorloop90, %invoke.cont87
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 8
  store ptr %call88, ptr %mTextureCoords, align 8
  br label %if.end98

if.end98:                                         ; preds = %arrayctor.cont96, %if.end83
  %mc.0 = phi ptr [ %call88, %arrayctor.cont96 ], [ null, %if.end83 ]
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 10
  %76 = load ptr, ptr %mFaces, align 8
  %77 = load ptr, ptr %_M_finish.i.i83, align 8
  %78 = load ptr, ptr %_nodes, align 8
  %sub.ptr.lhs.cast.i134 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i135 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135
  %sub.ptr.div.i137 = ashr exact i64 %sub.ptr.sub.i136, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i137, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %if.end98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
          to label %.noexc unwind label %lpad102.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %if.end98
  %cmp.not.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i.i.i, label %invoke.cont103, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i137, 24
  %call5.i.i.i.i2.i.i140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad102.loopexit

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i140, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i140, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %vweights.sroa.0.2 = phi ptr [ %call5.i.i.i.i2.i.i140, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %cmp106466 = icmp sgt i32 %.fr, 0
  br i1 %cmp106466, label %for.cond108.preheader, label %for.cond155.preheader

for.cond155.preheader:                            ; preds = %for.end149, %invoke.cont103
  %cmp157490.not = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i, %vweights.sroa.0.2
  br i1 %cmp157490.not, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225.thread, label %for.body158.preheader

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225.thread: ; preds = %for.cond155.preheader
  %mNumBones576 = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 11
  store i32 0, ptr %mNumBones576, align 8
  %mBones581 = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 12
  store ptr null, ptr %mBones581, align 8
  br label %invoke.cont.i228

for.body158.preheader:                            ; preds = %for.cond155.preheader
  %sub.ptr.lhs.cast.i154 = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i155 = ptrtoint ptr %vweights.sroa.0.2 to i64
  %sub.ptr.sub.i156 = sub i64 %sub.ptr.lhs.cast.i154, %sub.ptr.rhs.cast.i155
  %sub.ptr.div.i157 = sdiv exact i64 %sub.ptr.sub.i156, 24
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i157, i64 1)
  br label %for.body158

for.cond108.preheader:                            ; preds = %invoke.cont103, %for.end149
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %for.end149 ], [ 0, %invoke.cont103 ]
  %face.0470 = phi ptr [ %incdec.ptr150, %for.end149 ], [ %76, %invoke.cont103 ]
  %mc.1469 = phi ptr [ %mc.3, %for.end149 ], [ %mc.0, %invoke.cont103 ]
  %mn.1468 = phi ptr [ %mn.3, %for.end149 ], [ %mn.0, %invoke.cont103 ]
  %mv.0467 = phi ptr [ %incdec.ptr, %for.end149 ], [ %call69, %invoke.cont103 ]
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %face.0470, i64 0, i32 1
  br label %for.body110

for.body110:                                      ; preds = %for.cond108.preheader, %for.inc147
  %indvars.iv547 = phi i64 [ 0, %for.cond108.preheader ], [ %indvars.iv.next548, %for.inc147 ]
  %mc.2464 = phi ptr [ %mc.1469, %for.cond108.preheader ], [ %mc.3, %for.inc147 ]
  %mn.2463 = phi ptr [ %mn.1468, %for.cond108.preheader ], [ %mn.3, %for.inc147 ]
  %mv.1462 = phi ptr [ %mv.0467, %for.cond108.preheader ], [ %incdec.ptr, %for.inc147 ]
  %79 = load ptr, ptr %mIndices, align 8
  %arrayidx112 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv547
  %80 = load i32, ptr %arrayidx112, align 4
  %conv113 = zext i32 %80 to i64
  %81 = load ptr, ptr %_vertices, align 8
  %add.ptr.i141 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %81, i64 %conv113
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %mv.1462, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mv.1462, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i141, i64 12, i1 false)
  %tobool115.not = icmp eq ptr %mn.2463, null
  br i1 %tobool115.not, label %if.end118, label %if.then116

if.then116:                                       ; preds = %for.body110
  %normal = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %81, i64 %conv113, i32 1
  %incdec.ptr117 = getelementptr inbounds %class.aiVector3t, ptr %mn.2463, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mn.2463, ptr noundef nonnull align 4 dereferenceable(12) %normal, i64 12, i1 false)
  br label %if.end118

lpad102.loopexit:                                 ; preds = %for.body.preheader.i.i.i.i.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad102.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp416 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end118:                                        ; preds = %if.then116, %for.body110
  %mn.3 = phi ptr [ %incdec.ptr117, %if.then116 ], [ null, %for.body110 ]
  %tobool119.not = icmp eq ptr %mc.2464, null
  br i1 %tobool119.not, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end118
  %texcoords = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %81, i64 %conv113, i32 2
  %incdec.ptr121 = getelementptr inbounds %class.aiVector3t, ptr %mc.2464, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mc.2464, ptr noundef nonnull align 4 dereferenceable(12) %texcoords, i64 12, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end118
  %mc.3 = phi ptr [ %incdec.ptr121, %if.then120 ], [ null, %if.end118 ]
  %82 = add nuw nsw i64 %indvars.iv547, %indvars.iv552
  %83 = load ptr, ptr %mIndices, align 8
  %arrayidx125 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv547
  %84 = trunc i64 %82 to i32
  store i32 %84, ptr %arrayidx125, align 4
  br label %for.body128

for.body128:                                      ; preds = %if.end122, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end122 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx130 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %81, i64 %conv113, i32 4, i64 %indvars.iv
  %85 = load float, ptr %arrayidx130, align 4
  %tobool131 = fcmp une float %85, 0.000000e+00
  br i1 %tobool131, label %if.end133, label %for.inc147

if.end133:                                        ; preds = %for.body128
  %arrayidx135 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %81, i64 %conv113, i32 3, i64 %indvars.iv
  %86 = load i8, ptr %arrayidx135, align 1
  %conv140 = zext i8 %86 to i64
  %add.ptr.i142 = getelementptr inbounds %"class.std::vector.98", ptr %vweights.sroa.0.2, i64 %conv140
  %_M_finish.i143 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i142, i64 0, i32 1
  %87 = load ptr, ptr %_M_finish.i143, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i142, i64 0, i32 2
  %88 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %87, %88
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i144

if.then.i144:                                     ; preds = %if.end133
  store i32 %84, ptr %87, align 4
  %mWeight.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %87, i64 0, i32 1
  store float %85, ptr %mWeight.i.i.i.i, align 4
  %89 = load ptr, ptr %_M_finish.i143, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.aiVertexWeight, ptr %89, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i143, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end133
  %90 = load ptr, ptr %add.ptr.i142, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc151 unwind label %lpad144.loopexit.split-lp

.noexc151:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad144.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i145 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i152, i64 %sub.ptr.sub.i.i.i.i
  store i32 %84, ptr %add.ptr.i.i145, align 4
  %mWeight.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i152, i64 %sub.ptr.div.i.i.i.i, i32 1
  store float %85, ptr %mWeight.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %90, %87
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i146

for.body.i.i.i.i.i146:                            ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i146
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i146 ], [ %call5.i.i.i.i.i152, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i147, %for.body.i.i.i.i.i146 ], [ %90, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %92 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !14, !noalias !11
  store i64 %92, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !11, !noalias !14
  %incdec.ptr.i.i.i.i.i147 = getelementptr inbounds %struct.aiVertexWeight, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i.i147, %87
  br i1 %cmp.not.i.i.i.i.i148, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i146, !llvm.loop !16

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i146, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i149 = phi ptr [ %call5.i.i.i.i.i152, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i146 ]
  %incdec.ptr.i.i150 = getelementptr %struct.aiVertexWeight, ptr %__cur.0.lcssa.i.i.i.i.i149, i64 1
  %tobool.not.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  store ptr %call5.i.i.i.i.i152, ptr %add.ptr.i142, align 8
  store ptr %incdec.ptr.i.i150, ptr %_M_finish.i143, align 8
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVertexWeight, ptr %call5.i.i.i.i.i152, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJiRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc147, label %for.body128, !llvm.loop !17

lpad144.loopexit:                                 ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad144.loopexit.split-lp:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

for.inc147:                                       ; preds = %for.inc, %for.body128
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next548, 3
  br i1 %exitcond551.not, label %for.end149, label %for.body110, !llvm.loop !18

for.end149:                                       ; preds = %for.inc147
  %incdec.ptr150 = getelementptr inbounds %struct.aiFace, ptr %face.0470, i64 1
  %indvars.iv.next553 = add nuw i64 %indvars.iv552, 3
  %93 = trunc i64 %indvars.iv.next553 to i32
  %cmp106 = icmp sgt i32 %mul, %93
  br i1 %cmp106, label %for.cond108.preheader, label %for.cond155.preheader, !llvm.loop !19

for.body158:                                      ; preds = %for.body158.preheader, %for.inc189
  %weightIndx.0494 = phi i64 [ %inc190, %for.inc189 ], [ 0, %for.body158.preheader ]
  %bones154.sroa.13.2493 = phi ptr [ %bones154.sroa.13.4, %for.inc189 ], [ null, %for.body158.preheader ]
  %bones154.sroa.7.2492 = phi ptr [ %bones154.sroa.7.4, %for.inc189 ], [ null, %for.body158.preheader ]
  %bones154.sroa.0.2491 = phi ptr [ %bones154.sroa.0.5, %for.inc189 ], [ null, %for.body158.preheader ]
  %add.ptr.i158 = getelementptr inbounds %"class.std::vector.98", ptr %vweights.sroa.0.2, i64 %weightIndx.0494
  %_M_finish.i159 = getelementptr inbounds %"struct.std::_Vector_base<aiVertexWeight, std::allocator<aiVertexWeight>>::_Vector_impl_data", ptr %add.ptr.i158, i64 0, i32 1
  %94 = load ptr, ptr %_M_finish.i159, align 8
  %95 = load ptr, ptr %add.ptr.i158, align 8
  %tobool162.not = icmp eq ptr %94, %95
  br i1 %tobool162.not, label %for.inc189, label %if.end164

if.end164:                                        ; preds = %for.body158
  %call168 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #25
          to label %invoke.cont167 unwind label %lpad166.loopexit

invoke.cont167:                                   ; preds = %if.end164
  store i32 0, ptr %call168, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call168, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumWeights.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 1
  %mOffsetMatrix.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %mNumWeights.i, i8 0, i64 28, i1 false)
  store float 1.000000e+00, ptr %mOffsetMatrix.i, align 4
  %a2.i.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 5, i32 1
  %b2.i.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 5, i32 6
  %c3.i.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 5, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i, align 4
  %c4.i.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 5, i32 11
  %d4.i.i = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 5, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i, align 4
  %cmp.not.i166 = icmp eq ptr %bones154.sroa.7.2492, %bones154.sroa.13.2493
  br i1 %cmp.not.i166, label %if.else.i169, label %if.then.i167

if.then.i167:                                     ; preds = %invoke.cont167
  store ptr %call168, ptr %bones154.sroa.7.2492, align 8
  br label %invoke.cont169

if.else.i169:                                     ; preds = %invoke.cont167
  %sub.ptr.lhs.cast.i.i.i.i170 = ptrtoint ptr %bones154.sroa.13.2493 to i64
  %sub.ptr.rhs.cast.i.i.i.i171 = ptrtoint ptr %bones154.sroa.0.2491 to i64
  %sub.ptr.sub.i.i.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i.i.i170, %sub.ptr.rhs.cast.i.i.i.i171
  %cmp.i.i.i173 = icmp eq i64 %sub.ptr.sub.i.i.i.i172, 9223372036854775800
  br i1 %cmp.i.i.i173, label %if.then.i.i.i184, label %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i184:                                 ; preds = %if.else.i169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc185 unwind label %lpad166.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %if.then.i.i.i184
  unreachable

_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i169
  %sub.ptr.div.i.i.i.i174 = ashr exact i64 %sub.ptr.sub.i.i.i.i172, 3
  %.sroa.speculated.i.i.i175 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i174, i64 1)
  %add.i.i.i176 = add nsw i64 %.sroa.speculated.i.i.i175, %sub.ptr.div.i.i.i.i174
  %cmp7.i.i.i177 = icmp ult i64 %add.i.i.i176, %sub.ptr.div.i.i.i.i174
  %96 = call i64 @llvm.umin.i64(i64 %add.i.i.i176, i64 1152921504606846975)
  %cond.i.i.i178 = select i1 %cmp7.i.i.i177, i64 1152921504606846975, i64 %96
  %cmp.not.i.i.i179 = icmp eq i64 %cond.i.i.i178, 0
  br i1 %cmp.not.i.i.i179, label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i180 = shl nuw nsw i64 %cond.i.i.i178, 3
  %call5.i.i.i.i.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i180) #25
          to label %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad166.loopexit

_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiBoneSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i187, %cond.true.i.i.i ]
  %add.ptr.i.i181 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i174
  store ptr %call168, ptr %add.ptr.i.i181, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i172, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %bones154.sroa.0.2491, i64 %sub.ptr.sub.i.i.i.i172, i1 false)
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiBoneSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i172
  %tobool.not.i.i.i183 = icmp eq ptr %bones154.sroa.0.2491, null
  br i1 %tobool.not.i.i.i183, label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %bones154.sroa.0.2491) #23
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i178
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i167
  %bones154.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %bones154.sroa.0.2491, %if.then.i167 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %bones154.sroa.7.2492, %if.then.i167 ]
  %bones154.sroa.13.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %bones154.sroa.13.2493, %if.then.i167 ]
  %bones154.sroa.7.3 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %97 = load ptr, ptr %_nodes, align 8
  %add.ptr.i188 = getelementptr inbounds ptr, ptr %97, i64 %weightIndx.0494
  %98 = load ptr, ptr %add.ptr.i188, align 8
  %cmp.i189 = icmp eq ptr %call168, %98
  br i1 %cmp.i189, label %_ZN8aiStringaSERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont169
  %99 = load i32, ptr %98, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %99, i32 1023)
  store i32 %spec.select.i, ptr %call168, align 4
  %data8.i = getelementptr inbounds %struct.aiString, ptr %98, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call168, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %invoke.cont169, %if.end.i
  %100 = load ptr, ptr %_M_finish.i159, align 8
  %101 = load ptr, ptr %add.ptr.i158, align 8
  %sub.ptr.lhs.cast.i191 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i192 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i193 = sub i64 %sub.ptr.lhs.cast.i191, %sub.ptr.rhs.cast.i192
  %sub.ptr.div.i194 = ashr exact i64 %sub.ptr.sub.i193, 3
  %conv176 = trunc i64 %sub.ptr.div.i194 to i32
  store i32 %conv176, ptr %mNumWeights.i, align 4
  %cmp.i.i.i196 = icmp eq ptr %101, %100
  br i1 %cmp.i.i.i196, label %invoke.cont177, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN8aiStringaSERKS_.exit
  %102 = icmp ugt i64 %sub.ptr.div.i194, 2305843009213693951
  %103 = select i1 %102, i64 -1, i64 %sub.ptr.sub.i193
  %call3.i200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #25
          to label %call3.i.noexc unwind label %lpad166.loopexit

call3.i.noexc:                                    ; preds = %for.body.preheader.i
  %104 = add i64 %sub.ptr.lhs.cast.i191, -8
  %105 = sub i64 %104, %sub.ptr.rhs.cast.i192
  %106 = and i64 %105, -8
  %107 = add i64 %106, 8
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i194, i64 1)
  %108 = shl nuw i64 %umax.i, 3
  %109 = call i64 @llvm.usub.sat.i64(i64 %107, i64 %108)
  %110 = getelementptr i8, ptr %call3.i200, i64 %108
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 %109, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call3.i200, ptr noundef nonnull align 4 dereferenceable(1) %101, i64 %108, i1 false)
  br label %invoke.cont177

invoke.cont177:                                   ; preds = %call3.i.noexc, %_ZN8aiStringaSERKS_.exit
  %retval.0.i = phi ptr [ null, %_ZN8aiStringaSERKS_.exit ], [ %call3.i200, %call3.i.noexc ]
  %mWeights = getelementptr inbounds %struct.aiBone, ptr %call168, i64 0, i32 4
  store ptr %retval.0.i, ptr %mWeights, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %98, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %mat, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i64 64, i1 false)
  %mParent472 = getelementptr inbounds %struct.aiNode, ptr %98, i64 0, i32 2
  %111 = load ptr, ptr %mParent472, align 8
  %tobool180.not473 = icmp eq ptr %111, null
  br i1 %tobool180.not473, label %while.end186, label %invoke.cont185.lr.ph

invoke.cont185.lr.ph:                             ; preds = %invoke.cont177
  %112 = load <4 x float>, ptr %mat, align 16
  %113 = load <4 x float>, ptr %b1.i, align 16
  %114 = load <4 x float>, ptr %c1.i, align 16
  %115 = load <4 x float>, ptr %d1.i, align 16
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %invoke.cont185.lr.ph, %invoke.cont185
  %116 = phi ptr [ %111, %invoke.cont185.lr.ph ], [ %169, %invoke.cont185 ]
  %117 = phi <4 x float> [ %115, %invoke.cont185.lr.ph ], [ %168, %invoke.cont185 ]
  %118 = phi <4 x float> [ %114, %invoke.cont185.lr.ph ], [ %156, %invoke.cont185 ]
  %119 = phi <4 x float> [ %112, %invoke.cont185.lr.ph ], [ %144, %invoke.cont185 ]
  %120 = phi <4 x float> [ %113, %invoke.cont185.lr.ph ], [ %132, %invoke.cont185 ]
  %mTransformation184 = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1
  %ref.tmp183.sroa.0.0.copyload368 = load float, ptr %mTransformation184, align 4
  %ref.tmp183.sroa.4.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 1
  %ref.tmp183.sroa.4.0.copyload369 = load float, ptr %ref.tmp183.sroa.4.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.6.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 2
  %ref.tmp183.sroa.6.0.copyload370 = load float, ptr %ref.tmp183.sroa.6.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.8.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 3
  %ref.tmp183.sroa.8.0.copyload371 = load float, ptr %ref.tmp183.sroa.8.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.10.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 4
  %ref.tmp183.sroa.10.0.copyload372 = load float, ptr %ref.tmp183.sroa.10.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.12.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 5
  %ref.tmp183.sroa.12.0.copyload373 = load float, ptr %ref.tmp183.sroa.12.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.14.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 6
  %ref.tmp183.sroa.14.0.copyload374 = load float, ptr %ref.tmp183.sroa.14.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.16.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 7
  %ref.tmp183.sroa.16.0.copyload375 = load float, ptr %ref.tmp183.sroa.16.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.18.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 8
  %ref.tmp183.sroa.18.0.copyload376 = load float, ptr %ref.tmp183.sroa.18.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.20.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 9
  %ref.tmp183.sroa.20.0.copyload377 = load float, ptr %ref.tmp183.sroa.20.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.22.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 10
  %ref.tmp183.sroa.22.0.copyload378 = load float, ptr %ref.tmp183.sroa.22.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.24.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 11
  %ref.tmp183.sroa.24.0.copyload379 = load float, ptr %ref.tmp183.sroa.24.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.26.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 12
  %ref.tmp183.sroa.26.0.copyload380 = load float, ptr %ref.tmp183.sroa.26.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.28.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 13
  %ref.tmp183.sroa.28.0.copyload381 = load float, ptr %ref.tmp183.sroa.28.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.30.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 14
  %ref.tmp183.sroa.30.0.copyload382 = load float, ptr %ref.tmp183.sroa.30.0.mTransformation184.sroa_idx, align 4
  %ref.tmp183.sroa.32.0.mTransformation184.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 1, i32 15
  %ref.tmp183.sroa.32.0.copyload383 = load float, ptr %ref.tmp183.sroa.32.0.mTransformation184.sroa_idx, align 4
  %121 = insertelement <4 x float> poison, float %ref.tmp183.sroa.12.0.copyload373, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = fmul <4 x float> %122, %120
  %124 = insertelement <4 x float> poison, float %ref.tmp183.sroa.10.0.copyload372, i64 0
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> zeroinitializer
  %126 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %125, <4 x float> %123)
  %127 = insertelement <4 x float> poison, float %ref.tmp183.sroa.14.0.copyload374, i64 0
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> zeroinitializer
  %129 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %118, <4 x float> %128, <4 x float> %126)
  %130 = insertelement <4 x float> poison, float %ref.tmp183.sroa.16.0.copyload375, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %131, <4 x float> %129)
  %133 = insertelement <4 x float> poison, float %ref.tmp183.sroa.4.0.copyload369, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul <4 x float> %134, %120
  %136 = insertelement <4 x float> poison, float %ref.tmp183.sroa.0.0.copyload368, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %137, <4 x float> %135)
  %139 = insertelement <4 x float> poison, float %ref.tmp183.sroa.6.0.copyload370, i64 0
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %118, <4 x float> %140, <4 x float> %138)
  %142 = insertelement <4 x float> poison, float %ref.tmp183.sroa.8.0.copyload371, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %143, <4 x float> %141)
  %145 = insertelement <4 x float> poison, float %ref.tmp183.sroa.20.0.copyload377, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = fmul <4 x float> %146, %120
  %148 = insertelement <4 x float> poison, float %ref.tmp183.sroa.18.0.copyload376, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> zeroinitializer
  %150 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %149, <4 x float> %147)
  %151 = insertelement <4 x float> poison, float %ref.tmp183.sroa.22.0.copyload378, i64 0
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %118, <4 x float> %152, <4 x float> %150)
  %154 = insertelement <4 x float> poison, float %ref.tmp183.sroa.24.0.copyload379, i64 0
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %155, <4 x float> %153)
  %157 = insertelement <4 x float> poison, float %ref.tmp183.sroa.28.0.copyload381, i64 0
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fmul <4 x float> %158, %120
  %160 = insertelement <4 x float> poison, float %ref.tmp183.sroa.26.0.copyload380, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %161, <4 x float> %159)
  %163 = insertelement <4 x float> poison, float %ref.tmp183.sroa.30.0.copyload382, i64 0
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> zeroinitializer
  %165 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %118, <4 x float> %164, <4 x float> %162)
  %166 = insertelement <4 x float> poison, float %ref.tmp183.sroa.32.0.copyload383, i64 0
  %167 = shufflevector <4 x float> %166, <4 x float> poison, <4 x i32> zeroinitializer
  %168 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %167, <4 x float> %165)
  %mParent = getelementptr inbounds %struct.aiNode, ptr %116, i64 0, i32 2
  %169 = load ptr, ptr %mParent, align 8
  %tobool180.not = icmp eq ptr %169, null
  br i1 %tobool180.not, label %while.cond179.while.end186_crit_edge, label %invoke.cont185, !llvm.loop !20

lpad166.loopexit:                                 ; preds = %if.end164, %while.end186, %cond.true.i.i.i, %for.body.preheader.i
  %bones154.sroa.0.4.ph = phi ptr [ %bones154.sroa.0.2491, %if.end164 ], [ %bones154.sroa.0.2491, %cond.true.i.i.i ], [ %bones154.sroa.0.3, %for.body.preheader.i ], [ %bones154.sroa.0.3, %while.end186 ]
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %lpad166

lpad166.loopexit.split-lp.loopexit:               ; preds = %for.body.preheader.i213
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %lpad166

lpad166.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i184
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %lpad166

lpad166:                                          ; preds = %lpad166.loopexit.split-lp.loopexit, %lpad166.loopexit.split-lp.loopexit.split-lp, %lpad166.loopexit
  %bones154.sroa.0.4 = phi ptr [ %bones154.sroa.0.4.ph, %lpad166.loopexit ], [ %bones154.sroa.0.5, %lpad166.loopexit.split-lp.loopexit ], [ %bones154.sroa.0.2491, %lpad166.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi409 = phi { ptr, i32 } [ %lpad.loopexit407, %lpad166.loopexit ], [ %lpad.loopexit418, %lpad166.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp419, %lpad166.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i204 = icmp eq ptr %bones154.sroa.0.4, null
  br i1 %tobool.not.i.i.i204, label %ehcleanup197, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %lpad166
  call void @_ZdlPv(ptr noundef nonnull %bones154.sroa.0.4) #23
  br label %ehcleanup197

while.cond179.while.end186_crit_edge:             ; preds = %invoke.cont185
  store <4 x float> %132, ptr %b1.i, align 16
  store <4 x float> %156, ptr %c1.i, align 16
  store <4 x float> %168, ptr %d1.i, align 16
  store <4 x float> %144, ptr %mat, align 16
  br label %while.end186

while.end186:                                     ; preds = %while.cond179.while.end186_crit_edge, %invoke.cont177
  %call188 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mat)
          to label %invoke.cont187 unwind label %lpad166.loopexit

invoke.cont187:                                   ; preds = %while.end186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %mOffsetMatrix.i, ptr noundef nonnull align 4 dereferenceable(64) %call188, i64 64, i1 false)
  br label %for.inc189

for.inc189:                                       ; preds = %for.body158, %invoke.cont187
  %bones154.sroa.0.5 = phi ptr [ %bones154.sroa.0.2491, %for.body158 ], [ %bones154.sroa.0.3, %invoke.cont187 ]
  %bones154.sroa.7.4 = phi ptr [ %bones154.sroa.7.2492, %for.body158 ], [ %bones154.sroa.7.3, %invoke.cont187 ]
  %bones154.sroa.13.4 = phi ptr [ %bones154.sroa.13.2493, %for.body158 ], [ %bones154.sroa.13.3, %invoke.cont187 ]
  %inc190 = add nuw i64 %weightIndx.0494, 1
  %exitcond555.not = icmp eq i64 %inc190, %umax
  br i1 %exitcond555.not, label %for.end191, label %for.body158, !llvm.loop !21

for.end191:                                       ; preds = %for.inc189
  %sub.ptr.lhs.cast.i207 = ptrtoint ptr %bones154.sroa.7.4 to i64
  %sub.ptr.rhs.cast.i208 = ptrtoint ptr %bones154.sroa.0.5 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208
  %sub.ptr.div.i210 = ashr exact i64 %sub.ptr.sub.i209, 3
  %conv193 = trunc i64 %sub.ptr.div.i210 to i32
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 11
  store i32 %conv193, ptr %mNumBones, align 8
  %cmp.i.i.i212 = icmp eq ptr %bones154.sroa.0.5, %bones154.sroa.7.4
  br i1 %cmp.i.i.i212, label %invoke.cont194, label %for.body.preheader.i213

for.body.preheader.i213:                          ; preds = %for.end191
  %170 = icmp ugt i64 %sub.ptr.div.i210, 2305843009213693951
  %171 = select i1 %170, i64 -1, i64 %sub.ptr.sub.i209
  %call3.i221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #25
          to label %call3.i.noexc220 unwind label %lpad166.loopexit.split-lp.loopexit

call3.i.noexc220:                                 ; preds = %for.body.preheader.i213
  %umax.i218 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i210, i64 1)
  %172 = shl nuw i64 %umax.i218, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call3.i221, ptr noundef nonnull align 8 dereferenceable(1) %bones154.sroa.0.5, i64 %172, i1 false)
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %call3.i.noexc220, %for.end191
  %retval.0.i219 = phi ptr [ null, %for.end191 ], [ %call3.i221, %call3.i.noexc220 ]
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %53, i64 0, i32 12
  store ptr %retval.0.i219, ptr %mBones, align 8
  %tobool.not.i.i.i223 = icmp eq ptr %bones154.sroa.0.5, null
  br i1 %tobool.not.i.i.i223, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %invoke.cont194
  call void @_ZdlPv(ptr noundef nonnull %bones154.sroa.0.5) #23
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225:        ; preds = %invoke.cont194, %if.then.i.i.i224
  br i1 %cmp157490.not, label %invoke.cont.i228, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i ], [ %vweights.sroa.0.2, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225 ]
  %173 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.98", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i227 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i227, label %invoke.cont.i228, label %for.body.i.i.i.i, !llvm.loop !22

invoke.cont.i228:                                 ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225.thread, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit225
  %tobool.not.i.i.i229 = icmp eq ptr %vweights.sroa.0.2, null
  br i1 %tobool.not.i.i.i229, label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %invoke.cont.i228
  call void @_ZdlPv(ptr noundef nonnull %vweights.sroa.0.2) #23
  br label %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i228, %if.then.i.i.i230
  %inc199 = add nuw nsw i64 %j.0498, 1
  %174 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %174 to i64
  %cmp61 = icmp ult i64 %inc199, %conv
  br i1 %cmp61, label %for.body62, label %for.inc201.loopexit, !llvm.loop !23

ehcleanup197:                                     ; preds = %lpad144.loopexit, %lpad144.loopexit.split-lp, %if.then.i.i.i205, %lpad166
  %.pn61 = phi { ptr, i32 } [ %lpad.phi409, %lpad166 ], [ %lpad.phi409, %if.then.i.i.i205 ], [ %lpad.loopexit, %lpad144.loopexit ], [ %lpad.loopexit.split-lp, %lpad144.loopexit.split-lp ]
  %cmp.not3.i.i.i.i232 = icmp eq ptr %vweights.sroa.0.2, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i232, label %invoke.cont.i242, label %for.body.i.i.i.i233

for.body.i.i.i.i233:                              ; preds = %ehcleanup197, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i237
  %__first.addr.04.i.i.i.i234 = phi ptr [ %incdec.ptr.i.i.i.i238, %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i237 ], [ %vweights.sroa.0.2, %ehcleanup197 ]
  %175 = load ptr, ptr %__first.addr.04.i.i.i.i234, align 8
  %tobool.not.i.i.i.i.i.i.i.i235 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i235, label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i237, label %if.then.i.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i.i236:                       ; preds = %for.body.i.i.i.i233
  call void @_ZdlPv(ptr noundef nonnull %175) #23
  br label %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i237

_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i237: ; preds = %if.then.i.i.i.i.i.i.i.i236, %for.body.i.i.i.i233
  %incdec.ptr.i.i.i.i238 = getelementptr inbounds %"class.std::vector.98", ptr %__first.addr.04.i.i.i.i234, i64 1
  %cmp.not.i.i.i.i239 = icmp eq ptr %incdec.ptr.i.i.i.i238, %__cur.0.lcssa.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i239, label %invoke.cont.i242, label %for.body.i.i.i.i233, !llvm.loop !22

invoke.cont.i242:                                 ; preds = %_ZSt8_DestroyISt6vectorI14aiVertexWeightSaIS1_EEEvPT_.exit.i.i.i.i237, %ehcleanup197
  %tobool.not.i.i.i243 = icmp eq ptr %vweights.sroa.0.2, null
  br i1 %tobool.not.i.i.i243, label %ehcleanup266, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %invoke.cont.i242
  call void @_ZdlPv(ptr noundef nonnull %vweights.sroa.0.2) #23
  br label %ehcleanup266

for.inc201.loopexit:                              ; preds = %_ZNSt6vectorIS_I14aiVertexWeightSaIS0_EESaIS2_EED2Ev.exit
  %.pre559 = load ptr, ptr %_M_finish.i.i83, align 8
  %.pre560 = load ptr, ptr %_nodes, align 8
  br label %for.inc201

for.inc201:                                       ; preds = %for.inc201.loopexit, %for.body
  %176 = phi ptr [ %.pre560, %for.inc201.loopexit ], [ %46, %for.body ]
  %177 = phi ptr [ %.pre559, %for.inc201.loopexit ], [ %47, %for.body ]
  %inc202 = add nuw i64 %i.0504, 1
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %sub.ptr.div.i127 = ashr exact i64 %sub.ptr.sub.i126, 3
  %cmp = icmp ult i64 %inc202, %sub.ptr.div.i127
  br i1 %cmp, label %for.body, label %for.end203, !llvm.loop !24

for.end203:                                       ; preds = %for.inc201
  %178 = load ptr, ptr %176, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 1
  store ptr %178, ptr %mRootNode, align 8
  %179 = load ptr, ptr %_nodes, align 8
  %180 = load ptr, ptr %_M_finish.i.i83, align 8
  %tobool.not.i.i247 = icmp eq ptr %180, %179
  br i1 %tobool.not.i.i247, label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit249, label %invoke.cont.i.i248

invoke.cont.i.i248:                               ; preds = %for.end203
  store ptr %179, ptr %_M_finish.i.i83, align 8
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit249

_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit249:    ; preds = %for.end203, %invoke.cont.i.i248
  %181 = load ptr, ptr %_M_finish.i.i65, align 8
  %182 = load ptr, ptr %_materials, align 8
  %tobool209.not = icmp eq ptr %181, %182
  br i1 %tobool209.not, label %if.then210, label %if.end222

if.then210:                                       ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit249
  %call214 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont213 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

invoke.cont213:                                   ; preds = %if.then210
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont213
  store ptr %call214, ptr %ref.tmp212, align 8
  %183 = load ptr, ptr %_M_finish.i.i65, align 8
  %_M_end_of_storage.i257 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %184 = load ptr, ptr %_M_end_of_storage.i257, align 8
  %cmp.not.i258 = icmp eq ptr %183, %184
  br i1 %cmp.not.i258, label %if.else.i263, label %invoke.cont219.thread

invoke.cont219.thread:                            ; preds = %invoke.cont216
  %185 = ptrtoint ptr %call214 to i64
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %_M_finish.i.i65, align 8
  %incdec.ptr.i260 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %186, i64 1
  store ptr %incdec.ptr.i260, ptr %_M_finish.i.i65, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

if.else.i263:                                     ; preds = %invoke.cont216
  invoke void @_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_materials, ptr %183, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else.i263
  %.pr = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i265 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i265, label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i: ; preds = %invoke.cont219
  call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont219.thread, %invoke.cont219, %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit.i
  store ptr null, ptr %ref.tmp212, align 8
  %.pre561 = load ptr, ptr %_M_finish.i.i65, align 8
  %.pre562 = load ptr, ptr %_materials, align 8
  br label %if.end222

lpad215:                                          ; preds = %invoke.cont213
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call214) #23
  br label %ehcleanup266

lpad218:                                          ; preds = %if.else.i263
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #22
  br label %ehcleanup266

if.end222:                                        ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit249
  %189 = phi ptr [ %.pre562, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %182, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit249 ]
  %190 = phi ptr [ %.pre561, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit ], [ %181, %_ZNSt6vectorIP6aiNodeSaIS1_EE5clearEv.exit249 ]
  %sub.ptr.lhs.cast.i268 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i269 = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269
  %sub.ptr.div.i271 = lshr exact i64 %sub.ptr.sub.i270, 3
  %conv225 = trunc i64 %sub.ptr.div.i271 to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 4
  store i32 %conv225, ptr %mNumMaterials, align 8
  %191 = load ptr, ptr %_materials, align 8
  %192 = load ptr, ptr %_M_finish.i.i65, align 8
  %cmp.i.i.i273 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i273, label %invoke.cont227, label %for.body.preheader.i274

for.body.preheader.i274:                          ; preds = %if.end222
  %sub.ptr.lhs.cast.i.i275 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i276 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i275, %sub.ptr.rhs.cast.i.i276
  %193 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i277, i64 -1)
  %call2.i283 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %193) #25
          to label %for.body.i278 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

for.body.i278:                                    ; preds = %for.body.preheader.i274, %for.body.i278
  %194 = phi ptr [ %197, %for.body.i278 ], [ %191, %for.body.preheader.i274 ]
  %i.018.i = phi i64 [ %inc.i, %for.body.i278 ], [ 0, %for.body.preheader.i274 ]
  %add.ptr.i.i279 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %194, i64 %i.018.i
  %195 = load ptr, ptr %add.ptr.i.i279, align 8
  store ptr null, ptr %add.ptr.i.i279, align 8
  %arrayidx.i280 = getelementptr inbounds ptr, ptr %call2.i283, i64 %i.018.i
  store ptr %195, ptr %arrayidx.i280, align 8
  %inc.i = add nuw i64 %i.018.i, 1
  %196 = load ptr, ptr %_M_finish.i.i65, align 8
  %197 = load ptr, ptr %_materials, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  %sub.ptr.div.i12.i = ashr exact i64 %sub.ptr.sub.i11.i, 3
  %cmp.i281 = icmp ult i64 %inc.i, %sub.ptr.div.i12.i
  br i1 %cmp.i281, label %for.body.i278, label %invoke.cont227, !llvm.loop !25

invoke.cont227:                                   ; preds = %for.body.i278, %if.end222
  %retval.0.i282 = phi ptr [ null, %if.end222 ], [ %call2.i283, %for.body.i278 ]
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 5
  store ptr %retval.0.i282, ptr %mMaterials, align 8
  %198 = load ptr, ptr %_M_finish.i.i75, align 8
  %199 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i285 = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i286 = ptrtoint ptr %199 to i64
  %sub.ptr.sub.i287 = sub i64 %sub.ptr.lhs.cast.i285, %sub.ptr.rhs.cast.i286
  %sub.ptr.div.i288 = lshr exact i64 %sub.ptr.sub.i287, 3
  %conv231 = trunc i64 %sub.ptr.div.i288 to i32
  %mNumMeshes232 = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 2
  store i32 %conv231, ptr %mNumMeshes232, align 8
  %200 = load ptr, ptr %_meshes, align 8
  %201 = load ptr, ptr %_M_finish.i.i75, align 8
  %cmp.i.i.i290 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i290, label %invoke.cont234, label %for.body.preheader.i291

for.body.preheader.i291:                          ; preds = %invoke.cont227
  %sub.ptr.lhs.cast.i.i292 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i293 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i292, %sub.ptr.rhs.cast.i.i293
  %202 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i294, i64 -1)
  %call2.i307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #25
          to label %for.body.i295 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

for.body.i295:                                    ; preds = %for.body.preheader.i291, %for.body.i295
  %203 = phi ptr [ %206, %for.body.i295 ], [ %200, %for.body.preheader.i291 ]
  %i.018.i296 = phi i64 [ %inc.i299, %for.body.i295 ], [ 0, %for.body.preheader.i291 ]
  %add.ptr.i.i297 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %203, i64 %i.018.i296
  %204 = load ptr, ptr %add.ptr.i.i297, align 8
  store ptr null, ptr %add.ptr.i.i297, align 8
  %arrayidx.i298 = getelementptr inbounds ptr, ptr %call2.i307, i64 %i.018.i296
  store ptr %204, ptr %arrayidx.i298, align 8
  %inc.i299 = add nuw i64 %i.018.i296, 1
  %205 = load ptr, ptr %_M_finish.i.i75, align 8
  %206 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i9.i300 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i10.i301 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i11.i302 = sub i64 %sub.ptr.lhs.cast.i9.i300, %sub.ptr.rhs.cast.i10.i301
  %sub.ptr.div.i12.i303 = ashr exact i64 %sub.ptr.sub.i11.i302, 3
  %cmp.i304 = icmp ult i64 %inc.i299, %sub.ptr.div.i12.i303
  br i1 %cmp.i304, label %for.body.i295, label %invoke.cont234, !llvm.loop !26

invoke.cont234:                                   ; preds = %for.body.i295, %invoke.cont227
  %retval.0.i305 = phi ptr [ null, %invoke.cont227 ], [ %call2.i307, %for.body.i295 ]
  %mMeshes236 = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 3
  store ptr %retval.0.i305, ptr %mMeshes236, align 8
  %207 = load ptr, ptr %_M_finish.i.i95, align 8
  %208 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i309 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i310 = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i311 = sub i64 %sub.ptr.lhs.cast.i309, %sub.ptr.rhs.cast.i310
  %cmp239 = icmp eq i64 %sub.ptr.sub.i311, 8
  br i1 %cmp239, label %land.lhs.true, label %if.end259

land.lhs.true:                                    ; preds = %invoke.cont234
  %209 = load ptr, ptr %_M_finish.i.i87, align 8
  %210 = load ptr, ptr %_nodeAnims, align 8
  %tobool242.not = icmp eq ptr %209, %210
  br i1 %tobool242.not, label %if.end259, label %if.then243

if.then243:                                       ; preds = %land.lhs.true
  %sub.ptr.rhs.cast.i315 = ptrtoint ptr %210 to i64
  %sub.ptr.lhs.cast.i314 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315
  %sub.ptr.div.i317 = lshr exact i64 %sub.ptr.sub.i316, 3
  %add.ptr.i.i319 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %207, i64 -1
  %211 = load ptr, ptr %add.ptr.i.i319, align 8
  %conv249 = trunc i64 %sub.ptr.div.i317 to i32
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %211, i64 0, i32 3
  store i32 %conv249, ptr %mNumChannels, align 8
  %212 = load ptr, ptr %_nodeAnims, align 8
  %213 = load ptr, ptr %_M_finish.i.i87, align 8
  %cmp.i.i.i326 = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i326, label %invoke.cont251, label %for.body.preheader.i327

for.body.preheader.i327:                          ; preds = %if.then243
  %sub.ptr.lhs.cast.i.i328 = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i.i329 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i328, %sub.ptr.rhs.cast.i.i329
  %214 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i330, i64 -1)
  %call2.i343 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %214) #25
          to label %for.body.i331 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

for.body.i331:                                    ; preds = %for.body.preheader.i327, %for.body.i331
  %215 = phi ptr [ %218, %for.body.i331 ], [ %212, %for.body.preheader.i327 ]
  %i.018.i332 = phi i64 [ %inc.i335, %for.body.i331 ], [ 0, %for.body.preheader.i327 ]
  %add.ptr.i.i333 = getelementptr inbounds %"class.std::unique_ptr.80", ptr %215, i64 %i.018.i332
  %216 = load ptr, ptr %add.ptr.i.i333, align 8
  store ptr null, ptr %add.ptr.i.i333, align 8
  %arrayidx.i334 = getelementptr inbounds ptr, ptr %call2.i343, i64 %i.018.i332
  store ptr %216, ptr %arrayidx.i334, align 8
  %inc.i335 = add nuw i64 %i.018.i332, 1
  %217 = load ptr, ptr %_M_finish.i.i87, align 8
  %218 = load ptr, ptr %_nodeAnims, align 8
  %sub.ptr.lhs.cast.i9.i336 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i10.i337 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i11.i338 = sub i64 %sub.ptr.lhs.cast.i9.i336, %sub.ptr.rhs.cast.i10.i337
  %sub.ptr.div.i12.i339 = ashr exact i64 %sub.ptr.sub.i11.i338, 3
  %cmp.i340 = icmp ult i64 %inc.i335, %sub.ptr.div.i12.i339
  br i1 %cmp.i340, label %for.body.i331, label %invoke.cont251, !llvm.loop !27

invoke.cont251:                                   ; preds = %for.body.i331, %if.then243
  %retval.0.i341 = phi ptr [ null, %if.then243 ], [ %call2.i343, %for.body.i331 ]
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %211, i64 0, i32 4
  store ptr %retval.0.i341, ptr %mChannels, align 8
  %219 = load ptr, ptr %_M_finish.i.i95, align 8
  %220 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i345 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i346 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i347 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i346
  %sub.ptr.div.i348 = lshr exact i64 %sub.ptr.sub.i347, 3
  %conv255 = trunc i64 %sub.ptr.div.i348 to i32
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 6
  store i32 %conv255, ptr %mNumAnimations, align 8
  %221 = load ptr, ptr %_animations, align 8
  %222 = load ptr, ptr %_M_finish.i.i95, align 8
  %cmp.i.i.i350 = icmp eq ptr %221, %222
  br i1 %cmp.i.i.i350, label %invoke.cont257, label %for.body.preheader.i351

for.body.preheader.i351:                          ; preds = %invoke.cont251
  %sub.ptr.lhs.cast.i.i352 = ptrtoint ptr %222 to i64
  %sub.ptr.rhs.cast.i.i353 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i352, %sub.ptr.rhs.cast.i.i353
  %223 = call i64 @llvm.smax.i64(i64 %sub.ptr.sub.i.i354, i64 -1)
  %call2.i367 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %223) #25
          to label %for.body.i355 unwind label %lpad.loopexit.split-lp411.loopexit.split-lp

for.body.i355:                                    ; preds = %for.body.preheader.i351, %for.body.i355
  %224 = phi ptr [ %227, %for.body.i355 ], [ %221, %for.body.preheader.i351 ]
  %i.018.i356 = phi i64 [ %inc.i359, %for.body.i355 ], [ 0, %for.body.preheader.i351 ]
  %add.ptr.i.i357 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %224, i64 %i.018.i356
  %225 = load ptr, ptr %add.ptr.i.i357, align 8
  store ptr null, ptr %add.ptr.i.i357, align 8
  %arrayidx.i358 = getelementptr inbounds ptr, ptr %call2.i367, i64 %i.018.i356
  store ptr %225, ptr %arrayidx.i358, align 8
  %inc.i359 = add nuw i64 %i.018.i356, 1
  %226 = load ptr, ptr %_M_finish.i.i95, align 8
  %227 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i9.i360 = ptrtoint ptr %226 to i64
  %sub.ptr.rhs.cast.i10.i361 = ptrtoint ptr %227 to i64
  %sub.ptr.sub.i11.i362 = sub i64 %sub.ptr.lhs.cast.i9.i360, %sub.ptr.rhs.cast.i10.i361
  %sub.ptr.div.i12.i363 = ashr exact i64 %sub.ptr.sub.i11.i362, 3
  %cmp.i364 = icmp ult i64 %inc.i359, %sub.ptr.div.i12.i363
  br i1 %cmp.i364, label %for.body.i355, label %invoke.cont257, !llvm.loop !28

invoke.cont257:                                   ; preds = %for.body.i355, %invoke.cont251
  %retval.0.i365 = phi ptr [ null, %invoke.cont251 ], [ %call2.i367, %for.body.i355 ]
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %scene, i64 0, i32 7
  store ptr %retval.0.i365, ptr %mAnimations, align 8
  br label %if.end259

if.end259:                                        ; preds = %invoke.cont257, %land.lhs.true, %invoke.cont234
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %makeleft) #22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 0, inrange i32 0, i64 2), ptr %makeleft, align 8
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %makeleft, ptr noundef nonnull %scene)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %if.end259
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flip) #22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %flip, align 8
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %flip, ptr noundef nonnull %scene)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flip) #22
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %makeleft) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  ret void

lpad260:                                          ; preds = %if.end259
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad262:                                          ; preds = %invoke.cont261
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %flip) #22
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad262, %lpad260
  %.pn59 = phi { ptr, i32 } [ %229, %lpad262 ], [ %228, %lpad260 ]
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %makeleft) #22
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad102.loopexit, %lpad102.loopexit.split-lp, %lpad.loopexit410, %lpad.loopexit.split-lp411.loopexit.split-lp, %lpad.loopexit.split-lp411.loopexit, %if.then.i.i.i244, %invoke.cont.i242, %ehcleanup.i, %ehcleanup265, %lpad218, %lpad215, %ehcleanup54, %ehcleanup, %lpad14
  %.pn63 = phi { ptr, i32 } [ %30, %lpad14 ], [ %.pn59, %ehcleanup265 ], [ %188, %lpad218 ], [ %187, %lpad215 ], [ %.pn57, %ehcleanup54 ], [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ], [ %.pn61, %invoke.cont.i242 ], [ %.pn61, %if.then.i.i.i244 ], [ %lpad.loopexit412, %lpad.loopexit410 ], [ %lpad.loopexit421, %lpad.loopexit.split-lp411.loopexit ], [ %lpad.loopexit.split-lp422, %lpad.loopexit.split-lp411.loopexit.split-lp ], [ %lpad.loopexit415, %lpad102.loopexit ], [ %lpad.loopexit.split-lp416, %lpad102.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  resume { ptr, i32 } %.pn63
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11B3DImporter4OopsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(312) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA40_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp11B3DImporter8ReadByteEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_pos = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos, align 8
  %_buf = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %_pos, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %5 = load i8, ptr %add.ptr.i, align 1
  %conv = zext i8 %5 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp11B3DImporter7ReadIntEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_pos = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos, align 8
  %add = add i64 %0, 4
  %_buf = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %add, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload = load i32, ptr %add.ptr.i, align 1
  store i64 %add, ptr %_pos, align 8
  ret i32 %n.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN6Assimp11B3DImporter9ReadFloatEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %_pos = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos, align 8
  %add = add i64 %0, 4
  %_buf = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %add, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload = load float, ptr %add.ptr.i, align 1
  store i64 %add, ptr %_pos, align 8
  ret float %n.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i14, %lpad3.i18, %lpad.i, %lpad3.i
  %ref.tmp2.i2.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i2, %lpad3.i18 ], [ %ref.tmp2.i2, %lpad.i14 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load float, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit20:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load float, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %n.0.copyload.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %n.0.copyload.i12, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i34, %lpad3.i38, %lpad.i14, %lpad3.i18, %lpad.i, %lpad3.i
  %ref.tmp2.i22.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i2, %lpad3.i18 ], [ %ref.tmp2.i2, %lpad.i14 ], [ %ref.tmp2.i22, %lpad3.i38 ], [ %ref.tmp2.i22, %lpad.i34 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ], [ %8, %lpad3.i38 ], [ %7, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load float, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit20:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load float, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %add.i24 = add i64 %0, 12
  %cmp.i30 = icmp ugt i64 %add.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i30, label %if.then.i33, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40

if.then.i33:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22)
          to label %invoke.cont.i37 unwind label %lpad.i34

invoke.cont.i37:                                  ; preds = %if.then.i33
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #24
          to label %invoke.cont4.i39 unwind label %lpad3.i38

invoke.cont4.i39:                                 ; preds = %invoke.cont.i37
  unreachable

lpad.i34:                                         ; preds = %if.then.i33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i38:                                        ; preds = %invoke.cont.i37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit40:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %2, i64 %add.i4
  %n.0.copyload.i32 = load float, ptr %add.ptr.i.i31, align 1
  store i64 %add.i24, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %n.0.copyload.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %n.0.copyload.i12, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %n.0.copyload.i32, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i42 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i54, %lpad3.i58, %lpad.i34, %lpad3.i38, %lpad.i14, %lpad3.i18, %lpad.i, %lpad3.i
  %ref.tmp2.i42.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i2, %lpad3.i18 ], [ %ref.tmp2.i2, %lpad.i14 ], [ %ref.tmp2.i22, %lpad3.i38 ], [ %ref.tmp2.i22, %lpad.i34 ], [ %ref.tmp2.i42, %lpad3.i58 ], [ %ref.tmp2.i42, %lpad.i54 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ], [ %8, %lpad3.i38 ], [ %7, %lpad.i34 ], [ %10, %lpad3.i58 ], [ %9, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i42.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load float, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit20:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load float, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %add.i24 = add i64 %0, 12
  %cmp.i30 = icmp ugt i64 %add.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i30, label %if.then.i33, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40

if.then.i33:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22)
          to label %invoke.cont.i37 unwind label %lpad.i34

invoke.cont.i37:                                  ; preds = %if.then.i33
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #24
          to label %invoke.cont4.i39 unwind label %lpad3.i38

invoke.cont4.i39:                                 ; preds = %invoke.cont.i37
  unreachable

lpad.i34:                                         ; preds = %if.then.i33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i38:                                        ; preds = %invoke.cont.i37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit40:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit20
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %2, i64 %add.i4
  %n.0.copyload.i32 = load float, ptr %add.ptr.i.i31, align 1
  store i64 %add.i24, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i42)
  %add.i44 = add i64 %0, 16
  %cmp.i50 = icmp ugt i64 %add.i44, %sub.ptr.sub.i.i
  br i1 %cmp.i50, label %if.then.i53, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit60

if.then.i53:                                      ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i42)
          to label %invoke.cont.i57 unwind label %lpad.i54

invoke.cont.i57:                                  ; preds = %if.then.i53
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i41) #24
          to label %invoke.cont4.i59 unwind label %lpad3.i58

invoke.cont4.i59:                                 ; preds = %invoke.cont.i57
  unreachable

lpad.i54:                                         ; preds = %if.then.i53
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i58:                                        ; preds = %invoke.cont.i57
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i41) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit60:       ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit40
  %fneg = fneg float %n.0.copyload.i
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %2, i64 %add.i24
  %n.0.copyload.i52 = load float, ptr %add.ptr.i.i51, align 1
  store i64 %add.i44, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i42)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %fneg, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %n.0.copyload.i12, i64 1
  %retval.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %n.0.copyload.i32, i64 0
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> %retval.sroa.3.8.vec.insert, float %n.0.copyload.i52, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %_pos = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos, align 8
  %_buf = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %0, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %5 = load i64, ptr %_pos, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %_buf, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %cmp8 = icmp ult i64 %5, %sub.ptr.sub.i7
  br i1 %cmp8, label %invoke.cont10, label %while.end

invoke.cont10:                                    ; preds = %while.cond
  %inc.i = add nuw i64 %5, 1
  store i64 %inc.i, ptr %_pos, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %5
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %cleanup

lpad9.body:                                       ; preds = %if.end13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %8)
          to label %while.cond unwind label %lpad9.body, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  ret void

eh.resume:                                        ; preds = %lpad9.body, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad9.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.025 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %0 = load i64, ptr %_pos.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ult i64 %0, %sub.ptr.sub.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %for.body
  %inc.i = add nuw i64 %0, 1
  store i64 %inc.i, ptr %_pos.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %5 = load i8, ptr %add.ptr.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %5)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont
  %inc = add nuw nsw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

lpad.loopexit:                                    ; preds = %invoke.cont
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i, %cond.true.i.i.i.i
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i13, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i14, %ehcleanup.i13 ], [ %lpad.loopexit23, %lpad.loopexit ], [ %lpad.loopexit.split-lp24, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %6 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %6, 4
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i9
  br i1 %cmp.i, label %if.then.i11, label %invoke.cont4

if.then.i11:                                      ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3)
          to label %invoke.cont.i15 unwind label %lpad.i12

invoke.cont.i15:                                  ; preds = %if.then.i11
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #24
          to label %invoke.cont4.i17 unwind label %lpad3.i16

invoke.cont4.i17:                                 ; preds = %invoke.cont.i15
  unreachable

lpad.i12:                                         ; preds = %if.then.i11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i13

lpad3.i16:                                        ; preds = %invoke.cont.i15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #22
  br label %ehcleanup.i13

ehcleanup.i13:                                    ; preds = %lpad3.i16, %lpad.i12
  %.pn.i14 = phi { ptr, i32 } [ %10, %lpad3.i16 ], [ %9, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  br label %lpad.body

invoke.cont4:                                     ; preds = %for.end
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %8, i64 %6
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i10, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %_stack = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3
  %conv6 = zext i32 %n.0.copyload.i to i64
  %add = add i64 %add.i, %conv6
  %_M_finish.i.i20 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i20, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  store i64 %add, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i.i20, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i20, align 8
  br label %nrvo.skipdtor

if.else.i.i:                                      ; preds = %invoke.cont4
  %14 = load ptr, ptr %_stack, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i21, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %add, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %_stack, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i20, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6Assimp11B3DImporter9ExitChunkEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #9 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %_pos = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  store i64 %1, ptr %_pos, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6Assimp11B3DImporter9ChunkSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %_pos = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_pos, align 8
  %sub = sub i64 %1, %2
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadTEXSEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i.i47, align 8
  %2 = load i64, ptr %_pos.i, align 8
  %tobool.not48 = icmp eq i64 %1, %2
  br i1 %tobool.not48, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_textures = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont12
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(312) %this)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %3 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %3, 4
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad3.i ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %while.body
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %add.i5 = add i64 %3, 8
  %cmp.i11 = icmp ugt i64 %add.i5, %sub.ptr.sub.i.i
  br i1 %cmp.i11, label %if.then.i14, label %invoke.cont3

if.then.i14:                                      ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3)
          to label %invoke.cont.i18 unwind label %lpad.i15

invoke.cont.i18:                                  ; preds = %if.then.i14
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #24
          to label %invoke.cont4.i20 unwind label %lpad3.i19

invoke.cont4.i20:                                 ; preds = %invoke.cont.i18
  unreachable

lpad.i15:                                         ; preds = %if.then.i14
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i16

lpad3.i19:                                        ; preds = %invoke.cont.i18
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #22
  br label %ehcleanup.i16

ehcleanup.i16:                                    ; preds = %lpad3.i19, %lpad.i15
  %.pn.i17 = phi { ptr, i32 } [ %9, %lpad3.i19 ], [ %8, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i3) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %invoke.cont
  store i64 %add.i5, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i3)
  %call6 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke <2 x float> @_ZN6Assimp11B3DImporter8ReadVec2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i25)
  %10 = load i64, ptr %_pos.i, align 8
  %add.i27 = add i64 %10, 4
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i30 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i30, %sub.ptr.rhs.cast.i.i31
  %cmp.i33 = icmp ugt i64 %add.i27, %sub.ptr.sub.i.i32
  br i1 %cmp.i33, label %if.then.i36, label %invoke.cont10

if.then.i36:                                      ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i25)
          to label %invoke.cont.i40 unwind label %lpad.i37

invoke.cont.i40:                                  ; preds = %if.then.i36
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #24
          to label %invoke.cont4.i42 unwind label %lpad3.i41

invoke.cont4.i42:                                 ; preds = %invoke.cont.i40
  unreachable

lpad.i37:                                         ; preds = %if.then.i36
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i38

lpad3.i41:                                        ; preds = %invoke.cont.i40
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i24) #22
  br label %ehcleanup.i38

ehcleanup.i38:                                    ; preds = %lpad3.i41, %lpad.i37
  %.pn.i39 = phi { ptr, i32 } [ %14, %lpad3.i41 ], [ %13, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i25) #22
  br label %lpad.body

invoke.cont10:                                    ; preds = %invoke.cont7
  store i64 %add.i27, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i25)
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i45

if.then.i45:                                      ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i45
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont12

if.else.i:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_textures, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %.noexc, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %18, i64 -1
  %19 = load i64, ptr %add.ptr.i.i.i, align 8
  %20 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %19, %20
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

lpad:                                             ; preds = %if.else.i, %if.then.i45, %invoke.cont5, %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i16, %ehcleanup.i38, %lpad, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i17, %ehcleanup.i16 ], [ %21, %lpad ], [ %.pn.i39, %ehcleanup.i38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont12, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBRUSEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i116 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i84 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i62 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i40 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %color = alloca %class.aiVector3t, align 8
  %alpha = alloca float, align 4
  %mat = alloca %"class.std::unique_ptr.46", align 8
  %ainame = alloca %struct.aiString, align 4
  %speccolor = alloca %struct.aiColor3D, align 4
  %specpow = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.0", align 1
  %texname = alloca %struct.aiString, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup81, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn16, %ehcleanup ], [ %.pn.pn.pn, %ehcleanup81 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %or.cond = icmp ugt i32 %n.0.copyload.i, 8
  br i1 %or.cond, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i171 = getelementptr inbounds i64, ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i171, align 8
  %tobool.not172 = icmp eq i64 %6, %add.i
  br i1 %tobool.not172, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tmp.coerce.sroa.2.0.color.sroa_idx = getelementptr inbounds i8, ptr %color, i64 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %ainame, i64 0, i32 1
  %g.i = getelementptr inbounds %struct.aiColor3D, ptr %speccolor, i64 0, i32 1
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %speccolor, i64 0, i32 2
  %cmp48169.not = icmp eq i32 %n.0.copyload.i, 0
  %_textures = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %data.i141 = getelementptr inbounds %struct.aiString, ptr %texname, i64 0, i32 1
  %_materials = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5
  %_M_finish.i145 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  br label %while.body

if.then:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn16 = phi { ptr, i32 } [ %8, %lpad4 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %common.resume

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call9 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.body
  %call9.fca.0.extract = extractvalue { <2 x float>, float } %call9, 0
  %call9.fca.1.extract = extractvalue { <2 x float>, float } %call9, 1
  store <2 x float> %call9.fca.0.extract, ptr %color, align 8
  store float %call9.fca.1.extract, ptr %tmp.coerce.sroa.2.0.color.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i21)
  %9 = load i64, ptr %_pos.i, align 8
  %add.i23 = add i64 %9, 4
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  %cmp.i29 = icmp ugt i64 %add.i23, %sub.ptr.sub.i.i28
  br i1 %cmp.i29, label %if.then.i32, label %invoke.cont10

if.then.i32:                                      ; preds = %invoke.cont8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i21)
          to label %invoke.cont.i36 unwind label %lpad.i33

invoke.cont.i36:                                  ; preds = %if.then.i32
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20) #24
          to label %invoke.cont4.i38 unwind label %lpad3.i37

invoke.cont4.i38:                                 ; preds = %invoke.cont.i36
  unreachable

lpad.i33:                                         ; preds = %if.then.i32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i34

lpad3.i37:                                        ; preds = %invoke.cont.i36
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i20) #22
  br label %ehcleanup.i34

ehcleanup.i34:                                    ; preds = %lpad3.i37, %lpad.i33
  %.pn.i35 = phi { ptr, i32 } [ %13, %lpad3.i37 ], [ %12, %lpad.i33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i21) #22
  br label %ehcleanup81

invoke.cont10:                                    ; preds = %invoke.cont8
  %add.ptr.i.i30 = getelementptr inbounds i8, ptr %11, i64 %9
  %n.0.copyload.i31 = load float, ptr %add.ptr.i.i30, align 1
  store i64 %add.i23, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i21)
  store float %n.0.copyload.i31, ptr %alpha, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i40)
  %add.i42 = add i64 %9, 8
  %cmp.i48 = icmp ugt i64 %add.i42, %sub.ptr.sub.i.i28
  br i1 %cmp.i48, label %if.then.i51, label %invoke.cont12

if.then.i51:                                      ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i40)
          to label %invoke.cont.i55 unwind label %lpad.i52

invoke.cont.i55:                                  ; preds = %if.then.i51
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39) #24
          to label %invoke.cont4.i57 unwind label %lpad3.i56

invoke.cont4.i57:                                 ; preds = %invoke.cont.i55
  unreachable

lpad.i52:                                         ; preds = %if.then.i51
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i53

lpad3.i56:                                        ; preds = %invoke.cont.i55
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39) #22
  br label %ehcleanup.i53

ehcleanup.i53:                                    ; preds = %lpad3.i56, %lpad.i52
  %.pn.i54 = phi { ptr, i32 } [ %15, %lpad3.i56 ], [ %14, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i40) #22
  br label %ehcleanup81

invoke.cont12:                                    ; preds = %invoke.cont10
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %11, i64 %add.i23
  %n.0.copyload.i50 = load float, ptr %add.ptr.i.i49, align 1
  store i64 %add.i42, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i62)
  %add.i64 = add i64 %9, 12
  %cmp.i70 = icmp ugt i64 %add.i64, %sub.ptr.sub.i.i28
  br i1 %cmp.i70, label %if.then.i73, label %invoke.cont14

if.then.i73:                                      ; preds = %invoke.cont12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i62)
          to label %invoke.cont.i77 unwind label %lpad.i74

invoke.cont.i77:                                  ; preds = %if.then.i73
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #24
          to label %invoke.cont4.i79 unwind label %lpad3.i78

invoke.cont4.i79:                                 ; preds = %invoke.cont.i77
  unreachable

lpad.i74:                                         ; preds = %if.then.i73
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i75

lpad3.i78:                                        ; preds = %invoke.cont.i77
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #22
  br label %ehcleanup.i75

ehcleanup.i75:                                    ; preds = %lpad3.i78, %lpad.i74
  %.pn.i76 = phi { ptr, i32 } [ %17, %lpad3.i78 ], [ %16, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i62) #22
  br label %ehcleanup81

invoke.cont14:                                    ; preds = %invoke.cont12
  store i64 %add.i64, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i84)
  %add.i86 = add i64 %9, 16
  %cmp.i92 = icmp ugt i64 %add.i86, %sub.ptr.sub.i.i28
  br i1 %cmp.i92, label %if.then.i95, label %invoke.cont16

if.then.i95:                                      ; preds = %invoke.cont14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i84) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i84)
          to label %invoke.cont.i99 unwind label %lpad.i96

invoke.cont.i99:                                  ; preds = %if.then.i95
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83) #24
          to label %invoke.cont4.i101 unwind label %lpad3.i100

invoke.cont4.i101:                                ; preds = %invoke.cont.i99
  unreachable

lpad.i96:                                         ; preds = %if.then.i95
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i97

lpad3.i100:                                       ; preds = %invoke.cont.i99
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83) #22
  br label %ehcleanup.i97

ehcleanup.i97:                                    ; preds = %lpad3.i100, %lpad.i96
  %.pn.i98 = phi { ptr, i32 } [ %19, %lpad3.i100 ], [ %18, %lpad.i96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i84) #22
  br label %ehcleanup81

invoke.cont16:                                    ; preds = %invoke.cont14
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %11, i64 %add.i64
  %n.0.copyload.i94 = load i32, ptr %add.ptr.i.i93, align 1
  store i64 %add.i86, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i84)
  %call19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr %call19, ptr %mat, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %conv.i = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %ainame, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %20 = load i32, ptr %ainame, align 4
  %conv10.i = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %ainame, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %21 = ptrtoint ptr %call19 to i64
  %call27 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %ainame, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %invoke.cont21
  %call3.i106 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %color, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont29 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %invoke.cont26
  %call.i107108 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %alpha, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %invoke.cont29
  store float %n.0.copyload.i50, ptr %speccolor, align 4
  store float %n.0.copyload.i50, ptr %g.i, align 4
  store float %n.0.copyload.i50, ptr %b.i, align 4
  %call3.i109 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %speccolor, i32 noundef 12, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %invoke.cont32
  %mul = fmul float %n.0.copyload.i50, 1.280000e+02
  store float %mul, ptr %specpow, align 4
  %call.i110111 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %specpow, i32 noundef 4, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont39 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont36
  %and = and i32 %n.0.copyload.i94, 16
  %tobool41.not = icmp eq i32 %and, 0
  br i1 %tobool41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %invoke.cont39
  store i32 1, ptr %i, align 4
  %call.i113114 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %i, i32 noundef 4, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 0, i32 noundef 4)
          to label %if.end46 unwind label %lpad23.loopexit.split-lp.loopexit

lpad7:                                            ; preds = %invoke.cont16, %while.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad20:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call19) #23
  br label %ehcleanup81

lpad23.loopexit:                                  ; preds = %if.then69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad23.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i, %if.then42, %invoke.cont36, %invoke.cont32, %invoke.cont29, %invoke.cont26, %invoke.cont21
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad23.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

if.end46:                                         ; preds = %if.then42, %invoke.cont39
  br i1 %cmp48169.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end46, %for.inc
  %i47.0170 = phi i32 [ %inc, %for.inc ], [ 0, %if.end46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i116)
  %24 = load i64, ptr %_pos.i, align 8
  %add.i118 = add i64 %24, 4
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  %cmp.i124 = icmp ugt i64 %add.i118, %sub.ptr.sub.i.i123
  br i1 %cmp.i124, label %if.then.i127, label %invoke.cont49

if.then.i127:                                     ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i116) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i115, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i116)
          to label %invoke.cont.i131 unwind label %lpad.i128

invoke.cont.i131:                                 ; preds = %if.then.i127
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i115) #24
          to label %invoke.cont4.i133 unwind label %lpad3.i132

invoke.cont4.i133:                                ; preds = %invoke.cont.i131
  unreachable

lpad.i128:                                        ; preds = %if.then.i127
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i129

lpad3.i132:                                       ; preds = %invoke.cont.i131
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i115) #22
  br label %ehcleanup.i129

ehcleanup.i129:                                   ; preds = %lpad3.i132, %lpad.i128
  %.pn.i130 = phi { ptr, i32 } [ %28, %lpad3.i132 ], [ %27, %lpad.i128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i116) #22
  br label %ehcleanup80

invoke.cont49:                                    ; preds = %for.body
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %26, i64 %24
  %n.0.copyload.i126 = load i32, ptr %add.ptr.i.i125, align 1
  store i64 %add.i118, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i116)
  %cmp51 = icmp slt i32 %n.0.copyload.i126, -1
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %cmp53 = icmp sgt i32 %n.0.copyload.i126, -1
  br i1 %cmp53, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.lhs.false52
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %_textures, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp55.not = icmp slt i32 %n.0.copyload.i126, %conv
  br i1 %cmp55.not, label %if.end65, label %if.then56

if.then56:                                        ; preds = %land.lhs.true, %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then56
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #24
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  unreachable

lpad59:                                           ; preds = %if.then56
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad59
  %.pn = phi { ptr, i32 } [ %32, %lpad61 ], [ %31, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #22
  br label %ehcleanup80

if.end65:                                         ; preds = %land.lhs.true
  %cmp66 = icmp eq i32 %i47.0170, 0
  br i1 %cmp66, label %if.then69, label %for.inc

if.then69:                                        ; preds = %if.end65
  %conv71 = zext nneg i32 %n.0.copyload.i126 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %conv71
  %call.i136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %conv.i137 = trunc i64 %call.i136 to i32
  %conv3.i138 = and i64 %call.i136, 4294966272
  %cmp.not.i139 = icmp eq i64 %conv3.i138, 0
  %spec.select.i140 = select i1 %cmp.not.i139, i32 %conv.i137, i32 1023
  store i32 %spec.select.i140, ptr %texname, align 4
  %call8.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %33 = load i32, ptr %texname, align 4
  %conv10.i143 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i141, ptr align 1 %call8.i142, i64 %conv10.i143, i1 false)
  %arrayidx.i144 = getelementptr inbounds %struct.aiString, ptr %texname, i64 0, i32 1, i64 %conv10.i143
  store i8 0, ptr %arrayidx.i144, align 1
  %call76 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %texname, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0)
          to label %for.inc unwind label %lpad23.loopexit

for.inc:                                          ; preds = %lor.lhs.false52, %if.end65, %if.then69
  %inc = add nuw nsw i32 %i47.0170, 1
  %exitcond.not = icmp eq i32 %inc, %n.0.copyload.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %if.end46
  %34 = load ptr, ptr %_M_finish.i145, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i146 = icmp eq ptr %34, %35
  br i1 %cmp.not.i146, label %if.else.i, label %invoke.cont78.thread

invoke.cont78.thread:                             ; preds = %for.end
  store i64 %21, ptr %34, align 8
  %36 = load ptr, ptr %_M_finish.i145, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.46", ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i145, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

if.else.i:                                        ; preds = %for.end
  %37 = load ptr, ptr %_materials, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc156 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %38
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad23.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i157, %cond.true.i.i ]
  %add.ptr.i153 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %21, ptr %add.ptr.i153, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %39 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  store i64 %39, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !36, !noalias !33
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i154 = getelementptr %"class.std::unique_ptr.46", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %invoke.cont78, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %_materials, align 8
  store ptr %incdec.ptr.i154, ptr %_M_finish.i145, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont78, %invoke.cont78.thread
  store ptr null, ptr %mat, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %add.ptr.i.i.i, align 8
  %42 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %41, %42
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

ehcleanup80:                                      ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit, %ehcleanup.i129, %ehcleanup64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %.pn.i130, %ehcleanup.i129 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit161, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %lpad23.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mat) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup.i34, %ehcleanup.i75, %ehcleanup.i97, %lpad7, %ehcleanup.i53, %ehcleanup80, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup80 ], [ %23, %lpad20 ], [ %.pn.i35, %ehcleanup.i34 ], [ %.pn.i54, %ehcleanup.i53 ], [ %.pn.i76, %ehcleanup.i75 ], [ %22, %lpad7 ], [ %.pn.i98, %ehcleanup.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br label %common.resume

while.end:                                        ; preds = %_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev.exit, %while.cond.preheader
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10aiMaterialSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit

_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI10aiMaterialEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i58 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %t = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad3.i74, %lpad.i77, %lpad.i70, %lpad, %lpad14, %lpad.i49, %lpad3.i53, %lpad.i29, %lpad3.i33, %lpad.i, %lpad3.i
  %ref.tmp2.i58.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i17, %lpad3.i33 ], [ %ref.tmp2.i17, %lpad.i29 ], [ %ref.tmp2.i37, %lpad3.i53 ], [ %ref.tmp2.i37, %lpad.i49 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad ], [ %ref.tmp2.i58, %lpad.i70 ], [ %ref.tmp2.i58, %lpad.i77 ], [ %ref.tmp2.i58, %lpad3.i74 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ], [ %6, %lpad3.i33 ], [ %5, %lpad.i29 ], [ %8, %lpad3.i53 ], [ %7, %lpad.i49 ], [ %11, %lpad14 ], [ %10, %lpad ], [ %26, %lpad.i70 ], [ %25, %lpad.i77 ], [ %27, %lpad3.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i58.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_vflags = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 6
  store i32 %n.0.copyload.i, ptr %_vflags, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i17)
  %add.i19 = add i64 %0, 8
  %cmp.i25 = icmp ugt i64 %add.i19, %sub.ptr.sub.i.i
  br i1 %cmp.i25, label %if.then.i28, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit35

if.then.i28:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i17)
          to label %invoke.cont.i32 unwind label %lpad.i29

invoke.cont.i32:                                  ; preds = %if.then.i28
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #24
          to label %invoke.cont4.i34 unwind label %lpad3.i33

invoke.cont4.i34:                                 ; preds = %invoke.cont.i32
  unreachable

lpad.i29:                                         ; preds = %if.then.i28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i33:                                        ; preds = %invoke.cont.i32
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit35:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %add.ptr.i.i26 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i27 = load i32, ptr %add.ptr.i.i26, align 1
  store i64 %add.i19, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i17)
  %_tcsets = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 7
  store i32 %n.0.copyload.i27, ptr %_tcsets, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i37)
  %add.i39 = add i64 %0, 12
  %cmp.i45 = icmp ugt i64 %add.i39, %sub.ptr.sub.i.i
  br i1 %cmp.i45, label %if.then.i48, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit55

if.then.i48:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i37)
          to label %invoke.cont.i52 unwind label %lpad.i49

invoke.cont.i52:                                  ; preds = %if.then.i48
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36) #24
          to label %invoke.cont4.i54 unwind label %lpad3.i53

invoke.cont4.i54:                                 ; preds = %invoke.cont.i52
  unreachable

lpad.i49:                                         ; preds = %if.then.i48
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i53:                                        ; preds = %invoke.cont.i52
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit55:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit35
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %2, i64 %add.i19
  %n.0.copyload.i47 = load i32, ptr %add.ptr.i.i46, align 1
  store i64 %add.i39, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i37)
  %_tcsize = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 8
  store i32 %n.0.copyload.i47, ptr %_tcsize, align 8
  %or.cond = icmp ugt i32 %n.0.copyload.i27, 4
  %9 = icmp ugt i32 %n.0.copyload.i47, 4
  %or.cond15 = or i1 %or.cond, %9
  br i1 %or.cond15, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit55
  %and = and i32 %n.0.copyload.i, 1
  %tobool.not = icmp eq i32 %and, 0
  %add = select i1 %tobool.not, i32 12, i32 24
  %and18 = shl i32 %n.0.copyload.i, 3
  %cond20 = and i32 %and18, 16
  %add21 = add nuw nsw i32 %add, %cond20
  %mul = shl nuw nsw i32 %n.0.copyload.i27, 2
  %mul24 = mul nuw nsw i32 %mul, %n.0.copyload.i47
  %add25 = add nuw nsw i32 %add21, %mul24
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %12, i64 -1
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %sub.i = sub i64 %13, %add.i39
  %conv = zext nneg i32 %add25 to i64
  %div = udiv i64 %sub.i, %conv
  %_vertices = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv28 = trunc i64 %sub.ptr.div.i to i32
  %sext = shl i64 %sub.ptr.div.i, 32
  %conv30 = ashr exact i64 %sext, 32
  %add31 = add nsw i64 %conv30, %div
  tail call void @_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %_vertices, i64 noundef %add31)
  %cmp3384.not = icmp ult i64 %sub.i, %conv
  br i1 %cmp3384.not, label %for.end78, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx64 = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx71 = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc76
  %i.085 = phi i32 [ 0, %for.body.lr.ph ], [ %inc77, %for.inc76 ]
  %add35 = add i32 %i.085, %conv28
  %conv36 = zext i32 %add35 to i64
  %16 = load ptr, ptr %_vertices, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %16, i64 %conv36
  %bones = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %16, i64 %conv36, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %bones, i8 0, i64 20, i1 false)
  %call40 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call40.fca.0.extract = extractvalue { <2 x float>, float } %call40, 0
  %call40.fca.1.extract = extractvalue { <2 x float>, float } %call40, 1
  store <2 x float> %call40.fca.0.extract, ptr %add.ptr.i, align 4
  %ref.tmp39.sroa.2.0.vertex.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store float %call40.fca.1.extract, ptr %ref.tmp39.sroa.2.0.vertex.sroa_idx, align 4
  %17 = load i32, ptr %_vflags, align 8
  %and42 = and i32 %17, 1
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %for.body
  %call46 = tail call { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call46.fca.0.extract = extractvalue { <2 x float>, float } %call46, 0
  %call46.fca.1.extract = extractvalue { <2 x float>, float } %call46, 1
  %normal = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %16, i64 %conv36, i32 1
  store <2 x float> %call46.fca.0.extract, ptr %normal, align 4
  %ref.tmp45.sroa.2.0.normal.sroa_idx = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %16, i64 %conv36, i32 1, i32 2
  store float %call46.fca.1.extract, ptr %ref.tmp45.sroa.2.0.normal.sroa_idx, align 4
  %.pre = load i32, ptr %_vflags, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %for.body
  %18 = phi i32 [ %.pre, %if.then44 ], [ %17, %for.body ]
  %and50 = and i32 %18, 2
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end48
  %call53 = tail call { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end48
  %19 = load i32, ptr %_tcsets, align 4
  %cmp5782 = icmp sgt i32 %19, 0
  br i1 %cmp5782, label %for.body58.lr.ph, label %for.inc76

for.body58.lr.ph:                                 ; preds = %if.end54
  %texcoords = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %16, i64 %conv36, i32 2
  %ref.tmp68.sroa.2.0.texcoords.sroa_idx = getelementptr inbounds i8, ptr %texcoords, i64 4
  %ref.tmp68.sroa.3.0.texcoords.sroa_idx = getelementptr inbounds i8, ptr %texcoords, i64 8
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc73
  %20 = phi i32 [ %19, %for.body58.lr.ph ], [ %31, %for.inc73 ]
  %j.083 = phi i32 [ 0, %for.body58.lr.ph ], [ %inc74, %for.inc73 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %t, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %_tcsize, align 8
  %cmp6180 = icmp sgt i32 %21, 0
  br i1 %cmp6180, label %for.body62.lr.ph, label %for.end

for.body62.lr.ph:                                 ; preds = %for.body58
  %_pos.i.promoted = load i64, ptr %_pos.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %23 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %indvars.iv = phi i64 [ 0, %for.body62.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  %24 = phi i64 [ %_pos.i.promoted, %for.body62.lr.ph ], [ %add.i60, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i58)
  %add.i60 = add i64 %24, 4
  %cmp.i66 = icmp ugt i64 %add.i60, %sub.ptr.sub.i.i65
  br i1 %cmp.i66, label %if.then.i69, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i69:                                      ; preds = %for.body62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i58) #22
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57)
          to label %call.i.noexc unwind label %lpad.i70

call.i.noexc:                                     ; preds = %if.then.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i57, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i58)
          to label %.noexc unwind label %lpad.i70

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3))
          to label %invoke.cont.i73 unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #22
  br label %common.resume

invoke.cont.i73:                                  ; preds = %.noexc
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57) #24
          to label %invoke.cont4.i75 unwind label %lpad3.i74

invoke.cont4.i75:                                 ; preds = %invoke.cont.i73
  unreachable

lpad.i70:                                         ; preds = %call.i.noexc, %if.then.i69
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i74:                                        ; preds = %invoke.cont.i73
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %for.body62
  %add.ptr.i.i67 = getelementptr inbounds i8, ptr %23, i64 %24
  %n.0.copyload.i68 = load float, ptr %add.ptr.i.i67, align 1
  store i64 %add.i60, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i58)
  %arrayidx = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 %indvars.iv
  store float %n.0.copyload.i68, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body62, !llvm.loop !40

for.end.loopexit:                                 ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %.pre87 = load float, ptr %arrayidx64, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body58
  %28 = phi float [ %.pre87, %for.end.loopexit ], [ 0.000000e+00, %for.body58 ]
  %sub = fsub float 1.000000e+00, %28
  store float %sub, ptr %arrayidx64, align 4
  %tobool66.not = icmp eq i32 %j.083, 0
  br i1 %tobool66.not, label %if.then67, label %for.inc73

if.then67:                                        ; preds = %for.end
  %29 = load float, ptr %t, align 16
  %30 = load float, ptr %arrayidx71, align 8
  store float %29, ptr %texcoords, align 4
  store float %sub, ptr %ref.tmp68.sroa.2.0.texcoords.sroa_idx, align 4
  store float %30, ptr %ref.tmp68.sroa.3.0.texcoords.sroa_idx, align 4
  %.pre88 = load i32, ptr %_tcsets, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %for.end, %if.then67
  %31 = phi i32 [ %20, %for.end ], [ %.pre88, %if.then67 ]
  %inc74 = add nuw nsw i32 %j.083, 1
  %cmp57 = icmp slt i32 %inc74, %31
  br i1 %cmp57, label %for.body58, label %for.inc76, !llvm.loop !41

for.inc76:                                        ; preds = %for.inc73, %if.end54
  %inc77 = add i32 %i.085, 1
  %conv32 = zext i32 %inc77 to i64
  %cmp33 = icmp ugt i64 %div, %conv32
  br i1 %cmp33, label %for.body, label %for.end78, !llvm.loop !42

for.end78:                                        ; preds = %for.inc76, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::B3DImporter::Vertex, std::allocator<Assimp::B3DImporter::Vertex>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 56
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 164703072086692426
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 56
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 56
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %__first.addr.06.i.i.i.i, i64 56, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN6Assimp11B3DImporter6VertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN6Assimp11B3DImporter6VertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp11B3DImporter6VertexEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadTRISEi(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %v0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i70 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i48 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i28 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %mesh = alloca %"class.std::unique_ptr.54", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup70, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn21.pn, %ehcleanup70 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %cmp = icmp eq i32 %n.0.copyload.i, -1
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %cmp2 = icmp slt i32 %n.0.copyload.i, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %_materials = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_materials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp4.not = icmp slt i32 %n.0.copyload.i, %conv
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %common.resume

if.end9:                                          ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit, %lor.lhs.false
  %matid.0 = phi i32 [ %n.0.copyload.i, %lor.lhs.false ], [ 0, %_ZN6Assimp11B3DImporter7ReadIntEv.exit ]
  %call10 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #25
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 2
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call10, ptr %mesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 13
  store i32 %matid.0, ptr %mMaterialIndex, align 8
  store i32 0, ptr %mNumFaces.i, align 8
  store i32 4, ptr %call10, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %9, i64 -1
  %10 = load i64, ptr %add.ptr.i.i.i, align 8
  %sub.i = sub i64 %10, %add.i
  %div = udiv i64 %sub.i, 12
  %11 = icmp ugt i64 %sub.i, -4611686018427387905
  %12 = shl i64 %div, 4
  %13 = or disjoint i64 %12, 8
  %14 = select i1 %11, i64 -1, i64 %13
  %15 = ptrtoint ptr %call10 to i64
  %call17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end9
  store i64 %div, ptr %call17, align 16
  %16 = getelementptr inbounds i8, ptr %call17, i64 8
  %isempty = icmp ult i64 %sub.i, 12
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %invoke.cont16
  %mFaces125 = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 10
  store ptr %16, ptr %mFaces125, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %invoke.cont16
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %16, i64 %div
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %16, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %call10, i64 0, i32 10
  store ptr %16, ptr %mFaces, align 8
  br i1 %isempty, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont
  %_vertices = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9
  %_M_finish.i91 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i91, align 8
  %18 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = sdiv exact i64 %sub.ptr.sub.i94, 56
  %conv32 = trunc i64 %sub.ptr.div.i95 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont58
  %19 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont58 ]
  %i.0124 = phi i32 [ 0, %for.body.lr.ph ], [ %inc67, %invoke.cont58 ]
  %face.0123 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont58 ]
  %add.i72120122 = phi i64 [ %add.i, %for.body.lr.ph ], [ %add.i72, %invoke.cont58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i28)
  %add.i30 = add i64 %add.i72120122, 4
  %cmp.i36 = icmp ugt i64 %add.i30, %sub.ptr.sub.i.i
  br i1 %cmp.i36, label %if.then.i39, label %invoke.cont21

if.then.i39:                                      ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i28)
          to label %invoke.cont.i43 unwind label %lpad.i40

invoke.cont.i43:                                  ; preds = %if.then.i39
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #24
          to label %invoke.cont4.i45 unwind label %lpad3.i44

invoke.cont4.i45:                                 ; preds = %invoke.cont.i43
  unreachable

lpad.i40:                                         ; preds = %if.then.i39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i41

lpad3.i44:                                        ; preds = %invoke.cont.i43
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #22
  br label %ehcleanup.i41

ehcleanup.i41:                                    ; preds = %lpad3.i44, %lpad.i40
  %.pn.i42 = phi { ptr, i32 } [ %21, %lpad3.i44 ], [ %20, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i28) #22
  br label %ehcleanup70

invoke.cont21:                                    ; preds = %for.body
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %2, i64 %add.i72120122
  %n.0.copyload.i38 = load i32, ptr %add.ptr.i.i37, align 1
  store i64 %add.i30, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i28)
  %add = add nsw i32 %n.0.copyload.i38, %v0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i48)
  %add.i50 = add i64 %add.i72120122, 8
  %cmp.i56 = icmp ugt i64 %add.i50, %sub.ptr.sub.i.i
  br i1 %cmp.i56, label %if.then.i59, label %invoke.cont23

if.then.i59:                                      ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48)
          to label %invoke.cont.i63 unwind label %lpad.i60

invoke.cont.i63:                                  ; preds = %if.then.i59
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #24
          to label %invoke.cont4.i65 unwind label %lpad3.i64

invoke.cont4.i65:                                 ; preds = %invoke.cont.i63
  unreachable

lpad.i60:                                         ; preds = %if.then.i59
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i61

lpad3.i64:                                        ; preds = %invoke.cont.i63
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #22
  br label %ehcleanup.i61

ehcleanup.i61:                                    ; preds = %lpad3.i64, %lpad.i60
  %.pn.i62 = phi { ptr, i32 } [ %23, %lpad3.i64 ], [ %22, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i48) #22
  br label %ehcleanup70

invoke.cont23:                                    ; preds = %invoke.cont21
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %2, i64 %add.i30
  %n.0.copyload.i58 = load i32, ptr %add.ptr.i.i57, align 1
  store i64 %add.i50, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i48)
  %add25 = add nsw i32 %n.0.copyload.i58, %v0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i70)
  %add.i72 = add i64 %add.i72120122, 12
  %cmp.i78 = icmp ugt i64 %add.i72, %sub.ptr.sub.i.i
  br i1 %cmp.i78, label %if.then.i81, label %invoke.cont26

if.then.i81:                                      ; preds = %invoke.cont23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i70)
          to label %invoke.cont.i85 unwind label %lpad.i82

invoke.cont.i85:                                  ; preds = %if.then.i81
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69) #24
          to label %invoke.cont4.i87 unwind label %lpad3.i86

invoke.cont4.i87:                                 ; preds = %invoke.cont.i85
  unreachable

lpad.i82:                                         ; preds = %if.then.i81
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i83

lpad3.i86:                                        ; preds = %invoke.cont.i85
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i69) #22
  br label %ehcleanup.i83

ehcleanup.i83:                                    ; preds = %lpad3.i86, %lpad.i82
  %.pn.i84 = phi { ptr, i32 } [ %25, %lpad3.i86 ], [ %24, %lpad.i82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i70) #22
  br label %ehcleanup70

invoke.cont26:                                    ; preds = %invoke.cont23
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %2, i64 %add.i50
  %n.0.copyload.i80 = load i32, ptr %add.ptr.i.i79, align 1
  store i64 %add.i72, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i70)
  %add28 = add nsw i32 %n.0.copyload.i80, %v0
  %cmp29 = icmp slt i32 %add, 0
  br i1 %cmp29, label %if.then48, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont26
  %cmp33 = icmp sge i32 %add, %conv32
  %cmp35 = icmp slt i32 %add25, 0
  %or.cond = select i1 %cmp33, i1 true, i1 %cmp35
  br i1 %or.cond, label %if.then48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false30
  %cmp40 = icmp ult i32 %add25, %conv32
  %cmp42 = icmp sgt i32 %add28, -1
  %or.cond1.not119 = select i1 %cmp40, i1 %cmp42, i1 false
  %cmp47.not = icmp ult i32 %add28, %conv32
  %or.cond118 = select i1 %or.cond1.not119, i1 %cmp47.not, i1 false
  br i1 %or.cond118, label %if.end57, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false36, %lor.lhs.false30, %invoke.cont26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then48
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  unreachable

lpad15.loopexit:                                  ; preds = %if.end57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad15.loopexit.split-lp:                         ; preds = %if.end9, %if.then.i.i, %cond.true.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad51:                                           ; preds = %if.then48
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn21 = phi { ptr, i32 } [ %27, %lpad53 ], [ %26, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  br label %ehcleanup70

if.end57:                                         ; preds = %lor.lhs.false36
  store i32 3, ptr %face.0123, align 8
  %call59 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #25
          to label %invoke.cont58 unwind label %lpad15.loopexit

invoke.cont58:                                    ; preds = %if.end57
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %face.0123, i64 0, i32 1
  store ptr %call59, ptr %mIndices, align 8
  store i32 %add, ptr %call59, align 4
  %arrayidx62 = getelementptr inbounds i32, ptr %call59, i64 1
  store i32 %add25, ptr %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds i32, ptr %call59, i64 2
  store i32 %add28, ptr %arrayidx64, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %mNumFaces.i, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiFace, ptr %face.0123, i64 1
  %inc67 = add i32 %i.0124, 1
  %conv19 = zext i32 %inc67 to i64
  %cmp20 = icmp ugt i64 %div, %conv19
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %invoke.cont58, %arrayctor.cont.thread, %arrayctor.cont
  %_meshes = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11
  %_M_finish.i106 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i106, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont68.thread

invoke.cont68.thread:                             ; preds = %for.end
  store i64 %15, ptr %28, align 8
  %30 = load ptr, ptr %_M_finish.i106, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %30, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i106, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

if.else.i:                                        ; preds = %for.end
  %31 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc115 unwind label %lpad15.loopexit.split-lp

.noexc115:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %32
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad15.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i116, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %15, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %33 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store i64 %33, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i113 = getelementptr %"class.std::unique_ptr.54", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %invoke.cont68, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI6aiMeshSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %_meshes, align 8
  store ptr %incdec.ptr.i113, ptr %_M_finish.i106, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.54", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont68, %invoke.cont68.thread
  ret void

ehcleanup70:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup.i41, %ehcleanup.i83, %ehcleanup.i61, %ehcleanup56
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup56 ], [ %.pn.i42, %ehcleanup.i41 ], [ %.pn.i62, %ehcleanup.i61 ], [ %.pn.i84, %ehcleanup.i83 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mesh) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6aiMeshSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit

_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit:      ; preds = %entry
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI6aiMeshEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadMESHEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %t = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_vertices = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds i64, ptr %7, i64 -1
  %8 = load i64, ptr %add.ptr.i.i.i8, align 8
  %tobool.not9 = icmp eq i64 %8, %add.i
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit, %if.end10
  call void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %t, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull @.str.19) #22
  %cmp.i2 = icmp eq i32 %call.i, 0
  br i1 %cmp.i2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  invoke void @_ZN6Assimp11B3DImporter8ReadVRTSEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end10 unwind label %lpad

lpad:                                             ; preds = %if.then8, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  br label %common.resume

if.else:                                          ; preds = %while.body
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull @.str.20) #22
  %cmp.i4 = icmp eq i32 %call.i3, 0
  br i1 %cmp.i4, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  invoke void @_ZN6Assimp11B3DImporter8ReadTRISEi(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %conv)
          to label %if.end10 unwind label %lpad

if.end10:                                         ; preds = %if.else, %if.then8, %if.then
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i6 = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %add.ptr.i.i.i6, align 8
  store i64 %11, ptr %_pos.i, align 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %t) #22
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %12, i64 -1
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %14 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %13, %14
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %if.end10, %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadBONEEi(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i12 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds i64, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i.i.i31, align 8
  %2 = load i64, ptr %_pos.i, align 8
  %tobool.not32 = icmp eq i64 %1, %2
  br i1 %tobool.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_vertices = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %conv15 = trunc i32 %id to i8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %3 = phi ptr [ %0, %while.body.lr.ph ], [ %17, %for.end ]
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %16, %for.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %add.i = add i64 %4, 4
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad7, %lpad.i24, %lpad3.i28, %lpad.i, %lpad3.i
  %ref.tmp6.sink = phi ptr [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp2.i, %lpad.i ], [ %ref.tmp2.i12, %lpad3.i28 ], [ %ref.tmp2.i12, %lpad.i24 ], [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad3.i ], [ %7, %lpad.i ], [ %10, %lpad3.i28 ], [ %9, %lpad.i24 ], [ %14, %lpad7 ], [ %13, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %while.body
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %4
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i12)
  %add.i14 = add i64 %4, 8
  %cmp.i20 = icmp ugt i64 %add.i14, %sub.ptr.sub.i.i
  br i1 %cmp.i20, label %if.then.i23, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i23:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i12)
          to label %invoke.cont.i27 unwind label %lpad.i24

invoke.cont.i27:                                  ; preds = %if.then.i23
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #24
          to label %invoke.cont4.i29 unwind label %lpad3.i28

invoke.cont4.i29:                                 ; preds = %invoke.cont.i27
  unreachable

lpad.i24:                                         ; preds = %if.then.i23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i28:                                        ; preds = %invoke.cont.i27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %6, i64 %add.i
  %n.0.copyload.i22 = load float, ptr %add.ptr.i.i21, align 1
  store i64 %add.i14, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i12)
  %cmp = icmp slt i32 %n.0.copyload.i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_vertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp5.not = icmp slt i32 %n.0.copyload.i, %conv
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv10 = zext nneg i32 %n.0.copyload.i to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %12, i64 %conv10, i32 4, i64 %indvars.iv
  %15 = load float, ptr %arrayidx, align 4
  %tobool13 = fcmp une float %15, 0.000000e+00
  br i1 %tobool13, label %for.cond, label %if.then14

if.then14:                                        ; preds = %for.body
  %arrayidx17 = getelementptr inbounds %"struct.Assimp::B3DImporter::Vertex", ptr %12, i64 %conv10, i32 3, i64 %indvars.iv
  store i8 %conv15, ptr %arrayidx17, align 1
  store float %n.0.copyload.i22, ptr %arrayidx, align 4
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre36 = load i64, ptr %_pos.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then14
  %16 = phi i64 [ %.pre36, %if.then14 ], [ %add.i14, %for.cond ]
  %17 = phi ptr [ %.pre, %if.then14 ], [ %3, %for.cond ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %17, i64 -1
  %18 = load i64, ptr %add.ptr.i.i.i, align 8
  %tobool.not = icmp eq i64 %18, %16
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef writeonly %nodeAnim) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread: ; preds = %lpad.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %0
  %n.0.copyload.i = load i32, ptr %add.ptr.i.i, align 1
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i301 = getelementptr inbounds i64, ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i301, align 8
  %tobool.not302 = icmp eq i64 %6, %add.i
  %.pre = and i32 %n.0.copyload.i, 1
  %tobool30.not345 = icmp eq i32 %.pre, 0
  br i1 %tobool.not302, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %and10 = and i32 %n.0.copyload.i, 2
  %tobool11.not = icmp eq i32 %and10, 0
  %and20 = and i32 %n.0.copyload.i, 4
  %tobool21.not = icmp eq i32 %and20, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %7 = phi i64 [ %add.i, %while.body.lr.ph ], [ %19, %if.end28 ]
  %trans.sroa.0.0311 = phi ptr [ null, %while.body.lr.ph ], [ %trans.sroa.0.5, %if.end28 ]
  %trans.sroa.7.0310 = phi ptr [ null, %while.body.lr.ph ], [ %trans.sroa.7.2, %if.end28 ]
  %trans.sroa.13.0309 = phi ptr [ null, %while.body.lr.ph ], [ %trans.sroa.13.2, %if.end28 ]
  %scale.sroa.0.0308 = phi ptr [ null, %while.body.lr.ph ], [ %scale.sroa.0.5, %if.end28 ]
  %scale.sroa.7.0307 = phi ptr [ null, %while.body.lr.ph ], [ %scale.sroa.7.2, %if.end28 ]
  %scale.sroa.13.0306 = phi ptr [ null, %while.body.lr.ph ], [ %scale.sroa.13.2, %if.end28 ]
  %rot.sroa.0.0305 = phi ptr [ null, %while.body.lr.ph ], [ %rot.sroa.0.3, %if.end28 ]
  %rot.sroa.13.0304 = phi ptr [ null, %while.body.lr.ph ], [ %rot.sroa.13.2, %if.end28 ]
  %rot.sroa.7.0303 = phi ptr [ null, %while.body.lr.ph ], [ %rot.sroa.7.2, %if.end28 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i13)
  %add.i15 = add i64 %7, 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %cmp.i21 = icmp ugt i64 %add.i15, %sub.ptr.sub.i.i20
  br i1 %cmp.i21, label %if.then.i24, label %invoke.cont3

if.then.i24:                                      ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i13)
          to label %invoke.cont.i28 unwind label %lpad.i25

invoke.cont.i28:                                  ; preds = %if.then.i24
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12) #24
          to label %invoke.cont4.i30 unwind label %lpad3.i29

invoke.cont4.i30:                                 ; preds = %invoke.cont.i28
  unreachable

lpad.i25:                                         ; preds = %if.then.i24
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i26

lpad3.i29:                                        ; preds = %invoke.cont.i28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i12) #22
  br label %ehcleanup.i26

ehcleanup.i26:                                    ; preds = %lpad3.i29, %lpad.i25
  %.pn.i27 = phi { ptr, i32 } [ %11, %lpad3.i29 ], [ %10, %lpad.i25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i13) #22
  br label %lpad.body

invoke.cont3:                                     ; preds = %while.body
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %9, i64 %7
  %n.0.copyload.i23 = load i32, ptr %add.ptr.i.i22, align 1
  store i64 %add.i15, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i13)
  br i1 %tobool30.not345, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call7 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.then
  %call7.fca.0.extract = extractvalue { <2 x float>, float } %call7, 0
  %call7.fca.1.extract = extractvalue { <2 x float>, float } %call7, 1
  %cmp.not.i = icmp eq ptr %trans.sroa.7.0310, %trans.sroa.13.0309
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont6
  %conv.i.i.i = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i, ptr %trans.sroa.7.0310, align 8
  %mValue.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %trans.sroa.7.0310, i64 0, i32 1
  store <2 x float> %call7.fca.0.extract, ptr %mValue.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.mValue.i.i.i.i.sroa_idx = getelementptr inbounds %struct.aiVectorKey, ptr %trans.sroa.7.0310, i64 0, i32 1, i32 2
  store float %call7.fca.1.extract, ptr %ref.tmp.sroa.3.0.mValue.i.i.i.i.sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.aiVectorKey, ptr %trans.sroa.7.0310, i64 1
  br label %if.end

if.else.i:                                        ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %trans.sroa.7.0310 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %trans.sroa.0.0311 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %12
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i36, %cond.true.i.i.i ]
  %add.ptr.i.i35 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  %conv.i.i.i.i = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i.i, ptr %add.ptr.i.i35, align 8
  %mValue.i.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store <2 x float> %call7.fca.0.extract, ptr %mValue.i.i.i.i.i, align 8
  %ref.tmp.sroa.3.0.mValue.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %mValue.i.i.i.i.i, i64 8
  store float %call7.fca.1.extract, ptr %ref.tmp.sroa.3.0.mValue.i.i.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %trans.sroa.0.0311, %trans.sroa.7.0310
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %trans.sroa.0.0311, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %trans.sroa.7.0310
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %struct.aiVectorKey, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %trans.sroa.0.0311, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %trans.sroa.0.0311) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i, i64 %cond.i.i.i
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then, %if.then12, %if.then22, %cond.true.i.i.i, %cond.true.i.i.i66, %cond.true.i.i.i110
  %scale.sroa.0.1.ph = phi ptr [ %scale.sroa.0.0308, %if.then ], [ %scale.sroa.0.0308, %cond.true.i.i.i ], [ %scale.sroa.0.0308, %if.then12 ], [ %scale.sroa.0.0308, %cond.true.i.i.i66 ], [ %scale.sroa.0.5, %if.then22 ], [ %scale.sroa.0.5, %cond.true.i.i.i110 ]
  %trans.sroa.0.2.ph = phi ptr [ %trans.sroa.0.0311, %if.then ], [ %trans.sroa.0.0311, %cond.true.i.i.i ], [ %trans.sroa.0.5, %if.then12 ], [ %trans.sroa.0.5, %cond.true.i.i.i66 ], [ %trans.sroa.0.5, %if.then22 ], [ %trans.sroa.0.5, %cond.true.i.i.i110 ]
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i87, %if.then.i.i.i129, %if.end.i, %if.end.i148, %if.end.i177
  %rot.sroa.0.0294 = phi ptr [ %rot.sroa.0.0305, %if.then.i.i.i ], [ %rot.sroa.0.0305, %if.then.i.i.i87 ], [ %rot.sroa.0.0305, %if.then.i.i.i129 ], [ %rot.sroa.0.3, %if.end.i ], [ %rot.sroa.0.0.lcssa349, %if.end.i148 ], [ %rot.sroa.0.0.lcssa350, %if.end.i177 ]
  %scale.sroa.0.1.ph260 = phi ptr [ %scale.sroa.0.0308, %if.then.i.i.i ], [ %scale.sroa.0.0308, %if.then.i.i.i87 ], [ %scale.sroa.0.5, %if.then.i.i.i129 ], [ %scale.sroa.0.5, %if.end.i ], [ %scale.sroa.0.0.lcssa355, %if.end.i148 ], [ %scale.sroa.0.0.lcssa355389, %if.end.i177 ]
  %trans.sroa.0.2.ph261 = phi ptr [ %trans.sroa.0.0311, %if.then.i.i.i ], [ %trans.sroa.0.5, %if.then.i.i.i87 ], [ %trans.sroa.0.5, %if.then.i.i.i129 ], [ %trans.sroa.0.5, %if.end.i ], [ %trans.sroa.0.0.lcssa359, %if.end.i148 ], [ %trans.sroa.0.0.lcssa359387, %if.end.i177 ]
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i26
  %rot.sroa.0.0292 = phi ptr [ %rot.sroa.0.0305, %ehcleanup.i26 ], [ %rot.sroa.0.0305, %lpad.loopexit ], [ %rot.sroa.0.0294, %lpad.loopexit.split-lp ]
  %scale.sroa.0.3 = phi ptr [ %scale.sroa.0.0308, %ehcleanup.i26 ], [ %scale.sroa.0.1.ph, %lpad.loopexit ], [ %scale.sroa.0.1.ph260, %lpad.loopexit.split-lp ]
  %trans.sroa.0.4 = phi ptr [ %trans.sroa.0.0311, %ehcleanup.i26 ], [ %trans.sroa.0.2.ph, %lpad.loopexit ], [ %trans.sroa.0.2.ph261, %lpad.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i27, %ehcleanup.i26 ], [ %lpad.loopexit262, %lpad.loopexit ], [ %lpad.loopexit.split-lp263, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i38 = icmp eq ptr %rot.sroa.0.0292, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %rot.sroa.0.0292) #23
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit:         ; preds = %lpad.body, %if.then.i.i.i39
  %tobool.not.i.i.i41 = icmp eq ptr %scale.sroa.0.3, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %scale.sroa.0.3) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit, %if.then.i.i.i42
  %tobool.not.i.i.i44 = icmp eq ptr %trans.sroa.0.4, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %trans.sroa.0.4) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit46:    ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit, %if.then.i.i.i45
  %eh.lpad-body249254259 = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit.thread ], [ %eh.lpad-body, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit ], [ %eh.lpad-body, %if.then.i.i.i45 ]
  resume { ptr, i32 } %eh.lpad-body249254259

if.end:                                           ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i34, %invoke.cont3
  %trans.sroa.13.2 = phi ptr [ %trans.sroa.13.0309, %invoke.cont3 ], [ %add.ptr28.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %trans.sroa.13.0309, %if.then.i34 ]
  %trans.sroa.7.2 = phi ptr [ %trans.sroa.7.0310, %invoke.cont3 ], [ %incdec.ptr.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i34 ]
  %trans.sroa.0.5 = phi ptr [ %trans.sroa.0.0311, %invoke.cont3 ], [ %cond.i17.i.i, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %trans.sroa.0.0311, %if.then.i34 ]
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end
  %call15 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %if.then12
  %call15.fca.0.extract = extractvalue { <2 x float>, float } %call15, 0
  %call15.fca.1.extract = extractvalue { <2 x float>, float } %call15, 1
  %cmp.not.i49 = icmp eq ptr %scale.sroa.7.0307, %scale.sroa.13.0306
  br i1 %cmp.not.i49, label %if.else.i54, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont14
  %conv.i.i.i51 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i51, ptr %scale.sroa.7.0307, align 8
  %mValue.i.i.i.i52 = getelementptr inbounds %struct.aiVectorKey, ptr %scale.sroa.7.0307, i64 0, i32 1
  store <2 x float> %call15.fca.0.extract, ptr %mValue.i.i.i.i52, align 8
  %ref.tmp13.sroa.3.0.mValue.i.i.i.i52.sroa_idx = getelementptr inbounds %struct.aiVectorKey, ptr %scale.sroa.7.0307, i64 0, i32 1, i32 2
  store float %call15.fca.1.extract, ptr %ref.tmp13.sroa.3.0.mValue.i.i.i.i52.sroa_idx, align 8
  %incdec.ptr.i53 = getelementptr inbounds %struct.aiVectorKey, ptr %scale.sroa.7.0307, i64 1
  br label %if.end19

if.else.i54:                                      ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i.i.i.i55 = ptrtoint ptr %scale.sroa.7.0307 to i64
  %sub.ptr.rhs.cast.i.i.i.i56 = ptrtoint ptr %scale.sroa.0.0308 to i64
  %sub.ptr.sub.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i56
  %cmp.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i57, 9223372036854775800
  br i1 %cmp.i.i.i58, label %if.then.i.i.i87, label %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59

if.then.i.i.i87:                                  ; preds = %if.else.i54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc88 unwind label %lpad.loopexit.split-lp

.noexc88:                                         ; preds = %if.then.i.i.i87
  unreachable

_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %if.else.i54
  %sub.ptr.div.i.i.i.i60 = sdiv exact i64 %sub.ptr.sub.i.i.i.i57, 24
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i60, i64 1)
  %add.i.i.i62 = add nsw i64 %.sroa.speculated.i.i.i61, %sub.ptr.div.i.i.i.i60
  %cmp7.i.i.i63 = icmp ult i64 %add.i.i.i62, %sub.ptr.div.i.i.i.i60
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i62, i64 384307168202282325)
  %cond.i.i.i64 = select i1 %cmp7.i.i.i63, i64 384307168202282325, i64 %13
  %cmp.not.i.i.i65 = icmp eq i64 %cond.i.i.i64, 0
  br i1 %cmp.not.i.i.i65, label %invoke.cont.i.i68, label %cond.true.i.i.i66

cond.true.i.i.i66:                                ; preds = %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59
  %mul.i.i.i.i.i67 = mul nuw nsw i64 %cond.i.i.i64, 24
  %call5.i.i.i.i.i90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i67) #25
          to label %invoke.cont.i.i68 unwind label %lpad.loopexit

invoke.cont.i.i68:                                ; preds = %cond.true.i.i.i66, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59
  %cond.i17.i.i69 = phi ptr [ null, %_ZNKSt6vectorI11aiVectorKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i59 ], [ %call5.i.i.i.i.i90, %cond.true.i.i.i66 ]
  %add.ptr.i.i70 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i69, i64 %sub.ptr.div.i.i.i.i60
  %conv.i.i.i.i71 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i.i71, ptr %add.ptr.i.i70, align 8
  %mValue.i.i.i.i.i72 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i69, i64 %sub.ptr.div.i.i.i.i60, i32 1
  store <2 x float> %call15.fca.0.extract, ptr %mValue.i.i.i.i.i72, align 8
  %ref.tmp13.sroa.3.0.mValue.i.i.i.i.i72.sroa_idx = getelementptr inbounds i8, ptr %mValue.i.i.i.i.i72, i64 8
  store float %call15.fca.1.extract, ptr %ref.tmp13.sroa.3.0.mValue.i.i.i.i.i72.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i73 = icmp eq ptr %scale.sroa.0.0308, %scale.sroa.7.0307
  br i1 %cmp.not5.i.i.i.i.i73, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i80, label %for.body.i.i.i.i.i74

for.body.i.i.i.i.i74:                             ; preds = %invoke.cont.i.i68, %for.body.i.i.i.i.i74
  %__cur.07.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i78, %for.body.i.i.i.i.i74 ], [ %cond.i17.i.i69, %invoke.cont.i.i68 ]
  %__first.addr.06.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i77, %for.body.i.i.i.i.i74 ], [ %scale.sroa.0.0308, %invoke.cont.i.i68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i76, i64 24, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds %struct.aiVectorKey, ptr %__first.addr.06.i.i.i.i.i76, i64 1
  %incdec.ptr1.i.i.i.i.i78 = getelementptr inbounds %struct.aiVectorKey, ptr %__cur.07.i.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i.i77, %scale.sroa.7.0307
  br i1 %cmp.not.i.i.i.i.i79, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i80, label %for.body.i.i.i.i.i74, !llvm.loop !62

_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i80: ; preds = %for.body.i.i.i.i.i74, %invoke.cont.i.i68
  %__cur.0.lcssa.i.i.i.i.i81 = phi ptr [ %cond.i17.i.i69, %invoke.cont.i.i68 ], [ %incdec.ptr1.i.i.i.i.i78, %for.body.i.i.i.i.i74 ]
  %incdec.ptr.i.i82 = getelementptr %struct.aiVectorKey, ptr %__cur.0.lcssa.i.i.i.i.i81, i64 1
  %tobool.not.i.i.i83 = icmp eq ptr %scale.sroa.0.0308, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i85, label %if.then.i27.i.i84

if.then.i27.i.i84:                                ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %scale.sroa.0.0308) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i85

_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i85: ; preds = %if.then.i27.i.i84, %_ZNSt6vectorI11aiVectorKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i80
  %add.ptr28.i.i86 = getelementptr inbounds %struct.aiVectorKey, ptr %cond.i17.i.i69, i64 %cond.i.i.i64
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i85, %if.then.i50, %if.end
  %scale.sroa.13.2 = phi ptr [ %scale.sroa.13.0306, %if.end ], [ %add.ptr28.i.i86, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i85 ], [ %scale.sroa.13.0306, %if.then.i50 ]
  %scale.sroa.7.2 = phi ptr [ %scale.sroa.7.0307, %if.end ], [ %incdec.ptr.i.i82, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i85 ], [ %incdec.ptr.i53, %if.then.i50 ]
  %scale.sroa.0.5 = phi ptr [ %scale.sroa.0.0308, %if.end ], [ %cond.i17.i.i69, %_ZNSt6vectorI11aiVectorKeySaIS0_EE17_M_realloc_insertIJRi10aiVector3tIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i85 ], [ %scale.sroa.0.0308, %if.then.i50 ]
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call25 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont24 unwind label %lpad.loopexit

invoke.cont24:                                    ; preds = %if.then22
  %14 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  %cmp.not.i94 = icmp eq ptr %rot.sroa.7.0303, %rot.sroa.13.0304
  br i1 %cmp.not.i94, label %if.else.i99, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont24
  %conv.i.i.i96 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i96, ptr %rot.sroa.7.0303, align 8
  %mValue.i.i.i.i97 = getelementptr inbounds %struct.aiQuatKey, ptr %rot.sroa.7.0303, i64 0, i32 1
  store <2 x float> %14, ptr %mValue.i.i.i.i97, align 8
  %ref.tmp23.sroa.3.0.mValue.i.i.i.i97.sroa_idx = getelementptr inbounds %struct.aiQuatKey, ptr %rot.sroa.7.0303, i64 0, i32 1, i32 2
  store <2 x float> %15, ptr %ref.tmp23.sroa.3.0.mValue.i.i.i.i97.sroa_idx, align 8
  %incdec.ptr.i98 = getelementptr inbounds %struct.aiQuatKey, ptr %rot.sroa.7.0303, i64 1
  br label %if.end28

if.else.i99:                                      ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i100 = ptrtoint ptr %rot.sroa.13.0304 to i64
  %sub.ptr.rhs.cast.i.i.i.i101 = ptrtoint ptr %rot.sroa.0.0305 to i64
  %sub.ptr.sub.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i101
  %cmp.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i102, 9223372036854775800
  br i1 %cmp.i.i.i103, label %if.then.i.i.i129, label %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i129:                                 ; preds = %if.else.i99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc130 unwind label %lpad.loopexit.split-lp

.noexc130:                                        ; preds = %if.then.i.i.i129
  unreachable

_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i99
  %sub.ptr.div.i.i.i.i104 = sdiv exact i64 %sub.ptr.sub.i.i.i.i102, 24
  %.sroa.speculated.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i104, i64 1)
  %add.i.i.i106 = add nsw i64 %.sroa.speculated.i.i.i105, %sub.ptr.div.i.i.i.i104
  %cmp7.i.i.i107 = icmp ult i64 %add.i.i.i106, %sub.ptr.div.i.i.i.i104
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i106, i64 384307168202282325)
  %cond.i.i.i108 = select i1 %cmp7.i.i.i107, i64 384307168202282325, i64 %16
  %cmp.not.i.i.i109 = icmp eq i64 %cond.i.i.i108, 0
  br i1 %cmp.not.i.i.i109, label %invoke.cont.i.i112, label %cond.true.i.i.i110

cond.true.i.i.i110:                               ; preds = %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i111 = mul nuw nsw i64 %cond.i.i.i108, 24
  %call5.i.i.i.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i111) #25
          to label %invoke.cont.i.i112 unwind label %lpad.loopexit

invoke.cont.i.i112:                               ; preds = %cond.true.i.i.i110, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i113 = phi ptr [ null, %_ZNKSt6vectorI9aiQuatKeySaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i132, %cond.true.i.i.i110 ]
  %add.ptr.i.i114 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i17.i.i113, i64 %sub.ptr.div.i.i.i.i104
  %conv.i.i.i.i115 = sitofp i32 %n.0.copyload.i23 to double
  store double %conv.i.i.i.i115, ptr %add.ptr.i.i114, align 8
  %mValue.i.i.i.i.i116 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i17.i.i113, i64 %sub.ptr.div.i.i.i.i104, i32 1
  store <2 x float> %14, ptr %mValue.i.i.i.i.i116, align 8
  %ref.tmp23.sroa.3.0.mValue.i.i.i.i.i116.sroa_idx = getelementptr inbounds i8, ptr %mValue.i.i.i.i.i116, i64 8
  store <2 x float> %15, ptr %ref.tmp23.sroa.3.0.mValue.i.i.i.i.i116.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i117 = icmp eq ptr %rot.sroa.0.0305, %rot.sroa.13.0304
  br i1 %cmp.not5.i.i.i.i.i117, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i118

for.body.i.i.i.i.i118:                            ; preds = %invoke.cont.i.i112, %for.body.i.i.i.i.i118
  %__cur.07.i.i.i.i.i119 = phi ptr [ %incdec.ptr1.i.i.i.i.i122, %for.body.i.i.i.i.i118 ], [ %cond.i17.i.i113, %invoke.cont.i.i112 ]
  %__first.addr.06.i.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i.i121, %for.body.i.i.i.i.i118 ], [ %rot.sroa.0.0305, %invoke.cont.i.i112 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i119, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i120, i64 24, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i.i121 = getelementptr inbounds %struct.aiQuatKey, ptr %__first.addr.06.i.i.i.i.i120, i64 1
  %incdec.ptr1.i.i.i.i.i122 = getelementptr inbounds %struct.aiQuatKey, ptr %__cur.07.i.i.i.i.i119, i64 1
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i.i.i121, %rot.sroa.13.0304
  br i1 %cmp.not.i.i.i.i.i123, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i, label %for.body.i.i.i.i.i118, !llvm.loop !71

_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i: ; preds = %for.body.i.i.i.i.i118, %invoke.cont.i.i112
  %__cur.0.lcssa.i.i.i.i.i124 = phi ptr [ %cond.i17.i.i113, %invoke.cont.i.i112 ], [ %incdec.ptr1.i.i.i.i.i122, %for.body.i.i.i.i.i118 ]
  %incdec.ptr.i.i125 = getelementptr %struct.aiQuatKey, ptr %__cur.0.lcssa.i.i.i.i.i124, i64 1
  %tobool.not.i.i.i126 = icmp eq ptr %rot.sroa.0.0305, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i27.i.i127

if.then.i27.i.i127:                               ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %rot.sroa.0.0305) #23
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i127, %_ZNSt6vectorI9aiQuatKeySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i.i
  %add.ptr28.i.i128 = getelementptr inbounds %struct.aiQuatKey, ptr %cond.i17.i.i113, i64 %cond.i.i.i108
  br label %if.end28

if.end28:                                         ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i95, %if.end19
  %rot.sroa.7.2 = phi ptr [ %rot.sroa.7.0303, %if.end19 ], [ %incdec.ptr.i.i125, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i98, %if.then.i95 ]
  %rot.sroa.13.2 = phi ptr [ %rot.sroa.13.0304, %if.end19 ], [ %add.ptr28.i.i128, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %rot.sroa.13.0304, %if.then.i95 ]
  %rot.sroa.0.3 = phi ptr [ %rot.sroa.0.0305, %if.end19 ], [ %cond.i17.i.i113, %_ZNSt6vectorI9aiQuatKeySaIS0_EE17_M_realloc_insertIJRi13aiQuaterniontIfEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %rot.sroa.0.0305, %if.then.i95 ]
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %17, i64 -1
  %18 = load i64, ptr %add.ptr.i.i.i, align 8
  %19 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %18, %19
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end28
  %tobool30.not = icmp eq i32 %.pre, 0
  br i1 %tobool30.not, label %if.end35, label %if.then31

while.end.thread:                                 ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  br i1 %tobool30.not345, label %if.end35.thread, label %if.then31.thread

if.then31.thread:                                 ; preds = %while.end.thread
  %mNumPositionKeys372 = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 1
  store i32 0, ptr %mNumPositionKeys372, align 4
  br label %invoke.cont33

if.then31:                                        ; preds = %while.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %trans.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %trans.sroa.0.5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 1
  store i32 %conv, ptr %mNumPositionKeys, align 4
  %cmp.i.i.i135 = icmp eq ptr %trans.sroa.0.5, %trans.sroa.7.2
  br i1 %cmp.i.i.i135, label %invoke.cont33, label %if.end.i

if.end.i:                                         ; preds = %if.then31
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i, i64 24)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %call3.i140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.end.i
  %arrayctor.end.i = getelementptr inbounds i8, ptr %call3.i140, i64 %sub.ptr.sub.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %call3.i.noexc
  %arrayctor.cur.i = phi ptr [ %call3.i140, %call3.i.noexc ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i, i8 0, i64 20, i1 false)
  %arrayctor.next.i = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %for.body.preheader.i, label %arrayctor.loop.i

for.body.preheader.i:                             ; preds = %arrayctor.loop.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.014.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %add.ptr.i.i139 = getelementptr inbounds %struct.aiVectorKey, ptr %trans.sroa.0.5, i64 %i.014.i
  %arrayidx.i = getelementptr inbounds %struct.aiVectorKey, ptr %call3.i140, i64 %i.014.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i139, i64 20, i1 false)
  %inc.i = add nuw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %invoke.cont33, label %for.body.i, !llvm.loop !73

invoke.cont33:                                    ; preds = %for.body.i, %if.then31.thread, %if.then31
  %rot.sroa.7.0.lcssa346378 = phi ptr [ %rot.sroa.7.2, %if.then31 ], [ null, %if.then31.thread ], [ %rot.sroa.7.2, %for.body.i ]
  %rot.sroa.0.0.lcssa348377 = phi ptr [ %rot.sroa.0.3, %if.then31 ], [ null, %if.then31.thread ], [ %rot.sroa.0.3, %for.body.i ]
  %scale.sroa.7.0.lcssa352376 = phi ptr [ %scale.sroa.7.2, %if.then31 ], [ null, %if.then31.thread ], [ %scale.sroa.7.2, %for.body.i ]
  %scale.sroa.0.0.lcssa354375 = phi ptr [ %scale.sroa.0.5, %if.then31 ], [ null, %if.then31.thread ], [ %scale.sroa.0.5, %for.body.i ]
  %trans.sroa.0.0.lcssa358374 = phi ptr [ %trans.sroa.0.5, %if.then31 ], [ null, %if.then31.thread ], [ %trans.sroa.0.5, %for.body.i ]
  %retval.0.i = phi ptr [ null, %if.then31 ], [ null, %if.then31.thread ], [ %call3.i140, %for.body.i ]
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 2
  store ptr %retval.0.i, ptr %mPositionKeys, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont33, %while.end
  %trans.sroa.0.0.lcssa359 = phi ptr [ %trans.sroa.0.0.lcssa358374, %invoke.cont33 ], [ %trans.sroa.0.5, %while.end ]
  %scale.sroa.0.0.lcssa355 = phi ptr [ %scale.sroa.0.0.lcssa354375, %invoke.cont33 ], [ %scale.sroa.0.5, %while.end ]
  %scale.sroa.7.0.lcssa353 = phi ptr [ %scale.sroa.7.0.lcssa352376, %invoke.cont33 ], [ %scale.sroa.7.2, %while.end ]
  %rot.sroa.0.0.lcssa349 = phi ptr [ %rot.sroa.0.0.lcssa348377, %invoke.cont33 ], [ %rot.sroa.0.3, %while.end ]
  %rot.sroa.7.0.lcssa347 = phi ptr [ %rot.sroa.7.0.lcssa346378, %invoke.cont33 ], [ %rot.sroa.7.2, %while.end ]
  %and36 = and i32 %n.0.copyload.i, 2
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.end35.thread:                                  ; preds = %while.end.thread
  %and36384 = and i32 %n.0.copyload.i, 2
  %tobool37.not385 = icmp eq i32 %and36384, 0
  br i1 %tobool37.not385, label %if.end43.thread, label %if.then38.thread

if.then38.thread:                                 ; preds = %if.end35.thread
  %mNumScalingKeys404 = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys404, align 8
  br label %invoke.cont41

if.then38:                                        ; preds = %if.end35
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %scale.sroa.7.0.lcssa353 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %scale.sroa.0.0.lcssa355 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %sub.ptr.div.i145 = sdiv exact i64 %sub.ptr.sub.i144, 24
  %conv40 = trunc i64 %sub.ptr.div.i145 to i32
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 5
  store i32 %conv40, ptr %mNumScalingKeys, align 8
  %cmp.i.i.i147 = icmp eq ptr %scale.sroa.0.0.lcssa355, %scale.sroa.7.0.lcssa353
  br i1 %cmp.i.i.i147, label %invoke.cont41, label %if.end.i148

if.end.i148:                                      ; preds = %if.then38
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i145, i64 24)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  %27 = select i1 %25, i64 -1, i64 %26
  %call3.i168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
          to label %call3.i.noexc167 unwind label %lpad.loopexit.split-lp

call3.i.noexc167:                                 ; preds = %if.end.i148
  %arrayctor.end.i153 = getelementptr inbounds i8, ptr %call3.i168, i64 %sub.ptr.sub.i144
  br label %arrayctor.loop.i154

arrayctor.loop.i154:                              ; preds = %arrayctor.loop.i154, %call3.i.noexc167
  %arrayctor.cur.i155 = phi ptr [ %call3.i168, %call3.i.noexc167 ], [ %arrayctor.next.i156, %arrayctor.loop.i154 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur.i155, i8 0, i64 20, i1 false)
  %arrayctor.next.i156 = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur.i155, i64 1
  %arrayctor.done.i157 = icmp eq ptr %arrayctor.next.i156, %arrayctor.end.i153
  br i1 %arrayctor.done.i157, label %for.body.preheader.i158, label %arrayctor.loop.i154

for.body.preheader.i158:                          ; preds = %arrayctor.loop.i154
  %umax.i159 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i145, i64 1)
  br label %for.body.i160

for.body.i160:                                    ; preds = %for.body.i160, %for.body.preheader.i158
  %i.014.i161 = phi i64 [ %inc.i164, %for.body.i160 ], [ 0, %for.body.preheader.i158 ]
  %add.ptr.i.i162 = getelementptr inbounds %struct.aiVectorKey, ptr %scale.sroa.0.0.lcssa355, i64 %i.014.i161
  %arrayidx.i163 = getelementptr inbounds %struct.aiVectorKey, ptr %call3.i168, i64 %i.014.i161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i163, ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i162, i64 20, i1 false)
  %inc.i164 = add nuw i64 %i.014.i161, 1
  %exitcond.not.i165 = icmp eq i64 %inc.i164, %umax.i159
  br i1 %exitcond.not.i165, label %invoke.cont41, label %for.body.i160, !llvm.loop !73

invoke.cont41:                                    ; preds = %for.body.i160, %if.then38.thread, %if.then38
  %trans.sroa.0.0.lcssa359386409 = phi ptr [ %trans.sroa.0.0.lcssa359, %if.then38 ], [ null, %if.then38.thread ], [ %trans.sroa.0.0.lcssa359, %for.body.i160 ]
  %scale.sroa.0.0.lcssa355388408 = phi ptr [ %scale.sroa.0.0.lcssa355, %if.then38 ], [ null, %if.then38.thread ], [ %scale.sroa.0.0.lcssa355, %for.body.i160 ]
  %rot.sroa.0.0.lcssa349391407 = phi ptr [ %rot.sroa.0.0.lcssa349, %if.then38 ], [ null, %if.then38.thread ], [ %rot.sroa.0.0.lcssa349, %for.body.i160 ]
  %rot.sroa.7.0.lcssa347392406 = phi ptr [ %rot.sroa.7.0.lcssa347, %if.then38 ], [ null, %if.then38.thread ], [ %rot.sroa.7.0.lcssa347, %for.body.i160 ]
  %retval.0.i166 = phi ptr [ null, %if.then38 ], [ null, %if.then38.thread ], [ %call3.i168, %for.body.i160 ]
  %mScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 6
  store ptr %retval.0.i166, ptr %mScalingKeys, align 8
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %if.end35
  %rot.sroa.7.0.lcssa347393 = phi ptr [ %rot.sroa.7.0.lcssa347392406, %invoke.cont41 ], [ %rot.sroa.7.0.lcssa347, %if.end35 ]
  %scale.sroa.0.0.lcssa355389 = phi ptr [ %scale.sroa.0.0.lcssa355388408, %invoke.cont41 ], [ %scale.sroa.0.0.lcssa355, %if.end35 ]
  %trans.sroa.0.0.lcssa359387 = phi ptr [ %trans.sroa.0.0.lcssa359386409, %invoke.cont41 ], [ %trans.sroa.0.0.lcssa359, %if.end35 ]
  %rot.sroa.0.0.lcssa350 = phi ptr [ %rot.sroa.0.0.lcssa349391407, %invoke.cont41 ], [ %rot.sroa.0.0.lcssa349, %if.end35 ]
  %and44 = and i32 %n.0.copyload.i, 4
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end51, label %if.then46

if.end43.thread:                                  ; preds = %if.end35.thread
  %and44414 = and i32 %n.0.copyload.i, 4
  %tobool45.not415 = icmp eq i32 %and44414, 0
  br i1 %tobool45.not415, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit209, label %if.then46.thread

if.then46.thread:                                 ; preds = %if.end43.thread
  %mNumRotationKeys430 = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 3
  store i32 0, ptr %mNumRotationKeys430, align 8
  br label %invoke.cont49

if.then46:                                        ; preds = %if.end43
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %rot.sroa.7.0.lcssa347393 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %rot.sroa.0.0.lcssa350 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  %sub.ptr.div.i174 = sdiv exact i64 %sub.ptr.sub.i173, 24
  %conv48 = trunc i64 %sub.ptr.div.i174 to i32
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 3
  store i32 %conv48, ptr %mNumRotationKeys, align 8
  %cmp.i.i.i176 = icmp eq ptr %rot.sroa.0.0.lcssa350, %rot.sroa.7.0.lcssa347393
  br i1 %cmp.i.i.i176, label %invoke.cont49, label %if.end.i177

if.end.i177:                                      ; preds = %if.then46
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %sub.ptr.div.i174, i64 24)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %call3.i197 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #25
          to label %call3.i.noexc196 unwind label %lpad.loopexit.split-lp

call3.i.noexc196:                                 ; preds = %if.end.i177
  %arrayctor.end.i182 = getelementptr inbounds i8, ptr %call3.i197, i64 %sub.ptr.sub.i173
  br label %arrayctor.loop.i183

arrayctor.loop.i183:                              ; preds = %arrayctor.loop.i183, %call3.i.noexc196
  %arrayctor.cur.i184 = phi ptr [ %call3.i197, %call3.i.noexc196 ], [ %arrayctor.next.i185, %arrayctor.loop.i183 ]
  store double 0.000000e+00, ptr %arrayctor.cur.i184, align 8
  %mValue.i.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur.i184, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i.i, align 4
  %arrayctor.next.i185 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur.i184, i64 1
  %arrayctor.done.i186 = icmp eq ptr %arrayctor.next.i185, %arrayctor.end.i182
  br i1 %arrayctor.done.i186, label %for.body.preheader.i187, label %arrayctor.loop.i183

for.body.preheader.i187:                          ; preds = %arrayctor.loop.i183
  %umax.i188 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i174, i64 1)
  br label %for.body.i189

for.body.i189:                                    ; preds = %for.body.i189, %for.body.preheader.i187
  %i.014.i190 = phi i64 [ %inc.i193, %for.body.i189 ], [ 0, %for.body.preheader.i187 ]
  %add.ptr.i.i191 = getelementptr inbounds %struct.aiQuatKey, ptr %rot.sroa.0.0.lcssa350, i64 %i.014.i190
  %arrayidx.i192 = getelementptr inbounds %struct.aiQuatKey, ptr %call3.i197, i64 %i.014.i190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i192, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i191, i64 24, i1 false)
  %inc.i193 = add nuw i64 %i.014.i190, 1
  %exitcond.not.i194 = icmp eq i64 %inc.i193, %umax.i188
  br i1 %exitcond.not.i194, label %invoke.cont49, label %for.body.i189, !llvm.loop !74

invoke.cont49:                                    ; preds = %for.body.i189, %if.then46.thread, %if.then46
  %scale.sroa.0.0.lcssa355389417434 = phi ptr [ %scale.sroa.0.0.lcssa355389, %if.then46 ], [ null, %if.then46.thread ], [ %scale.sroa.0.0.lcssa355389, %for.body.i189 ]
  %trans.sroa.0.0.lcssa359387418433 = phi ptr [ %trans.sroa.0.0.lcssa359387, %if.then46 ], [ null, %if.then46.thread ], [ %trans.sroa.0.0.lcssa359387, %for.body.i189 ]
  %rot.sroa.0.0.lcssa350419432 = phi ptr [ %rot.sroa.0.0.lcssa350, %if.then46 ], [ null, %if.then46.thread ], [ %rot.sroa.0.0.lcssa350, %for.body.i189 ]
  %retval.0.i195 = phi ptr [ null, %if.then46 ], [ null, %if.then46.thread ], [ %call3.i197, %for.body.i189 ]
  %mRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %nodeAnim, i64 0, i32 4
  store ptr %retval.0.i195, ptr %mRotationKeys, align 8
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %if.end43
  %rot.sroa.0.0.lcssa350420 = phi ptr [ %rot.sroa.0.0.lcssa350419432, %invoke.cont49 ], [ %rot.sroa.0.0.lcssa350, %if.end43 ]
  %trans.sroa.0.0.lcssa360 = phi ptr [ %trans.sroa.0.0.lcssa359387418433, %invoke.cont49 ], [ %trans.sroa.0.0.lcssa359387, %if.end43 ]
  %scale.sroa.0.0.lcssa356 = phi ptr [ %scale.sroa.0.0.lcssa355389417434, %invoke.cont49 ], [ %scale.sroa.0.0.lcssa355389, %if.end43 ]
  %tobool.not.i.i.i199 = icmp eq ptr %rot.sroa.0.0.lcssa350420, null
  br i1 %tobool.not.i.i.i199, label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit201, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %if.end51
  tail call void @_ZdlPv(ptr noundef nonnull %rot.sroa.0.0.lcssa350420) #23
  br label %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit201

_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit201:      ; preds = %if.end51, %if.then.i.i.i200
  %tobool.not.i.i.i203 = icmp eq ptr %scale.sroa.0.0.lcssa356, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit205, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit201
  tail call void @_ZdlPv(ptr noundef nonnull %scale.sroa.0.0.lcssa356) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit205

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit205:   ; preds = %_ZNSt6vectorI9aiQuatKeySaIS0_EED2Ev.exit201, %if.then.i.i.i204
  %tobool.not.i.i.i207 = icmp eq ptr %trans.sroa.0.0.lcssa360, null
  br i1 %tobool.not.i.i.i207, label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit209, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit205
  tail call void @_ZdlPv(ptr noundef nonnull %trans.sroa.0.0.lcssa360) #23
  br label %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit209

_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit209:   ; preds = %if.end43.thread, %_ZNSt6vectorI11aiVectorKeySaIS0_EED2Ev.exit205, %if.then.i.i.i208
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11B3DImporter8ReadANIMEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %anim = alloca %"class.std::unique_ptr.72", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_pos.i, align 8
  %add.i = add i64 %0, 4
  %_buf.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_buf.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %add.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i35, %ehcleanup.i15, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i16, %ehcleanup.i15 ], [ %.pn.i36, %ehcleanup.i35 ], [ %16, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad3.i ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit:           ; preds = %entry
  store i64 %add.i, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  %add.i4 = add i64 %0, 8
  %cmp.i10 = icmp ugt i64 %add.i4, %sub.ptr.sub.i.i
  br i1 %cmp.i10, label %if.then.i13, label %_ZN6Assimp11B3DImporter7ReadIntEv.exit20

if.then.i13:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2)
          to label %invoke.cont.i17 unwind label %lpad.i14

invoke.cont.i17:                                  ; preds = %if.then.i13
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #24
          to label %invoke.cont4.i19 unwind label %lpad3.i18

invoke.cont4.i19:                                 ; preds = %invoke.cont.i17
  unreachable

lpad.i14:                                         ; preds = %if.then.i13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i15

lpad3.i18:                                        ; preds = %invoke.cont.i17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1) #22
  br label %ehcleanup.i15

ehcleanup.i15:                                    ; preds = %lpad3.i18, %lpad.i14
  %.pn.i16 = phi { ptr, i32 } [ %6, %lpad3.i18 ], [ %5, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i2) #22
  br label %common.resume

_ZN6Assimp11B3DImporter7ReadIntEv.exit20:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %2, i64 %add.i
  %n.0.copyload.i12 = load i32, ptr %add.ptr.i.i11, align 1
  store i64 %add.i4, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %add.i24 = add i64 %0, 12
  %cmp.i30 = icmp ugt i64 %add.i24, %sub.ptr.sub.i.i
  br i1 %cmp.i30, label %if.then.i33, label %_ZN6Assimp11B3DImporter9ReadFloatEv.exit

if.then.i33:                                      ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22)
          to label %invoke.cont.i37 unwind label %lpad.i34

invoke.cont.i37:                                  ; preds = %if.then.i33
  invoke void @_ZN6Assimp11B3DImporter4FailERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #24
          to label %invoke.cont4.i39 unwind label %lpad3.i38

invoke.cont4.i39:                                 ; preds = %invoke.cont.i37
  unreachable

lpad.i34:                                         ; preds = %if.then.i33
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35

lpad3.i38:                                        ; preds = %invoke.cont.i37
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i21) #22
  br label %ehcleanup.i35

ehcleanup.i35:                                    ; preds = %lpad3.i38, %lpad.i34
  %.pn.i36 = phi { ptr, i32 } [ %8, %lpad3.i38 ], [ %7, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i22) #22
  br label %common.resume

_ZN6Assimp11B3DImporter9ReadFloatEv.exit:         ; preds = %_ZN6Assimp11B3DImporter7ReadIntEv.exit20
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %2, i64 %add.i4
  %n.0.copyload.i32 = load float, ptr %add.ptr.i.i31, align 1
  store i64 %add.i24, ptr %_pos.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i22)
  %call4 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #25
  store i32 0, ptr %call4, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call4, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 1
  %mTicksPerSecond.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 2
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 3
  store i32 0, ptr %mNumChannels.i, align 8
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call4, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call4, ptr %anim, align 8
  %conv = sitofp i32 %n.0.copyload.i12 to double
  store double %conv, ptr %mDuration.i, align 8
  %conv6 = fpext float %n.0.copyload.i32 to double
  store double %conv6, ptr %mTicksPerSecond.i, align 8
  %_animations = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 13
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  %11 = ptrtoint ptr %call4 to i64
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

if.else.i:                                        ; preds = %_ZN6Assimp11B3DImporter9ReadFloatEv.exit
  %13 = load ptr, ptr %_animations, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i48, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %11, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, %9
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %15 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store i64 %15, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !80

_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i45 = getelementptr %"class.std::unique_ptr.72", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %_animations, align 8
  store ptr %incdec.ptr.i45, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont, %invoke.cont.thread
  ret void

lpad:                                             ; preds = %cond.true.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %anim) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11aiAnimationSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit

_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit: ; preds = %entry
  tail call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI11aiAnimationEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %parent) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %nodeAnim = alloca %"class.std::unique_ptr.80", align 8
  %chunk = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11B3DImporter10ReadStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %call = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %call3 = invoke { <2 x float>, float } @_ZN6Assimp11B3DImporter8ReadVec3Ev(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call6 = invoke { <2 x float>, <2 x float> } @_ZN6Assimp11B3DImporter8ReadQuatEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont2
  %call3.fca.1.extract = extractvalue { <2 x float>, float } %call3, 1
  %call3.fca.0.extract = extractvalue { <2 x float>, float } %call3, 0
  %0 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  %t.sroa.0.0.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 0
  %t.sroa.0.4.vec.extract = extractelement <2 x float> %call.fca.0.extract, i64 1
  %s.sroa.0.4.vec.extract = extractelement <2 x float> %call3.fca.0.extract, i64 1
  %r.sroa.3.8.vec.extract = extractelement <2 x float> %1, i64 0
  %r.sroa.3.12.vec.extract = extractelement <2 x float> %1, i64 1
  %mul4.i = fmul float %r.sroa.3.12.vec.extract, %r.sroa.3.12.vec.extract
  %2 = call float @llvm.fmuladd.f32(float %r.sroa.3.8.vec.extract, float %r.sroa.3.8.vec.extract, float %mul4.i)
  %3 = call float @llvm.fmuladd.f32(float %2, float -2.000000e+00, float 1.000000e+00)
  %r.sroa.0.4.vec.extract = extractelement <2 x float> %0, i64 1
  %r.sroa.0.0.vec.extract = extractelement <2 x float> %0, i64 0
  %4 = fneg float %r.sroa.3.12.vec.extract
  %neg.i = fmul float %r.sroa.0.0.vec.extract, %4
  %5 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.8.vec.extract, float %neg.i)
  %mul.i = fmul float %5, 2.000000e+00
  %6 = fmul <2 x float> %1, %0
  %mul13.i = extractelement <2 x float> %6, i64 0
  %7 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.12.vec.extract, float %mul13.i)
  %mul14.i = fmul float %7, 2.000000e+00
  %mul20.i = fmul float %r.sroa.3.12.vec.extract, %r.sroa.0.0.vec.extract
  %8 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.8.vec.extract, float %mul20.i)
  %mul21.i = fmul float %8, 2.000000e+00
  %9 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.0.4.vec.extract, float %mul4.i)
  %10 = call float @llvm.fmuladd.f32(float %9, float -2.000000e+00, float 1.000000e+00)
  %11 = fneg float %r.sroa.0.4.vec.extract
  %neg35.i = fmul float %r.sroa.0.0.vec.extract, %11
  %12 = call float @llvm.fmuladd.f32(float %r.sroa.3.8.vec.extract, float %r.sroa.3.12.vec.extract, float %neg35.i)
  %mul36.i = fmul float %12, 2.000000e+00
  %13 = fneg float %r.sroa.3.8.vec.extract
  %neg43.i = fmul float %r.sroa.0.0.vec.extract, %13
  %14 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.3.12.vec.extract, float %neg43.i)
  %mul44.i = fmul float %14, 2.000000e+00
  %mul50.i = fmul float %r.sroa.0.4.vec.extract, %r.sroa.0.0.vec.extract
  %15 = call float @llvm.fmuladd.f32(float %r.sroa.3.8.vec.extract, float %r.sroa.3.12.vec.extract, float %mul50.i)
  %mul51.i = fmul float %15, 2.000000e+00
  %16 = fmul <2 x float> %1, %1
  %mul57.i = extractelement <2 x float> %16, i64 0
  %17 = call float @llvm.fmuladd.f32(float %r.sroa.0.4.vec.extract, float %r.sroa.0.4.vec.extract, float %mul57.i)
  %18 = call float @llvm.fmuladd.f32(float %17, float -2.000000e+00, float 1.000000e+00)
  %mul3.i = fmul float %mul21.i, 0.000000e+00
  %19 = fadd float %3, %mul3.i
  %20 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %19)
  %21 = call float @llvm.fmuladd.f32(float %t.sroa.0.0.vec.extract, float 0.000000e+00, float %20)
  %mul7.i = fmul float %10, 0.000000e+00
  %22 = fadd float %mul.i, %mul7.i
  %23 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %22)
  %24 = call float @llvm.fmuladd.f32(float %t.sroa.0.0.vec.extract, float 0.000000e+00, float %23)
  %mul13.i184 = fmul float %mul36.i, 0.000000e+00
  %25 = fadd float %mul14.i, %mul13.i184
  %26 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %25)
  %27 = call float @llvm.fmuladd.f32(float %t.sroa.0.0.vec.extract, float 0.000000e+00, float %26)
  %28 = fadd float %t.sroa.0.0.vec.extract, 0.000000e+00
  %29 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %mul21.i)
  %30 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %29)
  %31 = call float @llvm.fmuladd.f32(float %t.sroa.0.4.vec.extract, float 0.000000e+00, float %30)
  %32 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %10)
  %33 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %32)
  %34 = call float @llvm.fmuladd.f32(float %t.sroa.0.4.vec.extract, float 0.000000e+00, float %33)
  %35 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul36.i)
  %36 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %35)
  %37 = call float @llvm.fmuladd.f32(float %t.sroa.0.4.vec.extract, float 0.000000e+00, float %36)
  %38 = fadd float %t.sroa.0.4.vec.extract, 0.000000e+00
  %39 = call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %mul3.i)
  %40 = fadd float %mul44.i, %39
  %41 = call float @llvm.fmuladd.f32(float %call.fca.1.extract, float 0.000000e+00, float %40)
  %42 = call float @llvm.fmuladd.f32(float %mul.i, float 0.000000e+00, float %mul7.i)
  %43 = fadd float %mul51.i, %42
  %44 = call float @llvm.fmuladd.f32(float %call.fca.1.extract, float 0.000000e+00, float %43)
  %45 = call float @llvm.fmuladd.f32(float %mul14.i, float 0.000000e+00, float %mul13.i184)
  %46 = fadd float %18, %45
  %47 = call float @llvm.fmuladd.f32(float %call.fca.1.extract, float 0.000000e+00, float %46)
  %48 = fadd float %call.fca.1.extract, 0.000000e+00
  %49 = call float @llvm.fmuladd.f32(float %mul44.i, float 0.000000e+00, float %39)
  %50 = fadd float %49, 0.000000e+00
  %51 = call float @llvm.fmuladd.f32(float %mul51.i, float 0.000000e+00, float %42)
  %52 = fadd float %51, 0.000000e+00
  %53 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %45)
  %54 = fadd float %53, 0.000000e+00
  %55 = insertelement <2 x float> %call3.fca.0.extract, float 0.000000e+00, i64 0
  %56 = insertelement <2 x float> poison, float %24, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> %call3.fca.0.extract, float %21, i64 1
  %60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %27, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> zeroinitializer, <2 x float> %61)
  %65 = insertelement <2 x float> poison, float %28, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> zeroinitializer, <2 x float> %64)
  %68 = extractelement <2 x float> %58, i64 0
  %69 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %68)
  %70 = call float @llvm.fmuladd.f32(float %call3.fca.1.extract, float %27, float %69)
  %71 = call float @llvm.fmuladd.f32(float %28, float 0.000000e+00, float %70)
  %72 = call float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %69)
  %73 = fadd float %28, %72
  %74 = insertelement <2 x float> poison, float %34, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %55, %75
  %77 = insertelement <2 x float> %call3.fca.0.extract, float %31, i64 1
  %78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  %79 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %78, <2 x float> %76)
  %80 = insertelement <2 x float> poison, float %37, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> zeroinitializer, <2 x float> %79)
  %83 = insertelement <2 x float> poison, float %38, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> zeroinitializer, <2 x float> %82)
  %86 = extractelement <2 x float> %76, i64 0
  %87 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %86)
  %88 = call float @llvm.fmuladd.f32(float %call3.fca.1.extract, float %37, float %87)
  %89 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %88)
  %90 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %87)
  %91 = fadd float %38, %90
  %92 = insertelement <2 x float> poison, float %44, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %55, %93
  %95 = insertelement <2 x float> %call3.fca.0.extract, float %41, i64 1
  %96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %96, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %47, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> zeroinitializer, <2 x float> %97)
  %101 = insertelement <2 x float> poison, float %48, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> zeroinitializer, <2 x float> %100)
  %mul98.i230 = fmul float %52, 0.000000e+00
  %mul107.i233 = fmul float %s.sroa.0.4.vec.extract, %52
  %104 = shufflevector <2 x float> %call3.fca.0.extract, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>
  %105 = insertelement <4 x float> %104, float %41, i64 0
  %106 = insertelement <4 x float> %105, float %50, i64 2
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %108 = insertelement <4 x float> <float 0.000000e+00, float poison, float 0.000000e+00, float 0.000000e+00>, float %50, i64 1
  %109 = shufflevector <2 x float> %94, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %110 = insertelement <4 x float> %109, float %mul98.i230, i64 1
  %111 = insertelement <4 x float> %110, float %mul107.i233, i64 2
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %113 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %108, <4 x float> %112)
  %114 = extractelement <4 x float> %113, i64 0
  %115 = call float @llvm.fmuladd.f32(float %call3.fca.1.extract, float %47, float %114)
  %116 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %115)
  %117 = insertelement <4 x float> poison, float %47, i64 0
  %118 = insertelement <4 x float> %117, float %54, i64 1
  %119 = insertelement <4 x float> %118, float %call3.fca.1.extract, i64 3
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %121 = insertelement <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float poison>, float %54, i64 3
  %122 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %121, <4 x float> %113)
  %123 = insertelement <4 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %48, i64 0
  %124 = fadd <4 x float> %123, %122
  %125 = extractelement <4 x float> %113, i64 3
  %126 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %125)
  %127 = fadd float %126, 1.000000e+00
  %_nodes = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %_M_finish.i, align 8
  %129 = load ptr, ptr %_nodes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call19 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #25
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call19, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  %130 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %131 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %130, %131
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  store ptr %call19, ptr %130, align 8
  %132 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %132, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont23

if.else.i:                                        ; preds = %invoke.cont21
  %133 = load ptr, ptr %_nodes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %134 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %134
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i37, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call19, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %133, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %_nodes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 2
  store ptr %parent, ptr %mParent, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1
  store <2 x float> %67, ptr %mTransformation, align 4
  %tform.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 2
  store float %71, ptr %tform.sroa.7.0.mTransformation.sroa_idx, align 4
  %tform.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 3
  store float %73, ptr %tform.sroa.10.0.mTransformation.sroa_idx, align 4
  %tform.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 4
  store <2 x float> %85, ptr %tform.sroa.13.0.mTransformation.sroa_idx, align 4
  %tform.sroa.19.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 6
  store float %89, ptr %tform.sroa.19.0.mTransformation.sroa_idx, align 4
  %tform.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 7
  store float %91, ptr %tform.sroa.22.0.mTransformation.sroa_idx, align 4
  %tform.sroa.25.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 8
  store <2 x float> %103, ptr %tform.sroa.25.0.mTransformation.sroa_idx, align 4
  %tform.sroa.31.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 10
  store float %116, ptr %tform.sroa.31.0.mTransformation.sroa_idx, align 4
  %tform.sroa.34.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 11
  store <4 x float> %124, ptr %tform.sroa.34.0.mTransformation.sroa_idx, align 4
  %tform.sroa.46.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 1, i32 15
  store float %127, ptr %tform.sroa.46.0.mTransformation.sroa_idx, align 4
  store ptr null, ptr %nodeAnim, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_pos.i = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 1
  %135 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i360 = getelementptr inbounds i64, ptr %135, i64 -1
  %136 = load i64, ptr %add.ptr.i.i.i360, align 8
  %137 = load i64, ptr %_pos.i, align 8
  %tobool.not361 = icmp eq i64 %136, %137
  br i1 %tobool.not361, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, label %while.body.lr.ph

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread:    ; preds = %invoke.cont23
  %mNumMeshes406 = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 5
  store i32 0, ptr %mNumMeshes406, align 8
  %mMeshes415 = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 6
  store ptr null, ptr %mMeshes415, align 8
  %mNumChildren421 = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 3
  store i32 0, ptr %mNumChildren421, align 8
  %mChildren428 = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 4
  store ptr null, ptr %mChildren428, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

while.body.lr.ph:                                 ; preds = %invoke.cont23
  %data8.i = getelementptr inbounds %struct.aiString, ptr %call19, i64 0, i32 1
  %_meshes = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11
  %_M_finish.i38 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end70
  %children.sroa.13.0367 = phi ptr [ null, %while.body.lr.ph ], [ %children.sroa.13.2, %if.end70 ]
  %children.sroa.7.0366 = phi ptr [ null, %while.body.lr.ph ], [ %children.sroa.7.2, %if.end70 ]
  %children.sroa.0.0365 = phi ptr [ null, %while.body.lr.ph ], [ %children.sroa.0.2, %if.end70 ]
  %meshes.sroa.13.0364 = phi ptr [ null, %while.body.lr.ph ], [ %meshes.sroa.13.3, %if.end70 ]
  %meshes.sroa.7.0363 = phi ptr [ null, %while.body.lr.ph ], [ %meshes.sroa.7.3, %if.end70 ]
  %meshes.sroa.0.0362 = phi ptr [ null, %while.body.lr.ph ], [ %meshes.sroa.0.4, %if.end70 ]
  invoke void @_ZN6Assimp11B3DImporter9ReadChunkB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %chunk, ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %while.body
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.22) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont26
  %138 = load ptr, ptr %_M_finish.i38, align 8
  %139 = load ptr, ptr %_meshes, align 8
  invoke void @_ZN6Assimp11B3DImporter8ReadMESHEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont32 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = lshr exact i64 %sub.ptr.sub.i41, 3
  %conv31 = trunc i64 %sub.ptr.div.i42 to i32
  %140 = load ptr, ptr %_M_finish.i38, align 8
  %141 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i44348 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i45349 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i46350 = sub i64 %sub.ptr.lhs.cast.i44348, %sub.ptr.rhs.cast.i45349
  %sub.ptr.div.i47351 = lshr exact i64 %sub.ptr.sub.i46350, 3
  %conv35352 = trunc i64 %sub.ptr.div.i47351 to i32
  %cmp353 = icmp ult i32 %conv31, %conv35352
  br i1 %cmp353, label %for.body, label %if.end70

for.body:                                         ; preds = %invoke.cont32, %for.inc
  %storemerge357 = phi i32 [ %inc, %for.inc ], [ %conv31, %invoke.cont32 ]
  %meshes.sroa.13.1356 = phi ptr [ %meshes.sroa.13.2, %for.inc ], [ %meshes.sroa.13.0364, %invoke.cont32 ]
  %meshes.sroa.7.1355 = phi ptr [ %meshes.sroa.7.2, %for.inc ], [ %meshes.sroa.7.0363, %invoke.cont32 ]
  %meshes.sroa.0.1354 = phi ptr [ %meshes.sroa.0.2, %for.inc ], [ %meshes.sroa.0.0362, %invoke.cont32 ]
  %cmp.not.i50 = icmp eq ptr %meshes.sroa.7.1355, %meshes.sroa.13.1356
  br i1 %cmp.not.i50, label %if.else.i53, label %if.then.i51

if.then.i51:                                      ; preds = %for.body
  store i32 %storemerge357, ptr %meshes.sroa.7.1355, align 4
  br label %for.inc

if.else.i53:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %meshes.sroa.13.1356 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %meshes.sroa.0.1354 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i56, 9223372036854775804
  br i1 %cmp.i.i.i57, label %if.then.i.i.i75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i75:                                  ; preds = %if.else.i53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc76 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.then.i.i.i75
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i53
  %sub.ptr.div.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i56, 2
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i58, i64 1)
  %add.i.i.i60 = add nsw i64 %.sroa.speculated.i.i.i59, %sub.ptr.div.i.i.i.i58
  %cmp7.i.i.i61 = icmp ult i64 %add.i.i.i60, %sub.ptr.div.i.i.i.i58
  %142 = call i64 @llvm.umin.i64(i64 %add.i.i.i60, i64 2305843009213693951)
  %cond.i.i.i62 = select i1 %cmp7.i.i.i61, i64 2305843009213693951, i64 %142
  %cmp.not.i.i.i63 = icmp eq i64 %cond.i.i.i62, 0
  br i1 %cmp.not.i.i.i63, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i64

cond.true.i.i.i64:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i65 = shl nuw nsw i64 %cond.i.i.i62, 2
  %call5.i.i.i.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i65) #25
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad27.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i64, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i66 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i78, %cond.true.i.i.i64 ]
  %add.ptr.i.i67 = getelementptr inbounds i32, ptr %cond.i10.i.i66, i64 %sub.ptr.div.i.i.i.i58
  store i32 %storemerge357, ptr %add.ptr.i.i67, align 4
  %cmp.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i68, label %if.then.i.i.i.i.i74, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i74:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i66, ptr align 4 %meshes.sroa.0.1354, i64 %sub.ptr.sub.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i74, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i69 = getelementptr inbounds i8, ptr %cond.i10.i.i66, i64 %sub.ptr.sub.i.i.i.i56
  %tobool.not.i.i.i71 = icmp eq ptr %meshes.sroa.0.1354, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i72

if.then.i18.i.i72:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.1354) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i73 = getelementptr inbounds i32, ptr %cond.i10.i.i66, i64 %cond.i.i.i62
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i51
  %meshes.sroa.0.2 = phi ptr [ %cond.i10.i.i66, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %meshes.sroa.0.1354, %if.then.i51 ]
  %add.ptr.i.i.i.i.i69.pn = phi ptr [ %add.ptr.i.i.i.i.i69, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %meshes.sroa.7.1355, %if.then.i51 ]
  %meshes.sroa.13.2 = phi ptr [ %add.ptr19.i.i73, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %meshes.sroa.13.1356, %if.then.i51 ]
  %meshes.sroa.7.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i69.pn, i64 1
  %inc = add nuw i32 %storemerge357, 1
  %143 = load ptr, ptr %_M_finish.i38, align 8
  %144 = load ptr, ptr %_meshes, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = lshr exact i64 %sub.ptr.sub.i46, 3
  %conv35 = trunc i64 %sub.ptr.div.i47 to i32
  %cmp = icmp ult i32 %inc, %conv35
  br i1 %cmp, label %for.body, label %if.end70, !llvm.loop !81

lpad:                                             ; preds = %cond.true.i.i.i, %if.then.i.i.i, %invoke.cont16, %invoke.cont2, %invoke.cont, %entry
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad20:                                           ; preds = %invoke.cont18
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call19) #23
  br label %ehcleanup86

lpad25.loopexit:                                  ; preds = %while.body
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp:                         ; preds = %for.body.preheader.i, %for.body.preheader.i154, %if.then.i.i, %cond.true.i.i
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.loopexit:                                  ; preds = %cond.true.i.i.i64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i107, %if.then62, %if.end, %if.then51, %if.then44, %if.then39, %if.then
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i121, %if.then.i.i.i75
  %meshes.sroa.0.3.ph.ph = phi ptr [ %meshes.sroa.0.1354, %if.then.i.i.i75 ], [ %meshes.sroa.0.0362, %if.then.i.i.i121 ]
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit
  %meshes.sroa.0.3 = phi ptr [ %meshes.sroa.0.1354, %lpad27.loopexit ], [ %meshes.sroa.0.0362, %lpad27.loopexit.split-lp.loopexit ], [ %meshes.sroa.0.3.ph.ph, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit313, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp314, %lpad27.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont26
  %call.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.23) #22
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11B3DImporter8ReadBONEEi(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %conv)
          to label %if.end70 unwind label %lpad27.loopexit.split-lp.loopexit

if.else41:                                        ; preds = %if.else
  %call.i81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.24) #22
  %cmp.i82 = icmp eq i32 %call.i81, 0
  br i1 %cmp.i82, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  invoke void @_ZN6Assimp11B3DImporter8ReadANIMEv(ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %if.end70 unwind label %lpad27.loopexit.split-lp.loopexit

if.else46:                                        ; preds = %if.else41
  %call.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.25) #22
  %cmp.i84 = icmp eq i32 %call.i83, 0
  br i1 %cmp.i84, label %if.then49, label %if.else59

if.then49:                                        ; preds = %if.else46
  %147 = load ptr, ptr %nodeAnim, align 8
  %cmp.i85.not = icmp eq ptr %147, null
  br i1 %cmp.i85.not, label %if.then51, label %if.end

if.then51:                                        ; preds = %if.then49
  %call53 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #25
          to label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %if.then51
  store i32 0, ptr %call53, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call53, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call53, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call53, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call53, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call53, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  store ptr %call53, ptr %nodeAnim, align 8
  %cmp.i86 = icmp eq ptr %call53, %call19
  br i1 %cmp.i86, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit
  %148 = load i32, ptr %call19, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %148, i32 1023)
  store i32 %spec.select.i, ptr %call53, align 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call53, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit, %if.then49
  %149 = phi ptr [ %call53, %if.end.i ], [ %call19, %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %147, %if.then49 ]
  invoke void @_ZN6Assimp11B3DImporter8ReadKEYSEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %149)
          to label %if.end70 unwind label %lpad27.loopexit.split-lp.loopexit

if.else59:                                        ; preds = %if.else46
  %call.i87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %chunk, ptr noundef nonnull @.str.26) #22
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.else59
  %call64 = invoke noundef ptr @_ZN6Assimp11B3DImporter8ReadNODEEP6aiNode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %call19)
          to label %invoke.cont63 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.then62
  %cmp.not.i91 = icmp eq ptr %children.sroa.7.0366, %children.sroa.13.0367
  br i1 %cmp.not.i91, label %if.else.i95, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont63
  store ptr %call64, ptr %children.sroa.7.0366, align 8
  %incdec.ptr.i93 = getelementptr inbounds ptr, ptr %children.sroa.7.0366, i64 1
  br label %if.end70

if.else.i95:                                      ; preds = %invoke.cont63
  %sub.ptr.lhs.cast.i.i.i.i96 = ptrtoint ptr %children.sroa.13.0367 to i64
  %sub.ptr.rhs.cast.i.i.i.i97 = ptrtoint ptr %children.sroa.0.0365 to i64
  %sub.ptr.sub.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i96, %sub.ptr.rhs.cast.i.i.i.i97
  %cmp.i.i.i99 = icmp eq i64 %sub.ptr.sub.i.i.i.i98, 9223372036854775800
  br i1 %cmp.i.i.i99, label %if.then.i.i.i121, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100

if.then.i.i.i121:                                 ; preds = %if.else.i95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc122 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %if.then.i.i.i121
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100: ; preds = %if.else.i95
  %sub.ptr.div.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i98, 3
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i101, i64 1)
  %add.i.i.i103 = add nsw i64 %.sroa.speculated.i.i.i102, %sub.ptr.div.i.i.i.i101
  %cmp7.i.i.i104 = icmp ult i64 %add.i.i.i103, %sub.ptr.div.i.i.i.i101
  %150 = call i64 @llvm.umin.i64(i64 %add.i.i.i103, i64 1152921504606846975)
  %cond.i.i.i105 = select i1 %cmp7.i.i.i104, i64 1152921504606846975, i64 %150
  %cmp.not.i.i.i106 = icmp eq i64 %cond.i.i.i105, 0
  br i1 %cmp.not.i.i.i106, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i109, label %cond.true.i.i.i107

cond.true.i.i.i107:                               ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100
  %mul.i.i.i.i.i108 = shl nuw nsw i64 %cond.i.i.i105, 3
  %call5.i.i.i.i.i124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i108) #25
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i109 unwind label %lpad27.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i109: ; preds = %cond.true.i.i.i107, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100
  %cond.i10.i.i110 = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i100 ], [ %call5.i.i.i.i.i124, %cond.true.i.i.i107 ]
  %add.ptr.i.i111 = getelementptr inbounds ptr, ptr %cond.i10.i.i110, i64 %sub.ptr.div.i.i.i.i101
  store ptr %call64, ptr %add.ptr.i.i111, align 8
  %cmp.i.i.i.i.i112 = icmp sgt i64 %sub.ptr.sub.i.i.i.i98, 0
  br i1 %cmp.i.i.i.i.i112, label %if.then.i.i.i.i.i120, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i113

if.then.i.i.i.i.i120:                             ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i110, ptr align 8 %children.sroa.0.0365, i64 %sub.ptr.sub.i.i.i.i98, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i113

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i113: ; preds = %if.then.i.i.i.i.i120, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i109
  %add.ptr.i.i.i.i.i114 = getelementptr inbounds i8, ptr %cond.i10.i.i110, i64 %sub.ptr.sub.i.i.i.i98
  %incdec.ptr.i.i115 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i114, i64 1
  %tobool.not.i.i.i116 = icmp eq ptr %children.sroa.0.0365, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118, label %if.then.i18.i.i117

if.then.i18.i.i117:                               ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i113
  call void @_ZdlPv(ptr noundef nonnull %children.sroa.0.0365) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118: ; preds = %if.then.i18.i.i117, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i113
  %add.ptr19.i.i119 = getelementptr inbounds ptr, ptr %cond.i10.i.i110, i64 %cond.i.i.i105
  br label %if.end70

if.end70:                                         ; preds = %for.inc, %invoke.cont32, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118, %if.then.i92, %if.then39, %if.end, %if.else59, %if.then44
  %meshes.sroa.0.4 = phi ptr [ %meshes.sroa.0.0362, %if.then39 ], [ %meshes.sroa.0.0362, %if.then44 ], [ %meshes.sroa.0.0362, %if.end ], [ %meshes.sroa.0.0362, %if.else59 ], [ %meshes.sroa.0.0362, %if.then.i92 ], [ %meshes.sroa.0.0362, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ], [ %meshes.sroa.0.0362, %invoke.cont32 ], [ %meshes.sroa.0.2, %for.inc ]
  %meshes.sroa.7.3 = phi ptr [ %meshes.sroa.7.0363, %if.then39 ], [ %meshes.sroa.7.0363, %if.then44 ], [ %meshes.sroa.7.0363, %if.end ], [ %meshes.sroa.7.0363, %if.else59 ], [ %meshes.sroa.7.0363, %if.then.i92 ], [ %meshes.sroa.7.0363, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ], [ %meshes.sroa.7.0363, %invoke.cont32 ], [ %meshes.sroa.7.2, %for.inc ]
  %meshes.sroa.13.3 = phi ptr [ %meshes.sroa.13.0364, %if.then39 ], [ %meshes.sroa.13.0364, %if.then44 ], [ %meshes.sroa.13.0364, %if.end ], [ %meshes.sroa.13.0364, %if.else59 ], [ %meshes.sroa.13.0364, %if.then.i92 ], [ %meshes.sroa.13.0364, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ], [ %meshes.sroa.13.0364, %invoke.cont32 ], [ %meshes.sroa.13.2, %for.inc ]
  %children.sroa.0.2 = phi ptr [ %children.sroa.0.0365, %if.then39 ], [ %children.sroa.0.0365, %if.then44 ], [ %children.sroa.0.0365, %if.end ], [ %children.sroa.0.0365, %if.else59 ], [ %children.sroa.0.0365, %if.then.i92 ], [ %cond.i10.i.i110, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ], [ %children.sroa.0.0365, %invoke.cont32 ], [ %children.sroa.0.0365, %for.inc ]
  %children.sroa.7.2 = phi ptr [ %children.sroa.7.0366, %if.then39 ], [ %children.sroa.7.0366, %if.then44 ], [ %children.sroa.7.0366, %if.end ], [ %children.sroa.7.0366, %if.else59 ], [ %incdec.ptr.i93, %if.then.i92 ], [ %incdec.ptr.i.i115, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ], [ %children.sroa.7.0366, %invoke.cont32 ], [ %children.sroa.7.0366, %for.inc ]
  %children.sroa.13.2 = phi ptr [ %children.sroa.13.0367, %if.then39 ], [ %children.sroa.13.0367, %if.then44 ], [ %children.sroa.13.0367, %if.end ], [ %children.sroa.13.0367, %if.else59 ], [ %children.sroa.13.0367, %if.then.i92 ], [ %add.ptr19.i.i119, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i118 ], [ %children.sroa.13.0367, %invoke.cont32 ], [ %children.sroa.13.0367, %for.inc ]
  %151 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i127 = getelementptr inbounds i64, ptr %151, i64 -1
  %152 = load i64, ptr %add.ptr.i.i.i127, align 8
  store i64 %152, ptr %_pos.i, align 8
  store ptr %add.ptr.i.i.i127, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %chunk) #22
  %153 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %153, i64 -1
  %154 = load i64, ptr %add.ptr.i.i.i, align 8
  %155 = load i64, ptr %_pos.i, align 8
  %tobool.not = icmp eq i64 %154, %155
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %if.end70
  %.pre = load ptr, ptr %nodeAnim, align 8
  %156 = ptrtoint ptr %.pre to i64
  %cmp.i129.not = icmp eq ptr %.pre, null
  br i1 %cmp.i129.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %while.end
  %_nodeAnims = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 12
  %_M_finish.i130 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %157 = load ptr, ptr %_M_finish.i130, align 8
  %_M_end_of_storage.i131 = getelementptr inbounds %"class.Assimp::B3DImporter", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %158 = load ptr, ptr %_M_end_of_storage.i131, align 8
  %cmp.not.i132 = icmp eq ptr %157, %158
  br i1 %cmp.not.i132, label %if.else.i137, label %if.then.i133

if.then.i133:                                     ; preds = %if.then72
  store i64 %156, ptr %157, align 8
  store ptr null, ptr %nodeAnim, align 8
  %159 = load ptr, ptr %_M_finish.i130, align 8
  %incdec.ptr.i134 = getelementptr inbounds %"class.std::unique_ptr.80", ptr %159, i64 1
  store ptr %incdec.ptr.i134, ptr %_M_finish.i130, align 8
  br label %if.end75

if.else.i137:                                     ; preds = %if.then72
  %160 = load ptr, ptr %_nodeAnims, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc243 unwind label %lpad25.loopexit.split-lp

.noexc243:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i137
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %161 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %161
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i unwind label %lpad25.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i244, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.80", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %156, ptr %add.ptr.i, align 8
  store ptr null, ptr %nodeAnim, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %160, %157
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %160, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %162 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %162, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !86, !noalias !83
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.80", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.80", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %157
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i240 = getelementptr %"class.std::unique_ptr.80", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i241 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i241, label %.noexc138, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %.noexc138

.noexc138:                                        ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i
  store ptr %cond.i10.i, ptr %_nodeAnims, align 8
  store ptr %incdec.ptr.i240, ptr %_M_finish.i130, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.80", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i131, align 8
  br label %if.end75

if.end75:                                         ; preds = %.noexc138, %if.then.i133, %while.end
  %sub.ptr.lhs.cast.i140 = ptrtoint ptr %meshes.sroa.7.3 to i64
  %sub.ptr.rhs.cast.i141 = ptrtoint ptr %meshes.sroa.0.4 to i64
  %sub.ptr.sub.i142 = sub i64 %sub.ptr.lhs.cast.i140, %sub.ptr.rhs.cast.i141
  %sub.ptr.div.i143 = ashr exact i64 %sub.ptr.sub.i142, 2
  %conv77 = trunc i64 %sub.ptr.div.i143 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 5
  store i32 %conv77, ptr %mNumMeshes, align 8
  %cmp.i.i.i145 = icmp eq ptr %meshes.sroa.0.4, %meshes.sroa.7.3
  br i1 %cmp.i.i.i145, label %invoke.cont78, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end75
  %163 = icmp ugt i64 %sub.ptr.div.i143, 4611686018427387903
  %164 = select i1 %163, i64 -1, i64 %sub.ptr.sub.i142
  %call3.i146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %164) #25
          to label %call3.i.noexc unwind label %lpad25.loopexit.split-lp

call3.i.noexc:                                    ; preds = %for.body.preheader.i
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i143, i64 1)
  %165 = shl nuw i64 %umax.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call3.i146, ptr noundef nonnull align 4 dereferenceable(1) %meshes.sroa.0.4, i64 %165, i1 false)
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %call3.i.noexc, %if.end75
  %retval.0.i = phi ptr [ null, %if.end75 ], [ %call3.i146, %call3.i.noexc ]
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 6
  store ptr %retval.0.i, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %children.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %children.sroa.0.2 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %sub.ptr.div.i151 = ashr exact i64 %sub.ptr.sub.i150, 3
  %conv81 = trunc i64 %sub.ptr.div.i151 to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 3
  store i32 %conv81, ptr %mNumChildren, align 8
  %cmp.i.i.i153 = icmp eq ptr %children.sroa.0.2, %children.sroa.7.2
  br i1 %cmp.i.i.i153, label %invoke.cont82, label %for.body.preheader.i154

for.body.preheader.i154:                          ; preds = %invoke.cont78
  %166 = icmp ugt i64 %sub.ptr.div.i151, 2305843009213693951
  %167 = select i1 %166, i64 -1, i64 %sub.ptr.sub.i150
  %call3.i162 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #25
          to label %call3.i.noexc161 unwind label %lpad25.loopexit.split-lp

call3.i.noexc161:                                 ; preds = %for.body.preheader.i154
  %umax.i159 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i151, i64 1)
  %168 = shl nuw i64 %umax.i159, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call3.i162, ptr noundef nonnull align 8 dereferenceable(1) %children.sroa.0.2, i64 %168, i1 false)
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %call3.i.noexc161, %invoke.cont78
  %retval.0.i160 = phi ptr [ null, %invoke.cont78 ], [ %call3.i162, %call3.i.noexc161 ]
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call19, i64 0, i32 4
  store ptr %retval.0.i160, ptr %mChildren, align 8
  %tobool.not.i.i.i163 = icmp eq ptr %children.sroa.0.2, null
  br i1 %tobool.not.i.i.i163, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef nonnull %children.sroa.0.2) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %invoke.cont82, %if.then.i.i.i164
  %tobool.not.i.i.i165 = icmp eq ptr %meshes.sroa.0.4, null
  br i1 %tobool.not.i.i.i165, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.4) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit.thread, %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, %if.then.i.i.i166
  %169 = load ptr, ptr %nodeAnim, align 8
  %cmp.not.i167 = icmp eq ptr %169, null
  br i1 %cmp.not.i167, label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %mPositionKeys.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %169, i64 0, i32 2
  %170 = load ptr, ptr %mPositionKeys.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %170, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i168

delete.notnull.i.i.i168:                          ; preds = %delete.notnull.i.i
  call void @_ZdaPv(ptr noundef nonnull %170) #23
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i168, %delete.notnull.i.i
  %mRotationKeys.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %169, i64 0, i32 4
  %171 = load ptr, ptr %mRotationKeys.i.i.i, align 8
  %isnull2.i.i.i = icmp eq ptr %171, null
  br i1 %isnull2.i.i.i, label %delete.end4.i.i.i, label %delete.notnull3.i.i.i

delete.notnull3.i.i.i:                            ; preds = %delete.end.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %171) #23
  br label %delete.end4.i.i.i

delete.end4.i.i.i:                                ; preds = %delete.notnull3.i.i.i, %delete.end.i.i.i
  %mScalingKeys.i.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %169, i64 0, i32 6
  %172 = load ptr, ptr %mScalingKeys.i.i.i, align 8
  %isnull5.i.i.i = icmp eq ptr %172, null
  br i1 %isnull5.i.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i, label %delete.notnull6.i.i.i

delete.notnull6.i.i.i:                            ; preds = %delete.end4.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %172) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i: ; preds = %delete.notnull6.i.i.i, %delete.end4.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #23
  br label %_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  ret ptr %call19

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad27
  %children.sroa.0.0332 = phi ptr [ %children.sroa.0.0365, %lpad27 ], [ %children.sroa.0.0365, %lpad25.loopexit ], [ %children.sroa.0.2, %lpad25.loopexit.split-lp ]
  %meshes.sroa.0.5 = phi ptr [ %meshes.sroa.0.3, %lpad27 ], [ %meshes.sroa.0.0362, %lpad25.loopexit ], [ %meshes.sroa.0.4, %lpad25.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad27 ], [ %lpad.loopexit310, %lpad25.loopexit ], [ %lpad.loopexit.split-lp311, %lpad25.loopexit.split-lp ]
  %tobool.not.i.i.i170 = icmp eq ptr %children.sroa.0.0332, null
  br i1 %tobool.not.i.i.i170, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit172, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %children.sroa.0.0332) #23
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit172

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit172:        ; preds = %ehcleanup, %if.then.i.i.i171
  %tobool.not.i.i.i173 = icmp eq ptr %meshes.sroa.0.5, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIjSaIjEED2Ev.exit175, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %meshes.sroa.0.5) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit175

_ZNSt6vectorIjSaIjEED2Ev.exit175:                 ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit172, %if.then.i.i.i174
  call void @_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nodeAnim) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit175, %lpad20, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit175 ], [ %145, %lpad ], [ %146, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10aiNodeAnimSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %mPositionKeys.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %mPositionKeys.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %delete.notnull.i
  %mRotationKeys.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %mRotationKeys.i.i, align 8
  %isnull2.i.i = icmp eq ptr %2, null
  br i1 %isnull2.i.i, label %delete.end4.i.i, label %delete.notnull3.i.i

delete.notnull3.i.i:                              ; preds = %delete.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %delete.end4.i.i

delete.end4.i.i:                                  ; preds = %delete.notnull3.i.i, %delete.end.i.i
  %mScalingKeys.i.i = getelementptr inbounds %struct.aiNodeAnim, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %mScalingKeys.i.i, align 8
  %isnull5.i.i = icmp eq ptr %3, null
  br i1 %isnull5.i.i, label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit, label %delete.notnull6.i.i

delete.notnull6.i.i:                              ; preds = %delete.end4.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit

_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit: ; preds = %delete.end4.i.i, %delete.notnull6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI10aiNodeAnimEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(128) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %this, align 4
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.9.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 32
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.9.0.this.sroa_idx, align 4
  %ref.tmp.sroa.13.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 48
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %ref.tmp.sroa.13.0.this.sroa_idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %0 = load float, ptr %b2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %1 = load float, ptr %c3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %2 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %3 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %4 = load float, ptr %d3, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %5 = load float, ptr %b3, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %6 = load float, ptr %d2, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %7 = load float, ptr %c2, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %8 = load float, ptr %b4, align 4
  %fneg = fneg float %div
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %9 = load float, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %10 = load float, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %11 = load float, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %12 = load float, ptr %b1, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %13 = load float, ptr %d1, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %14 = load float, ptr %c1, align 4
  %15 = load float, ptr %this, align 4
  %16 = insertelement <2 x float> poison, float %7, i64 0
  %17 = insertelement <2 x float> %16, float %0, i64 1
  %18 = fneg <2 x float> %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = insertelement <4 x float> poison, float %2, i64 0
  %21 = insertelement <4 x float> %20, float %3, i64 1
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %23 = fmul <4 x float> %22, %19
  %24 = insertelement <4 x float> poison, float %3, i64 0
  %25 = insertelement <4 x float> %24, float %8, i64 1
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %27 = insertelement <4 x float> poison, float %6, i64 0
  %28 = insertelement <4 x float> %27, float %7, i64 1
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %30 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %26, <4 x float> %29, <4 x float> %23)
  %31 = insertelement <4 x float> poison, float %5, i64 0
  %32 = insertelement <4 x float> %31, float %10, i64 1
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %34 = fmul <4 x float> %33, %30
  %35 = insertelement <4 x float> poison, float %0, i64 0
  %36 = insertelement <4 x float> %35, float %9, i64 1
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %38 = insertelement <4 x float> poison, float %8, i64 0
  %39 = insertelement <4 x float> %38, float %11, i64 1
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %41 = insertelement <4 x float> poison, float %div, i64 0
  %42 = insertelement <4 x float> %41, float %fneg, i64 1
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = extractelement <2 x float> %18, i64 0
  %neg241 = fmul float %13, %44
  %45 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %neg241)
  %46 = insertelement <2 x float> poison, float %13, i64 0
  %47 = insertelement <2 x float> %46, float %14, i64 1
  %48 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x float> %47, %48
  %50 = insertelement <2 x float> poison, float %12, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %6, i64 0
  %53 = insertelement <2 x float> %52, float %7, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %1, i64 0
  %56 = insertelement <2 x float> %55, float %5, i64 1
  %57 = fneg <2 x float> %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %59 = extractelement <2 x float> %57, i64 0
  %neg15 = fmul float %6, %59
  %60 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %neg15)
  %61 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %53, %61
  %63 = insertelement <2 x float> poison, float %0, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %4, i64 0
  %66 = insertelement <2 x float> %65, float %1, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %62)
  %68 = insertelement <4 x float> poison, float %12, i64 0
  %69 = insertelement <4 x float> %68, float %15, i64 1
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %71 = insertelement <4 x float> poison, float %13, i64 0
  %72 = insertelement <4 x float> %71, float %14, i64 1
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %74 = fmul <4 x float> %73, %58
  %75 = insertelement <4 x float> poison, float %14, i64 0
  %76 = insertelement <4 x float> %75, float %12, i64 1
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %78 = insertelement <4 x float> poison, float %4, i64 0
  %79 = insertelement <4 x float> %78, float %1, i64 1
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %80, <4 x float> %74)
  %82 = insertelement <4 x float> poison, float %fneg, i64 0
  %83 = insertelement <4 x float> %82, float %div, i64 1
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = insertelement <4 x float> poison, float %60, i64 0
  %86 = shufflevector <2 x float> %67, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %85, <4 x float> %86, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %89 = insertelement <2 x float> poison, float %3, i64 0
  %90 = insertelement <2 x float> %89, float %8, i64 1
  %91 = fneg <2 x float> %90
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %93 = extractelement <2 x float> %91, i64 0
  %neg = fmul float %4, %93
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg)
  %95 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = fmul <2 x float> %66, %95
  %97 = insertelement <2 x float> poison, float %5, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = insertelement <2 x float> poison, float %2, i64 0
  %100 = insertelement <2 x float> %99, float %3, i64 1
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %100, <2 x float> %96)
  %102 = fmul <4 x float> %29, %92
  %103 = insertelement <4 x float> poison, float %7, i64 0
  %104 = insertelement <4 x float> %103, float %0, i64 1
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %22, <4 x float> %102)
  %107 = insertelement <4 x float> poison, float %94, i64 0
  %108 = shufflevector <2 x float> %101, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %37, <4 x float> %110, <4 x float> %34)
  %112 = insertelement <4 x float> poison, float %45, i64 0
  %113 = shufflevector <2 x float> %54, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %88, <4 x float> %111)
  %117 = fmul <4 x float> %43, %116
  store <4 x float> %117, ptr %this, align 4
  %118 = insertelement <2 x float> poison, float %14, i64 0
  %119 = insertelement <2 x float> %118, float %12, i64 1
  %120 = fneg <2 x float> %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %122 = extractelement <2 x float> %120, i64 0
  %neg115 = fmul float %2, %122
  %123 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %neg115)
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %125 = fmul <2 x float> %100, %124
  %126 = insertelement <2 x float> poison, float %8, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %47, <2 x float> %125)
  %129 = fmul <4 x float> %80, %121
  %130 = insertelement <4 x float> poison, float %1, i64 0
  %131 = insertelement <4 x float> %130, float %5, i64 1
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %73, <4 x float> %129)
  %134 = fmul <4 x float> %37, %133
  %135 = insertelement <4 x float> poison, float %123, i64 0
  %136 = shufflevector <2 x float> %128, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <4 x i32> <i32 0, i32 poison, i32 4, i32 5>
  %138 = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %139 = fmul <4 x float> %33, %138
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %88, <4 x float> %134)
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %33, <4 x float> %115, <4 x float> %140)
  %142 = fmul <4 x float> %141, %84
  %143 = fmul <4 x float> %37, %138
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %106, <4 x float> %143)
  %145 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %115, <4 x float> %144)
  %146 = fmul <4 x float> %43, %145
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %70, <4 x float> %110, <4 x float> %139)
  %148 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %40, <4 x float> %81, <4 x float> %147)
  %149 = fmul <4 x float> %148, %84
  store <4 x float> %149, ptr %b1, align 4
  store <4 x float> %146, ptr %c1, align 4
  store <4 x float> %142, ptr %d1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %this
}

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !89

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA25_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(25) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA40_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(40) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN10aiMaterialD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !93, !noalias !90
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !93, !noalias !90
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.46", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !98, !noalias !95
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !95, !noalias !98
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !98, !noalias !95
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !38

_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<aiMaterial>, std::allocator<std::unique_ptr<aiMaterial>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !100

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !101

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !102

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !103

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
  call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #23
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
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !104

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
  call void @_ZdlPv(ptr noundef %25) #23
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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #22
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !105

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #23
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
  call void @_ZdaPv(ptr noundef nonnull %36) #23
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #23
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !106

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !107

for.end25:                                        ; preds = %for.inc23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !108

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !109

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !109

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #26
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !110

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mChannels, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %2 = phi i32 [ %8, %for.inc ], [ %0, %land.lhs.true ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true ]
  %3 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %mPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %mPositionKeys.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %5) #23
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %mScalingKeys.i, align 8
  %isnull5.i = icmp eq ptr %7, null
  br i1 %isnull5.i, label %_ZN10aiNodeAnimD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10aiNodeAnimD2Ev.exit
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !111

for.end:                                          ; preds = %for.inc
  %.pre32 = load ptr, ptr %mChannels, align 8
  %isnull6 = icmp eq ptr %.pre32, null
  br i1 %isnull6, label %if.end, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %.pre32) #23
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull7, %land.lhs.true, %entry
  %mNumMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 5
  %10 = load i32, ptr %mNumMeshChannels, align 8
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end31, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end
  %mMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %mMeshChannels, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %if.end31, label %for.body17

for.body17:                                       ; preds = %land.lhs.true10, %for.inc24
  %12 = phi i32 [ %16, %for.inc24 ], [ %10, %land.lhs.true10 ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc24 ], [ 0, %land.lhs.true10 ]
  %13 = load ptr, ptr %mMeshChannels, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv26
  %14 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %14, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  %mKeys.i = getelementptr inbounds %struct.aiMeshAnim, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %mKeys.i, align 8
  %isnull.i12 = icmp eq ptr %15, null
  br i1 %isnull.i12, label %_ZN10aiMeshAnimD2Ev.exit, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %delete.notnull22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %delete.notnull22, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  %.pre33 = load i32, ptr %mNumMeshChannels, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %_ZN10aiMeshAnimD2Ev.exit
  %16 = phi i32 [ %12, %for.body17 ], [ %.pre33, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %17 = zext i32 %16 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next27, %17
  br i1 %cmp16, label %for.body17, label %for.end26, !llvm.loop !112

for.end26:                                        ; preds = %for.inc24
  %.pre34 = load ptr, ptr %mMeshChannels, align 8
  %isnull28 = icmp eq ptr %.pre34, null
  br i1 %isnull28, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %.pre34) #23
  br label %if.end31

if.end31:                                         ; preds = %for.end26, %delete.notnull29, %land.lhs.true10, %if.end
  %mNumMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 7
  %18 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %if.end54, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %mMorphMeshChannels = getelementptr inbounds %struct.aiAnimation, ptr %this, i64 0, i32 8
  %19 = load ptr, ptr %mMorphMeshChannels, align 8
  %tobool34.not = icmp eq ptr %19, null
  br i1 %tobool34.not, label %if.end54, label %for.body40

for.body40:                                       ; preds = %land.lhs.true33, %for.inc47
  %20 = phi i32 [ %30, %for.inc47 ], [ %18, %land.lhs.true33 ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc47 ], [ 0, %land.lhs.true33 ]
  %21 = load ptr, ptr %mMorphMeshChannels, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv29
  %22 = load ptr, ptr %arrayidx43, align 8
  %isnull44 = icmp eq ptr %22, null
  br i1 %isnull44, label %for.inc47, label %delete.notnull45

delete.notnull45:                                 ; preds = %for.body40
  %mKeys.i15 = getelementptr inbounds %struct.aiMeshMorphAnim, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %mKeys.i15, align 8
  %isnull.i16 = icmp eq ptr %23, null
  br i1 %isnull.i16, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %delete.notnull.i17

delete.notnull.i17:                               ; preds = %delete.notnull45
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %arraydestroy.isempty.i = icmp eq i64 %25, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i17
  %delete.end.i18 = getelementptr inbounds %struct.aiMeshMorphKey, ptr %23, i64 %25
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN14aiMeshMorphKeyD2Ev.exit.i ], [ %delete.end.i18, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1
  %mNumValuesAndWeights.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 3
  %26 = load i32, ptr %mNumValuesAndWeights.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %arraydestroy.body.i
  %mValues.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  %27 = load ptr, ptr %mValues.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %mWeights.i.i = getelementptr %struct.aiMeshMorphKey, ptr %arraydestroy.elementPast.i, i64 -1, i32 2
  %28 = load ptr, ptr %mWeights.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %28, null
  br i1 %tobool4.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %land.lhs.true3.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #23
  %29 = load ptr, ptr %mWeights.i.i, align 8
  %isnull7.i.i = icmp eq ptr %29, null
  br i1 %isnull7.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull8.i.i

delete.notnull8.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #23
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %delete.notnull8.i.i, %delete.notnull.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %23
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %delete.notnull.i17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %delete.notnull45, %arraydestroy.done2.i
  tail call void @_ZdlPv(ptr noundef %22) #23
  %.pre35 = load i32, ptr %mNumMorphMeshChannels, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %_ZN15aiMeshMorphAnimD2Ev.exit
  %30 = phi i32 [ %20, %for.body40 ], [ %.pre35, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %31 = zext i32 %30 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next30, %31
  br i1 %cmp39, label %for.body40, label %for.end49, !llvm.loop !113

for.end49:                                        ; preds = %for.inc47
  %.pre36 = load ptr, ptr %mMorphMeshChannels, align 8
  %isnull51 = icmp eq ptr %.pre36, null
  br i1 %isnull51, label %if.end54, label %delete.notnull52

delete.notnull52:                                 ; preds = %for.end49
  tail call void @_ZdaPv(ptr noundef nonnull %.pre36) #23
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %delete.notnull52, %land.lhs.true33, %if.end31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %1 = load float, ptr %b2, align 4
  %mul = fmul float %0, %1
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %2 = load float, ptr %c3, align 4
  %mul2 = fmul float %mul, %2
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %3 = load float, ptr %d4, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %4 = load float, ptr %c4, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %5 = load float, ptr %d3, align 4
  %6 = fneg float %mul
  %7 = fmul float %4, %6
  %neg = fmul float %7, %5
  %8 = tail call float @llvm.fmuladd.f32(float %mul2, float %3, float %neg)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %mul10 = fmul float %0, %9
  %mul12 = fmul float %4, %mul10
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %mul12, float %10, float %8)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %12 = load float, ptr %c2, align 4
  %13 = fneg float %mul10
  %neg20 = fmul float %12, %13
  %14 = tail call float @llvm.fmuladd.f32(float %neg20, float %3, float %11)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %15 = load float, ptr %b4, align 4
  %mul22 = fmul float %0, %15
  %mul24 = fmul float %12, %mul22
  %16 = tail call float @llvm.fmuladd.f32(float %mul24, float %5, float %14)
  %17 = fneg float %mul22
  %neg34 = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %neg34, float %10, float %16)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %19 = load float, ptr %a2, align 4
  %mul36 = fmul float %9, %19
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %20 = load float, ptr %d1, align 4
  %21 = fneg float %mul36
  %neg40 = fmul float %4, %21
  %22 = tail call float @llvm.fmuladd.f32(float %neg40, float %20, float %18)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %23 = load float, ptr %c1, align 4
  %mul44 = fmul float %mul36, %23
  %24 = tail call float @llvm.fmuladd.f32(float %mul44, float %3, float %22)
  %mul49 = fmul float %15, %19
  %25 = fneg float %mul49
  %neg54 = fmul float %23, %25
  %26 = tail call float @llvm.fmuladd.f32(float %neg54, float %5, float %24)
  %mul59 = fmul float %2, %mul49
  %27 = tail call float @llvm.fmuladd.f32(float %mul59, float %20, float %26)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %28 = load float, ptr %b1, align 4
  %mul63 = fmul float %19, %28
  %29 = fneg float %mul63
  %neg68 = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %neg68, float %3, float %27)
  %mul73 = fmul float %4, %mul63
  %31 = tail call float @llvm.fmuladd.f32(float %mul73, float %5, float %30)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %32 = load float, ptr %a3, align 4
  %mul77 = fmul float %15, %32
  %mul79 = fmul float %23, %mul77
  %33 = tail call float @llvm.fmuladd.f32(float %mul79, float %10, float %31)
  %34 = fneg float %mul77
  %neg89 = fmul float %12, %34
  %35 = tail call float @llvm.fmuladd.f32(float %neg89, float %20, float %33)
  %mul92 = fmul float %28, %32
  %mul94 = fmul float %12, %mul92
  %36 = tail call float @llvm.fmuladd.f32(float %mul94, float %3, float %35)
  %37 = fneg float %mul92
  %neg104 = fmul float %4, %37
  %38 = tail call float @llvm.fmuladd.f32(float %neg104, float %10, float %36)
  %mul107 = fmul float %1, %32
  %mul109 = fmul float %4, %mul107
  %39 = tail call float @llvm.fmuladd.f32(float %mul109, float %20, float %38)
  %40 = fneg float %mul107
  %neg119 = fmul float %23, %40
  %41 = tail call float @llvm.fmuladd.f32(float %neg119, float %3, float %39)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %42 = load float, ptr %a4, align 4
  %mul121 = fmul float %28, %42
  %43 = fneg float %mul121
  %neg126 = fmul float %12, %43
  %44 = tail call float @llvm.fmuladd.f32(float %neg126, float %5, float %41)
  %mul131 = fmul float %2, %mul121
  %45 = tail call float @llvm.fmuladd.f32(float %mul131, float %10, float %44)
  %mul136 = fmul float %1, %42
  %46 = fneg float %mul136
  %neg141 = fmul float %2, %46
  %47 = tail call float @llvm.fmuladd.f32(float %neg141, float %20, float %45)
  %mul146 = fmul float %23, %mul136
  %48 = tail call float @llvm.fmuladd.f32(float %mul146, float %5, float %47)
  %mul151 = fmul float %9, %42
  %49 = fneg float %mul151
  %neg156 = fmul float %23, %49
  %50 = tail call float @llvm.fmuladd.f32(float %neg156, float %10, float %48)
  %mul161 = fmul float %12, %mul151
  %51 = tail call float @llvm.fmuladd.f32(float %mul161, float %20, float %50)
  ret float %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN6Assimp11B3DImporter6VertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10unique_ptrI6aiMeshSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !5}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI11aiVectorKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI9aiQuatKeyS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt10unique_ptrI11aiAnimationSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiNodeAnimSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt10unique_ptrI10aiMaterialSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
