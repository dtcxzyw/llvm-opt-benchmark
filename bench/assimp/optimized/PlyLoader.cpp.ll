; ModuleID = 'bench/assimp/original/PlyLoader.cpp.ll'
source_filename = "bench/assimp/original/PlyLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::PLYImporter" = type { %"class.Assimp::BaseImporter", ptr, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::IOStreamBuffer" = type { ptr, i64, i64, i64, i64, %"class.std::vector.6", i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::DOM" = type { %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::PropertyInstance" = type { %"class.std::vector.33" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::ElementInstance" = type { %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data" }
%"class.Assimp::PLY::ElementInstanceList" = type { %"class.std::vector.41" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data" }
%"class.Assimp::PLY::Element" = type <{ %"class.std::vector.23", i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::PLY::Property" = type { i32, i32, %"class.std::__cxx11::basic_string", i8, i32 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.aiColor3D = type { float, float, float }
%"union.Assimp::PLY::PropertyInstance::ValueUnion" = type { double }
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_EEEDpOT_ = comdat any

$_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp3PLY3DOMD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN6Assimp14IOStreamBufferIcED2Ev = comdat any

$_ZN6Assimp11PLYImporterD2Ev = comdat any

$_ZN6Assimp11PLYImporterD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcERA6_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp11PLYImporterE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp11PLYImporterE, ptr @_ZN6Assimp11PLYImporterD2Ev, ptr @_ZN6Assimp11PLYImporterD0Ev, ptr @_ZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp11PLYImporter7GetInfoEv, ptr @_ZN6Assimp11PLYImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.25, ptr @.str.26, ptr @.str.26, ptr @.str.26, i32 3, i32 0, i32 0, i32 0, i32 0, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" is empty.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Invalid .ply file: Incorrect magic number (expected 'ply' or 'PLY').\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid .ply file: Unable to build DOM (#1)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"binary_\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Invalid .ply file: Unable to build DOM (#2)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Invalid .ply file: Unknown file format\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Invalid .ply file: Missing format specification\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Invalid .ply file: Unable to extract mesh data \00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Invalid .ply file: Vertices should be declared before faces\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"$mat.wireframe\00", align 1
@_ZTSN6Assimp11PLYImporterE = hidden constant [23 x i8] c"N6Assimp11PLYImporterE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp11PLYImporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp11PLYImporterE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"Stanford Polygon Library (PLY) Importer\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Invalid .ply file: Property index is out of range.\00", align 1

@_ZN6Assimp11PLYImporterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11PLYImporterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11PLYImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp11PLYImporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp11PLYImporter7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp11PLYImporter7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr nocapture noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mode = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %streamedBuffer = alloca %"class.Assimp::IOStreamBuffer", align 8
  %headerCheck = alloca %"class.std::vector.6", align 8
  %mBuffer2 = alloca %"class.std::vector.6", align 8
  %sPlyDom = alloca %"class.Assimp::PLY::DOM", align 8
  %avMaterials = alloca %"class.std::vector.18", align 8
  %defaultTexture = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %mode)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mode, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %mode, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mode) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #15
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mode) #15
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i41 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp.i.not = icmp eq ptr %call3.i41, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
          to label %invoke.cont14.invoke unwind label %ehcleanup210.thread159

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup211

ehcleanup210.thread159:                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup211

lpad7:                                            ; preds = %invoke.cont14.invoke, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.end:                                           ; preds = %invoke.cont3
  %vtable = load ptr, ptr %call3.i41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %call3.i41)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %if.end
  %cmp = icmp eq i64 %call10, 0
  br i1 %cmp, label %if.then11, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

if.then11:                                        ; preds = %invoke.cont9
  %exception12 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2IJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception12, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %invoke.cont14.invoke unwind label %lpad13

invoke.cont14.invoke:                             ; preds = %if.then, %if.then11
  %7 = phi ptr [ %exception12, %if.then11 ], [ %exception, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %invoke.cont14.cont unwind label %lpad7

invoke.cont14.cont:                               ; preds = %invoke.cont14.invoke
  unreachable

lpad13:                                           ; preds = %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception12) #15
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i123

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont9
  %m_cacheSize.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  store i64 1048576, ptr %m_cacheSize.i, align 8
  %m_numBlocks.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 3
  %m_cache.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_cache.i) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_cache.i, i8 0, i64 40, i1 false)
  %call5.i.i.i.i.i137 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #17
          to label %invoke.cont16 unwind label %lpad.i42

lpad.i42:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache.i) #15
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i123

invoke.cont16:                                    ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i128 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i.i137, ptr %m_cache.i, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i137, i64 1048576
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i128, align 8
  store ptr %add.ptr36.i.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %call5.i.i.i.i.i137, i8 10, i64 1048576, i1 false)
  %10 = load ptr, ptr %streamedBuffer, align 8
  %cmp.not.i.not = icmp eq ptr %10, null
  br i1 %cmp.not.i.not, label %if.end4.i, label %invoke.cont19

if.end4.i:                                        ; preds = %invoke.cont16
  store ptr %call3.i41, ptr %streamedBuffer, align 8
  %vtable.i44 = load ptr, ptr %call3.i41, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 6
  %11 = load ptr, ptr %vfn.i45, align 8
  %call.i4649 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %call3.i41)
          to label %call.i46.noexc unwind label %lpad18

call.i46.noexc:                                   ; preds = %if.end4.i
  %m_filesize.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 1
  store i64 %call.i4649, ptr %m_filesize.i, align 8
  %cmp8.i = icmp eq i64 %call.i4649, 0
  br i1 %cmp8.i, label %invoke.cont19, label %if.end10.i

if.end10.i:                                       ; preds = %call.i46.noexc
  %12 = load i64, ptr %m_cacheSize.i, align 8
  %cmp12.i = icmp ult i64 %call.i4649, %12
  br i1 %cmp12.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end10.i
  store i64 %call.i4649, ptr %m_cacheSize.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end10.i
  %13 = phi i64 [ %call.i4649, %if.then13.i ], [ %12, %if.end10.i ]
  %div.i = udiv i64 %call.i4649, %13
  %rem.i = urem i64 %call.i4649, %13
  %cmp21.not.i = icmp ne i64 %rem.i, 0
  %inc.i = zext i1 %cmp21.not.i to i64
  %spec.select.i = add i64 %div.i, %inc.i
  store i64 %spec.select.i, ptr %m_numBlocks.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end16.i, %call.i46.noexc, %invoke.cont16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %headerCheck) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %headerCheck, i8 0, i64 24, i1 false)
  %call23 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamedBuffer, ptr noundef nonnull align 8 dereferenceable(24) %headerCheck)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %headerCheck, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %headerCheck, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp25 = icmp ult i64 %sub.ptr.sub.i, 3
  br i1 %cmp25, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont22
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %if.then47 [
    i8 80, label %lor.lhs.false31
    i8 112, label %lor.lhs.false31
  ]

lor.lhs.false31:                                  ; preds = %lor.lhs.false, %lor.lhs.false
  %add.ptr.i50 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %add.ptr.i50, align 1
  switch i8 %17, label %if.then47 [
    i8 76, label %lor.lhs.false39
    i8 108, label %lor.lhs.false39
  ]

lor.lhs.false39:                                  ; preds = %lor.lhs.false31, %lor.lhs.false31
  %add.ptr.i52 = getelementptr inbounds i8, ptr %15, i64 2
  %18 = load i8, ptr %add.ptr.i52, align 1
  switch i8 %18, label %if.then47 [
    i8 89, label %if.end53
    i8 121, label %if.end53
  ]

if.then47:                                        ; preds = %lor.lhs.false39, %lor.lhs.false31, %lor.lhs.false, %invoke.cont22
  %19 = load ptr, ptr %streamedBuffer, align 8
  %cmp.i54.not = icmp eq ptr %19, null
  br i1 %cmp.i54.not, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then47
  %m_cachePos.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachePos.i, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit:       ; preds = %if.then47, %if.end.i
  %exception50 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception50, ptr noundef nonnull @.str.6)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad21

lpad18:                                           ; preds = %if.end4.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad21:                                           ; preds = %invoke.cont52, %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad51:                                           ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception50) #15
  br label %ehcleanup208

if.end53:                                         ; preds = %lor.lhs.false39, %lor.lhs.false39
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2, i8 0, i64 24, i1 false)
  %call56 = invoke noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %streamedBuffer, ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end53
  %23 = load ptr, ptr %mBuffer2, align 8
  %mBuffer = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 1
  store ptr %23, ptr %mBuffer, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont55
  %in.addr.0.i = phi ptr [ %23, %invoke.cont55 ], [ %incdec.ptr.i, %while.body.i ]
  %24 = load i8, ptr %in.addr.0.i, align 1
  switch i8 %24, label %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit [
    i8 32, label %while.body.i
    i8 9, label %while.body.i
    i8 13, label %while.body.i
    i8 10, label %while.body.i
  ]

while.body.i:                                     ; preds = %while.cond.i, %while.cond.i, %while.cond.i, %while.cond.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !4

_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit: ; preds = %while.cond.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sPlyDom, i8 0, i64 48, i1 false)
  %pcDOM = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 2
  store ptr %sPlyDom, ptr %pcDOM, align 8
  %call.i56 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %in.addr.0.i, i64 noundef 6) #18
  %tobool.not.i = icmp eq i32 %call.i56, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else124

land.lhs.true.i:                                  ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.0.i, i64 6
  %25 = load i8, ptr %arrayidx.i, align 1
  switch i8 %25, label %if.else124 [
    i8 32, label %if.then64
    i8 9, label %if.then64
    i8 13, label %if.then64
    i8 10, label %if.then64
    i8 0, label %if.then64
    i8 12, label %if.then64
  ]

if.then64:                                        ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i58 = icmp eq i8 %25, 0
  %add.ptr.i59 = getelementptr inbounds i8, ptr %in.addr.0.i, i64 7
  %storemerge.i = select i1 %cmp.not.i58, ptr %arrayidx.i, ptr %add.ptr.i59
  %call.i60 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %storemerge.i, i64 noundef 5) #18
  %tobool.not.i61 = icmp eq i32 %call.i60, 0
  br i1 %tobool.not.i61, label %land.lhs.true.i63, label %if.else

land.lhs.true.i63:                                ; preds = %if.then64
  %arrayidx.i64 = getelementptr inbounds i8, ptr %storemerge.i, i64 5
  %26 = load i8, ptr %arrayidx.i64, align 1
  switch i8 %26, label %if.else [
    i8 32, label %while.end.i
    i8 9, label %while.end.i
    i8 13, label %while.end.i
    i8 10, label %while.end.i
    i8 0, label %while.end.i
    i8 12, label %while.end.i
  ]

while.end.i:                                      ; preds = %land.lhs.true.i63, %land.lhs.true.i63, %land.lhs.true.i63, %land.lhs.true.i63, %land.lhs.true.i63, %land.lhs.true.i63
  %call71 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM13ParseInstanceERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80) %streamedBuffer, ptr noundef nonnull %sPlyDom, ptr noundef nonnull %this)
          to label %invoke.cont70 unwind label %lpad61

invoke.cont70:                                    ; preds = %while.end.i
  br i1 %call71, label %if.end139, label %if.then72

if.then72:                                        ; preds = %invoke.cont70
  %mGeneratedMesh = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 3
  %27 = load ptr, ptr %mGeneratedMesh, align 8
  %cmp73.not = icmp eq ptr %27, null
  br i1 %cmp73.not, label %if.end77, label %delete.notnull

delete.notnull:                                   ; preds = %if.then72
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %27) #15
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  store ptr null, ptr %mGeneratedMesh, align 8
  br label %if.end77

lpad54:                                           ; preds = %if.end53
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad61:                                           ; preds = %invoke.cont147.invoke, %if.then85, %while.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

if.end77:                                         ; preds = %delete.notnull, %if.then72
  %30 = load ptr, ptr %streamedBuffer, align 8
  %cmp.i74.not = icmp eq ptr %30, null
  br i1 %cmp.i74.not, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit78, label %if.end.i75

if.end.i75:                                       ; preds = %if.end77
  %m_cachePos.i77 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachePos.i77, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit78

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit78:     ; preds = %if.end77, %if.end.i75
  %exception80 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception80, ptr noundef nonnull @.str.9)
          to label %invoke.cont147.invoke unwind label %lpad81

lpad81:                                           ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit78
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception80) #15
  br label %ehcleanup206

if.else:                                          ; preds = %if.then64, %land.lhs.true.i63
  %call84 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge.i, ptr noundef nonnull dereferenceable(8) @.str.10, i64 noundef 7) #18
  %tobool.not = icmp eq i32 %call84, 0
  br i1 %tobool.not, label %if.then85, label %if.else107

if.then85:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %storemerge.i, i64 7
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %32 = add i8 %add.ptr.val, -66
  %switch.and.i = and i8 %32, -33
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %call90 = invoke noundef zeroext i1 @_ZN6Assimp3PLY3DOM19ParseInstanceBinaryERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80) %streamedBuffer, ptr noundef nonnull %sPlyDom, ptr noundef nonnull %this, i1 noundef zeroext %switch.selectcmp.i)
          to label %invoke.cont89 unwind label %lpad61

invoke.cont89:                                    ; preds = %if.then85
  br i1 %call90, label %if.end139, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  %mGeneratedMesh92 = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 3
  %33 = load ptr, ptr %mGeneratedMesh92, align 8
  %cmp93.not = icmp eq ptr %33, null
  br i1 %cmp93.not, label %if.end100, label %delete.notnull97

delete.notnull97:                                 ; preds = %if.then91
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %33) #15
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  store ptr null, ptr %mGeneratedMesh92, align 8
  br label %if.end100

if.end100:                                        ; preds = %delete.notnull97, %if.then91
  %34 = load ptr, ptr %streamedBuffer, align 8
  %cmp.i79.not = icmp eq ptr %34, null
  br i1 %cmp.i79.not, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit83, label %if.end.i80

if.end.i80:                                       ; preds = %if.end100
  %m_cachePos.i82 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachePos.i82, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit83

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit83:     ; preds = %if.end100, %if.end.i80
  %exception103 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception103, ptr noundef nonnull @.str.11)
          to label %invoke.cont147.invoke unwind label %lpad104

lpad104:                                          ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit83
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception103) #15
  br label %ehcleanup206

if.else107:                                       ; preds = %if.else
  %mGeneratedMesh108 = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 3
  %36 = load ptr, ptr %mGeneratedMesh108, align 8
  %cmp109.not = icmp eq ptr %36, null
  br i1 %cmp109.not, label %if.end116, label %delete.notnull113

delete.notnull113:                                ; preds = %if.else107
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %36) #15
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  store ptr null, ptr %mGeneratedMesh108, align 8
  br label %if.end116

if.end116:                                        ; preds = %delete.notnull113, %if.else107
  %37 = load ptr, ptr %streamedBuffer, align 8
  %cmp.i84.not = icmp eq ptr %37, null
  br i1 %cmp.i84.not, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit88, label %if.end.i85

if.end.i85:                                       ; preds = %if.end116
  %m_cachePos.i87 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachePos.i87, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit88

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit88:     ; preds = %if.end116, %if.end.i85
  %exception119 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception119, ptr noundef nonnull @.str.12)
          to label %invoke.cont147.invoke unwind label %lpad120

lpad120:                                          ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit88
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception119) #15
  br label %ehcleanup206

if.else124:                                       ; preds = %_ZN6Assimp20SkipSpacesAndLineEndIcEEbPKT_PS3_.exit, %land.lhs.true.i
  %mGeneratedMesh125 = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %mGeneratedMesh125, align 8
  %cmp126.not = icmp eq ptr %39, null
  br i1 %cmp126.not, label %if.end133, label %delete.notnull130

delete.notnull130:                                ; preds = %if.else124
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %39) #15
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  store ptr null, ptr %mGeneratedMesh125, align 8
  br label %if.end133

if.end133:                                        ; preds = %delete.notnull130, %if.else124
  %40 = load ptr, ptr %streamedBuffer, align 8
  %cmp.i89.not = icmp eq ptr %40, null
  br i1 %cmp.i89.not, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93, label %if.end.i90

if.end.i90:                                       ; preds = %if.end133
  %m_cachePos.i92 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachePos.i92, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93:     ; preds = %if.end133, %if.end.i90
  %exception136 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception136, ptr noundef nonnull @.str.13)
          to label %invoke.cont147.invoke unwind label %lpad137

lpad137:                                          ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception136) #15
  br label %ehcleanup206

if.end139:                                        ; preds = %invoke.cont70, %invoke.cont89
  %42 = load ptr, ptr %streamedBuffer, align 8
  %cmp.i94.not = icmp eq ptr %42, null
  br i1 %cmp.i94.not, label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit98, label %if.end.i95

if.end.i95:                                       ; preds = %if.end139
  %m_cachePos.i97 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %streamedBuffer, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %streamedBuffer, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_numBlocks.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cachePos.i97, i8 0, i64 16, i1 false)
  br label %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit98

_ZN6Assimp14IOStreamBufferIcE5closeEv.exit98:     ; preds = %if.end139, %if.end.i95
  %mGeneratedMesh142 = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 3
  %43 = load ptr, ptr %mGeneratedMesh142, align 8
  %cmp143 = icmp eq ptr %43, null
  br i1 %cmp143, label %if.then144, label %if.end148

if.then144:                                       ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit98
  %exception145 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception145, ptr noundef nonnull @.str.14)
          to label %invoke.cont147.invoke unwind label %lpad146

invoke.cont147.invoke:                            ; preds = %if.then144, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit88, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit83, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit78
  %44 = phi ptr [ %exception80, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit78 ], [ %exception103, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit83 ], [ %exception119, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit88 ], [ %exception136, %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit93 ], [ %exception145, %if.then144 ]
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %invoke.cont147.cont unwind label %lpad61

invoke.cont147.cont:                              ; preds = %invoke.cont147.invoke
  unreachable

lpad146:                                          ; preds = %if.then144
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception145) #15
  br label %ehcleanup206

if.end148:                                        ; preds = %_ZN6Assimp14IOStreamBufferIcE5closeEv.exit98
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %43, i64 0, i32 10
  %46 = load ptr, ptr %mFaces, align 8
  %cmp150 = icmp eq ptr %46, null
  br i1 %cmp150, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end148
  store i32 1, ptr %43, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %avMaterials, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture) #15
  invoke void @_ZN6Assimp11PLYImporter12LoadMaterialEPSt6vectorIP10aiMaterialSaIS3_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %avMaterials, ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture, i1 noundef zeroext %cmp150)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.end155
  %_M_finish.i99 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %avMaterials, i64 0, i32 1
  %47 = load ptr, ptr %_M_finish.i99, align 8
  %48 = load ptr, ptr %avMaterials, align 8
  %sub.ptr.lhs.cast.i100 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i101 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i102, 3
  %conv160 = trunc i64 %sub.ptr.div.i to i32
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  store i32 %conv160, ptr %mNumMaterials, align 8
  %49 = and i64 %sub.ptr.sub.i102, 34359738360
  %call164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #17
          to label %invoke.cont163 unwind label %lpad157

invoke.cont163:                                   ; preds = %invoke.cont158
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 5
  store ptr %call164, ptr %mMaterials, align 8
  %cmp166162.not = icmp eq i32 %conv160, 0
  br i1 %cmp166162.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont163, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont163 ]
  %add.ptr.i103 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %add.ptr.i103, align 8
  %51 = load ptr, ptr %mMaterials, align 8
  %arrayidx170 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  store ptr %50, ptr %arrayidx170, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %mNumMaterials, align 8
  %53 = zext i32 %52 to i64
  %cmp166 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp166, label %for.body, label %for.end, !llvm.loop !6

lpad157:                                          ; preds = %invoke.cont182, %invoke.cont173, %for.end, %invoke.cont158, %if.end155
  %54 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %avMaterials, align 8
  br label %ehcleanup

for.end:                                          ; preds = %for.body, %invoke.cont163
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  store i32 1, ptr %mNumMeshes, align 8
  %call174 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #17
          to label %invoke.cont173 unwind label %lpad157

invoke.cont173:                                   ; preds = %for.end
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  store ptr %call174, ptr %mMeshes, align 8
  %55 = load ptr, ptr %mGeneratedMesh142, align 8
  store ptr %55, ptr %call174, align 8
  store ptr null, ptr %mGeneratedMesh142, align 8
  %call180 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #17
          to label %invoke.cont179 unwind label %lpad157

invoke.cont179:                                   ; preds = %invoke.cont173
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call180)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont179
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call180, ptr %mRootNode, align 8
  %56 = load i32, ptr %mNumMeshes, align 8
  %mNumMeshes185 = getelementptr inbounds %struct.aiNode, ptr %call180, i64 0, i32 5
  store i32 %56, ptr %mNumMeshes185, align 8
  %conv187 = zext i32 %56 to i64
  %57 = shl nuw nsw i64 %conv187, 2
  %call189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #17
          to label %invoke.cont188 unwind label %lpad157

invoke.cont188:                                   ; preds = %invoke.cont182
  %mMeshes191 = getelementptr inbounds %struct.aiNode, ptr %call180, i64 0, i32 6
  store ptr %call189, ptr %mMeshes191, align 8
  %cmp196165.not = icmp eq i32 %56, 0
  br i1 %cmp196165.not, label %for.end204, label %for.body197

for.body197:                                      ; preds = %invoke.cont188, %for.body197
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %for.body197 ], [ 0, %invoke.cont188 ]
  %58 = phi ptr [ %61, %for.body197 ], [ %call180, %invoke.cont188 ]
  %mMeshes199 = getelementptr inbounds %struct.aiNode, ptr %58, i64 0, i32 6
  %59 = load ptr, ptr %mMeshes199, align 8
  %arrayidx201 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv168
  %60 = trunc i64 %indvars.iv168 to i32
  store i32 %60, ptr %arrayidx201, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %61 = load ptr, ptr %mRootNode, align 8
  %mNumMeshes195 = getelementptr inbounds %struct.aiNode, ptr %61, i64 0, i32 5
  %62 = load i32, ptr %mNumMeshes195, align 8
  %63 = zext i32 %62 to i64
  %cmp196 = icmp ult i64 %indvars.iv.next169, %63
  br i1 %cmp196, label %for.body197, label %for.end204, !llvm.loop !7

lpad181:                                          ; preds = %invoke.cont179
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call180) #19
  br label %ehcleanup

for.end204:                                       ; preds = %for.body197, %invoke.cont188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture) #15
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end204
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %for.end204, %if.then.i.i.i
  %alElementData.i = getelementptr inbounds %"class.Assimp::PLY::DOM", ptr %sPlyDom, i64 0, i32 1
  %65 = load ptr, ptr %alElementData.i, align 8
  %_M_finish.i138 = getelementptr inbounds %"class.Assimp::PLY::DOM", ptr %sPlyDom, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i138, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i140, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %68 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %67, %for.body.i.i.i.i ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %69, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %71 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %72 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %69, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %73 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %67, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i139

if.then.i.i.i.i.i.i.i.i.i139:                     ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i139, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %66
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %alElementData.i, align 8
  br label %invoke.cont.i140

invoke.cont.i140:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  %74 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %65, %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i141 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %invoke.cont.i140
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i140, %if.then.i.i.i142
  %75 = load ptr, ptr %sPlyDom, align 8
  %_M_finish.i.i105 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %sPlyDom, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i.i105, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i.i ], [ %75, %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit ]
  %szName.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i) #15
  %77 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %78 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %77, %for.body.i.i.i.i.i ]
  %szName.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %79 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %77, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %76
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %sPlyDom, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit
  %80 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %75, %_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3PLY3DOMD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZN6Assimp3PLY3DOMD2Ev.exit

_ZN6Assimp3PLY3DOMD2Ev.exit:                      ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %81 = load ptr, ptr %mBuffer2, align 8
  %tobool.not.i.i.i107 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN6Assimp3PLY3DOMD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZN6Assimp3PLY3DOMD2Ev.exit, %if.then.i.i.i108
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer2) #15
  %82 = load ptr, ptr %headerCheck, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i110, label %_ZNSt6vectorIcSaIcEED2Ev.exit112, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit112

_ZNSt6vectorIcSaIcEED2Ev.exit112:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i111
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %headerCheck) #15
  %83 = load ptr, ptr %m_cache.i, align 8
  %tobool.not.i.i.i.i114 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i114, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit112, %if.then.i.i.i.i115
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_cache.i) #15
  %vtable.i.i = load ptr, ptr %call3.i41, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %84 = load ptr, ptr %vfn.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %call3.i41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mode) #15
  ret void

ehcleanup:                                        ; preds = %lpad181, %lpad157
  %85 = phi ptr [ %.pre, %lpad157 ], [ %48, %lpad181 ]
  %.pn = phi { ptr, i32 } [ %54, %lpad157 ], [ %64, %lpad181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture) #15
  %tobool.not.i.i.i119 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i119, label %ehcleanup206, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %if.then.i.i.i120, %ehcleanup, %lpad146, %lpad137, %lpad120, %lpad104, %lpad81, %lpad61
  %.pn30 = phi { ptr, i32 } [ %29, %lpad61 ], [ %45, %lpad146 ], [ %31, %lpad81 ], [ %38, %lpad120 ], [ %35, %lpad104 ], [ %41, %lpad137 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i120 ]
  call void @_ZN6Assimp3PLY3DOMD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sPlyDom) #15
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup206, %lpad54
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup206 ], [ %28, %lpad54 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer2) #15
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup207, %lpad51, %lpad21
  %.pn33 = phi { ptr, i32 } [ %21, %lpad21 ], [ %22, %lpad51 ], [ %.pn30.pn, %ehcleanup207 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %headerCheck) #15
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad18
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup208 ], [ %20, %lpad18 ]
  call void @_ZN6Assimp14IOStreamBufferIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %streamedBuffer) #15
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad7, %ehcleanup209
  %.pn36 = phi { ptr, i32 } [ %.pn33.pn, %ehcleanup209 ], [ %5, %lpad7 ]
  br i1 %cmp.i.not, label %ehcleanup211, label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i123

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i123: ; preds = %lpad13, %lpad.i42, %ehcleanup210
  %.pn36157 = phi { ptr, i32 } [ %.pn36, %ehcleanup210 ], [ %9, %lpad.i42 ], [ %8, %lpad13 ]
  %vtable.i.i124 = load ptr, ptr %call3.i41, align 8
  %vfn.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i124, i64 1
  %86 = load ptr, ptr %vfn.i.i125, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %call3.i41) #15
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i123, %ehcleanup210, %ehcleanup210.thread159, %lpad2
  %.pn36.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn36, %ehcleanup210 ], [ %.pn36157, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i123 ], [ %4, %ehcleanup210.thread159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mode) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup211, %lpad.body
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup211 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn36.pn.pn

unreachable:                                      ; preds = %invoke.cont52
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcERA6_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14IOStreamBufferIcE11getNextLineERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %buffer) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_cacheSize = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_cacheSize, align 8
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %0)
  %m_cachePos = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %m_cachePos, align 8
  %2 = load i64, ptr %m_cacheSize, align 8
  %cmp.not = icmp uge i64 %1, %2
  %m_filePos = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %m_filePos, align 8
  %cmp3 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %3, i32 noundef 0)
  %6 = load ptr, ptr %this, align 8
  %m_cache.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_cache.i, align 8
  %8 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i = load ptr, ptr %6, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %9 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %8)
  %cmp.i.not = icmp eq i64 %call6.i, 0
  br i1 %cmp.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %10 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i = icmp ult i64 %call6.i, %10
  br i1 %cmp8.i, label %if.then9.i, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

if.then9.i:                                       ; preds = %if.end.i
  store i64 %call6.i, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread: ; preds = %if.end.i, %if.then9.i
  %11 = phi i64 [ %call6.i, %if.then9.i ], [ %10, %if.end.i ]
  %12 = load i64, ptr %m_filePos, align 8
  %add.i = add i64 %12, %11
  store i64 %add.i, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %m_blockIdx.i = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  %13 = load i64, ptr %m_blockIdx.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %m_blockIdx.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread, %entry
  %14 = phi i64 [ %add.i, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %3, %entry ]
  %15 = phi i64 [ %11, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %2, %entry ]
  %m_cachePos.promoted = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit.thread ], [ %1, %entry ]
  %m_cache = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %m_cachePos.promoted
  %17 = load i8, ptr %add.ptr.i, align 1
  switch i8 %17, label %if.end25 [
    i8 10, label %while.end
    i8 0, label %while.body.preheader
    i8 12, label %while.body.preheader
    i8 13, label %while.body.preheader
  ]

while.body.preheader:                             ; preds = %if.end5, %if.end5, %if.end5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %inc6366 = phi i64 [ %inc, %while.body ], [ %m_cachePos.promoted, %while.body.preheader ]
  %inc = add i64 %inc6366, 1
  store i64 %inc, ptr %m_cachePos, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %16, i64 %inc
  %18 = load i8, ptr %add.ptr.i9, align 1
  %cmp13.not = icmp eq i8 %18, 10
  br i1 %cmp13.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.end5
  %.lcssa = phi i64 [ %m_cachePos.promoted, %if.end5 ], [ %inc, %while.body ]
  %inc16 = add i64 %.lcssa, 1
  store i64 %inc16, ptr %m_cachePos, align 8
  %cmp.i10 = icmp eq i64 %inc16, %15
  br i1 %cmp.i10, label %if.then20, label %if.end25

if.then20:                                        ; preds = %while.end
  %19 = load ptr, ptr %this, align 8
  %vtable.i12 = load ptr, ptr %19, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 4
  %20 = load ptr, ptr %vfn.i13, align 8
  %call.i14 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %14, i32 noundef 0)
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %m_cache, align 8
  %23 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i17 = load ptr, ptr %21, align 8
  %vfn5.i18 = getelementptr inbounds ptr, ptr %vtable4.i17, i64 2
  %24 = load ptr, ptr %vfn5.i18, align 8
  %call6.i19 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22, i64 noundef 1, i64 noundef %23)
  %cmp.i20.not = icmp eq i64 %call6.i19, 0
  br i1 %cmp.i20.not, label %return, label %if.end.i21

if.end.i21:                                       ; preds = %if.then20
  %25 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i22 = icmp ult i64 %call6.i19, %25
  br i1 %cmp8.i22, label %if.then9.i28, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread

if.then9.i28:                                     ; preds = %if.end.i21
  store i64 %call6.i19, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread: ; preds = %if.end.i21, %if.then9.i28
  %26 = phi i64 [ %call6.i19, %if.then9.i28 ], [ %25, %if.end.i21 ]
  %27 = load i64, ptr %m_filePos, align 8
  %add.i24 = add i64 %27, %26
  store i64 %add.i24, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %m_blockIdx.i26 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  %28 = load i64, ptr %m_blockIdx.i26, align 8
  %inc.i27 = add i64 %28, 1
  store i64 %inc.i27, ptr %m_blockIdx.i26, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end5, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread, %while.end
  %29 = phi i64 [ %m_cachePos.promoted, %if.end5 ], [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit29.thread ], [ %inc16, %while.end ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %buffer, i64 0, i32 1
  %m_blockIdx.i54 = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 4
  br label %while.cond26

while.cond26:                                     ; preds = %while.cond26.backedge, %if.end25
  %30 = phi i64 [ %29, %if.end25 ], [ %.be, %while.cond26.backedge ]
  %i.0 = phi i64 [ 0, %if.end25 ], [ %inc38, %while.cond26.backedge ]
  %31 = load ptr, ptr %m_cache, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %31, i64 %30
  %32 = load i8, ptr %add.ptr.i30, align 1
  switch i8 %32, label %while.body31 [
    i8 13, label %while.end52
    i8 10, label %while.end52
    i8 0, label %while.end52
    i8 12, label %while.end52
  ]

while.body31:                                     ; preds = %while.cond26
  %33 = load ptr, ptr %buffer, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %33, i64 %i.0
  store i8 %32, ptr %add.ptr.i34, align 1
  %34 = load i64, ptr %m_cachePos, align 8
  %inc37 = add i64 %34, 1
  store i64 %inc37, ptr %m_cachePos, align 8
  %inc38 = add i64 %i.0, 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %36 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp40 = icmp eq i64 %inc38, %sub.ptr.sub.i
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %while.body31
  %mul = shl i64 %inc38, 1
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %mul)
  %.pre = load i64, ptr %m_cachePos, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %while.body31
  %37 = phi i64 [ %.pre, %if.then41 ], [ %inc37, %while.body31 ]
  %38 = load i64, ptr %m_cacheSize, align 8
  %cmp46.not = icmp ult i64 %37, %38
  br i1 %cmp46.not, label %while.cond26.backedge, label %if.then47

if.then47:                                        ; preds = %if.end43
  %39 = load ptr, ptr %this, align 8
  %40 = load i64, ptr %m_filePos, align 8
  %vtable.i40 = load ptr, ptr %39, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 4
  %41 = load ptr, ptr %vfn.i41, align 8
  %call.i42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %this, align 8
  %43 = load ptr, ptr %m_cache, align 8
  %44 = load i64, ptr %m_cacheSize, align 8
  %vtable4.i45 = load ptr, ptr %42, align 8
  %vfn5.i46 = getelementptr inbounds ptr, ptr %vtable4.i45, i64 2
  %45 = load ptr, ptr %vfn5.i46, align 8
  %call6.i47 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43, i64 noundef 1, i64 noundef %44)
  %cmp.i48.not = icmp eq i64 %call6.i47, 0
  br i1 %cmp.i48.not, label %return, label %if.end.i49

if.end.i49:                                       ; preds = %if.then47
  %46 = load i64, ptr %m_cacheSize, align 8
  %cmp8.i50 = icmp ult i64 %call6.i47, %46
  br i1 %cmp8.i50, label %if.then9.i56, label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread

if.then9.i56:                                     ; preds = %if.end.i49
  store i64 %call6.i47, ptr %m_cacheSize, align 8
  br label %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread

_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread: ; preds = %if.end.i49, %if.then9.i56
  %47 = phi i64 [ %call6.i47, %if.then9.i56 ], [ %46, %if.end.i49 ]
  %48 = load i64, ptr %m_filePos, align 8
  %add.i52 = add i64 %48, %47
  store i64 %add.i52, ptr %m_filePos, align 8
  store i64 0, ptr %m_cachePos, align 8
  %49 = load i64, ptr %m_blockIdx.i54, align 8
  %inc.i55 = add i64 %49, 1
  store i64 %inc.i55, ptr %m_blockIdx.i54, align 8
  br label %while.cond26.backedge

while.cond26.backedge:                            ; preds = %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread, %if.end43
  %.be = phi i64 [ 0, %_ZN6Assimp14IOStreamBufferIcE13readNextBlockEv.exit57.thread ], [ %37, %if.end43 ]
  br label %while.cond26, !llvm.loop !14

while.end52:                                      ; preds = %while.cond26, %while.cond26, %while.cond26, %while.cond26
  %50 = load ptr, ptr %buffer, align 8
  %add.ptr.i58 = getelementptr inbounds i8, ptr %50, i64 %i.0
  store i8 10, ptr %add.ptr.i58, align 1
  %51 = load i64, ptr %m_cacheSize, align 8
  %m_cachePos.promoted67 = load i64, ptr %m_cachePos, align 8
  %cmp5769 = icmp ult i64 %m_cachePos.promoted67, %51
  br i1 %cmp5769, label %land.rhs.lr.ph, label %return

land.rhs.lr.ph:                                   ; preds = %while.end52
  %52 = load ptr, ptr %m_cache, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body68
  %inc706870 = phi i64 [ %m_cachePos.promoted67, %land.rhs.lr.ph ], [ %inc70, %while.body68 ]
  %add.ptr.i59 = getelementptr inbounds i8, ptr %52, i64 %inc706870
  %53 = load i8, ptr %add.ptr.i59, align 1
  switch i8 %53, label %return [
    i8 13, label %while.body68
    i8 10, label %while.body68
  ]

while.body68:                                     ; preds = %land.rhs, %land.rhs
  %inc70 = add i64 %inc706870, 1
  store i64 %inc70, ptr %m_cachePos, align 8
  %exitcond.not = icmp eq i64 %inc70, %51
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !15

return:                                           ; preds = %if.then47, %while.body68, %land.rhs, %while.end52, %if.then20, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then20 ], [ true, %while.end52 ], [ true, %land.rhs ], [ true, %while.body68 ], [ false, %if.then47 ]
  ret i1 %retval.0
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare noundef zeroext i1 @_ZN6Assimp3PLY3DOM13ParseInstanceERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

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
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !17

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
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !18

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !19

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
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #15
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !21

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
  call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6Assimp3PLY3DOM19ParseInstanceBinaryERNS_14IOStreamBufferIcEEPS1_PNS_11PLYImporterEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter12LoadMaterialEPSt6vectorIP10aiMaterialSaIS3_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef %pvOut, ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture, i1 noundef zeroext %pointsOnly) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aaiPositions = alloca [3 x [4 x i32]], align 16
  %aaiTypes = alloca [3 x [4 x i32]], align 16
  %clrOut = alloca %class.aiColor4t, align 4
  %iMode = alloca i32, align 4
  %fSpec = alloca float, align 4
  %fOpacity = alloca float, align 4
  %two_sided = alloca i32, align 4
  %name = alloca %struct.aiString, align 4
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::allocator.0", align 1
  %wireframe = alloca i32, align 4
  %iMode280 = alloca i32, align 4
  %clr = alloca %struct.aiColor3D, align 8
  %two_sided290 = alloca i32, align 4
  %name295 = alloca %struct.aiString, align 4
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::allocator.0", align 1
  %wireframe309 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %aaiPositions, i8 -1, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %aaiTypes, i8 0, i64 48, i1 false)
  %pcDOM = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pcDOM, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i335 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i335, align 8
  %cmp.i.not336 = icmp eq ptr %1, %2
  br i1 %cmp.i.not336, label %if.else274, label %for.body

for.body:                                         ; preds = %entry, %for.inc187
  %3 = phi ptr [ %49, %for.inc187 ], [ %0, %entry ]
  %_i.0338 = phi i32 [ %inc189, %for.inc187 ], [ 0, %entry ]
  %i.sroa.0.0337 = phi ptr [ %incdec.ptr.i33, %for.inc187 ], [ %1, %entry ]
  %eSemantic = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.0337, i64 0, i32 1
  %4 = load i32, ptr %eSemantic, align 8
  switch i32 %4, label %for.inc187 [
    i32 4, label %if.then
    i32 5, label %if.then182
  ]

if.then:                                          ; preds = %for.body
  %alElementData = getelementptr inbounds %"class.Assimp::PLY::DOM", ptr %3, i64 0, i32 1
  %conv = zext i32 %_i.0338 to i64
  %5 = load ptr, ptr %alElementData, align 8
  %add.ptr.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %5, i64 %conv
  %6 = load ptr, ptr %i.sroa.0.0337, align 8
  %_M_finish.i31 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %i.sroa.0.0337, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.i32.not341 = icmp eq ptr %6, %7
  br i1 %cmp.i32.not341, label %for.end190, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %if.then
  %arrayidx160 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 2, i64 3
  %arrayidx164 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 2, i64 3
  %arrayidx149 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 2, i64 2
  %arrayidx153 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 2, i64 2
  %arrayidx138 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 2, i64 1
  %arrayidx142 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 2, i64 1
  %arrayidx126 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 2
  %arrayidx130 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 2
  %arrayidx116 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 1, i64 3
  %arrayidx120 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 1, i64 3
  %arrayidx105 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 1, i64 2
  %arrayidx109 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 1, i64 2
  %arrayidx94 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 1, i64 1
  %arrayidx98 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 1, i64 1
  %arrayidx82 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 1
  %arrayidx72 = getelementptr inbounds [4 x i32], ptr %aaiPositions, i64 0, i64 3
  %arrayidx76 = getelementptr inbounds [4 x i32], ptr %aaiTypes, i64 0, i64 3
  %arrayidx61 = getelementptr inbounds [4 x i32], ptr %aaiPositions, i64 0, i64 2
  %arrayidx65 = getelementptr inbounds [4 x i32], ptr %aaiTypes, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [4 x i32], ptr %aaiPositions, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [4 x i32], ptr %aaiTypes, i64 0, i64 1
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc
  %8 = phi i32 [ 0, %for.body21.lr.ph ], [ %37, %for.inc ]
  %_a.0347384 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347385, %for.inc ]
  %9 = phi i32 [ 0, %for.body21.lr.ph ], [ %38, %for.inc ]
  %_a.0347381 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347382, %for.inc ]
  %10 = phi i32 [ 0, %for.body21.lr.ph ], [ %39, %for.inc ]
  %_a.0347378 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347379, %for.inc ]
  %11 = phi i32 [ 0, %for.body21.lr.ph ], [ %40, %for.inc ]
  %_a.0347375 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347376, %for.inc ]
  %12 = phi i32 [ 0, %for.body21.lr.ph ], [ %41, %for.inc ]
  %_a.0347372 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347373, %for.inc ]
  %13 = phi i32 [ 0, %for.body21.lr.ph ], [ %42, %for.inc ]
  %_a.0347369 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347370, %for.inc ]
  %14 = phi i32 [ 0, %for.body21.lr.ph ], [ %43, %for.inc ]
  %_a.0347366 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347367, %for.inc ]
  %15 = phi i32 [ 0, %for.body21.lr.ph ], [ %44, %for.inc ]
  %_a.0347363 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347364, %for.inc ]
  %16 = phi i32 [ 0, %for.body21.lr.ph ], [ %45, %for.inc ]
  %_a.0347360 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347361, %for.inc ]
  %17 = phi i32 [ 0, %for.body21.lr.ph ], [ %46, %for.inc ]
  %_a.0347357 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347358, %for.inc ]
  %18 = phi i32 [ 0, %for.body21.lr.ph ], [ %47, %for.inc ]
  %_a.0347354 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0347355, %for.inc ]
  %iPhong.0348 = phi i32 [ -1, %for.body21.lr.ph ], [ %iPhong.2, %for.inc ]
  %_a.0347 = phi i32 [ 0, %for.body21.lr.ph ], [ %inc, %for.inc ]
  %eOpacity.0346 = phi i32 [ 0, %for.body21.lr.ph ], [ %eOpacity.2, %for.inc ]
  %iOpacity.0345 = phi i32 [ -1, %for.body21.lr.ph ], [ %iOpacity.2, %for.inc ]
  %ePhong.0344 = phi i32 [ 0, %for.body21.lr.ph ], [ %ePhong.2, %for.inc ]
  %a.sroa.0.0343 = phi ptr [ %6, %for.body21.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %_a.0340342 = phi i32 [ -1, %for.body21.lr.ph ], [ %_a.0339, %for.inc ]
  %19 = phi i32 [ 0, %for.body21.lr.ph ], [ %48, %for.inc ]
  %bIsList = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0343, i64 0, i32 3
  %20 = load i8, ptr %bIsList, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body21
  %Semantic = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0343, i64 0, i32 1
  %22 = load i32, ptr %Semantic, align 4
  switch i32 %22, label %for.inc [
    i32 28, label %if.end28.thread
    i32 29, label %if.then32
    i32 20, label %if.then39
    i32 21, label %if.then48
    i32 22, label %if.then59
    i32 23, label %if.then70
    i32 24, label %if.then81
    i32 25, label %if.then92
    i32 26, label %if.then103
    i32 27, label %if.then114
    i32 16, label %if.then125
    i32 17, label %if.then136
    i32 18, label %if.then147
    i32 19, label %if.then158
  ]

if.end28.thread:                                  ; preds = %if.end
  %23 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then32:                                        ; preds = %if.end
  %24 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then39:                                        ; preds = %if.end
  %25 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then48:                                        ; preds = %if.end
  %26 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then59:                                        ; preds = %if.end
  %27 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then70:                                        ; preds = %if.end
  %28 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then81:                                        ; preds = %if.end
  %29 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then92:                                        ; preds = %if.end
  %30 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then103:                                       ; preds = %if.end
  %31 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then114:                                       ; preds = %if.end
  %32 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then125:                                       ; preds = %if.end
  %33 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then136:                                       ; preds = %if.end
  %34 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then147:                                       ; preds = %if.end
  %35 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

if.then158:                                       ; preds = %if.end
  %36 = load i32, ptr %a.sroa.0.0343, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.end28.thread, %if.then32, %if.then39, %if.then59, %if.then81, %if.then103, %if.then125, %if.then147, %if.then158, %if.then136, %if.then114, %if.then92, %if.then70, %if.then48, %for.body21
  %37 = phi i32 [ %8, %for.body21 ], [ %8, %if.then39 ], [ %26, %if.then48 ], [ %8, %if.then59 ], [ %8, %if.then70 ], [ %8, %if.then81 ], [ %8, %if.then92 ], [ %8, %if.then103 ], [ %8, %if.then114 ], [ %8, %if.then125 ], [ %8, %if.then136 ], [ %8, %if.then147 ], [ %8, %if.then158 ], [ %8, %if.end28.thread ], [ %8, %if.then32 ], [ %8, %if.end ]
  %_a.0347385 = phi i32 [ %_a.0347384, %for.body21 ], [ %_a.0347384, %if.then39 ], [ %_a.0347, %if.then48 ], [ %_a.0347384, %if.then59 ], [ %_a.0347384, %if.then70 ], [ %_a.0347384, %if.then81 ], [ %_a.0347384, %if.then92 ], [ %_a.0347384, %if.then103 ], [ %_a.0347384, %if.then114 ], [ %_a.0347384, %if.then125 ], [ %_a.0347384, %if.then136 ], [ %_a.0347384, %if.then147 ], [ %_a.0347384, %if.then158 ], [ %_a.0347384, %if.end28.thread ], [ %_a.0347384, %if.then32 ], [ %_a.0347384, %if.end ]
  %38 = phi i32 [ %9, %for.body21 ], [ %9, %if.then39 ], [ %9, %if.then48 ], [ %27, %if.then59 ], [ %9, %if.then70 ], [ %9, %if.then81 ], [ %9, %if.then92 ], [ %9, %if.then103 ], [ %9, %if.then114 ], [ %9, %if.then125 ], [ %9, %if.then136 ], [ %9, %if.then147 ], [ %9, %if.then158 ], [ %9, %if.end28.thread ], [ %9, %if.then32 ], [ %9, %if.end ]
  %_a.0347382 = phi i32 [ %_a.0347381, %for.body21 ], [ %_a.0347381, %if.then39 ], [ %_a.0347381, %if.then48 ], [ %_a.0347, %if.then59 ], [ %_a.0347381, %if.then70 ], [ %_a.0347381, %if.then81 ], [ %_a.0347381, %if.then92 ], [ %_a.0347381, %if.then103 ], [ %_a.0347381, %if.then114 ], [ %_a.0347381, %if.then125 ], [ %_a.0347381, %if.then136 ], [ %_a.0347381, %if.then147 ], [ %_a.0347381, %if.then158 ], [ %_a.0347381, %if.end28.thread ], [ %_a.0347381, %if.then32 ], [ %_a.0347381, %if.end ]
  %39 = phi i32 [ %10, %for.body21 ], [ %10, %if.then39 ], [ %10, %if.then48 ], [ %10, %if.then59 ], [ %28, %if.then70 ], [ %10, %if.then81 ], [ %10, %if.then92 ], [ %10, %if.then103 ], [ %10, %if.then114 ], [ %10, %if.then125 ], [ %10, %if.then136 ], [ %10, %if.then147 ], [ %10, %if.then158 ], [ %10, %if.end28.thread ], [ %10, %if.then32 ], [ %10, %if.end ]
  %_a.0347379 = phi i32 [ %_a.0347378, %for.body21 ], [ %_a.0347378, %if.then39 ], [ %_a.0347378, %if.then48 ], [ %_a.0347378, %if.then59 ], [ %_a.0347, %if.then70 ], [ %_a.0347378, %if.then81 ], [ %_a.0347378, %if.then92 ], [ %_a.0347378, %if.then103 ], [ %_a.0347378, %if.then114 ], [ %_a.0347378, %if.then125 ], [ %_a.0347378, %if.then136 ], [ %_a.0347378, %if.then147 ], [ %_a.0347378, %if.then158 ], [ %_a.0347378, %if.end28.thread ], [ %_a.0347378, %if.then32 ], [ %_a.0347378, %if.end ]
  %40 = phi i32 [ %11, %for.body21 ], [ %11, %if.then39 ], [ %11, %if.then48 ], [ %11, %if.then59 ], [ %11, %if.then70 ], [ %29, %if.then81 ], [ %11, %if.then92 ], [ %11, %if.then103 ], [ %11, %if.then114 ], [ %11, %if.then125 ], [ %11, %if.then136 ], [ %11, %if.then147 ], [ %11, %if.then158 ], [ %11, %if.end28.thread ], [ %11, %if.then32 ], [ %11, %if.end ]
  %_a.0347376 = phi i32 [ %_a.0347375, %for.body21 ], [ %_a.0347375, %if.then39 ], [ %_a.0347375, %if.then48 ], [ %_a.0347375, %if.then59 ], [ %_a.0347375, %if.then70 ], [ %_a.0347, %if.then81 ], [ %_a.0347375, %if.then92 ], [ %_a.0347375, %if.then103 ], [ %_a.0347375, %if.then114 ], [ %_a.0347375, %if.then125 ], [ %_a.0347375, %if.then136 ], [ %_a.0347375, %if.then147 ], [ %_a.0347375, %if.then158 ], [ %_a.0347375, %if.end28.thread ], [ %_a.0347375, %if.then32 ], [ %_a.0347375, %if.end ]
  %41 = phi i32 [ %12, %for.body21 ], [ %12, %if.then39 ], [ %12, %if.then48 ], [ %12, %if.then59 ], [ %12, %if.then70 ], [ %12, %if.then81 ], [ %30, %if.then92 ], [ %12, %if.then103 ], [ %12, %if.then114 ], [ %12, %if.then125 ], [ %12, %if.then136 ], [ %12, %if.then147 ], [ %12, %if.then158 ], [ %12, %if.end28.thread ], [ %12, %if.then32 ], [ %12, %if.end ]
  %_a.0347373 = phi i32 [ %_a.0347372, %for.body21 ], [ %_a.0347372, %if.then39 ], [ %_a.0347372, %if.then48 ], [ %_a.0347372, %if.then59 ], [ %_a.0347372, %if.then70 ], [ %_a.0347372, %if.then81 ], [ %_a.0347, %if.then92 ], [ %_a.0347372, %if.then103 ], [ %_a.0347372, %if.then114 ], [ %_a.0347372, %if.then125 ], [ %_a.0347372, %if.then136 ], [ %_a.0347372, %if.then147 ], [ %_a.0347372, %if.then158 ], [ %_a.0347372, %if.end28.thread ], [ %_a.0347372, %if.then32 ], [ %_a.0347372, %if.end ]
  %42 = phi i32 [ %13, %for.body21 ], [ %13, %if.then39 ], [ %13, %if.then48 ], [ %13, %if.then59 ], [ %13, %if.then70 ], [ %13, %if.then81 ], [ %13, %if.then92 ], [ %31, %if.then103 ], [ %13, %if.then114 ], [ %13, %if.then125 ], [ %13, %if.then136 ], [ %13, %if.then147 ], [ %13, %if.then158 ], [ %13, %if.end28.thread ], [ %13, %if.then32 ], [ %13, %if.end ]
  %_a.0347370 = phi i32 [ %_a.0347369, %for.body21 ], [ %_a.0347369, %if.then39 ], [ %_a.0347369, %if.then48 ], [ %_a.0347369, %if.then59 ], [ %_a.0347369, %if.then70 ], [ %_a.0347369, %if.then81 ], [ %_a.0347369, %if.then92 ], [ %_a.0347, %if.then103 ], [ %_a.0347369, %if.then114 ], [ %_a.0347369, %if.then125 ], [ %_a.0347369, %if.then136 ], [ %_a.0347369, %if.then147 ], [ %_a.0347369, %if.then158 ], [ %_a.0347369, %if.end28.thread ], [ %_a.0347369, %if.then32 ], [ %_a.0347369, %if.end ]
  %43 = phi i32 [ %14, %for.body21 ], [ %14, %if.then39 ], [ %14, %if.then48 ], [ %14, %if.then59 ], [ %14, %if.then70 ], [ %14, %if.then81 ], [ %14, %if.then92 ], [ %14, %if.then103 ], [ %32, %if.then114 ], [ %14, %if.then125 ], [ %14, %if.then136 ], [ %14, %if.then147 ], [ %14, %if.then158 ], [ %14, %if.end28.thread ], [ %14, %if.then32 ], [ %14, %if.end ]
  %_a.0347367 = phi i32 [ %_a.0347366, %for.body21 ], [ %_a.0347366, %if.then39 ], [ %_a.0347366, %if.then48 ], [ %_a.0347366, %if.then59 ], [ %_a.0347366, %if.then70 ], [ %_a.0347366, %if.then81 ], [ %_a.0347366, %if.then92 ], [ %_a.0347366, %if.then103 ], [ %_a.0347, %if.then114 ], [ %_a.0347366, %if.then125 ], [ %_a.0347366, %if.then136 ], [ %_a.0347366, %if.then147 ], [ %_a.0347366, %if.then158 ], [ %_a.0347366, %if.end28.thread ], [ %_a.0347366, %if.then32 ], [ %_a.0347366, %if.end ]
  %44 = phi i32 [ %15, %for.body21 ], [ %15, %if.then39 ], [ %15, %if.then48 ], [ %15, %if.then59 ], [ %15, %if.then70 ], [ %15, %if.then81 ], [ %15, %if.then92 ], [ %15, %if.then103 ], [ %15, %if.then114 ], [ %33, %if.then125 ], [ %15, %if.then136 ], [ %15, %if.then147 ], [ %15, %if.then158 ], [ %15, %if.end28.thread ], [ %15, %if.then32 ], [ %15, %if.end ]
  %_a.0347364 = phi i32 [ %_a.0347363, %for.body21 ], [ %_a.0347363, %if.then39 ], [ %_a.0347363, %if.then48 ], [ %_a.0347363, %if.then59 ], [ %_a.0347363, %if.then70 ], [ %_a.0347363, %if.then81 ], [ %_a.0347363, %if.then92 ], [ %_a.0347363, %if.then103 ], [ %_a.0347363, %if.then114 ], [ %_a.0347, %if.then125 ], [ %_a.0347363, %if.then136 ], [ %_a.0347363, %if.then147 ], [ %_a.0347363, %if.then158 ], [ %_a.0347363, %if.end28.thread ], [ %_a.0347363, %if.then32 ], [ %_a.0347363, %if.end ]
  %45 = phi i32 [ %16, %for.body21 ], [ %16, %if.then39 ], [ %16, %if.then48 ], [ %16, %if.then59 ], [ %16, %if.then70 ], [ %16, %if.then81 ], [ %16, %if.then92 ], [ %16, %if.then103 ], [ %16, %if.then114 ], [ %16, %if.then125 ], [ %34, %if.then136 ], [ %16, %if.then147 ], [ %16, %if.then158 ], [ %16, %if.end28.thread ], [ %16, %if.then32 ], [ %16, %if.end ]
  %_a.0347361 = phi i32 [ %_a.0347360, %for.body21 ], [ %_a.0347360, %if.then39 ], [ %_a.0347360, %if.then48 ], [ %_a.0347360, %if.then59 ], [ %_a.0347360, %if.then70 ], [ %_a.0347360, %if.then81 ], [ %_a.0347360, %if.then92 ], [ %_a.0347360, %if.then103 ], [ %_a.0347360, %if.then114 ], [ %_a.0347360, %if.then125 ], [ %_a.0347, %if.then136 ], [ %_a.0347360, %if.then147 ], [ %_a.0347360, %if.then158 ], [ %_a.0347360, %if.end28.thread ], [ %_a.0347360, %if.then32 ], [ %_a.0347360, %if.end ]
  %46 = phi i32 [ %17, %for.body21 ], [ %17, %if.then39 ], [ %17, %if.then48 ], [ %17, %if.then59 ], [ %17, %if.then70 ], [ %17, %if.then81 ], [ %17, %if.then92 ], [ %17, %if.then103 ], [ %17, %if.then114 ], [ %17, %if.then125 ], [ %17, %if.then136 ], [ %35, %if.then147 ], [ %17, %if.then158 ], [ %17, %if.end28.thread ], [ %17, %if.then32 ], [ %17, %if.end ]
  %_a.0347358 = phi i32 [ %_a.0347357, %for.body21 ], [ %_a.0347357, %if.then39 ], [ %_a.0347357, %if.then48 ], [ %_a.0347357, %if.then59 ], [ %_a.0347357, %if.then70 ], [ %_a.0347357, %if.then81 ], [ %_a.0347357, %if.then92 ], [ %_a.0347357, %if.then103 ], [ %_a.0347357, %if.then114 ], [ %_a.0347357, %if.then125 ], [ %_a.0347357, %if.then136 ], [ %_a.0347, %if.then147 ], [ %_a.0347357, %if.then158 ], [ %_a.0347357, %if.end28.thread ], [ %_a.0347357, %if.then32 ], [ %_a.0347357, %if.end ]
  %47 = phi i32 [ %18, %for.body21 ], [ %18, %if.then39 ], [ %18, %if.then48 ], [ %18, %if.then59 ], [ %18, %if.then70 ], [ %18, %if.then81 ], [ %18, %if.then92 ], [ %18, %if.then103 ], [ %18, %if.then114 ], [ %18, %if.then125 ], [ %18, %if.then136 ], [ %18, %if.then147 ], [ %36, %if.then158 ], [ %18, %if.end28.thread ], [ %18, %if.then32 ], [ %18, %if.end ]
  %_a.0347355 = phi i32 [ %_a.0347354, %for.body21 ], [ %_a.0347354, %if.then39 ], [ %_a.0347354, %if.then48 ], [ %_a.0347354, %if.then59 ], [ %_a.0347354, %if.then70 ], [ %_a.0347354, %if.then81 ], [ %_a.0347354, %if.then92 ], [ %_a.0347354, %if.then103 ], [ %_a.0347354, %if.then114 ], [ %_a.0347354, %if.then125 ], [ %_a.0347354, %if.then136 ], [ %_a.0347354, %if.then147 ], [ %_a.0347, %if.then158 ], [ %_a.0347354, %if.end28.thread ], [ %_a.0347354, %if.then32 ], [ %_a.0347354, %if.end ]
  %48 = phi i32 [ %19, %for.body21 ], [ %25, %if.then39 ], [ %19, %if.then48 ], [ %19, %if.then59 ], [ %19, %if.then70 ], [ %19, %if.then81 ], [ %19, %if.then92 ], [ %19, %if.then103 ], [ %19, %if.then114 ], [ %19, %if.then125 ], [ %19, %if.then136 ], [ %19, %if.then147 ], [ %19, %if.then158 ], [ %19, %if.end28.thread ], [ %19, %if.then32 ], [ %19, %if.end ]
  %_a.0339 = phi i32 [ %_a.0340342, %for.body21 ], [ %_a.0347, %if.then39 ], [ %_a.0340342, %if.then48 ], [ %_a.0340342, %if.then59 ], [ %_a.0340342, %if.then70 ], [ %_a.0340342, %if.then81 ], [ %_a.0340342, %if.then92 ], [ %_a.0340342, %if.then103 ], [ %_a.0340342, %if.then114 ], [ %_a.0340342, %if.then125 ], [ %_a.0340342, %if.then136 ], [ %_a.0340342, %if.then147 ], [ %_a.0340342, %if.then158 ], [ %_a.0340342, %if.end28.thread ], [ %_a.0340342, %if.then32 ], [ %_a.0340342, %if.end ]
  %ePhong.2 = phi i32 [ %ePhong.0344, %for.body21 ], [ %ePhong.0344, %if.then39 ], [ %ePhong.0344, %if.then48 ], [ %ePhong.0344, %if.then59 ], [ %ePhong.0344, %if.then70 ], [ %ePhong.0344, %if.then81 ], [ %ePhong.0344, %if.then92 ], [ %ePhong.0344, %if.then103 ], [ %ePhong.0344, %if.then114 ], [ %ePhong.0344, %if.then125 ], [ %ePhong.0344, %if.then136 ], [ %ePhong.0344, %if.then147 ], [ %ePhong.0344, %if.then158 ], [ %23, %if.end28.thread ], [ %ePhong.0344, %if.then32 ], [ %ePhong.0344, %if.end ]
  %iOpacity.2 = phi i32 [ %iOpacity.0345, %for.body21 ], [ %iOpacity.0345, %if.then39 ], [ %iOpacity.0345, %if.then48 ], [ %iOpacity.0345, %if.then59 ], [ %iOpacity.0345, %if.then70 ], [ %iOpacity.0345, %if.then81 ], [ %iOpacity.0345, %if.then92 ], [ %iOpacity.0345, %if.then103 ], [ %iOpacity.0345, %if.then114 ], [ %iOpacity.0345, %if.then125 ], [ %iOpacity.0345, %if.then136 ], [ %iOpacity.0345, %if.then147 ], [ %iOpacity.0345, %if.then158 ], [ %iOpacity.0345, %if.end28.thread ], [ %_a.0347, %if.then32 ], [ %iOpacity.0345, %if.end ]
  %eOpacity.2 = phi i32 [ %eOpacity.0346, %for.body21 ], [ %eOpacity.0346, %if.then39 ], [ %eOpacity.0346, %if.then48 ], [ %eOpacity.0346, %if.then59 ], [ %eOpacity.0346, %if.then70 ], [ %eOpacity.0346, %if.then81 ], [ %eOpacity.0346, %if.then92 ], [ %eOpacity.0346, %if.then103 ], [ %eOpacity.0346, %if.then114 ], [ %eOpacity.0346, %if.then125 ], [ %eOpacity.0346, %if.then136 ], [ %eOpacity.0346, %if.then147 ], [ %eOpacity.0346, %if.then158 ], [ %eOpacity.0346, %if.end28.thread ], [ %24, %if.then32 ], [ %eOpacity.0346, %if.end ]
  %iPhong.2 = phi i32 [ %iPhong.0348, %for.body21 ], [ %iPhong.0348, %if.then39 ], [ %iPhong.0348, %if.then48 ], [ %iPhong.0348, %if.then59 ], [ %iPhong.0348, %if.then70 ], [ %iPhong.0348, %if.then81 ], [ %iPhong.0348, %if.then92 ], [ %iPhong.0348, %if.then103 ], [ %iPhong.0348, %if.then114 ], [ %iPhong.0348, %if.then125 ], [ %iPhong.0348, %if.then136 ], [ %iPhong.0348, %if.then147 ], [ %iPhong.0348, %if.then158 ], [ %_a.0347, %if.end28.thread ], [ %iPhong.0348, %if.then32 ], [ %iPhong.0348, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0343, i64 1
  %inc = add i32 %_a.0347, 1
  %cmp.i32.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i32.not, label %for.cond14.for.end190_crit_edge, label %for.body21, !llvm.loop !22

if.then182:                                       ; preds = %for.body
  %szName = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.0337, i64 0, i32 3
  %call184 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture, ptr noundef nonnull align 8 dereferenceable(32) %szName)
  %.pre = load ptr, ptr %pcDOM, align 8
  br label %for.inc187

for.inc187:                                       ; preds = %for.body, %if.then182
  %49 = phi ptr [ %3, %for.body ], [ %.pre, %if.then182 ]
  %incdec.ptr.i33 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %i.sroa.0.0337, i64 1
  %inc189 = add i32 %_i.0338, 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i33, %50
  br i1 %cmp.i.not, label %if.else274, label %for.body, !llvm.loop !23

for.cond14.for.end190_crit_edge:                  ; preds = %for.inc
  store i32 %_a.0347355, ptr %arrayidx160, align 4
  store i32 %47, ptr %arrayidx164, align 4
  store i32 %_a.0347358, ptr %arrayidx149, align 8
  store i32 %46, ptr %arrayidx153, align 8
  store i32 %_a.0347361, ptr %arrayidx138, align 4
  store i32 %45, ptr %arrayidx142, align 4
  store i32 %_a.0347364, ptr %arrayidx126, align 16
  store i32 %44, ptr %arrayidx130, align 16
  store i32 %_a.0347367, ptr %arrayidx116, align 4
  store i32 %43, ptr %arrayidx120, align 4
  store i32 %_a.0347370, ptr %arrayidx105, align 8
  store i32 %42, ptr %arrayidx109, align 8
  store i32 %_a.0347373, ptr %arrayidx94, align 4
  store i32 %41, ptr %arrayidx98, align 4
  store i32 %_a.0347376, ptr %arrayidx82, align 16
  store i32 %40, ptr %arrayidx86, align 16
  store i32 %_a.0347379, ptr %arrayidx72, align 4
  store i32 %39, ptr %arrayidx76, align 4
  store i32 %_a.0347382, ptr %arrayidx61, align 8
  store i32 %38, ptr %arrayidx65, align 8
  store i32 %_a.0347385, ptr %arrayidx50, align 4
  store i32 %37, ptr %arrayidx54, align 4
  br label %for.end190

for.end190:                                       ; preds = %for.cond14.for.end190_crit_edge, %if.then
  %.lcssa = phi i32 [ %48, %for.cond14.for.end190_crit_edge ], [ 0, %if.then ]
  %_a.0340.lcssa = phi i32 [ %_a.0339, %for.cond14.for.end190_crit_edge ], [ -1, %if.then ]
  %ePhong.0.lcssa = phi i32 [ %ePhong.2, %for.cond14.for.end190_crit_edge ], [ 0, %if.then ]
  %iOpacity.0.lcssa = phi i32 [ %iOpacity.2, %for.cond14.for.end190_crit_edge ], [ -1, %if.then ]
  %eOpacity.0.lcssa = phi i32 [ %eOpacity.2, %for.cond14.for.end190_crit_edge ], [ 0, %if.then ]
  %iPhong.0.lcssa = phi i32 [ %iPhong.2, %for.cond14.for.end190_crit_edge ], [ -1, %if.then ]
  store i32 %_a.0340.lcssa, ptr %aaiPositions, align 16
  store i32 %.lcssa, ptr %aaiTypes, align 16
  %cmp191.not = icmp eq ptr %5, null
  br i1 %cmp191.not, label %if.else274, label %if.then192

if.then192:                                       ; preds = %for.end190
  %51 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i34 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.i35.not387 = icmp eq ptr %51, %52
  br i1 %cmp.i35.not387, label %if.end312, label %for.body203.lr.ph

for.body203.lr.ph:                                ; preds = %if.then192
  %arrayidx213 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 1
  %arrayidx215 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 1
  %arrayidx220 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiPositions, i64 0, i64 2
  %arrayidx222 = getelementptr inbounds [3 x [4 x i32]], ptr %aaiTypes, i64 0, i64 2
  %cmp225.not = icmp eq i32 %iPhong.0.lcssa, -1
  %conv.i = sext i32 %iPhong.0.lcssa to i64
  %cmp239.not = icmp eq i32 %iOpacity.0.lcssa, -1
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  %_M_finish.i78 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %pvOut, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %pvOut, i64 0, i32 2
  br label %for.body203

for.body203:                                      ; preds = %for.body203.lr.ph, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit
  %i193.sroa.0.0388 = phi ptr [ %51, %for.body203.lr.ph ], [ %incdec.ptr.i84, %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %clrOut, i8 0, i64 16, i1 false)
  %call204 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call204)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body203
  call void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %i193.sroa.0.0388, ptr noundef nonnull %aaiPositions, ptr noundef nonnull %aaiTypes, ptr noundef nonnull %clrOut)
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %clrOut, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %i193.sroa.0.0388, ptr noundef nonnull %arrayidx213, ptr noundef nonnull %arrayidx215, ptr noundef nonnull %clrOut)
  %call.i36 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %clrOut, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  call void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(24) %i193.sroa.0.0388, ptr noundef nonnull %arrayidx220, ptr noundef nonnull %arrayidx222, ptr noundef nonnull %clrOut)
  %call.i37 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %clrOut, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 2, ptr %iMode, align 4
  br i1 %cmp225.not, label %if.end237, label %if.then226

if.then226:                                       ; preds = %invoke.cont
  %call227.val = load ptr, ptr %i193.sroa.0.0388, align 8
  %53 = getelementptr i8, ptr %i193.sroa.0.0388, i64 8
  %call227.val29 = load ptr, ptr %53, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call227.val29 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call227.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then226
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad, %lpad257.body, %lpad277, %lpad299.body, %lpad.i49, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %54, %lpad.i ], [ %60, %lpad.i49 ], [ %eh.lpad-body, %lpad257.body ], [ %58, %lpad ], [ %eh.lpad-body100, %lpad299.body ], [ %71, %lpad277 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %if.then226
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %call227.val, i64 %conv.i
  %55 = load ptr, ptr %add.ptr.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %55, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  switch i32 %ePhong.0.lcssa, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 5, label %sw.bb2.i
    i32 3, label %sw.bb2.i
    i32 1, label %sw.bb2.i
    i32 4, label %sw.bb4.i
    i32 2, label %sw.bb4.i
    i32 0, label %sw.bb4.i
  ]

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread: ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  store float 0.000000e+00, ptr %fSpec, align 4
  br label %if.end237

sw.bb.i:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %56 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb1.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %57 = bitcast i64 %agg.tmp.sroa.0.0.copyload to double
  %conv.i38 = fptrunc double %57 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb2.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv3.i = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb4.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv5.i = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb4.i
  %retval.0.i = phi float [ %conv5.i, %sw.bb4.i ], [ %conv3.i, %sw.bb2.i ], [ %conv.i38, %sw.bb1.i ], [ %56, %sw.bb.i ]
  store float %retval.0.i, ptr %fSpec, align 4
  %tobool233 = fcmp une float %retval.0.i, 0.000000e+00
  br i1 %tobool233, label %if.then234, label %if.end237

if.then234:                                       ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %mul = fmul float %retval.0.i, 1.500000e+01
  store float %mul, ptr %fSpec, align 4
  %call.i39 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %fSpec, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 3, ptr %iMode, align 4
  br label %if.end237

lpad:                                             ; preds = %for.body203
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call204) #19
  br label %common.resume

if.end237:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit.thread, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit, %if.then234, %invoke.cont
  %call.i40 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %iMode, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br i1 %cmp239.not, label %if.end250, label %if.then240

if.then240:                                       ; preds = %if.end237
  %call242.val = load ptr, ptr %i193.sroa.0.0388, align 8
  %59 = getelementptr i8, ptr %i193.sroa.0.0388, i64 8
  %call242.val30 = load ptr, ptr %59, align 8
  %sub.ptr.lhs.cast.i.i42 = ptrtoint ptr %call242.val30 to i64
  %sub.ptr.rhs.cast.i.i43 = ptrtoint ptr %call242.val to i64
  %sub.ptr.sub.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i42, %sub.ptr.rhs.cast.i.i43
  %sub.ptr.div.i.i45 = sdiv exact i64 %sub.ptr.sub.i.i44, 24
  %cmp.not.i46 = icmp ugt i64 %sub.ptr.div.i.i45, %conv.i
  br i1 %cmp.not.i46, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52, label %if.then.i47

if.then.i47:                                      ; preds = %if.then240
  %exception.i48 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i48, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i50 unwind label %lpad.i49

invoke.cont.i50:                                  ; preds = %if.then.i47
  call void @__cxa_throw(ptr nonnull %exception.i48, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i49:                                         ; preds = %if.then.i47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i48) #15
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52: ; preds = %if.then240
  %add.ptr.i.i51 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %call242.val, i64 %conv.i
  %61 = load ptr, ptr %add.ptr.i.i51, align 8
  %agg.tmp241.sroa.0.0.copyload = load i64, ptr %61, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i53 = trunc i64 %agg.tmp241.sroa.0.0.copyload to i32
  switch i32 %eOpacity.0.lcssa, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit62 [
    i32 6, label %sw.bb.i61
    i32 7, label %sw.bb1.i59
    i32 5, label %sw.bb2.i57
    i32 3, label %sw.bb2.i57
    i32 1, label %sw.bb2.i57
    i32 4, label %sw.bb4.i54
    i32 2, label %sw.bb4.i54
    i32 0, label %sw.bb4.i54
  ]

sw.bb.i61:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52
  %62 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i53 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit62

sw.bb1.i59:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52
  %63 = bitcast i64 %agg.tmp241.sroa.0.0.copyload to double
  %conv.i60 = fptrunc double %63 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit62

sw.bb2.i57:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52
  %conv3.i58 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i53 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit62

sw.bb4.i54:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52
  %conv5.i55 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i53 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit62

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit62: ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52, %sw.bb.i61, %sw.bb1.i59, %sw.bb2.i57, %sw.bb4.i54
  %retval.0.i56 = phi float [ %conv5.i55, %sw.bb4.i54 ], [ %conv3.i58, %sw.bb2.i57 ], [ %conv.i60, %sw.bb1.i59 ], [ %62, %sw.bb.i61 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit52 ]
  store float %retval.0.i56, ptr %fOpacity, align 4
  %call.i63 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %fOpacity, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %if.end250

if.end250:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit62, %if.end237
  store i32 1, ptr %two_sided, align 4
  %call.i64 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %two_sided, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %call252 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture) #15
  br i1 %call252, label %if.end262, label %if.then253

if.then253:                                       ; preds = %if.end250
  %call255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #15
  %call.i6571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254)
          to label %call.i65.noexc unwind label %lpad257

call.i65.noexc:                                   ; preds = %if.then253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254, ptr noundef %call.i6571, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %.noexc unwind label %lpad257

.noexc:                                           ; preds = %call.i65.noexc
  %cmp.i66 = icmp eq ptr %call255, null
  br i1 %cmp.i66, label %if.then.i69, label %if.end.i

if.then.i69:                                      ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #16
          to label %invoke.cont.i70 unwind label %lpad.i68.loopexit.split-lp

invoke.cont.i70:                                  ; preds = %if.then.i69
  unreachable

lpad.i68.loopexit:                                ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i68

lpad.i68.loopexit.split-lp:                       ; preds = %if.then.i69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i68

lpad.i68:                                         ; preds = %lpad.i68.loopexit.split-lp, %lpad.i68.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i68.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i68.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254) #15
  br label %lpad257.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call255) #15
  %add.ptr.i67 = getelementptr inbounds i8, ptr %call255, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, ptr noundef nonnull %call255, ptr noundef nonnull %add.ptr.i67)
          to label %invoke.cont258 unwind label %lpad.i68.loopexit

invoke.cont258:                                   ; preds = %if.end.i
  %call.i72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #15
  %conv.i73 = trunc i64 %call.i72 to i32
  %conv3.i74 = and i64 %call.i72, 4294966272
  %cmp.not.i75 = icmp eq i64 %conv3.i74, 0
  %spec.select.i = select i1 %cmp.not.i75, i32 %conv.i73, i32 1023
  store i32 %spec.select.i, ptr %name, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #15
  %64 = load i32, ptr %name, align 4
  %conv10.i = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #15
  %call261 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %name, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0)
  br label %if.end262

lpad257:                                          ; preds = %call.i65.noexc, %if.then253
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad257.body

lpad257.body:                                     ; preds = %lpad.i68, %lpad257
  %eh.lpad-body = phi { ptr, i32 } [ %65, %lpad257 ], [ %lpad.phi, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #15
  br label %common.resume

if.end262:                                        ; preds = %invoke.cont258, %if.end250
  br i1 %pointsOnly, label %if.then268, label %if.then264

if.then264:                                       ; preds = %if.end262
  %call.i76 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %two_sided, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end270

if.then268:                                       ; preds = %if.end262
  store i32 1, ptr %wireframe, align 4
  %call.i77 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call204, ptr noundef nonnull %wireframe, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end270

if.end270:                                        ; preds = %if.then264, %if.then268
  %66 = load ptr, ptr %_M_finish.i78, align 8
  %67 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i79 = icmp eq ptr %66, %67
  br i1 %cmp.not.i79, label %if.else.i, label %if.then.i80

if.then.i80:                                      ; preds = %if.end270
  store ptr %call204, ptr %66, align 8
  %68 = load ptr, ptr %_M_finish.i78, align 8
  %incdec.ptr.i81 = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr %incdec.ptr.i81, ptr %_M_finish.i78, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.end270
  %69 = load ptr, ptr %pvOut, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i83 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call204, ptr %add.ptr.i.i83, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %69, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %pvOut, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i78, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i80, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %incdec.ptr.i84 = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %i193.sroa.0.0388, i64 1
  %70 = load ptr, ptr %_M_finish.i34, align 8
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i84, %70
  br i1 %cmp.i35.not, label %if.end312, label %for.body203, !llvm.loop !24

if.else274:                                       ; preds = %for.inc187, %entry, %for.end190
  %call276 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.else274
  store i32 2, ptr %iMode280, align 4
  %call.i85 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull %iMode280, i32 noundef 4, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %clr, i64 0, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %clr, align 8
  store float 1.000000e+00, ptr %b.i, align 8
  %call.i86 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %call.i87 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %clr, align 8
  store float 1.000000e+00, ptr %b.i, align 8
  %call.i88 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull %clr, i32 noundef 12, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br i1 %pointsOnly, label %if.end292, label %if.then289

if.then289:                                       ; preds = %invoke.cont278
  store i32 1, ptr %two_sided290, align 4
  %call.i89 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull %two_sided290, i32 noundef 4, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end292

lpad277:                                          ; preds = %if.else274
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call276) #19
  br label %common.resume

if.end292:                                        ; preds = %if.then289, %invoke.cont278
  %call293 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture) #15
  br i1 %call293, label %if.end306, label %if.then294

if.then294:                                       ; preds = %if.end292
  %call297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %defaultTexture) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #15
  %call.i9098 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296)
          to label %call.i90.noexc unwind label %lpad299

call.i90.noexc:                                   ; preds = %if.then294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296, ptr noundef %call.i9098, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298)
          to label %.noexc99 unwind label %lpad299

.noexc99:                                         ; preds = %call.i90.noexc
  %cmp.i91 = icmp eq ptr %call297, null
  br i1 %cmp.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %.noexc99
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #16
          to label %invoke.cont.i97 unwind label %lpad.i95

invoke.cont.i97:                                  ; preds = %if.then.i96
  unreachable

lpad.i95:                                         ; preds = %if.end.i92, %if.then.i96
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp296) #15
  br label %lpad299.body

if.end.i92:                                       ; preds = %.noexc99
  %call.i.i93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call297) #15
  %add.ptr.i94 = getelementptr inbounds i8, ptr %call297, i64 %call.i.i93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, ptr noundef nonnull %call297, ptr noundef nonnull %add.ptr.i94)
          to label %invoke.cont300 unwind label %lpad.i95

invoke.cont300:                                   ; preds = %if.end.i92
  %call.i102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #15
  %conv.i103 = trunc i64 %call.i102 to i32
  %conv3.i104 = and i64 %call.i102, 4294966272
  %cmp.not.i105 = icmp eq i64 %conv3.i104, 0
  %spec.select.i106 = select i1 %cmp.not.i105, i32 %conv.i103, i32 1023
  store i32 %spec.select.i106, ptr %name295, align 4
  %data.i107 = getelementptr inbounds %struct.aiString, ptr %name295, i64 0, i32 1
  %call8.i108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #15
  %conv10.i109 = zext i32 %spec.select.i106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i107, ptr align 1 %call8.i108, i64 %conv10.i109, i1 false)
  %arrayidx.i110 = getelementptr inbounds %struct.aiString, ptr %name295, i64 0, i32 1, i64 %conv10.i109
  store i8 0, ptr %arrayidx.i110, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #15
  %call305 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull %name295, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0)
  br label %if.end306

lpad299:                                          ; preds = %call.i90.noexc, %if.then294
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad299.body

lpad299.body:                                     ; preds = %lpad.i95, %lpad299
  %eh.lpad-body100 = phi { ptr, i32 } [ %73, %lpad299 ], [ %72, %lpad.i95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp298) #15
  br label %common.resume

if.end306:                                        ; preds = %invoke.cont300, %if.end292
  br i1 %pointsOnly, label %if.then308, label %if.end311

if.then308:                                       ; preds = %if.end306
  store i32 1, ptr %wireframe309, align 4
  %call.i111 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull %wireframe309, i32 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  br label %if.end311

if.end311:                                        ; preds = %if.then308, %if.end306
  %_M_finish.i112 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %pvOut, i64 0, i32 1
  %74 = load ptr, ptr %_M_finish.i112, align 8
  %_M_end_of_storage.i113 = getelementptr inbounds %"struct.std::_Vector_base<aiMaterial *, std::allocator<aiMaterial *>>::_Vector_impl_data", ptr %pvOut, i64 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i113, align 8
  %cmp.not.i114 = icmp eq ptr %74, %75
  br i1 %cmp.not.i114, label %if.else.i118, label %if.then.i115

if.then.i115:                                     ; preds = %if.end311
  store ptr %call276, ptr %74, align 8
  %76 = load ptr, ptr %_M_finish.i112, align 8
  %incdec.ptr.i116 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %incdec.ptr.i116, ptr %_M_finish.i112, align 8
  br label %if.end312

if.else.i118:                                     ; preds = %if.end311
  %77 = load ptr, ptr %pvOut, align 8
  %sub.ptr.lhs.cast.i.i.i.i119 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i.i120 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i120
  %cmp.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i121, 9223372036854775800
  br i1 %cmp.i.i.i122, label %if.then.i.i.i147, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i123

if.then.i.i.i147:                                 ; preds = %if.else.i118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i123: ; preds = %if.else.i118
  %sub.ptr.div.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i.i121, 3
  %.sroa.speculated.i.i.i125 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i124, i64 1)
  %add.i.i.i126 = add nsw i64 %.sroa.speculated.i.i.i125, %sub.ptr.div.i.i.i.i124
  %cmp7.i.i.i127 = icmp ult i64 %add.i.i.i126, %sub.ptr.div.i.i.i.i124
  %cmp9.i.i.i128 = icmp ugt i64 %add.i.i.i126, 1152921504606846975
  %or.cond.i.i.i129 = or i1 %cmp7.i.i.i127, %cmp9.i.i.i128
  %cond.i.i.i130 = select i1 %or.cond.i.i.i129, i64 1152921504606846975, i64 %add.i.i.i126
  %cmp.not.i.i.i131 = icmp eq i64 %cond.i.i.i130, 0
  br i1 %cmp.not.i.i.i131, label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i135, label %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i132

_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i132: ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i123
  %mul.i.i.i.i.i133 = shl nuw nsw i64 %cond.i.i.i130, 3
  %call5.i.i.i.i.i134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i133) #17
  br label %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i135

_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i135: ; preds = %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i132, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i123
  %cond.i10.i.i136 = phi ptr [ %call5.i.i.i.i.i134, %_ZNSt16allocator_traitsISaIP10aiMaterialEE8allocateERS2_m.exit.i.i.i132 ], [ null, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i123 ]
  %add.ptr.i.i137 = getelementptr inbounds ptr, ptr %cond.i10.i.i136, i64 %sub.ptr.div.i.i.i.i124
  store ptr %call276, ptr %add.ptr.i.i137, align 8
  %cmp.i.i.i11.i.i138 = icmp sgt i64 %sub.ptr.sub.i.i.i.i121, 0
  br i1 %cmp.i.i.i11.i.i138, label %if.then.i.i.i12.i.i146, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i139

if.then.i.i.i12.i.i146:                           ; preds = %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i136, ptr align 8 %77, i64 %sub.ptr.sub.i.i.i.i121, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i139

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i139: ; preds = %if.then.i.i.i12.i.i146, %_ZNSt12_Vector_baseIP10aiMaterialSaIS1_EE11_M_allocateEm.exit.i.i135
  %add.ptr.i.i.i.i.i140 = getelementptr inbounds i8, ptr %cond.i10.i.i136, i64 %sub.ptr.sub.i.i.i.i121
  %incdec.ptr.i.i141 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i140, i64 1
  %tobool.not.i.i.i142 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i142, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144, label %if.then.i20.i.i143

if.then.i20.i.i143:                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i139
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144: ; preds = %if.then.i20.i.i143, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i139
  store ptr %cond.i10.i.i136, ptr %pvOut, align 8
  store ptr %incdec.ptr.i.i141, ptr %_M_finish.i112, align 8
  %add.ptr19.i.i145 = getelementptr inbounds ptr, ptr %cond.i10.i.i136, i64 %cond.i.i.i130
  store ptr %add.ptr19.i.i145, ptr %_M_end_of_storage.i113, align 8
  br label %if.end312

if.end312:                                        ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backERKS1_.exit, %if.then192, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i144, %if.then.i115
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3PLY3DOMD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alElementData = getelementptr inbounds %"class.Assimp::PLY::DOM", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %alElementData) #15
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Element, std::allocator<Assimp::PLY::Element>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %szName.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i) #15
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %szName.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %szName.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3PLY7ElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3PLY7ElementESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14IOStreamBufferIcED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %"class.Assimp::IOStreamBuffer", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_cache, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_cache) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter10LoadVertexEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %pcElement, ptr nocapture noundef readonly %instElement, i32 noundef %pos) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pcElement, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pcElement, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not404 = icmp eq ptr %0, %1
  br i1 %cmp.i.not404, label %if.end401, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %aiPositions.sroa.7.0431 = phi i32 [ %aiPositions.sroa.7.1, %for.inc ], [ -1, %entry ]
  %aiPositions.sroa.4.0430 = phi i32 [ %aiPositions.sroa.4.1, %for.inc ], [ -1, %entry ]
  %aiPositions.sroa.0.0429 = phi i32 [ %aiPositions.sroa.0.1, %for.inc ], [ -1, %entry ]
  %aiTypes.sroa.0.0428 = phi i32 [ %aiTypes.sroa.0.1, %for.inc ], [ 0, %entry ]
  %aiTypes.sroa.3.0427 = phi i32 [ %aiTypes.sroa.3.1, %for.inc ], [ 0, %entry ]
  %aiTypes.sroa.5.0426 = phi i32 [ %aiTypes.sroa.5.1, %for.inc ], [ 0, %entry ]
  %aiNormal.sroa.7.0425 = phi i32 [ %aiNormal.sroa.7.1, %for.inc ], [ -1, %entry ]
  %aiNormal.sroa.4.0424 = phi i32 [ %aiNormal.sroa.4.1, %for.inc ], [ -1, %entry ]
  %aiNormal.sroa.0.0423 = phi i32 [ %aiNormal.sroa.0.1, %for.inc ], [ -1, %entry ]
  %aiNormalTypes.sroa.0.0422 = phi i32 [ %aiNormalTypes.sroa.0.1, %for.inc ], [ 0, %entry ]
  %aiNormalTypes.sroa.3.0421 = phi i32 [ %aiNormalTypes.sroa.3.1, %for.inc ], [ 0, %entry ]
  %aiNormalTypes.sroa.5.0420 = phi i32 [ %aiNormalTypes.sroa.5.1, %for.inc ], [ 0, %entry ]
  %cnt.0419 = phi i32 [ %cnt.1, %for.inc ], [ 0, %entry ]
  %_a.0418 = phi i32 [ %inc133, %for.inc ], [ 0, %entry ]
  %aiTexcoordTypes.sroa.3.0417 = phi i32 [ %aiTexcoordTypes.sroa.3.1, %for.inc ], [ 0, %entry ]
  %aiTexcoordTypes.sroa.0.0416 = phi i32 [ %aiTexcoordTypes.sroa.0.1, %for.inc ], [ 0, %entry ]
  %aiTexcoord.sroa.0.0415 = phi i32 [ %aiTexcoord.sroa.0.1, %for.inc ], [ -1, %entry ]
  %aiTexcoord.sroa.4.0414 = phi i32 [ %aiTexcoord.sroa.4.1, %for.inc ], [ -1, %entry ]
  %aiColorsTypes.sroa.7.0413 = phi i32 [ %aiColorsTypes.sroa.7.1, %for.inc ], [ 0, %entry ]
  %aiColorsTypes.sroa.5.0412 = phi i32 [ %aiColorsTypes.sroa.5.1, %for.inc ], [ 0, %entry ]
  %aiColorsTypes.sroa.3.0411 = phi i32 [ %aiColorsTypes.sroa.3.1, %for.inc ], [ 0, %entry ]
  %aiColorsTypes.sroa.0.0410 = phi i32 [ %aiColorsTypes.sroa.0.1, %for.inc ], [ 0, %entry ]
  %aiColors.sroa.0.0409 = phi i32 [ %aiColors.sroa.0.1, %for.inc ], [ -1, %entry ]
  %aiColors.sroa.4.0408 = phi i32 [ %aiColors.sroa.4.1, %for.inc ], [ -1, %entry ]
  %aiColors.sroa.7.0407 = phi i32 [ %aiColors.sroa.7.1, %for.inc ], [ -1, %entry ]
  %aiColors.sroa.10.0406 = phi i32 [ %aiColors.sroa.10.1, %for.inc ], [ -1, %entry ]
  %a.sroa.0.0405 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %bIsList = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0405, i64 0, i32 3
  %2 = load i8, ptr %bIsList, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %Semantic = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0405, i64 0, i32 1
  %4 = load i32, ptr %Semantic, align 4
  switch i32 %4, label %for.inc [
    i32 0, label %if.then8
    i32 1, label %if.then14
    i32 2, label %if.then24
    i32 3, label %if.then34
    i32 4, label %if.then44
    i32 5, label %if.then54
    i32 8, label %if.then64
    i32 9, label %if.then74
    i32 10, label %if.then84
    i32 11, label %if.then94
    i32 6, label %if.then104
    i32 7, label %if.then114
  ]

if.then8:                                         ; preds = %if.end
  %inc = add i32 %cnt.0419, 1
  %5 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then14:                                        ; preds = %if.end
  %inc15 = add i32 %cnt.0419, 1
  %6 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then24:                                        ; preds = %if.end
  %inc25 = add i32 %cnt.0419, 1
  %7 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then34:                                        ; preds = %if.end
  %inc35 = add i32 %cnt.0419, 1
  %8 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then44:                                        ; preds = %if.end
  %inc45 = add i32 %cnt.0419, 1
  %9 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then54:                                        ; preds = %if.end
  %inc55 = add i32 %cnt.0419, 1
  %10 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then64:                                        ; preds = %if.end
  %inc65 = add i32 %cnt.0419, 1
  %11 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then74:                                        ; preds = %if.end
  %inc75 = add i32 %cnt.0419, 1
  %12 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then84:                                        ; preds = %if.end
  %inc85 = add i32 %cnt.0419, 1
  %13 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then94:                                        ; preds = %if.end
  %inc95 = add i32 %cnt.0419, 1
  %14 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then104:                                       ; preds = %if.end
  %inc105 = add i32 %cnt.0419, 1
  %15 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

if.then114:                                       ; preds = %if.end
  %inc115 = add i32 %cnt.0419, 1
  %16 = load i32, ptr %a.sroa.0.0405, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then8, %if.then24, %if.then44, %if.then64, %if.then84, %if.then104, %if.then114, %if.then94, %if.then74, %if.then54, %if.then34, %if.then14, %for.body
  %aiColors.sroa.10.1 = phi i32 [ %aiColors.sroa.10.0406, %for.body ], [ %aiColors.sroa.10.0406, %if.then8 ], [ %aiColors.sroa.10.0406, %if.then14 ], [ %aiColors.sroa.10.0406, %if.then24 ], [ %aiColors.sroa.10.0406, %if.then34 ], [ %aiColors.sroa.10.0406, %if.then44 ], [ %aiColors.sroa.10.0406, %if.then54 ], [ %aiColors.sroa.10.0406, %if.then64 ], [ %aiColors.sroa.10.0406, %if.then74 ], [ %aiColors.sroa.10.0406, %if.then84 ], [ %_a.0418, %if.then94 ], [ %aiColors.sroa.10.0406, %if.then104 ], [ %aiColors.sroa.10.0406, %if.then114 ], [ %aiColors.sroa.10.0406, %if.end ]
  %aiColors.sroa.7.1 = phi i32 [ %aiColors.sroa.7.0407, %for.body ], [ %aiColors.sroa.7.0407, %if.then8 ], [ %aiColors.sroa.7.0407, %if.then14 ], [ %aiColors.sroa.7.0407, %if.then24 ], [ %aiColors.sroa.7.0407, %if.then34 ], [ %aiColors.sroa.7.0407, %if.then44 ], [ %aiColors.sroa.7.0407, %if.then54 ], [ %aiColors.sroa.7.0407, %if.then64 ], [ %aiColors.sroa.7.0407, %if.then74 ], [ %_a.0418, %if.then84 ], [ %aiColors.sroa.7.0407, %if.then94 ], [ %aiColors.sroa.7.0407, %if.then104 ], [ %aiColors.sroa.7.0407, %if.then114 ], [ %aiColors.sroa.7.0407, %if.end ]
  %aiColors.sroa.4.1 = phi i32 [ %aiColors.sroa.4.0408, %for.body ], [ %aiColors.sroa.4.0408, %if.then8 ], [ %aiColors.sroa.4.0408, %if.then14 ], [ %aiColors.sroa.4.0408, %if.then24 ], [ %aiColors.sroa.4.0408, %if.then34 ], [ %aiColors.sroa.4.0408, %if.then44 ], [ %aiColors.sroa.4.0408, %if.then54 ], [ %aiColors.sroa.4.0408, %if.then64 ], [ %_a.0418, %if.then74 ], [ %aiColors.sroa.4.0408, %if.then84 ], [ %aiColors.sroa.4.0408, %if.then94 ], [ %aiColors.sroa.4.0408, %if.then104 ], [ %aiColors.sroa.4.0408, %if.then114 ], [ %aiColors.sroa.4.0408, %if.end ]
  %aiColors.sroa.0.1 = phi i32 [ %aiColors.sroa.0.0409, %for.body ], [ %aiColors.sroa.0.0409, %if.then8 ], [ %aiColors.sroa.0.0409, %if.then14 ], [ %aiColors.sroa.0.0409, %if.then24 ], [ %aiColors.sroa.0.0409, %if.then34 ], [ %aiColors.sroa.0.0409, %if.then44 ], [ %aiColors.sroa.0.0409, %if.then54 ], [ %_a.0418, %if.then64 ], [ %aiColors.sroa.0.0409, %if.then74 ], [ %aiColors.sroa.0.0409, %if.then84 ], [ %aiColors.sroa.0.0409, %if.then94 ], [ %aiColors.sroa.0.0409, %if.then104 ], [ %aiColors.sroa.0.0409, %if.then114 ], [ %aiColors.sroa.0.0409, %if.end ]
  %aiColorsTypes.sroa.0.1 = phi i32 [ %aiColorsTypes.sroa.0.0410, %for.body ], [ %aiColorsTypes.sroa.0.0410, %if.then8 ], [ %aiColorsTypes.sroa.0.0410, %if.then14 ], [ %aiColorsTypes.sroa.0.0410, %if.then24 ], [ %aiColorsTypes.sroa.0.0410, %if.then34 ], [ %aiColorsTypes.sroa.0.0410, %if.then44 ], [ %aiColorsTypes.sroa.0.0410, %if.then54 ], [ %11, %if.then64 ], [ %aiColorsTypes.sroa.0.0410, %if.then74 ], [ %aiColorsTypes.sroa.0.0410, %if.then84 ], [ %aiColorsTypes.sroa.0.0410, %if.then94 ], [ %aiColorsTypes.sroa.0.0410, %if.then104 ], [ %aiColorsTypes.sroa.0.0410, %if.then114 ], [ %aiColorsTypes.sroa.0.0410, %if.end ]
  %aiColorsTypes.sroa.3.1 = phi i32 [ %aiColorsTypes.sroa.3.0411, %for.body ], [ %aiColorsTypes.sroa.3.0411, %if.then8 ], [ %aiColorsTypes.sroa.3.0411, %if.then14 ], [ %aiColorsTypes.sroa.3.0411, %if.then24 ], [ %aiColorsTypes.sroa.3.0411, %if.then34 ], [ %aiColorsTypes.sroa.3.0411, %if.then44 ], [ %aiColorsTypes.sroa.3.0411, %if.then54 ], [ %aiColorsTypes.sroa.3.0411, %if.then64 ], [ %12, %if.then74 ], [ %aiColorsTypes.sroa.3.0411, %if.then84 ], [ %aiColorsTypes.sroa.3.0411, %if.then94 ], [ %aiColorsTypes.sroa.3.0411, %if.then104 ], [ %aiColorsTypes.sroa.3.0411, %if.then114 ], [ %aiColorsTypes.sroa.3.0411, %if.end ]
  %aiColorsTypes.sroa.5.1 = phi i32 [ %aiColorsTypes.sroa.5.0412, %for.body ], [ %aiColorsTypes.sroa.5.0412, %if.then8 ], [ %aiColorsTypes.sroa.5.0412, %if.then14 ], [ %aiColorsTypes.sroa.5.0412, %if.then24 ], [ %aiColorsTypes.sroa.5.0412, %if.then34 ], [ %aiColorsTypes.sroa.5.0412, %if.then44 ], [ %aiColorsTypes.sroa.5.0412, %if.then54 ], [ %aiColorsTypes.sroa.5.0412, %if.then64 ], [ %aiColorsTypes.sroa.5.0412, %if.then74 ], [ %13, %if.then84 ], [ %aiColorsTypes.sroa.5.0412, %if.then94 ], [ %aiColorsTypes.sroa.5.0412, %if.then104 ], [ %aiColorsTypes.sroa.5.0412, %if.then114 ], [ %aiColorsTypes.sroa.5.0412, %if.end ]
  %aiColorsTypes.sroa.7.1 = phi i32 [ %aiColorsTypes.sroa.7.0413, %for.body ], [ %aiColorsTypes.sroa.7.0413, %if.then8 ], [ %aiColorsTypes.sroa.7.0413, %if.then14 ], [ %aiColorsTypes.sroa.7.0413, %if.then24 ], [ %aiColorsTypes.sroa.7.0413, %if.then34 ], [ %aiColorsTypes.sroa.7.0413, %if.then44 ], [ %aiColorsTypes.sroa.7.0413, %if.then54 ], [ %aiColorsTypes.sroa.7.0413, %if.then64 ], [ %aiColorsTypes.sroa.7.0413, %if.then74 ], [ %aiColorsTypes.sroa.7.0413, %if.then84 ], [ %14, %if.then94 ], [ %aiColorsTypes.sroa.7.0413, %if.then104 ], [ %aiColorsTypes.sroa.7.0413, %if.then114 ], [ %aiColorsTypes.sroa.7.0413, %if.end ]
  %aiTexcoord.sroa.4.1 = phi i32 [ %aiTexcoord.sroa.4.0414, %for.body ], [ %aiTexcoord.sroa.4.0414, %if.then8 ], [ %aiTexcoord.sroa.4.0414, %if.then14 ], [ %aiTexcoord.sroa.4.0414, %if.then24 ], [ %aiTexcoord.sroa.4.0414, %if.then34 ], [ %aiTexcoord.sroa.4.0414, %if.then44 ], [ %aiTexcoord.sroa.4.0414, %if.then54 ], [ %aiTexcoord.sroa.4.0414, %if.then64 ], [ %aiTexcoord.sroa.4.0414, %if.then74 ], [ %aiTexcoord.sroa.4.0414, %if.then84 ], [ %aiTexcoord.sroa.4.0414, %if.then94 ], [ %aiTexcoord.sroa.4.0414, %if.then104 ], [ %_a.0418, %if.then114 ], [ %aiTexcoord.sroa.4.0414, %if.end ]
  %aiTexcoord.sroa.0.1 = phi i32 [ %aiTexcoord.sroa.0.0415, %for.body ], [ %aiTexcoord.sroa.0.0415, %if.then8 ], [ %aiTexcoord.sroa.0.0415, %if.then14 ], [ %aiTexcoord.sroa.0.0415, %if.then24 ], [ %aiTexcoord.sroa.0.0415, %if.then34 ], [ %aiTexcoord.sroa.0.0415, %if.then44 ], [ %aiTexcoord.sroa.0.0415, %if.then54 ], [ %aiTexcoord.sroa.0.0415, %if.then64 ], [ %aiTexcoord.sroa.0.0415, %if.then74 ], [ %aiTexcoord.sroa.0.0415, %if.then84 ], [ %aiTexcoord.sroa.0.0415, %if.then94 ], [ %_a.0418, %if.then104 ], [ %aiTexcoord.sroa.0.0415, %if.then114 ], [ %aiTexcoord.sroa.0.0415, %if.end ]
  %aiTexcoordTypes.sroa.0.1 = phi i32 [ %aiTexcoordTypes.sroa.0.0416, %for.body ], [ %aiTexcoordTypes.sroa.0.0416, %if.then8 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then14 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then24 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then34 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then44 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then54 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then64 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then74 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then84 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then94 ], [ %15, %if.then104 ], [ %aiTexcoordTypes.sroa.0.0416, %if.then114 ], [ %aiTexcoordTypes.sroa.0.0416, %if.end ]
  %aiTexcoordTypes.sroa.3.1 = phi i32 [ %aiTexcoordTypes.sroa.3.0417, %for.body ], [ %aiTexcoordTypes.sroa.3.0417, %if.then8 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then14 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then24 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then34 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then44 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then54 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then64 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then74 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then84 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then94 ], [ %aiTexcoordTypes.sroa.3.0417, %if.then104 ], [ %16, %if.then114 ], [ %aiTexcoordTypes.sroa.3.0417, %if.end ]
  %cnt.1 = phi i32 [ %cnt.0419, %for.body ], [ %inc, %if.then8 ], [ %inc15, %if.then14 ], [ %inc25, %if.then24 ], [ %inc35, %if.then34 ], [ %inc45, %if.then44 ], [ %inc55, %if.then54 ], [ %inc65, %if.then64 ], [ %inc75, %if.then74 ], [ %inc85, %if.then84 ], [ %inc95, %if.then94 ], [ %inc105, %if.then104 ], [ %inc115, %if.then114 ], [ %cnt.0419, %if.end ]
  %aiNormalTypes.sroa.5.1 = phi i32 [ %aiNormalTypes.sroa.5.0420, %for.body ], [ %aiNormalTypes.sroa.5.0420, %if.then8 ], [ %aiNormalTypes.sroa.5.0420, %if.then14 ], [ %aiNormalTypes.sroa.5.0420, %if.then24 ], [ %aiNormalTypes.sroa.5.0420, %if.then34 ], [ %aiNormalTypes.sroa.5.0420, %if.then44 ], [ %10, %if.then54 ], [ %aiNormalTypes.sroa.5.0420, %if.then64 ], [ %aiNormalTypes.sroa.5.0420, %if.then74 ], [ %aiNormalTypes.sroa.5.0420, %if.then84 ], [ %aiNormalTypes.sroa.5.0420, %if.then94 ], [ %aiNormalTypes.sroa.5.0420, %if.then104 ], [ %aiNormalTypes.sroa.5.0420, %if.then114 ], [ %aiNormalTypes.sroa.5.0420, %if.end ]
  %aiNormalTypes.sroa.3.1 = phi i32 [ %aiNormalTypes.sroa.3.0421, %for.body ], [ %aiNormalTypes.sroa.3.0421, %if.then8 ], [ %aiNormalTypes.sroa.3.0421, %if.then14 ], [ %aiNormalTypes.sroa.3.0421, %if.then24 ], [ %aiNormalTypes.sroa.3.0421, %if.then34 ], [ %9, %if.then44 ], [ %aiNormalTypes.sroa.3.0421, %if.then54 ], [ %aiNormalTypes.sroa.3.0421, %if.then64 ], [ %aiNormalTypes.sroa.3.0421, %if.then74 ], [ %aiNormalTypes.sroa.3.0421, %if.then84 ], [ %aiNormalTypes.sroa.3.0421, %if.then94 ], [ %aiNormalTypes.sroa.3.0421, %if.then104 ], [ %aiNormalTypes.sroa.3.0421, %if.then114 ], [ %aiNormalTypes.sroa.3.0421, %if.end ]
  %aiNormalTypes.sroa.0.1 = phi i32 [ %aiNormalTypes.sroa.0.0422, %for.body ], [ %aiNormalTypes.sroa.0.0422, %if.then8 ], [ %aiNormalTypes.sroa.0.0422, %if.then14 ], [ %aiNormalTypes.sroa.0.0422, %if.then24 ], [ %8, %if.then34 ], [ %aiNormalTypes.sroa.0.0422, %if.then44 ], [ %aiNormalTypes.sroa.0.0422, %if.then54 ], [ %aiNormalTypes.sroa.0.0422, %if.then64 ], [ %aiNormalTypes.sroa.0.0422, %if.then74 ], [ %aiNormalTypes.sroa.0.0422, %if.then84 ], [ %aiNormalTypes.sroa.0.0422, %if.then94 ], [ %aiNormalTypes.sroa.0.0422, %if.then104 ], [ %aiNormalTypes.sroa.0.0422, %if.then114 ], [ %aiNormalTypes.sroa.0.0422, %if.end ]
  %aiNormal.sroa.0.1 = phi i32 [ %aiNormal.sroa.0.0423, %for.body ], [ %aiNormal.sroa.0.0423, %if.then8 ], [ %aiNormal.sroa.0.0423, %if.then14 ], [ %aiNormal.sroa.0.0423, %if.then24 ], [ %_a.0418, %if.then34 ], [ %aiNormal.sroa.0.0423, %if.then44 ], [ %aiNormal.sroa.0.0423, %if.then54 ], [ %aiNormal.sroa.0.0423, %if.then64 ], [ %aiNormal.sroa.0.0423, %if.then74 ], [ %aiNormal.sroa.0.0423, %if.then84 ], [ %aiNormal.sroa.0.0423, %if.then94 ], [ %aiNormal.sroa.0.0423, %if.then104 ], [ %aiNormal.sroa.0.0423, %if.then114 ], [ %aiNormal.sroa.0.0423, %if.end ]
  %aiNormal.sroa.4.1 = phi i32 [ %aiNormal.sroa.4.0424, %for.body ], [ %aiNormal.sroa.4.0424, %if.then8 ], [ %aiNormal.sroa.4.0424, %if.then14 ], [ %aiNormal.sroa.4.0424, %if.then24 ], [ %aiNormal.sroa.4.0424, %if.then34 ], [ %_a.0418, %if.then44 ], [ %aiNormal.sroa.4.0424, %if.then54 ], [ %aiNormal.sroa.4.0424, %if.then64 ], [ %aiNormal.sroa.4.0424, %if.then74 ], [ %aiNormal.sroa.4.0424, %if.then84 ], [ %aiNormal.sroa.4.0424, %if.then94 ], [ %aiNormal.sroa.4.0424, %if.then104 ], [ %aiNormal.sroa.4.0424, %if.then114 ], [ %aiNormal.sroa.4.0424, %if.end ]
  %aiNormal.sroa.7.1 = phi i32 [ %aiNormal.sroa.7.0425, %for.body ], [ %aiNormal.sroa.7.0425, %if.then8 ], [ %aiNormal.sroa.7.0425, %if.then14 ], [ %aiNormal.sroa.7.0425, %if.then24 ], [ %aiNormal.sroa.7.0425, %if.then34 ], [ %aiNormal.sroa.7.0425, %if.then44 ], [ %_a.0418, %if.then54 ], [ %aiNormal.sroa.7.0425, %if.then64 ], [ %aiNormal.sroa.7.0425, %if.then74 ], [ %aiNormal.sroa.7.0425, %if.then84 ], [ %aiNormal.sroa.7.0425, %if.then94 ], [ %aiNormal.sroa.7.0425, %if.then104 ], [ %aiNormal.sroa.7.0425, %if.then114 ], [ %aiNormal.sroa.7.0425, %if.end ]
  %aiTypes.sroa.5.1 = phi i32 [ %aiTypes.sroa.5.0426, %for.body ], [ %aiTypes.sroa.5.0426, %if.then8 ], [ %aiTypes.sroa.5.0426, %if.then14 ], [ %7, %if.then24 ], [ %aiTypes.sroa.5.0426, %if.then34 ], [ %aiTypes.sroa.5.0426, %if.then44 ], [ %aiTypes.sroa.5.0426, %if.then54 ], [ %aiTypes.sroa.5.0426, %if.then64 ], [ %aiTypes.sroa.5.0426, %if.then74 ], [ %aiTypes.sroa.5.0426, %if.then84 ], [ %aiTypes.sroa.5.0426, %if.then94 ], [ %aiTypes.sroa.5.0426, %if.then104 ], [ %aiTypes.sroa.5.0426, %if.then114 ], [ %aiTypes.sroa.5.0426, %if.end ]
  %aiTypes.sroa.3.1 = phi i32 [ %aiTypes.sroa.3.0427, %for.body ], [ %aiTypes.sroa.3.0427, %if.then8 ], [ %6, %if.then14 ], [ %aiTypes.sroa.3.0427, %if.then24 ], [ %aiTypes.sroa.3.0427, %if.then34 ], [ %aiTypes.sroa.3.0427, %if.then44 ], [ %aiTypes.sroa.3.0427, %if.then54 ], [ %aiTypes.sroa.3.0427, %if.then64 ], [ %aiTypes.sroa.3.0427, %if.then74 ], [ %aiTypes.sroa.3.0427, %if.then84 ], [ %aiTypes.sroa.3.0427, %if.then94 ], [ %aiTypes.sroa.3.0427, %if.then104 ], [ %aiTypes.sroa.3.0427, %if.then114 ], [ %aiTypes.sroa.3.0427, %if.end ]
  %aiTypes.sroa.0.1 = phi i32 [ %aiTypes.sroa.0.0428, %for.body ], [ %5, %if.then8 ], [ %aiTypes.sroa.0.0428, %if.then14 ], [ %aiTypes.sroa.0.0428, %if.then24 ], [ %aiTypes.sroa.0.0428, %if.then34 ], [ %aiTypes.sroa.0.0428, %if.then44 ], [ %aiTypes.sroa.0.0428, %if.then54 ], [ %aiTypes.sroa.0.0428, %if.then64 ], [ %aiTypes.sroa.0.0428, %if.then74 ], [ %aiTypes.sroa.0.0428, %if.then84 ], [ %aiTypes.sroa.0.0428, %if.then94 ], [ %aiTypes.sroa.0.0428, %if.then104 ], [ %aiTypes.sroa.0.0428, %if.then114 ], [ %aiTypes.sroa.0.0428, %if.end ]
  %aiPositions.sroa.0.1 = phi i32 [ %aiPositions.sroa.0.0429, %for.body ], [ %_a.0418, %if.then8 ], [ %aiPositions.sroa.0.0429, %if.then14 ], [ %aiPositions.sroa.0.0429, %if.then24 ], [ %aiPositions.sroa.0.0429, %if.then34 ], [ %aiPositions.sroa.0.0429, %if.then44 ], [ %aiPositions.sroa.0.0429, %if.then54 ], [ %aiPositions.sroa.0.0429, %if.then64 ], [ %aiPositions.sroa.0.0429, %if.then74 ], [ %aiPositions.sroa.0.0429, %if.then84 ], [ %aiPositions.sroa.0.0429, %if.then94 ], [ %aiPositions.sroa.0.0429, %if.then104 ], [ %aiPositions.sroa.0.0429, %if.then114 ], [ %aiPositions.sroa.0.0429, %if.end ]
  %aiPositions.sroa.4.1 = phi i32 [ %aiPositions.sroa.4.0430, %for.body ], [ %aiPositions.sroa.4.0430, %if.then8 ], [ %_a.0418, %if.then14 ], [ %aiPositions.sroa.4.0430, %if.then24 ], [ %aiPositions.sroa.4.0430, %if.then34 ], [ %aiPositions.sroa.4.0430, %if.then44 ], [ %aiPositions.sroa.4.0430, %if.then54 ], [ %aiPositions.sroa.4.0430, %if.then64 ], [ %aiPositions.sroa.4.0430, %if.then74 ], [ %aiPositions.sroa.4.0430, %if.then84 ], [ %aiPositions.sroa.4.0430, %if.then94 ], [ %aiPositions.sroa.4.0430, %if.then104 ], [ %aiPositions.sroa.4.0430, %if.then114 ], [ %aiPositions.sroa.4.0430, %if.end ]
  %aiPositions.sroa.7.1 = phi i32 [ %aiPositions.sroa.7.0431, %for.body ], [ %aiPositions.sroa.7.0431, %if.then8 ], [ %aiPositions.sroa.7.0431, %if.then14 ], [ %_a.0418, %if.then24 ], [ %aiPositions.sroa.7.0431, %if.then34 ], [ %aiPositions.sroa.7.0431, %if.then44 ], [ %aiPositions.sroa.7.0431, %if.then54 ], [ %aiPositions.sroa.7.0431, %if.then64 ], [ %aiPositions.sroa.7.0431, %if.then74 ], [ %aiPositions.sroa.7.0431, %if.then84 ], [ %aiPositions.sroa.7.0431, %if.then94 ], [ %aiPositions.sroa.7.0431, %if.then104 ], [ %aiPositions.sroa.7.0431, %if.then114 ], [ %aiPositions.sroa.7.0431, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0405, i64 1
  %inc133 = add i32 %_a.0418, 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %cmp134.not = icmp eq i32 %cnt.1, 0
  br i1 %cmp134.not, label %if.end401, label %if.then135

if.then135:                                       ; preds = %for.end
  %cmp137.not = icmp eq i32 %aiPositions.sroa.0.1, -1
  br i1 %cmp137.not, label %if.end146, label %if.then138

if.then138:                                       ; preds = %if.then135
  %instElement.val = load ptr, ptr %instElement, align 8
  %17 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val53 = load ptr, ptr %17, align 8
  %conv.i = sext i32 %aiPositions.sroa.0.1 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %instElement.val53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %instElement.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then138
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i358, %lpad.i336, %lpad.i295, %lpad.i256, %lpad.i217, %lpad.i197, %lpad.i175, %lpad.i153, %lpad.i131, %lpad.i107, %lpad.i85, %lpad.i
  %exception.i357.sink = phi ptr [ %exception.i357, %lpad.i358 ], [ %exception.i335, %lpad.i336 ], [ %exception.i294, %lpad.i295 ], [ %exception.i255, %lpad.i256 ], [ %exception.i216, %lpad.i217 ], [ %exception.i196, %lpad.i197 ], [ %exception.i174, %lpad.i175 ], [ %exception.i152, %lpad.i153 ], [ %exception.i130, %lpad.i131 ], [ %exception.i106, %lpad.i107 ], [ %exception.i84, %lpad.i85 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %73, %lpad.i358 ], [ %68, %lpad.i336 ], [ %63, %lpad.i295 ], [ %58, %lpad.i256 ], [ %53, %lpad.i217 ], [ %48, %lpad.i197 ], [ %43, %lpad.i175 ], [ %38, %lpad.i153 ], [ %33, %lpad.i131 ], [ %28, %lpad.i107 ], [ %23, %lpad.i85 ], [ %18, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.i357.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %if.then138
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val, i64 %conv.i
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %19, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  switch i32 %aiTypes.sroa.0.1, label %if.end146 [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 5, label %sw.bb2.i
    i32 3, label %sw.bb2.i
    i32 1, label %sw.bb2.i
    i32 4, label %sw.bb4.i
    i32 2, label %sw.bb4.i
    i32 0, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %20 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %if.end146

sw.bb1.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %21 = bitcast i64 %agg.tmp.sroa.0.0.copyload to double
  %conv.i76 = fptrunc double %21 to float
  br label %if.end146

sw.bb2.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv3.i = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %if.end146

sw.bb4.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv5.i = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %if.end146

if.end146:                                        ; preds = %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %if.then135
  %vOut.sroa.0.0 = phi float [ 0.000000e+00, %if.then135 ], [ %conv5.i, %sw.bb4.i ], [ %conv3.i, %sw.bb2.i ], [ %conv.i76, %sw.bb1.i ], [ %20, %sw.bb.i ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit ]
  %cmp148.not = icmp eq i32 %aiPositions.sroa.4.1, -1
  br i1 %cmp148.not, label %if.end159, label %if.then149

if.then149:                                       ; preds = %if.end146
  %instElement.val54 = load ptr, ptr %instElement, align 8
  %22 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val55 = load ptr, ptr %22, align 8
  %conv.i77 = sext i32 %aiPositions.sroa.4.1 to i64
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %instElement.val55 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %instElement.val54 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  %sub.ptr.div.i.i81 = sdiv exact i64 %sub.ptr.sub.i.i80, 24
  %cmp.not.i82 = icmp ugt i64 %sub.ptr.div.i.i81, %conv.i77
  br i1 %cmp.not.i82, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88, label %if.then.i83

if.then.i83:                                      ; preds = %if.then149
  %exception.i84 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i84, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i86 unwind label %lpad.i85

invoke.cont.i86:                                  ; preds = %if.then.i83
  tail call void @__cxa_throw(ptr nonnull %exception.i84, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i85:                                         ; preds = %if.then.i83
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88: ; preds = %if.then149
  %add.ptr.i.i87 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val54, i64 %conv.i77
  %24 = load ptr, ptr %add.ptr.i.i87, align 8
  %agg.tmp150.sroa.0.0.copyload = load i64, ptr %24, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i89 = trunc i64 %agg.tmp150.sroa.0.0.copyload to i32
  switch i32 %aiTypes.sroa.3.1, label %if.end159 [
    i32 6, label %sw.bb.i97
    i32 7, label %sw.bb1.i95
    i32 5, label %sw.bb2.i93
    i32 3, label %sw.bb2.i93
    i32 1, label %sw.bb2.i93
    i32 4, label %sw.bb4.i90
    i32 2, label %sw.bb4.i90
    i32 0, label %sw.bb4.i90
  ]

sw.bb.i97:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88
  %25 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i89 to float
  br label %if.end159

sw.bb1.i95:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88
  %26 = bitcast i64 %agg.tmp150.sroa.0.0.copyload to double
  %conv.i96 = fptrunc double %26 to float
  br label %if.end159

sw.bb2.i93:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88
  %conv3.i94 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i89 to float
  br label %if.end159

sw.bb4.i90:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88
  %conv5.i91 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i89 to float
  br label %if.end159

if.end159:                                        ; preds = %sw.bb4.i90, %sw.bb2.i93, %sw.bb1.i95, %sw.bb.i97, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88, %if.end146
  %vOut.sroa.3.0 = phi float [ 0.000000e+00, %if.end146 ], [ %conv5.i91, %sw.bb4.i90 ], [ %conv3.i94, %sw.bb2.i93 ], [ %conv.i96, %sw.bb1.i95 ], [ %25, %sw.bb.i97 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit88 ]
  %cmp161.not = icmp eq i32 %aiPositions.sroa.7.1, -1
  br i1 %cmp161.not, label %if.end172, label %if.then162

if.then162:                                       ; preds = %if.end159
  %instElement.val56 = load ptr, ptr %instElement, align 8
  %27 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val57 = load ptr, ptr %27, align 8
  %conv.i99 = sext i32 %aiPositions.sroa.7.1 to i64
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %instElement.val57 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %instElement.val56 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  %sub.ptr.div.i.i103 = sdiv exact i64 %sub.ptr.sub.i.i102, 24
  %cmp.not.i104 = icmp ugt i64 %sub.ptr.div.i.i103, %conv.i99
  br i1 %cmp.not.i104, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110, label %if.then.i105

if.then.i105:                                     ; preds = %if.then162
  %exception.i106 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i106, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i108 unwind label %lpad.i107

invoke.cont.i108:                                 ; preds = %if.then.i105
  tail call void @__cxa_throw(ptr nonnull %exception.i106, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i107:                                        ; preds = %if.then.i105
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110: ; preds = %if.then162
  %add.ptr.i.i109 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val56, i64 %conv.i99
  %29 = load ptr, ptr %add.ptr.i.i109, align 8
  %agg.tmp163.sroa.0.0.copyload = load i64, ptr %29, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i111 = trunc i64 %agg.tmp163.sroa.0.0.copyload to i32
  switch i32 %aiTypes.sroa.5.1, label %if.end172 [
    i32 6, label %sw.bb.i119
    i32 7, label %sw.bb1.i117
    i32 5, label %sw.bb2.i115
    i32 3, label %sw.bb2.i115
    i32 1, label %sw.bb2.i115
    i32 4, label %sw.bb4.i112
    i32 2, label %sw.bb4.i112
    i32 0, label %sw.bb4.i112
  ]

sw.bb.i119:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110
  %30 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i111 to float
  br label %if.end172

sw.bb1.i117:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110
  %31 = bitcast i64 %agg.tmp163.sroa.0.0.copyload to double
  %conv.i118 = fptrunc double %31 to float
  br label %if.end172

sw.bb2.i115:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110
  %conv3.i116 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i111 to float
  br label %if.end172

sw.bb4.i112:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110
  %conv5.i113 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i111 to float
  br label %if.end172

if.end172:                                        ; preds = %sw.bb4.i112, %sw.bb2.i115, %sw.bb1.i117, %sw.bb.i119, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110, %if.end159
  %vOut.sroa.5.0 = phi float [ 0.000000e+00, %if.end159 ], [ %conv5.i113, %sw.bb4.i112 ], [ %conv3.i116, %sw.bb2.i115 ], [ %conv.i118, %sw.bb1.i117 ], [ %30, %sw.bb.i119 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit110 ]
  %cmp174.not = icmp ne i32 %aiNormal.sroa.0.1, -1
  br i1 %cmp174.not, label %if.then175, label %if.end186

if.then175:                                       ; preds = %if.end172
  %instElement.val58 = load ptr, ptr %instElement, align 8
  %32 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val59 = load ptr, ptr %32, align 8
  %conv.i123 = sext i32 %aiNormal.sroa.0.1 to i64
  %sub.ptr.lhs.cast.i.i124 = ptrtoint ptr %instElement.val59 to i64
  %sub.ptr.rhs.cast.i.i125 = ptrtoint ptr %instElement.val58 to i64
  %sub.ptr.sub.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i124, %sub.ptr.rhs.cast.i.i125
  %sub.ptr.div.i.i127 = sdiv exact i64 %sub.ptr.sub.i.i126, 24
  %cmp.not.i128 = icmp ugt i64 %sub.ptr.div.i.i127, %conv.i123
  br i1 %cmp.not.i128, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134, label %if.then.i129

if.then.i129:                                     ; preds = %if.then175
  %exception.i130 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i130, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i132 unwind label %lpad.i131

invoke.cont.i132:                                 ; preds = %if.then.i129
  tail call void @__cxa_throw(ptr nonnull %exception.i130, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i131:                                        ; preds = %if.then.i129
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134: ; preds = %if.then175
  %add.ptr.i.i133 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val58, i64 %conv.i123
  %34 = load ptr, ptr %add.ptr.i.i133, align 8
  %agg.tmp176.sroa.0.0.copyload = load i64, ptr %34, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i135 = trunc i64 %agg.tmp176.sroa.0.0.copyload to i32
  switch i32 %aiNormalTypes.sroa.0.1, label %if.end186 [
    i32 6, label %sw.bb.i143
    i32 7, label %sw.bb1.i141
    i32 5, label %sw.bb2.i139
    i32 3, label %sw.bb2.i139
    i32 1, label %sw.bb2.i139
    i32 4, label %sw.bb4.i136
    i32 2, label %sw.bb4.i136
    i32 0, label %sw.bb4.i136
  ]

sw.bb.i143:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134
  %35 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i135 to float
  br label %if.end186

sw.bb1.i141:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134
  %36 = bitcast i64 %agg.tmp176.sroa.0.0.copyload to double
  %conv.i142 = fptrunc double %36 to float
  br label %if.end186

sw.bb2.i139:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134
  %conv3.i140 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i135 to float
  br label %if.end186

sw.bb4.i136:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134
  %conv5.i137 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i135 to float
  br label %if.end186

if.end186:                                        ; preds = %sw.bb4.i136, %sw.bb2.i139, %sw.bb1.i141, %sw.bb.i143, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134, %if.end172
  %nOut.sroa.0.0 = phi float [ 0.000000e+00, %if.end172 ], [ %conv5.i137, %sw.bb4.i136 ], [ %conv3.i140, %sw.bb2.i139 ], [ %conv.i142, %sw.bb1.i141 ], [ %35, %sw.bb.i143 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit134 ]
  %cmp188.not = icmp eq i32 %aiNormal.sroa.4.1, -1
  br i1 %cmp188.not, label %if.end200, label %if.then189

if.then189:                                       ; preds = %if.end186
  %instElement.val60 = load ptr, ptr %instElement, align 8
  %37 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val61 = load ptr, ptr %37, align 8
  %conv.i145 = sext i32 %aiNormal.sroa.4.1 to i64
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %instElement.val61 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %instElement.val60 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  %sub.ptr.div.i.i149 = sdiv exact i64 %sub.ptr.sub.i.i148, 24
  %cmp.not.i150 = icmp ugt i64 %sub.ptr.div.i.i149, %conv.i145
  br i1 %cmp.not.i150, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156, label %if.then.i151

if.then.i151:                                     ; preds = %if.then189
  %exception.i152 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i152, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i154 unwind label %lpad.i153

invoke.cont.i154:                                 ; preds = %if.then.i151
  tail call void @__cxa_throw(ptr nonnull %exception.i152, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i153:                                        ; preds = %if.then.i151
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156: ; preds = %if.then189
  %add.ptr.i.i155 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val60, i64 %conv.i145
  %39 = load ptr, ptr %add.ptr.i.i155, align 8
  %agg.tmp190.sroa.0.0.copyload = load i64, ptr %39, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i157 = trunc i64 %agg.tmp190.sroa.0.0.copyload to i32
  switch i32 %aiNormalTypes.sroa.3.1, label %if.end200 [
    i32 6, label %sw.bb.i165
    i32 7, label %sw.bb1.i163
    i32 5, label %sw.bb2.i161
    i32 3, label %sw.bb2.i161
    i32 1, label %sw.bb2.i161
    i32 4, label %sw.bb4.i158
    i32 2, label %sw.bb4.i158
    i32 0, label %sw.bb4.i158
  ]

sw.bb.i165:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156
  %40 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i157 to float
  br label %if.end200

sw.bb1.i163:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156
  %41 = bitcast i64 %agg.tmp190.sroa.0.0.copyload to double
  %conv.i164 = fptrunc double %41 to float
  br label %if.end200

sw.bb2.i161:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156
  %conv3.i162 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i157 to float
  br label %if.end200

sw.bb4.i158:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156
  %conv5.i159 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i157 to float
  br label %if.end200

if.end200:                                        ; preds = %sw.bb4.i158, %sw.bb2.i161, %sw.bb1.i163, %sw.bb.i165, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156, %if.end186
  %nOut.sroa.3.0 = phi float [ 0.000000e+00, %if.end186 ], [ %conv5.i159, %sw.bb4.i158 ], [ %conv3.i162, %sw.bb2.i161 ], [ %conv.i164, %sw.bb1.i163 ], [ %40, %sw.bb.i165 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156 ]
  %haveNormal.1 = phi i1 [ %cmp174.not, %if.end186 ], [ true, %sw.bb4.i158 ], [ true, %sw.bb2.i161 ], [ true, %sw.bb1.i163 ], [ true, %sw.bb.i165 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit156 ]
  %cmp202.not = icmp eq i32 %aiNormal.sroa.7.1, -1
  br i1 %cmp202.not, label %if.end214, label %if.then203

if.then203:                                       ; preds = %if.end200
  %instElement.val62 = load ptr, ptr %instElement, align 8
  %42 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val63 = load ptr, ptr %42, align 8
  %conv.i167 = sext i32 %aiNormal.sroa.7.1 to i64
  %sub.ptr.lhs.cast.i.i168 = ptrtoint ptr %instElement.val63 to i64
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %instElement.val62 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i168, %sub.ptr.rhs.cast.i.i169
  %sub.ptr.div.i.i171 = sdiv exact i64 %sub.ptr.sub.i.i170, 24
  %cmp.not.i172 = icmp ugt i64 %sub.ptr.div.i.i171, %conv.i167
  br i1 %cmp.not.i172, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178, label %if.then.i173

if.then.i173:                                     ; preds = %if.then203
  %exception.i174 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i174, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i176 unwind label %lpad.i175

invoke.cont.i176:                                 ; preds = %if.then.i173
  tail call void @__cxa_throw(ptr nonnull %exception.i174, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i175:                                        ; preds = %if.then.i173
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178: ; preds = %if.then203
  %add.ptr.i.i177 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val62, i64 %conv.i167
  %44 = load ptr, ptr %add.ptr.i.i177, align 8
  %agg.tmp204.sroa.0.0.copyload = load i64, ptr %44, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i179 = trunc i64 %agg.tmp204.sroa.0.0.copyload to i32
  switch i32 %aiNormalTypes.sroa.5.1, label %if.end214 [
    i32 6, label %sw.bb.i187
    i32 7, label %sw.bb1.i185
    i32 5, label %sw.bb2.i183
    i32 3, label %sw.bb2.i183
    i32 1, label %sw.bb2.i183
    i32 4, label %sw.bb4.i180
    i32 2, label %sw.bb4.i180
    i32 0, label %sw.bb4.i180
  ]

sw.bb.i187:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178
  %45 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i179 to float
  br label %if.end214

sw.bb1.i185:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178
  %46 = bitcast i64 %agg.tmp204.sroa.0.0.copyload to double
  %conv.i186 = fptrunc double %46 to float
  br label %if.end214

sw.bb2.i183:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178
  %conv3.i184 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i179 to float
  br label %if.end214

sw.bb4.i180:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178
  %conv5.i181 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i179 to float
  br label %if.end214

if.end214:                                        ; preds = %sw.bb4.i180, %sw.bb2.i183, %sw.bb1.i185, %sw.bb.i187, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178, %if.end200
  %nOut.sroa.5.0 = phi float [ 0.000000e+00, %if.end200 ], [ %conv5.i181, %sw.bb4.i180 ], [ %conv3.i184, %sw.bb2.i183 ], [ %conv.i186, %sw.bb1.i185 ], [ %45, %sw.bb.i187 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178 ]
  %haveNormal.2 = phi i1 [ %haveNormal.1, %if.end200 ], [ true, %sw.bb4.i180 ], [ true, %sw.bb2.i183 ], [ true, %sw.bb1.i185 ], [ true, %sw.bb.i187 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit178 ]
  %cmp216.not = icmp ne i32 %aiColors.sroa.0.1, -1
  br i1 %cmp216.not, label %if.then217, label %if.end227

if.then217:                                       ; preds = %if.end214
  %instElement.val64 = load ptr, ptr %instElement, align 8
  %47 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val65 = load ptr, ptr %47, align 8
  %conv.i189 = sext i32 %aiColors.sroa.0.1 to i64
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %instElement.val65 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %instElement.val64 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  %sub.ptr.div.i.i193 = sdiv exact i64 %sub.ptr.sub.i.i192, 24
  %cmp.not.i194 = icmp ugt i64 %sub.ptr.div.i.i193, %conv.i189
  br i1 %cmp.not.i194, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200, label %if.then.i195

if.then.i195:                                     ; preds = %if.then217
  %exception.i196 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i196, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i198 unwind label %lpad.i197

invoke.cont.i198:                                 ; preds = %if.then.i195
  tail call void @__cxa_throw(ptr nonnull %exception.i196, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i197:                                        ; preds = %if.then.i195
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200: ; preds = %if.then217
  %add.ptr.i.i199 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val64, i64 %conv.i189
  %49 = load ptr, ptr %add.ptr.i.i199, align 8
  %agg.tmp218.sroa.0.0.copyload = load i64, ptr %49, align 8
  %val.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp218.sroa.0.0.copyload to i32
  switch i32 %aiColorsTypes.sroa.0.1, label %if.end227 [
    i32 6, label %sw.bb.i208
    i32 7, label %sw.bb1.i206
    i32 1, label %sw.bb2.i204
    i32 0, label %sw.bb4.i202
    i32 3, label %sw.bb7.i
    i32 2, label %sw.bb10.i
    i32 5, label %sw.bb14.i
    i32 4, label %sw.bb17.i
  ]

sw.bb.i208:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %50 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %if.end227

sw.bb1.i206:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %51 = bitcast i64 %agg.tmp218.sroa.0.0.copyload to double
  %conv.i207 = fptrunc double %51 to float
  br label %if.end227

sw.bb2.i204:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %conv3.i205 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div.i = fdiv float %conv3.i205, 2.550000e+02
  br label %if.end227

sw.bb4.i202:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %add.i = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i, 127
  %conv5.i203 = sitofp i32 %add.i to float
  %div6.i = fdiv float %conv5.i203, 2.550000e+02
  br label %if.end227

sw.bb7.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %conv8.i = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div9.i = fdiv float %conv8.i, 6.553500e+04
  br label %if.end227

sw.bb10.i:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %add11.i = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i, 32767
  %conv12.i = sitofp i32 %add11.i to float
  %div13.i = fdiv float %conv12.i, 6.553500e+04
  br label %if.end227

sw.bb14.i:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %conv15.i = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div16.i = fdiv float %conv15.i, 6.553500e+04
  br label %if.end227

sw.bb17.i:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200
  %conv18.i = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div19.i = fdiv float %conv18.i, 2.550000e+02
  %add20.i = fadd float %div19.i, 5.000000e-01
  br label %if.end227

if.end227:                                        ; preds = %sw.bb17.i, %sw.bb14.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i202, %sw.bb2.i204, %sw.bb1.i206, %sw.bb.i208, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200, %if.end214
  %cOut.sroa.0.0 = phi float [ 0.000000e+00, %if.end214 ], [ %add20.i, %sw.bb17.i ], [ %div16.i, %sw.bb14.i ], [ %div13.i, %sw.bb10.i ], [ %div9.i, %sw.bb7.i ], [ %div6.i, %sw.bb4.i202 ], [ %div.i, %sw.bb2.i204 ], [ %conv.i207, %sw.bb1.i206 ], [ %50, %sw.bb.i208 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit200 ]
  %cmp229.not = icmp eq i32 %aiColors.sroa.4.1, -1
  br i1 %cmp229.not, label %if.end240, label %if.then230

if.then230:                                       ; preds = %if.end227
  %instElement.val66 = load ptr, ptr %instElement, align 8
  %52 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val67 = load ptr, ptr %52, align 8
  %conv.i209 = sext i32 %aiColors.sroa.4.1 to i64
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %instElement.val67 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %instElement.val66 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  %sub.ptr.div.i.i213 = sdiv exact i64 %sub.ptr.sub.i.i212, 24
  %cmp.not.i214 = icmp ugt i64 %sub.ptr.div.i.i213, %conv.i209
  br i1 %cmp.not.i214, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220, label %if.then.i215

if.then.i215:                                     ; preds = %if.then230
  %exception.i216 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i216, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i218 unwind label %lpad.i217

invoke.cont.i218:                                 ; preds = %if.then.i215
  tail call void @__cxa_throw(ptr nonnull %exception.i216, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i217:                                        ; preds = %if.then.i215
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220: ; preds = %if.then230
  %add.ptr.i.i219 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val66, i64 %conv.i209
  %54 = load ptr, ptr %add.ptr.i.i219, align 8
  %agg.tmp231.sroa.0.0.copyload = load i64, ptr %54, align 8
  %val.sroa.0.sroa.0.0.extract.trunc.i221 = trunc i64 %agg.tmp231.sroa.0.0.copyload to i32
  switch i32 %aiColorsTypes.sroa.3.1, label %if.end240 [
    i32 6, label %sw.bb.i246
    i32 7, label %sw.bb1.i244
    i32 1, label %sw.bb2.i241
    i32 0, label %sw.bb4.i237
    i32 3, label %sw.bb7.i234
    i32 2, label %sw.bb10.i230
    i32 5, label %sw.bb14.i227
    i32 4, label %sw.bb17.i222
  ]

sw.bb.i246:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %55 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i221 to float
  br label %if.end240

sw.bb1.i244:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %56 = bitcast i64 %agg.tmp231.sroa.0.0.copyload to double
  %conv.i245 = fptrunc double %56 to float
  br label %if.end240

sw.bb2.i241:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %conv3.i242 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i221 to float
  %div.i243 = fdiv float %conv3.i242, 2.550000e+02
  br label %if.end240

sw.bb4.i237:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %add.i238 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i221, 127
  %conv5.i239 = sitofp i32 %add.i238 to float
  %div6.i240 = fdiv float %conv5.i239, 2.550000e+02
  br label %if.end240

sw.bb7.i234:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %conv8.i235 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i221 to float
  %div9.i236 = fdiv float %conv8.i235, 6.553500e+04
  br label %if.end240

sw.bb10.i230:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %add11.i231 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i221, 32767
  %conv12.i232 = sitofp i32 %add11.i231 to float
  %div13.i233 = fdiv float %conv12.i232, 6.553500e+04
  br label %if.end240

sw.bb14.i227:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %conv15.i228 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i221 to float
  %div16.i229 = fdiv float %conv15.i228, 6.553500e+04
  br label %if.end240

sw.bb17.i222:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220
  %conv18.i223 = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i221 to float
  %div19.i224 = fdiv float %conv18.i223, 2.550000e+02
  %add20.i225 = fadd float %div19.i224, 5.000000e-01
  br label %if.end240

if.end240:                                        ; preds = %sw.bb17.i222, %sw.bb14.i227, %sw.bb10.i230, %sw.bb7.i234, %sw.bb4.i237, %sw.bb2.i241, %sw.bb1.i244, %sw.bb.i246, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220, %if.end227
  %cOut.sroa.3.0 = phi float [ 0.000000e+00, %if.end227 ], [ %add20.i225, %sw.bb17.i222 ], [ %div16.i229, %sw.bb14.i227 ], [ %div13.i233, %sw.bb10.i230 ], [ %div9.i236, %sw.bb7.i234 ], [ %div6.i240, %sw.bb4.i237 ], [ %div.i243, %sw.bb2.i241 ], [ %conv.i245, %sw.bb1.i244 ], [ %55, %sw.bb.i246 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220 ]
  %haveColor.1 = phi i1 [ %cmp216.not, %if.end227 ], [ true, %sw.bb17.i222 ], [ true, %sw.bb14.i227 ], [ true, %sw.bb10.i230 ], [ true, %sw.bb7.i234 ], [ true, %sw.bb4.i237 ], [ true, %sw.bb2.i241 ], [ true, %sw.bb1.i244 ], [ true, %sw.bb.i246 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit220 ]
  %cmp242.not = icmp eq i32 %aiColors.sroa.7.1, -1
  br i1 %cmp242.not, label %if.end253, label %if.then243

if.then243:                                       ; preds = %if.end240
  %instElement.val68 = load ptr, ptr %instElement, align 8
  %57 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val69 = load ptr, ptr %57, align 8
  %conv.i248 = sext i32 %aiColors.sroa.7.1 to i64
  %sub.ptr.lhs.cast.i.i249 = ptrtoint ptr %instElement.val69 to i64
  %sub.ptr.rhs.cast.i.i250 = ptrtoint ptr %instElement.val68 to i64
  %sub.ptr.sub.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i249, %sub.ptr.rhs.cast.i.i250
  %sub.ptr.div.i.i252 = sdiv exact i64 %sub.ptr.sub.i.i251, 24
  %cmp.not.i253 = icmp ugt i64 %sub.ptr.div.i.i252, %conv.i248
  br i1 %cmp.not.i253, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259, label %if.then.i254

if.then.i254:                                     ; preds = %if.then243
  %exception.i255 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i255, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i257 unwind label %lpad.i256

invoke.cont.i257:                                 ; preds = %if.then.i254
  tail call void @__cxa_throw(ptr nonnull %exception.i255, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i256:                                        ; preds = %if.then.i254
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259: ; preds = %if.then243
  %add.ptr.i.i258 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val68, i64 %conv.i248
  %59 = load ptr, ptr %add.ptr.i.i258, align 8
  %agg.tmp244.sroa.0.0.copyload = load i64, ptr %59, align 8
  %val.sroa.0.sroa.0.0.extract.trunc.i260 = trunc i64 %agg.tmp244.sroa.0.0.copyload to i32
  switch i32 %aiColorsTypes.sroa.5.1, label %if.end253 [
    i32 6, label %sw.bb.i285
    i32 7, label %sw.bb1.i283
    i32 1, label %sw.bb2.i280
    i32 0, label %sw.bb4.i276
    i32 3, label %sw.bb7.i273
    i32 2, label %sw.bb10.i269
    i32 5, label %sw.bb14.i266
    i32 4, label %sw.bb17.i261
  ]

sw.bb.i285:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %60 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i260 to float
  br label %if.end253

sw.bb1.i283:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %61 = bitcast i64 %agg.tmp244.sroa.0.0.copyload to double
  %conv.i284 = fptrunc double %61 to float
  br label %if.end253

sw.bb2.i280:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %conv3.i281 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i260 to float
  %div.i282 = fdiv float %conv3.i281, 2.550000e+02
  br label %if.end253

sw.bb4.i276:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %add.i277 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i260, 127
  %conv5.i278 = sitofp i32 %add.i277 to float
  %div6.i279 = fdiv float %conv5.i278, 2.550000e+02
  br label %if.end253

sw.bb7.i273:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %conv8.i274 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i260 to float
  %div9.i275 = fdiv float %conv8.i274, 6.553500e+04
  br label %if.end253

sw.bb10.i269:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %add11.i270 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i260, 32767
  %conv12.i271 = sitofp i32 %add11.i270 to float
  %div13.i272 = fdiv float %conv12.i271, 6.553500e+04
  br label %if.end253

sw.bb14.i266:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %conv15.i267 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i260 to float
  %div16.i268 = fdiv float %conv15.i267, 6.553500e+04
  br label %if.end253

sw.bb17.i261:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259
  %conv18.i262 = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i260 to float
  %div19.i263 = fdiv float %conv18.i262, 2.550000e+02
  %add20.i264 = fadd float %div19.i263, 5.000000e-01
  br label %if.end253

if.end253:                                        ; preds = %sw.bb17.i261, %sw.bb14.i266, %sw.bb10.i269, %sw.bb7.i273, %sw.bb4.i276, %sw.bb2.i280, %sw.bb1.i283, %sw.bb.i285, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259, %if.end240
  %cOut.sroa.4.0 = phi float [ 0.000000e+00, %if.end240 ], [ %add20.i264, %sw.bb17.i261 ], [ %div16.i268, %sw.bb14.i266 ], [ %div13.i272, %sw.bb10.i269 ], [ %div9.i275, %sw.bb7.i273 ], [ %div6.i279, %sw.bb4.i276 ], [ %div.i282, %sw.bb2.i280 ], [ %conv.i284, %sw.bb1.i283 ], [ %60, %sw.bb.i285 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259 ]
  %haveColor.2 = phi i1 [ %haveColor.1, %if.end240 ], [ true, %sw.bb17.i261 ], [ true, %sw.bb14.i266 ], [ true, %sw.bb10.i269 ], [ true, %sw.bb7.i273 ], [ true, %sw.bb4.i276 ], [ true, %sw.bb2.i280 ], [ true, %sw.bb1.i283 ], [ true, %sw.bb.i285 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit259 ]
  %cmp255 = icmp eq i32 %aiColors.sroa.10.1, -1
  br i1 %cmp255, label %if.end269, label %if.else258

if.else258:                                       ; preds = %if.end253
  %instElement.val70 = load ptr, ptr %instElement, align 8
  %62 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val71 = load ptr, ptr %62, align 8
  %conv.i287 = sext i32 %aiColors.sroa.10.1 to i64
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %instElement.val71 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %instElement.val70 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  %sub.ptr.div.i.i291 = sdiv exact i64 %sub.ptr.sub.i.i290, 24
  %cmp.not.i292 = icmp ugt i64 %sub.ptr.div.i.i291, %conv.i287
  br i1 %cmp.not.i292, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298, label %if.then.i293

if.then.i293:                                     ; preds = %if.else258
  %exception.i294 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i294, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i296 unwind label %lpad.i295

invoke.cont.i296:                                 ; preds = %if.then.i293
  tail call void @__cxa_throw(ptr nonnull %exception.i294, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i295:                                        ; preds = %if.then.i293
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298: ; preds = %if.else258
  %add.ptr.i.i297 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val70, i64 %conv.i287
  %64 = load ptr, ptr %add.ptr.i.i297, align 8
  %agg.tmp259.sroa.0.0.copyload = load i64, ptr %64, align 8
  %val.sroa.0.sroa.0.0.extract.trunc.i299 = trunc i64 %agg.tmp259.sroa.0.0.copyload to i32
  switch i32 %aiColorsTypes.sroa.7.1, label %if.end269 [
    i32 6, label %sw.bb.i324
    i32 7, label %sw.bb1.i322
    i32 1, label %sw.bb2.i319
    i32 0, label %sw.bb4.i315
    i32 3, label %sw.bb7.i312
    i32 2, label %sw.bb10.i308
    i32 5, label %sw.bb14.i305
    i32 4, label %sw.bb17.i300
  ]

sw.bb.i324:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %65 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i299 to float
  br label %if.end269

sw.bb1.i322:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %66 = bitcast i64 %agg.tmp259.sroa.0.0.copyload to double
  %conv.i323 = fptrunc double %66 to float
  br label %if.end269

sw.bb2.i319:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %conv3.i320 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i299 to float
  %div.i321 = fdiv float %conv3.i320, 2.550000e+02
  br label %if.end269

sw.bb4.i315:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %add.i316 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i299, 127
  %conv5.i317 = sitofp i32 %add.i316 to float
  %div6.i318 = fdiv float %conv5.i317, 2.550000e+02
  br label %if.end269

sw.bb7.i312:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %conv8.i313 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i299 to float
  %div9.i314 = fdiv float %conv8.i313, 6.553500e+04
  br label %if.end269

sw.bb10.i308:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %add11.i309 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i299, 32767
  %conv12.i310 = sitofp i32 %add11.i309 to float
  %div13.i311 = fdiv float %conv12.i310, 6.553500e+04
  br label %if.end269

sw.bb14.i305:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %conv15.i306 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i299 to float
  %div16.i307 = fdiv float %conv15.i306, 6.553500e+04
  br label %if.end269

sw.bb17.i300:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298
  %conv18.i301 = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i299 to float
  %div19.i302 = fdiv float %conv18.i301, 2.550000e+02
  %add20.i303 = fadd float %div19.i302, 5.000000e-01
  br label %if.end269

if.end269:                                        ; preds = %sw.bb17.i300, %sw.bb14.i305, %sw.bb10.i308, %sw.bb7.i312, %sw.bb4.i315, %sw.bb2.i319, %sw.bb1.i322, %sw.bb.i324, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298, %if.end253
  %cOut.sroa.5.0 = phi float [ 1.000000e+00, %if.end253 ], [ %add20.i303, %sw.bb17.i300 ], [ %div16.i307, %sw.bb14.i305 ], [ %div13.i311, %sw.bb10.i308 ], [ %div9.i314, %sw.bb7.i312 ], [ %div6.i318, %sw.bb4.i315 ], [ %div.i321, %sw.bb2.i319 ], [ %conv.i323, %sw.bb1.i322 ], [ %65, %sw.bb.i324 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298 ]
  %haveColor.3 = phi i1 [ %haveColor.2, %if.end253 ], [ true, %sw.bb17.i300 ], [ true, %sw.bb14.i305 ], [ true, %sw.bb10.i308 ], [ true, %sw.bb7.i312 ], [ true, %sw.bb4.i315 ], [ true, %sw.bb2.i319 ], [ true, %sw.bb1.i322 ], [ true, %sw.bb.i324 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit298 ]
  %cmp272.not = icmp ne i32 %aiTexcoord.sroa.0.1, -1
  br i1 %cmp272.not, label %if.then273, label %if.end284

if.then273:                                       ; preds = %if.end269
  %instElement.val72 = load ptr, ptr %instElement, align 8
  %67 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val73 = load ptr, ptr %67, align 8
  %conv.i328 = sext i32 %aiTexcoord.sroa.0.1 to i64
  %sub.ptr.lhs.cast.i.i329 = ptrtoint ptr %instElement.val73 to i64
  %sub.ptr.rhs.cast.i.i330 = ptrtoint ptr %instElement.val72 to i64
  %sub.ptr.sub.i.i331 = sub i64 %sub.ptr.lhs.cast.i.i329, %sub.ptr.rhs.cast.i.i330
  %sub.ptr.div.i.i332 = sdiv exact i64 %sub.ptr.sub.i.i331, 24
  %cmp.not.i333 = icmp ugt i64 %sub.ptr.div.i.i332, %conv.i328
  br i1 %cmp.not.i333, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339, label %if.then.i334

if.then.i334:                                     ; preds = %if.then273
  %exception.i335 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i335, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i337 unwind label %lpad.i336

invoke.cont.i337:                                 ; preds = %if.then.i334
  tail call void @__cxa_throw(ptr nonnull %exception.i335, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i336:                                        ; preds = %if.then.i334
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339: ; preds = %if.then273
  %add.ptr.i.i338 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val72, i64 %conv.i328
  %69 = load ptr, ptr %add.ptr.i.i338, align 8
  %agg.tmp274.sroa.0.0.copyload = load i64, ptr %69, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i340 = trunc i64 %agg.tmp274.sroa.0.0.copyload to i32
  switch i32 %aiTexcoordTypes.sroa.0.1, label %if.end284 [
    i32 6, label %sw.bb.i348
    i32 7, label %sw.bb1.i346
    i32 5, label %sw.bb2.i344
    i32 3, label %sw.bb2.i344
    i32 1, label %sw.bb2.i344
    i32 4, label %sw.bb4.i341
    i32 2, label %sw.bb4.i341
    i32 0, label %sw.bb4.i341
  ]

sw.bb.i348:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339
  %70 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i340 to float
  br label %if.end284

sw.bb1.i346:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339
  %71 = bitcast i64 %agg.tmp274.sroa.0.0.copyload to double
  %conv.i347 = fptrunc double %71 to float
  br label %if.end284

sw.bb2.i344:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339
  %conv3.i345 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i340 to float
  br label %if.end284

sw.bb4.i341:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339
  %conv5.i342 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i340 to float
  br label %if.end284

if.end284:                                        ; preds = %sw.bb4.i341, %sw.bb2.i344, %sw.bb1.i346, %sw.bb.i348, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339, %if.end269
  %tOut.sroa.0.0 = phi float [ 0.000000e+00, %if.end269 ], [ %conv5.i342, %sw.bb4.i341 ], [ %conv3.i345, %sw.bb2.i344 ], [ %conv.i347, %sw.bb1.i346 ], [ %70, %sw.bb.i348 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit339 ]
  %cmp286.not = icmp eq i32 %aiTexcoord.sroa.4.1, -1
  br i1 %cmp286.not, label %if.end298, label %if.then287

if.then287:                                       ; preds = %if.end284
  %instElement.val74 = load ptr, ptr %instElement, align 8
  %72 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val75 = load ptr, ptr %72, align 8
  %conv.i350 = sext i32 %aiTexcoord.sroa.4.1 to i64
  %sub.ptr.lhs.cast.i.i351 = ptrtoint ptr %instElement.val75 to i64
  %sub.ptr.rhs.cast.i.i352 = ptrtoint ptr %instElement.val74 to i64
  %sub.ptr.sub.i.i353 = sub i64 %sub.ptr.lhs.cast.i.i351, %sub.ptr.rhs.cast.i.i352
  %sub.ptr.div.i.i354 = sdiv exact i64 %sub.ptr.sub.i.i353, 24
  %cmp.not.i355 = icmp ugt i64 %sub.ptr.div.i.i354, %conv.i350
  br i1 %cmp.not.i355, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361, label %if.then.i356

if.then.i356:                                     ; preds = %if.then287
  %exception.i357 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i357, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i359 unwind label %lpad.i358

invoke.cont.i359:                                 ; preds = %if.then.i356
  tail call void @__cxa_throw(ptr nonnull %exception.i357, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i358:                                        ; preds = %if.then.i356
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361: ; preds = %if.then287
  %add.ptr.i.i360 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val74, i64 %conv.i350
  %74 = load ptr, ptr %add.ptr.i.i360, align 8
  %agg.tmp288.sroa.0.0.copyload = load i64, ptr %74, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i362 = trunc i64 %agg.tmp288.sroa.0.0.copyload to i32
  switch i32 %aiTexcoordTypes.sroa.3.1, label %if.end298 [
    i32 6, label %sw.bb.i370
    i32 7, label %sw.bb1.i368
    i32 5, label %sw.bb2.i366
    i32 3, label %sw.bb2.i366
    i32 1, label %sw.bb2.i366
    i32 4, label %sw.bb4.i363
    i32 2, label %sw.bb4.i363
    i32 0, label %sw.bb4.i363
  ]

sw.bb.i370:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361
  %75 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i362 to float
  br label %if.end298

sw.bb1.i368:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361
  %76 = bitcast i64 %agg.tmp288.sroa.0.0.copyload to double
  %conv.i369 = fptrunc double %76 to float
  br label %if.end298

sw.bb2.i366:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361
  %conv3.i367 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i362 to float
  br label %if.end298

sw.bb4.i363:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361
  %conv5.i364 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i362 to float
  br label %if.end298

if.end298:                                        ; preds = %sw.bb4.i363, %sw.bb2.i366, %sw.bb1.i368, %sw.bb.i370, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361, %if.end284
  %tOut.sroa.3.0 = phi float [ 0.000000e+00, %if.end284 ], [ %conv5.i364, %sw.bb4.i363 ], [ %conv3.i367, %sw.bb2.i366 ], [ %conv.i369, %sw.bb1.i368 ], [ %75, %sw.bb.i370 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361 ]
  %haveTextureCoords.1 = phi i1 [ %cmp272.not, %if.end284 ], [ true, %sw.bb4.i363 ], [ true, %sw.bb2.i366 ], [ true, %sw.bb1.i368 ], [ true, %sw.bb.i370 ], [ true, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit361 ]
  %mGeneratedMesh = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 3
  %77 = load ptr, ptr %mGeneratedMesh, align 8
  %cmp299 = icmp eq ptr %77, null
  br i1 %cmp299, label %if.end304.thread, label %if.end304

if.end304.thread:                                 ; preds = %if.end298
  %call301 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #17
  store i32 0, ptr %call301, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call301, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call301, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call301, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call301, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call301, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call301, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call301, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  store ptr %call301, ptr %mGeneratedMesh, align 8
  br label %if.then307

if.end304:                                        ; preds = %if.end298
  %mVertices.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %77, i64 0, i32 3
  %.pre = load ptr, ptr %mVertices.phi.trans.insert, align 8
  %cmp306 = icmp eq ptr %.pre, null
  br i1 %cmp306, label %if.then307, label %if.end314

if.then307:                                       ; preds = %if.end304.thread, %if.end304
  %78 = phi ptr [ %call301, %if.end304.thread ], [ %77, %if.end304 ]
  %NumOccur = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 4
  %79 = load i32, ptr %NumOccur, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %78, i64 0, i32 1
  store i32 %79, ptr %mNumVertices, align 4
  %80 = load ptr, ptr %mGeneratedMesh, align 8
  %mNumVertices310 = getelementptr inbounds %struct.aiMesh, ptr %80, i64 0, i32 1
  %81 = load i32, ptr %mNumVertices310, align 4
  %conv = zext i32 %81 to i64
  %82 = mul nuw nsw i64 %conv, 12
  %call311 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #17
  %isempty = icmp eq i32 %81, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then307
  %83 = add nsw i64 %82, -12
  %84 = urem i64 %83, 12
  %85 = sub nuw nsw i64 %83, %84
  %86 = add nsw i64 %85, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call311, i8 0, i64 %86, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %if.then307
  %mVertices313 = getelementptr inbounds %struct.aiMesh, ptr %80, i64 0, i32 3
  store ptr %call311, ptr %mVertices313, align 8
  %.pre456 = load ptr, ptr %mGeneratedMesh, align 8
  %mVertices316.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %.pre456, i64 0, i32 3
  %.pre457 = load ptr, ptr %mVertices316.phi.trans.insert, align 8
  br label %if.end314

if.end314:                                        ; preds = %arrayctor.cont, %if.end304
  %87 = phi ptr [ %.pre457, %arrayctor.cont ], [ %.pre, %if.end304 ]
  %idxprom = zext i32 %pos to i64
  %arrayidx317 = getelementptr inbounds %class.aiVector3t, ptr %87, i64 %idxprom
  store float %vOut.sroa.0.0, ptr %arrayidx317, align 4
  %vOut.sroa.3.0.arrayidx317.sroa_idx = getelementptr inbounds i8, ptr %arrayidx317, i64 4
  store float %vOut.sroa.3.0, ptr %vOut.sroa.3.0.arrayidx317.sroa_idx, align 4
  %vOut.sroa.5.0.arrayidx317.sroa_idx = getelementptr inbounds i8, ptr %arrayidx317, i64 8
  store float %vOut.sroa.5.0, ptr %vOut.sroa.5.0.arrayidx317.sroa_idx, align 4
  br i1 %haveNormal.2, label %if.then319, label %if.end342

if.then319:                                       ; preds = %if.end314
  %88 = load ptr, ptr %mGeneratedMesh, align 8
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %mNormals, align 8
  %cmp321 = icmp eq ptr %89, null
  br i1 %cmp321, label %if.then322, label %if.end337

if.then322:                                       ; preds = %if.then319
  %mNumVertices324 = getelementptr inbounds %struct.aiMesh, ptr %88, i64 0, i32 1
  %90 = load i32, ptr %mNumVertices324, align 4
  %conv325 = zext i32 %90 to i64
  %91 = mul nuw nsw i64 %conv325, 12
  %call326 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #17
  %isempty327 = icmp eq i32 %90, 0
  br i1 %isempty327, label %arrayctor.cont334, label %new.ctorloop328

new.ctorloop328:                                  ; preds = %if.then322
  %92 = add nsw i64 %91, -12
  %93 = urem i64 %92, 12
  %94 = sub nuw nsw i64 %92, %93
  %95 = add nsw i64 %94, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call326, i8 0, i64 %95, i1 false)
  br label %arrayctor.cont334

arrayctor.cont334:                                ; preds = %new.ctorloop328, %if.then322
  store ptr %call326, ptr %mNormals, align 8
  %.pre458 = load ptr, ptr %mGeneratedMesh, align 8
  %mNormals339.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %.pre458, i64 0, i32 4
  %.pre459 = load ptr, ptr %mNormals339.phi.trans.insert, align 8
  br label %if.end337

if.end337:                                        ; preds = %arrayctor.cont334, %if.then319
  %96 = phi ptr [ %.pre459, %arrayctor.cont334 ], [ %89, %if.then319 ]
  %arrayidx341 = getelementptr inbounds %class.aiVector3t, ptr %96, i64 %idxprom
  store float %nOut.sroa.0.0, ptr %arrayidx341, align 4
  %nOut.sroa.3.0.arrayidx341.sroa_idx = getelementptr inbounds i8, ptr %arrayidx341, i64 4
  store float %nOut.sroa.3.0, ptr %nOut.sroa.3.0.arrayidx341.sroa_idx, align 4
  %nOut.sroa.5.0.arrayidx341.sroa_idx = getelementptr inbounds i8, ptr %arrayidx341, i64 8
  store float %nOut.sroa.5.0, ptr %nOut.sroa.5.0.arrayidx341.sroa_idx, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.end337, %if.end314
  br i1 %haveColor.3, label %if.then344, label %if.end370

if.then344:                                       ; preds = %if.end342
  %97 = load ptr, ptr %mGeneratedMesh, align 8
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %97, i64 0, i32 7
  %98 = load ptr, ptr %mColors, align 8
  %cmp347 = icmp eq ptr %98, null
  br i1 %cmp347, label %if.then348, label %if.end364

if.then348:                                       ; preds = %if.then344
  %mNumVertices350 = getelementptr inbounds %struct.aiMesh, ptr %97, i64 0, i32 1
  %99 = load i32, ptr %mNumVertices350, align 4
  %conv351 = zext i32 %99 to i64
  %100 = shl nuw nsw i64 %conv351, 4
  %call352 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #17
  %isempty353 = icmp eq i32 %99, 0
  br i1 %isempty353, label %arrayctor.cont360, label %new.ctorloop354

new.ctorloop354:                                  ; preds = %if.then348
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call352, i8 0, i64 %100, i1 false)
  br label %arrayctor.cont360

arrayctor.cont360:                                ; preds = %new.ctorloop354, %if.then348
  store ptr %call352, ptr %mColors, align 8
  %.pre460 = load ptr, ptr %mGeneratedMesh, align 8
  %mColors366.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %.pre460, i64 0, i32 7
  %.pre461 = load ptr, ptr %mColors366.phi.trans.insert, align 8
  br label %if.end364

if.end364:                                        ; preds = %arrayctor.cont360, %if.then344
  %101 = phi ptr [ %.pre461, %arrayctor.cont360 ], [ %98, %if.then344 ]
  %arrayidx369 = getelementptr inbounds %class.aiColor4t, ptr %101, i64 %idxprom
  store float %cOut.sroa.0.0, ptr %arrayidx369, align 4
  %cOut.sroa.3.0.arrayidx369.sroa_idx = getelementptr inbounds i8, ptr %arrayidx369, i64 4
  store float %cOut.sroa.3.0, ptr %cOut.sroa.3.0.arrayidx369.sroa_idx, align 4
  %cOut.sroa.4.0.arrayidx369.sroa_idx = getelementptr inbounds i8, ptr %arrayidx369, i64 8
  store float %cOut.sroa.4.0, ptr %cOut.sroa.4.0.arrayidx369.sroa_idx, align 4
  %cOut.sroa.5.0.arrayidx369.sroa_idx = getelementptr inbounds i8, ptr %arrayidx369, i64 12
  store float %cOut.sroa.5.0, ptr %cOut.sroa.5.0.arrayidx369.sroa_idx, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.end364, %if.end342
  br i1 %haveTextureCoords.1, label %if.then372, label %if.end401

if.then372:                                       ; preds = %if.end370
  %102 = load ptr, ptr %mGeneratedMesh, align 8
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %102, i64 0, i32 8
  %103 = load ptr, ptr %mTextureCoords, align 8
  %cmp375 = icmp eq ptr %103, null
  br i1 %cmp375, label %if.then376, label %if.end394

if.then376:                                       ; preds = %if.then372
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %102, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %104 = load ptr, ptr %mGeneratedMesh, align 8
  %mNumVertices380 = getelementptr inbounds %struct.aiMesh, ptr %104, i64 0, i32 1
  %105 = load i32, ptr %mNumVertices380, align 4
  %conv381 = zext i32 %105 to i64
  %106 = mul nuw nsw i64 %conv381, 12
  %call382 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #17
  %isempty383 = icmp eq i32 %105, 0
  br i1 %isempty383, label %arrayctor.cont390, label %new.ctorloop384

new.ctorloop384:                                  ; preds = %if.then376
  %107 = add nsw i64 %106, -12
  %108 = urem i64 %107, 12
  %109 = sub nuw nsw i64 %107, %108
  %110 = add nsw i64 %109, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call382, i8 0, i64 %110, i1 false)
  br label %arrayctor.cont390

arrayctor.cont390:                                ; preds = %new.ctorloop384, %if.then376
  %mTextureCoords392 = getelementptr inbounds %struct.aiMesh, ptr %104, i64 0, i32 8
  store ptr %call382, ptr %mTextureCoords392, align 8
  %.pre462 = load ptr, ptr %mGeneratedMesh, align 8
  %mTextureCoords396.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %.pre462, i64 0, i32 8
  %.pre463 = load ptr, ptr %mTextureCoords396.phi.trans.insert, align 8
  br label %if.end394

if.end394:                                        ; preds = %arrayctor.cont390, %if.then372
  %111 = phi ptr [ %.pre463, %arrayctor.cont390 ], [ %103, %if.then372 ]
  %arrayidx399 = getelementptr inbounds %class.aiVector3t, ptr %111, i64 %idxprom
  store float %tOut.sroa.0.0, ptr %arrayidx399, align 4
  %tOut.sroa.3.0.arrayidx399.sroa_idx = getelementptr inbounds i8, ptr %arrayidx399, i64 4
  store float %tOut.sroa.3.0, ptr %tOut.sroa.3.0.arrayidx399.sroa_idx, align 4
  %tOut.sroa.5.0.arrayidx399.sroa_idx = getelementptr inbounds i8, ptr %arrayidx399, i64 8
  store float 0.000000e+00, ptr %tOut.sroa.5.0.arrayidx399.sroa_idx, align 4
  br label %if.end401

if.end401:                                        ; preds = %entry, %if.end370, %if.end394, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN6Assimp11PLYImporter19NormalizeColorValueENS_3PLY16PropertyInstance10ValueUnionENS1_9EDataTypeE(i64 %val.coerce, i32 noundef %eType) local_unnamed_addr #4 align 2 {
entry:
  %val.sroa.0.sroa.0.0.extract.trunc = trunc i64 %val.coerce to i32
  switch i32 %eType, label %return [
    i32 6, label %sw.bb
    i32 7, label %sw.bb1
    i32 1, label %sw.bb2
    i32 0, label %sw.bb4
    i32 3, label %sw.bb7
    i32 2, label %sw.bb10
    i32 5, label %sw.bb14
    i32 4, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %0 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc to float
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = bitcast i64 %val.coerce to double
  %conv = fptrunc double %1 to float
  br label %return

sw.bb2:                                           ; preds = %entry
  %conv3 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc to float
  %div = fdiv float %conv3, 2.550000e+02
  br label %return

sw.bb4:                                           ; preds = %entry
  %add = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc, 127
  %conv5 = sitofp i32 %add to float
  %div6 = fdiv float %conv5, 2.550000e+02
  br label %return

sw.bb7:                                           ; preds = %entry
  %conv8 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc to float
  %div9 = fdiv float %conv8, 6.553500e+04
  br label %return

sw.bb10:                                          ; preds = %entry
  %add11 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc, 32767
  %conv12 = sitofp i32 %add11 to float
  %div13 = fdiv float %conv12, 6.553500e+04
  br label %return

sw.bb14:                                          ; preds = %entry
  %conv15 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc to float
  %div16 = fdiv float %conv15, 6.553500e+04
  br label %return

sw.bb17:                                          ; preds = %entry
  %conv18 = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc to float
  %div19 = fdiv float %conv18, 2.550000e+02
  %add20 = fadd float %div19, 5.000000e-01
  br label %return

return:                                           ; preds = %entry, %sw.bb17, %sw.bb14, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi float [ %add20, %sw.bb17 ], [ %div16, %sw.bb14 ], [ %div13, %sw.bb10 ], [ %div9, %sw.bb7 ], [ %div6, %sw.bb4 ], [ %div, %sw.bb2 ], [ %conv, %sw.bb1 ], [ %0, %sw.bb ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter8LoadFaceEPKNS_3PLY7ElementEPKNS1_15ElementInstanceEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %pcElement, ptr nocapture noundef readonly %instElement, i32 noundef %pos) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mGeneratedMesh = getelementptr inbounds %"class.Assimp::PLYImporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mGeneratedMesh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i135, %lpad.i89, %lpad.i75, %lpad.i, %lpad
  %exception.i134.sink = phi ptr [ %exception.i134, %lpad.i135 ], [ %exception.i88, %lpad.i89 ], [ %exception.i74, %lpad.i75 ], [ %exception.i, %lpad.i ], [ %exception, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %69, %lpad.i135 ], [ %42, %lpad.i89 ], [ %34, %lpad.i75 ], [ %26, %lpad.i ], [ %1, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception.i134.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %eSemantic = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 1
  %2 = load i32, ptr %eSemantic, align 8
  switch i32 %2, label %if.end307 [
    i32 1, label %if.then3
    i32 2, label %if.then33
  ]

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %pcElement, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pcElement, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not196 = icmp eq ptr %3, %4
  br i1 %cmp.i.not196, label %if.end307, label %for.body

for.body:                                         ; preds = %if.then3, %for.inc
  %bOne.0203 = phi i8 [ %bOne.1, %for.inc ], [ 0, %if.then3 ]
  %iProperty.0202 = phi i32 [ %iProperty.1, %for.inc ], [ -1, %if.then3 ]
  %eType.0201 = phi i32 [ %eType.1, %for.inc ], [ 0, %if.then3 ]
  %iTextureCoord.0200 = phi i32 [ %iTextureCoord.1, %for.inc ], [ -1, %if.then3 ]
  %eType3.0199 = phi i32 [ %eType3.1, %for.inc ], [ 0, %if.then3 ]
  %_a.0198 = phi i32 [ %inc, %for.inc ], [ 0, %if.then3 ]
  %a.sroa.0.0197 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %if.then3 ]
  %Semantic = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0197, i64 0, i32 1
  %5 = load i32, ptr %Semantic, align 4
  switch i32 %5, label %for.inc [
    i32 12, label %if.then10
    i32 14, label %if.then19
  ]

if.then10:                                        ; preds = %for.body
  %bIsList = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0197, i64 0, i32 3
  %6 = load i8, ptr %bIsList, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %for.inc, label %if.end13

if.end13:                                         ; preds = %if.then10
  %8 = load i32, ptr %a.sroa.0.0197, align 8
  br label %for.inc

if.then19:                                        ; preds = %for.body
  %bIsList21 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0197, i64 0, i32 3
  %9 = load i8, ptr %bIsList21, align 8
  %10 = and i8 %9, 1
  %tobool22.not = icmp eq i8 %10, 0
  br i1 %tobool22.not, label %for.inc, label %if.end24

if.end24:                                         ; preds = %if.then19
  %11 = load i32, ptr %a.sroa.0.0197, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end13, %if.end24, %if.then19, %if.then10
  %eType3.1 = phi i32 [ %eType3.0199, %if.end13 ], [ %eType3.0199, %if.then10 ], [ %11, %if.end24 ], [ %eType3.0199, %if.then19 ], [ %eType3.0199, %for.body ]
  %iTextureCoord.1 = phi i32 [ %iTextureCoord.0200, %if.end13 ], [ %iTextureCoord.0200, %if.then10 ], [ %_a.0198, %if.end24 ], [ %iTextureCoord.0200, %if.then19 ], [ %iTextureCoord.0200, %for.body ]
  %eType.1 = phi i32 [ %8, %if.end13 ], [ %eType.0201, %if.then10 ], [ %eType.0201, %if.end24 ], [ %eType.0201, %if.then19 ], [ %eType.0201, %for.body ]
  %iProperty.1 = phi i32 [ %_a.0198, %if.end13 ], [ %iProperty.0202, %if.then10 ], [ %iProperty.0202, %if.end24 ], [ %iProperty.0202, %if.then19 ], [ %iProperty.0202, %for.body ]
  %bOne.1 = phi i8 [ 1, %if.end13 ], [ %bOne.0203, %if.then10 ], [ 1, %if.end24 ], [ %bOne.0203, %if.then19 ], [ %bOne.0203, %for.body ]
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a.sroa.0.0197, i64 1
  %inc = add i32 %_a.0198, 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %if.end58, label %for.body, !llvm.loop !26

if.then33:                                        ; preds = %if.end
  %12 = load ptr, ptr %pcElement, align 8
  %_M_finish.i63 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::Property, std::allocator<Assimp::PLY::Property>>::_Vector_impl_data", ptr %pcElement, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i63, align 8
  %cmp.i64.not193 = icmp eq ptr %12, %13
  br i1 %cmp.i64.not193, label %if.end307, label %for.body45

for.body45:                                       ; preds = %if.then33, %for.inc53
  %_a34.0195 = phi i32 [ %inc55, %for.inc53 ], [ 0, %if.then33 ]
  %a35.sroa.0.0194 = phi ptr [ %incdec.ptr.i65, %for.inc53 ], [ %12, %if.then33 ]
  %bIsList47 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a35.sroa.0.0194, i64 0, i32 3
  %14 = load i8, ptr %bIsList47, align 8
  %15 = and i8 %14, 1
  %tobool48.not = icmp eq i8 %15, 0
  br i1 %tobool48.not, label %for.inc53, label %if.end58.thread173

if.end58.thread173:                               ; preds = %for.body45
  %16 = load i32, ptr %a35.sroa.0.0194, align 8
  br label %if.then60

for.inc53:                                        ; preds = %for.body45
  %incdec.ptr.i65 = getelementptr inbounds %"class.Assimp::PLY::Property", ptr %a35.sroa.0.0194, i64 1
  %inc55 = add i32 %_a34.0195, 1
  %cmp.i64.not = icmp eq ptr %incdec.ptr.i65, %13
  br i1 %cmp.i64.not, label %if.end307, label %for.body45, !llvm.loop !27

if.end58:                                         ; preds = %for.inc
  %17 = and i8 %bOne.1, 1
  %tobool59.not = icmp eq i8 %17, 0
  br i1 %tobool59.not, label %if.end307, label %if.then60

if.then60:                                        ; preds = %if.end58.thread173, %if.end58
  %iProperty.2185 = phi i32 [ %_a34.0195, %if.end58.thread173 ], [ %iProperty.1, %if.end58 ]
  %eType.2184 = phi i32 [ %16, %if.end58.thread173 ], [ %eType.1, %if.end58 ]
  %bIsTriStrip.0183 = phi i1 [ true, %if.end58.thread173 ], [ false, %if.end58 ]
  %iTextureCoord.2182 = phi i32 [ -1, %if.end58.thread173 ], [ %iTextureCoord.1, %if.end58 ]
  %eType3.2181 = phi i32 [ 0, %if.end58.thread173 ], [ %eType3.1, %if.end58 ]
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %mFaces, align 8
  %cmp62 = icmp eq ptr %18, null
  br i1 %cmp62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.then60
  %NumOccur = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 4
  %19 = load i32, ptr %NumOccur, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %0, i64 0, i32 2
  store i32 %19, ptr %mNumFaces, align 8
  %20 = load ptr, ptr %mGeneratedMesh, align 8
  %mNumFaces66 = getelementptr inbounds %struct.aiMesh, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %mNumFaces66, align 8
  %conv = zext i32 %21 to i64
  %22 = shl nuw nsw i64 %conv, 4
  %23 = or disjoint i64 %22, 8
  %call67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #17
  store i64 %conv, ptr %call67, align 16
  %24 = getelementptr inbounds i8, ptr %call67, i64 8
  %isempty = icmp eq i32 %21, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then63
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %24, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %24, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.then63
  %mFaces69 = getelementptr inbounds %struct.aiMesh, ptr %20, i64 0, i32 10
  store ptr %24, ptr %mFaces69, align 8
  br label %if.end70

if.end70:                                         ; preds = %arrayctor.cont, %if.then60
  br i1 %bIsTriStrip.0183, label %if.else198, label %if.then72

if.then72:                                        ; preds = %if.end70
  %cmp73.not = icmp eq i32 %iProperty.2185, -1
  br i1 %cmp73.not, label %if.end110, label %if.then74

if.then74:                                        ; preds = %if.then72
  %instElement.val61 = load ptr, ptr %instElement, align 8
  %25 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val62 = load ptr, ptr %25, align 8
  %conv.i = sext i32 %iProperty.2185 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %instElement.val62 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %instElement.val61 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then74
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %if.then74
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val61, i64 %conv.i
  %_M_finish.i66 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i66, align 8
  %28 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr i64 %sub.ptr.sub.i, 3
  %conv78 = trunc i64 %sub.ptr.div.i to i32
  %29 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces80 = getelementptr inbounds %struct.aiMesh, ptr %29, i64 0, i32 10
  %30 = load ptr, ptr %mFaces80, align 8
  %idxprom = zext i32 %pos to i64
  %arrayidx = getelementptr inbounds %struct.aiFace, ptr %30, i64 %idxprom
  store i32 %conv78, ptr %arrayidx, align 8
  %conv81 = lshr exact i64 %sub.ptr.sub.i, 1
  %31 = and i64 %conv81, 17179869180
  %call82 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #17
  %32 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces84 = getelementptr inbounds %struct.aiMesh, ptr %32, i64 0, i32 10
  %33 = load ptr, ptr %mFaces84, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %33, i64 %idxprom, i32 1
  store ptr %call82, ptr %mIndices, align 8
  %instElement.val59 = load ptr, ptr %instElement, align 8
  %instElement.val60 = load ptr, ptr %25, align 8
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %instElement.val60 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %instElement.val59 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = sdiv exact i64 %sub.ptr.sub.i.i70, 24
  %cmp.not.i72 = icmp ugt i64 %sub.ptr.div.i.i71, %conv.i
  br i1 %cmp.not.i72, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit78, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %exception.i74 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i74, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i76 unwind label %lpad.i75

invoke.cont.i76:                                  ; preds = %if.then.i73
  tail call void @__cxa_throw(ptr nonnull %exception.i74, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i75:                                         ; preds = %if.then.i73
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit78: ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %cmp94208.not = icmp eq i32 %conv78, 0
  br i1 %cmp94208.not, label %if.end110, label %for.body95.preheader

for.body95.preheader:                             ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit78
  %add.ptr.i.i77 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val59, i64 %conv.i
  %35 = load ptr, ptr %add.ptr.i.i77, align 8
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body95

for.body95:                                       ; preds = %for.body95.preheader, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %indvars.iv = phi i64 [ 0, %for.body95.preheader ], [ %indvars.iv.next, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ]
  %p.sroa.0.0209 = phi ptr [ %35, %for.body95.preheader ], [ %incdec.ptr.i80, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %p.sroa.0.0209, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  switch i32 %eType.2184, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 5, label %sw.bb3.i
    i32 3, label %sw.bb3.i
    i32 1, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 2, label %sw.bb4.i
    i32 0, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %for.body95
  %36 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i to float
  %conv.i79 = fptoui float %36 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb1.i:                                         ; preds = %for.body95
  %37 = bitcast i64 %agg.tmp.sroa.0.0.copyload to double
  %conv2.i = fptoui double %37 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb3.i:                                         ; preds = %for.body95, %for.body95, %for.body95
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb4.i:                                         ; preds = %for.body95, %for.body95, %for.body95
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %for.body95, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb4.i
  %retval.0.i = phi i32 [ %v.sroa.0.sroa.0.0.extract.trunc.i, %sw.bb4.i ], [ %v.sroa.0.sroa.0.0.extract.trunc.i, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i79, %sw.bb.i ], [ 0, %for.body95 ]
  %38 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces100 = getelementptr inbounds %struct.aiMesh, ptr %38, i64 0, i32 10
  %39 = load ptr, ptr %mFaces100, align 8
  %mIndices103 = getelementptr inbounds %struct.aiFace, ptr %39, i64 %idxprom, i32 1
  %40 = load ptr, ptr %mIndices103, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %retval.0.i, ptr %arrayidx105, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr.i80 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %p.sroa.0.0209, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end110, label %for.body95, !llvm.loop !28

if.end110:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIjEET_NS1_10ValueUnionENS0_9EDataTypeE.exit, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit78, %if.then72
  %cmp111.not = icmp eq i32 %iTextureCoord.2182, -1
  br i1 %cmp111.not, label %if.end307, label %if.then112

if.then112:                                       ; preds = %if.end110
  %instElement.val57 = load ptr, ptr %instElement, align 8
  %41 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val58 = load ptr, ptr %41, align 8
  %conv.i81 = sext i32 %iTextureCoord.2182 to i64
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %instElement.val58 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %instElement.val57 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %sub.ptr.div.i.i85 = sdiv exact i64 %sub.ptr.sub.i.i84, 24
  %cmp.not.i86 = icmp ugt i64 %sub.ptr.div.i.i85, %conv.i81
  br i1 %cmp.not.i86, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit109, label %if.then.i87

if.then.i87:                                      ; preds = %if.then112
  %exception.i88 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i88, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i90 unwind label %lpad.i89

invoke.cont.i90:                                  ; preds = %if.then.i87
  tail call void @__cxa_throw(ptr nonnull %exception.i88, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i89:                                         ; preds = %if.then.i87
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit109: ; preds = %if.then112
  %add.ptr.i.i91 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val57, i64 %conv.i81
  %_M_finish.i93 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %add.ptr.i.i91, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i93, align 8
  %44 = load ptr, ptr %add.ptr.i.i91, align 8
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub.ptr.div.i97 = lshr exact i64 %sub.ptr.sub.i96, 3
  %conv118 = trunc i64 %sub.ptr.div.i97 to i32
  %conv118.off = add i32 %conv118, -6
  %cmp125 = icmp ult i32 %conv118.off, 3
  br i1 %cmp125, label %for.body130.lr.ph, label %if.end307

for.body130.lr.ph:                                ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit109
  %idxprom133 = zext i32 %pos to i64
  br label %for.body130

for.body130:                                      ; preds = %for.body130.lr.ph, %for.inc192
  %a127.0214 = phi i32 [ 0, %for.body130.lr.ph ], [ %inc193, %for.inc192 ]
  %p119.sroa.0.0212 = phi ptr [ %44, %for.body130.lr.ph ], [ %incdec.ptr.i126, %for.inc192 ]
  %45 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces132 = getelementptr inbounds %struct.aiMesh, ptr %45, i64 0, i32 10
  %46 = load ptr, ptr %mFaces132, align 8
  %mIndices135 = getelementptr inbounds %struct.aiFace, ptr %46, i64 %idxprom133, i32 1
  %47 = load ptr, ptr %mIndices135, align 8
  %div13653 = lshr i32 %a127.0214, 1
  %idxprom137 = zext nneg i32 %div13653 to i64
  %arrayidx138 = getelementptr inbounds i32, ptr %47, i64 %idxprom137
  %48 = load i32, ptr %arrayidx138, align 4
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %45, i64 0, i32 1
  %49 = load i32, ptr %mNumVertices, align 4
  %cmp140 = icmp ult i32 %48, %49
  br i1 %cmp140, label %if.then141, label %for.inc192

if.then141:                                       ; preds = %for.body130
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %45, i64 0, i32 8
  %50 = load ptr, ptr %mTextureCoords, align 8
  %cmp144 = icmp eq ptr %50, null
  br i1 %cmp144, label %if.then145, label %if.end163

if.then145:                                       ; preds = %if.then141
  %mNumUVComponents = getelementptr inbounds %struct.aiMesh, ptr %45, i64 0, i32 9
  store i32 2, ptr %mNumUVComponents, align 8
  %51 = load ptr, ptr %mGeneratedMesh, align 8
  %mNumVertices149 = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 1
  %52 = load i32, ptr %mNumVertices149, align 4
  %conv150 = zext i32 %52 to i64
  %53 = mul nuw nsw i64 %conv150, 12
  %call151 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #17
  %isempty152 = icmp eq i32 %52, 0
  br i1 %isempty152, label %arrayctor.cont159, label %new.ctorloop153

new.ctorloop153:                                  ; preds = %if.then145
  %54 = add nsw i64 %53, -12
  %55 = urem i64 %54, 12
  %56 = sub nuw nsw i64 %54, %55
  %57 = add nsw i64 %56, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call151, i8 0, i64 %57, i1 false)
  br label %arrayctor.cont159

arrayctor.cont159:                                ; preds = %new.ctorloop153, %if.then145
  %mTextureCoords161 = getelementptr inbounds %struct.aiMesh, ptr %51, i64 0, i32 8
  store ptr %call151, ptr %mTextureCoords161, align 8
  br label %if.end163

if.end163:                                        ; preds = %arrayctor.cont159, %if.then141
  %rem = and i32 %a127.0214, 1
  %cmp164 = icmp eq i32 %rem, 0
  %agg.tmp166.sroa.0.0.copyload = load i64, ptr %p119.sroa.0.0212, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i110 = trunc i64 %agg.tmp166.sroa.0.0.copyload to i32
  br i1 %cmp164, label %if.then165, label %if.else175

if.then165:                                       ; preds = %if.end163
  switch i32 %eType3.2181, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit [
    i32 6, label %sw.bb.i115
    i32 7, label %sw.bb1.i113
    i32 5, label %sw.bb2.i
    i32 3, label %sw.bb2.i
    i32 1, label %sw.bb2.i
    i32 4, label %sw.bb4.i111
    i32 2, label %sw.bb4.i111
    i32 0, label %sw.bb4.i111
  ]

sw.bb.i115:                                       ; preds = %if.then165
  %58 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i110 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb1.i113:                                      ; preds = %if.then165
  %59 = bitcast i64 %agg.tmp166.sroa.0.0.copyload to double
  %conv.i114 = fptrunc double %59 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb2.i:                                         ; preds = %if.then165, %if.then165, %if.then165
  %conv3.i = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i110 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb4.i111:                                      ; preds = %if.then165, %if.then165, %if.then165
  %conv5.i = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i110 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %if.then165, %sw.bb.i115, %sw.bb1.i113, %sw.bb2.i, %sw.bb4.i111
  %retval.0.i112 = phi float [ %conv5.i, %sw.bb4.i111 ], [ %conv3.i, %sw.bb2.i ], [ %conv.i114, %sw.bb1.i113 ], [ %58, %sw.bb.i115 ], [ 0.000000e+00, %if.then165 ]
  %60 = load ptr, ptr %mGeneratedMesh, align 8
  %mTextureCoords171 = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 8
  %61 = load ptr, ptr %mTextureCoords171, align 8
  %idxprom173 = zext i32 %48 to i64
  %arrayidx174 = getelementptr inbounds %class.aiVector3t, ptr %61, i64 %idxprom173
  store float %retval.0.i112, ptr %arrayidx174, align 4
  br label %if.end185

if.else175:                                       ; preds = %if.end163
  switch i32 %eType3.2181, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125 [
    i32 6, label %sw.bb.i124
    i32 7, label %sw.bb1.i122
    i32 5, label %sw.bb2.i120
    i32 3, label %sw.bb2.i120
    i32 1, label %sw.bb2.i120
    i32 4, label %sw.bb4.i117
    i32 2, label %sw.bb4.i117
    i32 0, label %sw.bb4.i117
  ]

sw.bb.i124:                                       ; preds = %if.else175
  %62 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i110 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125

sw.bb1.i122:                                      ; preds = %if.else175
  %63 = bitcast i64 %agg.tmp166.sroa.0.0.copyload to double
  %conv.i123 = fptrunc double %63 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125

sw.bb2.i120:                                      ; preds = %if.else175, %if.else175, %if.else175
  %conv3.i121 = uitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i110 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125

sw.bb4.i117:                                      ; preds = %if.else175, %if.else175, %if.else175
  %conv5.i118 = sitofp i32 %v.sroa.0.sroa.0.0.extract.trunc.i110 to float
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125

_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125: ; preds = %if.else175, %sw.bb.i124, %sw.bb1.i122, %sw.bb2.i120, %sw.bb4.i117
  %retval.0.i119 = phi float [ %conv5.i118, %sw.bb4.i117 ], [ %conv3.i121, %sw.bb2.i120 ], [ %conv.i123, %sw.bb1.i122 ], [ %62, %sw.bb.i124 ], [ 0.000000e+00, %if.else175 ]
  %64 = load ptr, ptr %mGeneratedMesh, align 8
  %mTextureCoords181 = getelementptr inbounds %struct.aiMesh, ptr %64, i64 0, i32 8
  %65 = load ptr, ptr %mTextureCoords181, align 8
  %idxprom183 = zext i32 %48 to i64
  %y = getelementptr inbounds %class.aiVector3t, ptr %65, i64 %idxprom183, i32 1
  store float %retval.0.i119, ptr %y, align 4
  br label %if.end185

if.end185:                                        ; preds = %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %idxprom189.pre-phi = phi i64 [ %idxprom183, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit125 ], [ %idxprom173, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIfEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ]
  %66 = load ptr, ptr %mGeneratedMesh, align 8
  %mTextureCoords187 = getelementptr inbounds %struct.aiMesh, ptr %66, i64 0, i32 8
  %67 = load ptr, ptr %mTextureCoords187, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom189.pre-phi, i32 2
  store float 0.000000e+00, ptr %z, align 4
  br label %for.inc192

for.inc192:                                       ; preds = %for.body130, %if.end185
  %inc193 = add nuw i32 %a127.0214, 1
  %incdec.ptr.i126 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %p119.sroa.0.0212, i64 1
  %exitcond225.not = icmp eq i32 %inc193, %conv118
  br i1 %exitcond225.not, label %if.end307, label %for.body130, !llvm.loop !29

if.else198:                                       ; preds = %if.end70
  %instElement.val = load ptr, ptr %instElement, align 8
  %68 = getelementptr i8, ptr %instElement, i64 8
  %instElement.val54 = load ptr, ptr %68, align 8
  %conv.i127 = sext i32 %iProperty.2185 to i64
  %sub.ptr.lhs.cast.i.i128 = ptrtoint ptr %instElement.val54 to i64
  %sub.ptr.rhs.cast.i.i129 = ptrtoint ptr %instElement.val to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i128, %sub.ptr.rhs.cast.i.i129
  %sub.ptr.div.i.i131 = sdiv exact i64 %sub.ptr.sub.i.i130, 24
  %cmp.not.i132 = icmp ugt i64 %sub.ptr.div.i.i131, %conv.i127
  br i1 %cmp.not.i132, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit138, label %if.then.i133

if.then.i133:                                     ; preds = %if.else198
  %exception.i134 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i134, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i136 unwind label %lpad.i135

invoke.cont.i136:                                 ; preds = %if.then.i133
  tail call void @__cxa_throw(ptr nonnull %exception.i134, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i135:                                        ; preds = %if.then.i133
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit138: ; preds = %if.else198
  %add.ptr.i.i137 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %instElement.val, i64 %conv.i127
  %70 = load ptr, ptr %add.ptr.i.i137, align 8
  %_M_finish.i139 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance::ValueUnion, std::allocator<Assimp::PLY::PropertyInstance::ValueUnion>>::_Vector_impl_data", ptr %add.ptr.i.i137, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i139, align 8
  %cmp.i140.not215 = icmp eq ptr %70, %71
  br i1 %cmp.i140.not215, label %if.end307, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit138
  %NumOccur235 = getelementptr inbounds %"class.Assimp::PLY::Element", ptr %pcElement, i64 0, i32 4
  %idxprom255 = zext i32 %pos to i64
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc303
  %aiTable.sroa.0.0219 = phi i32 [ -1, %for.body210.lr.ph ], [ %aiTable.sroa.0.1, %for.inc303 ]
  %aiTable.sroa.6.0218 = phi i32 [ -1, %for.body210.lr.ph ], [ %aiTable.sroa.6.1, %for.inc303 ]
  %flip.0217 = phi i8 [ 0, %for.body210.lr.ph ], [ %flip.1, %for.inc303 ]
  %a202.sroa.0.0216 = phi ptr [ %70, %for.body210.lr.ph ], [ %incdec.ptr.i150, %for.inc303 ]
  %agg.tmp212.sroa.0.0.copyload = load i64, ptr %a202.sroa.0.0216, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i141 = trunc i64 %agg.tmp212.sroa.0.0.copyload to i32
  switch i32 %eType.2184, label %if.end220 [
    i32 6, label %sw.bb.i147
    i32 7, label %sw.bb1.i145
    i32 5, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 3, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 1, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 4, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 2, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
    i32 0, label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  ]

sw.bb.i147:                                       ; preds = %for.body210
  %72 = bitcast i32 %v.sroa.0.sroa.0.0.extract.trunc.i141 to float
  %conv.i148 = fptosi float %72 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

sw.bb1.i145:                                      ; preds = %for.body210
  %73 = bitcast i64 %agg.tmp212.sroa.0.0.copyload to double
  %conv2.i146 = fptosi double %73 to i32
  br label %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit

_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit: ; preds = %for.body210, %for.body210, %for.body210, %for.body210, %for.body210, %for.body210, %sw.bb.i147, %sw.bb1.i145
  %retval.0.i143 = phi i32 [ %conv2.i146, %sw.bb1.i145 ], [ %conv.i148, %sw.bb.i147 ], [ %v.sroa.0.sroa.0.0.extract.trunc.i141, %for.body210 ], [ %v.sroa.0.sroa.0.0.extract.trunc.i141, %for.body210 ], [ %v.sroa.0.sroa.0.0.extract.trunc.i141, %for.body210 ], [ %v.sroa.0.sroa.0.0.extract.trunc.i141, %for.body210 ], [ %v.sroa.0.sroa.0.0.extract.trunc.i141, %for.body210 ], [ %v.sroa.0.sroa.0.0.extract.trunc.i141, %for.body210 ]
  %cmp216 = icmp eq i32 %retval.0.i143, -1
  br i1 %cmp216, label %for.inc303, label %if.end220

if.end220:                                        ; preds = %for.body210, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %retval.0.i143188 = phi i32 [ %retval.0.i143, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ 0, %for.body210 ]
  %cmp222 = icmp eq i32 %aiTable.sroa.0.0219, -1
  br i1 %cmp222, label %for.inc303, label %if.end225

if.end225:                                        ; preds = %if.end220
  %cmp227 = icmp eq i32 %aiTable.sroa.6.0218, -1
  br i1 %cmp227, label %for.inc303, label %if.end230

if.end230:                                        ; preds = %if.end225
  %74 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces232 = getelementptr inbounds %struct.aiMesh, ptr %74, i64 0, i32 10
  %75 = load ptr, ptr %mFaces232, align 8
  %cmp233 = icmp eq ptr %75, null
  br i1 %cmp233, label %if.then234, label %if.end252

if.then234:                                       ; preds = %if.end230
  %76 = load i32, ptr %NumOccur235, align 8
  %mNumFaces237 = getelementptr inbounds %struct.aiMesh, ptr %74, i64 0, i32 2
  store i32 %76, ptr %mNumFaces237, align 8
  %77 = load ptr, ptr %mGeneratedMesh, align 8
  %mNumFaces239 = getelementptr inbounds %struct.aiMesh, ptr %77, i64 0, i32 2
  %78 = load i32, ptr %mNumFaces239, align 8
  %conv240 = zext i32 %78 to i64
  %79 = shl nuw nsw i64 %conv240, 4
  %80 = or disjoint i64 %79, 8
  %call241 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %80) #17
  store i64 %conv240, ptr %call241, align 16
  %81 = getelementptr inbounds i8, ptr %call241, i64 8
  %isempty242 = icmp eq i32 %78, 0
  br i1 %isempty242, label %arrayctor.cont249, label %new.ctorloop243

new.ctorloop243:                                  ; preds = %if.then234
  %arrayctor.end244 = getelementptr inbounds %struct.aiFace, ptr %81, i64 %conv240
  br label %arrayctor.loop245

arrayctor.loop245:                                ; preds = %arrayctor.loop245, %new.ctorloop243
  %arrayctor.cur246 = phi ptr [ %81, %new.ctorloop243 ], [ %arrayctor.next247, %arrayctor.loop245 ]
  store i32 0, ptr %arrayctor.cur246, align 8
  %mIndices.i149 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur246, i64 0, i32 1
  store ptr null, ptr %mIndices.i149, align 8
  %arrayctor.next247 = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur246, i64 1
  %arrayctor.done248 = icmp eq ptr %arrayctor.next247, %arrayctor.end244
  br i1 %arrayctor.done248, label %arrayctor.cont249, label %arrayctor.loop245

arrayctor.cont249:                                ; preds = %arrayctor.loop245, %if.then234
  %mFaces251 = getelementptr inbounds %struct.aiMesh, ptr %77, i64 0, i32 10
  store ptr %81, ptr %mFaces251, align 8
  %.pre = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces254.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %.pre, i64 0, i32 10
  %.pre226 = load ptr, ptr %mFaces254.phi.trans.insert, align 8
  br label %if.end252

if.end252:                                        ; preds = %arrayctor.cont249, %if.end230
  %82 = phi ptr [ %.pre226, %arrayctor.cont249 ], [ %75, %if.end230 ]
  %arrayidx256 = getelementptr inbounds %struct.aiFace, ptr %82, i64 %idxprom255
  store i32 3, ptr %arrayidx256, align 8
  %call258 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #17
  %83 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces260 = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 10
  %84 = load ptr, ptr %mFaces260, align 8
  %mIndices263 = getelementptr inbounds %struct.aiFace, ptr %84, i64 %idxprom255, i32 1
  store ptr %call258, ptr %mIndices263, align 8
  %85 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces266 = getelementptr inbounds %struct.aiMesh, ptr %85, i64 0, i32 10
  %86 = load ptr, ptr %mFaces266, align 8
  %mIndices269 = getelementptr inbounds %struct.aiFace, ptr %86, i64 %idxprom255, i32 1
  %87 = load ptr, ptr %mIndices269, align 8
  store i32 %aiTable.sroa.0.0219, ptr %87, align 4
  %88 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces273 = getelementptr inbounds %struct.aiMesh, ptr %88, i64 0, i32 10
  %89 = load ptr, ptr %mFaces273, align 8
  %mIndices276 = getelementptr inbounds %struct.aiFace, ptr %89, i64 %idxprom255, i32 1
  %90 = load ptr, ptr %mIndices276, align 8
  %arrayidx277 = getelementptr inbounds i32, ptr %90, i64 1
  store i32 %aiTable.sroa.6.0218, ptr %arrayidx277, align 4
  %91 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces279 = getelementptr inbounds %struct.aiMesh, ptr %91, i64 0, i32 10
  %92 = load ptr, ptr %mFaces279, align 8
  %mIndices282 = getelementptr inbounds %struct.aiFace, ptr %92, i64 %idxprom255, i32 1
  %93 = load ptr, ptr %mIndices282, align 8
  %arrayidx283 = getelementptr inbounds i32, ptr %93, i64 2
  store i32 %retval.0.i143188, ptr %arrayidx283, align 4
  %94 = and i8 %flip.0217, 1
  %tobool284.not = icmp eq i8 %94, 0
  %frombool = xor i8 %94, 1
  br i1 %tobool284.not, label %if.then286, label %for.inc303

if.then286:                                       ; preds = %if.end252
  %95 = load ptr, ptr %mGeneratedMesh, align 8
  %mFaces288 = getelementptr inbounds %struct.aiMesh, ptr %95, i64 0, i32 10
  %96 = load ptr, ptr %mFaces288, align 8
  %mIndices291 = getelementptr inbounds %struct.aiFace, ptr %96, i64 %idxprom255, i32 1
  %97 = load ptr, ptr %mIndices291, align 8
  %98 = load <2 x i32>, ptr %97, align 4
  %99 = shufflevector <2 x i32> %98, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %99, ptr %97, align 4
  br label %for.inc303

for.inc303:                                       ; preds = %if.end252, %if.then286, %if.end225, %if.end220, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit
  %flip.1 = phi i8 [ 0, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ %flip.0217, %if.end220 ], [ %flip.0217, %if.end225 ], [ 1, %if.then286 ], [ %frombool, %if.end252 ]
  %aiTable.sroa.6.1 = phi i32 [ -1, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ %aiTable.sroa.6.0218, %if.end220 ], [ %retval.0.i143188, %if.end225 ], [ %retval.0.i143188, %if.then286 ], [ %retval.0.i143188, %if.end252 ]
  %aiTable.sroa.0.1 = phi i32 [ -1, %_ZN6Assimp3PLY16PropertyInstance9ConvertToIiEET_NS1_10ValueUnionENS0_9EDataTypeE.exit ], [ %retval.0.i143188, %if.end220 ], [ %aiTable.sroa.0.0219, %if.end225 ], [ %aiTable.sroa.6.0218, %if.then286 ], [ %aiTable.sroa.6.0218, %if.end252 ]
  %incdec.ptr.i150 = getelementptr inbounds %"union.Assimp::PLY::PropertyInstance::ValueUnion", ptr %a202.sroa.0.0216, i64 1
  %100 = load ptr, ptr %_M_finish.i139, align 8
  %cmp.i140.not = icmp eq ptr %incdec.ptr.i150, %100
  br i1 %cmp.i140.not, label %if.end307, label %for.body210, !llvm.loop !30

if.end307:                                        ; preds = %for.inc53, %for.inc192, %for.inc303, %if.then3, %if.then33, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit138, %if.end, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit109, %if.end110, %if.end58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11PLYImporter16GetMaterialColorERKSt6vectorINS_3PLY16PropertyInstanceESaIS3_EEPjPNS2_9EDataTypeEP9aiColor4tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %avList, ptr nocapture noundef readonly %aiPositions, ptr nocapture noundef readonly %aiTypes, ptr nocapture noundef writeonly %clrOut) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %aiPositions, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %avList.val29 = load ptr, ptr %avList, align 8
  %1 = getelementptr inbounds i8, ptr %avList, i64 8
  %avList.val30 = load ptr, ptr %1, align 8
  %conv.i = sext i32 %0 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %avList.val30 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %avList.val29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

common.resume:                                    ; preds = %lpad.i118, %lpad.i79, %lpad.i40, %lpad.i
  %exception.i117.sink = phi ptr [ %exception.i117, %lpad.i118 ], [ %exception.i78, %lpad.i79 ], [ %exception.i39, %lpad.i40 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %23, %lpad.i118 ], [ %16, %lpad.i79 ], [ %9, %lpad.i40 ], [ %2, %lpad.i ]
  tail call void @__cxa_free_exception(ptr %exception.i117.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit: ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %avList.val29, i64 %conv.i
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = load i32, ptr %aiTypes, align 4
  %val.sroa.0.sroa.0.0.extract.trunc.i = trunc i64 %agg.tmp.sroa.0.0.copyload to i32
  switch i32 %4, label %if.end [
    i32 6, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 1, label %sw.bb2.i
    i32 0, label %sw.bb4.i
    i32 3, label %sw.bb7.i
    i32 2, label %sw.bb10.i
    i32 5, label %sw.bb14.i
    i32 4, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %5 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  br label %if.end

sw.bb1.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %6 = bitcast i64 %agg.tmp.sroa.0.0.copyload to double
  %conv.i31 = fptrunc double %6 to float
  br label %if.end

sw.bb2.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv3.i = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div.i = fdiv float %conv3.i, 2.550000e+02
  br label %if.end

sw.bb4.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %add.i = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i, 127
  %conv5.i = sitofp i32 %add.i to float
  %div6.i = fdiv float %conv5.i, 2.550000e+02
  br label %if.end

sw.bb7.i:                                         ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv8.i = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div9.i = fdiv float %conv8.i, 6.553500e+04
  br label %if.end

sw.bb10.i:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %add11.i = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i, 32767
  %conv12.i = sitofp i32 %add11.i to float
  %div13.i = fdiv float %conv12.i, 6.553500e+04
  br label %if.end

sw.bb14.i:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv15.i = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div16.i = fdiv float %conv15.i, 6.553500e+04
  br label %if.end

sw.bb17.i:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit
  %conv18.i = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i to float
  %div19.i = fdiv float %conv18.i, 2.550000e+02
  %add20.i = fadd float %div19.i, 5.000000e-01
  br label %if.end

if.end:                                           ; preds = %sw.bb17.i, %sw.bb14.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit, %entry
  %storemerge = phi float [ 0.000000e+00, %entry ], [ %add20.i, %sw.bb17.i ], [ %div16.i, %sw.bb14.i ], [ %div13.i, %sw.bb10.i ], [ %div9.i, %sw.bb7.i ], [ %div6.i, %sw.bb4.i ], [ %div.i, %sw.bb2.i ], [ %conv.i31, %sw.bb1.i ], [ %5, %sw.bb.i ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit ]
  store float %storemerge, ptr %clrOut, align 4
  %arrayidx7 = getelementptr inbounds i32, ptr %aiPositions, i64 1
  %7 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %if.end20, label %if.else10

if.else10:                                        ; preds = %if.end
  %avList.val27 = load ptr, ptr %avList, align 8
  %8 = getelementptr inbounds i8, ptr %avList, i64 8
  %avList.val28 = load ptr, ptr %8, align 8
  %conv.i32 = sext i32 %7 to i64
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %avList.val28 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %avList.val27 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  %sub.ptr.div.i.i36 = sdiv exact i64 %sub.ptr.sub.i.i35, 24
  %cmp.not.i37 = icmp ugt i64 %sub.ptr.div.i.i36, %conv.i32
  br i1 %cmp.not.i37, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43, label %if.then.i38

if.then.i38:                                      ; preds = %if.else10
  %exception.i39 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i39, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i41 unwind label %lpad.i40

invoke.cont.i41:                                  ; preds = %if.then.i38
  tail call void @__cxa_throw(ptr nonnull %exception.i39, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i40:                                         ; preds = %if.then.i38
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43: ; preds = %if.else10
  %add.ptr.i.i42 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %avList.val27, i64 %conv.i32
  %10 = load ptr, ptr %add.ptr.i.i42, align 8
  %agg.tmp11.sroa.0.0.copyload = load i64, ptr %10, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %aiTypes, i64 1
  %11 = load i32, ptr %arrayidx16, align 4
  %val.sroa.0.sroa.0.0.extract.trunc.i44 = trunc i64 %agg.tmp11.sroa.0.0.copyload to i32
  switch i32 %11, label %if.end20 [
    i32 6, label %sw.bb.i69
    i32 7, label %sw.bb1.i67
    i32 1, label %sw.bb2.i64
    i32 0, label %sw.bb4.i60
    i32 3, label %sw.bb7.i57
    i32 2, label %sw.bb10.i53
    i32 5, label %sw.bb14.i50
    i32 4, label %sw.bb17.i45
  ]

sw.bb.i69:                                        ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %12 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i44 to float
  br label %if.end20

sw.bb1.i67:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %13 = bitcast i64 %agg.tmp11.sroa.0.0.copyload to double
  %conv.i68 = fptrunc double %13 to float
  br label %if.end20

sw.bb2.i64:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %conv3.i65 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %div.i66 = fdiv float %conv3.i65, 2.550000e+02
  br label %if.end20

sw.bb4.i60:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %add.i61 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i44, 127
  %conv5.i62 = sitofp i32 %add.i61 to float
  %div6.i63 = fdiv float %conv5.i62, 2.550000e+02
  br label %if.end20

sw.bb7.i57:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %conv8.i58 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %div9.i59 = fdiv float %conv8.i58, 6.553500e+04
  br label %if.end20

sw.bb10.i53:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %add11.i54 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i44, 32767
  %conv12.i55 = sitofp i32 %add11.i54 to float
  %div13.i56 = fdiv float %conv12.i55, 6.553500e+04
  br label %if.end20

sw.bb14.i50:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %conv15.i51 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %div16.i52 = fdiv float %conv15.i51, 6.553500e+04
  br label %if.end20

sw.bb17.i45:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43
  %conv18.i46 = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i44 to float
  %div19.i47 = fdiv float %conv18.i46, 2.550000e+02
  %add20.i48 = fadd float %div19.i47, 5.000000e-01
  br label %if.end20

if.end20:                                         ; preds = %sw.bb17.i45, %sw.bb14.i50, %sw.bb10.i53, %sw.bb7.i57, %sw.bb4.i60, %sw.bb2.i64, %sw.bb1.i67, %sw.bb.i69, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43, %if.end
  %retval.0.i49.sink = phi float [ 0.000000e+00, %if.end ], [ %add20.i48, %sw.bb17.i45 ], [ %div16.i52, %sw.bb14.i50 ], [ %div13.i56, %sw.bb10.i53 ], [ %div9.i59, %sw.bb7.i57 ], [ %div6.i63, %sw.bb4.i60 ], [ %div.i66, %sw.bb2.i64 ], [ %conv.i68, %sw.bb1.i67 ], [ %12, %sw.bb.i69 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit43 ]
  %g19 = getelementptr inbounds %class.aiColor4t, ptr %clrOut, i64 0, i32 1
  store float %retval.0.i49.sink, ptr %g19, align 4
  %arrayidx21 = getelementptr inbounds i32, ptr %aiPositions, i64 2
  %14 = load i32, ptr %arrayidx21, align 4
  %cmp22 = icmp eq i32 %14, -1
  br i1 %cmp22, label %if.end34, label %if.else24

if.else24:                                        ; preds = %if.end20
  %avList.val25 = load ptr, ptr %avList, align 8
  %15 = getelementptr inbounds i8, ptr %avList, i64 8
  %avList.val26 = load ptr, ptr %15, align 8
  %conv.i71 = sext i32 %14 to i64
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %avList.val26 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %avList.val25 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  %sub.ptr.div.i.i75 = sdiv exact i64 %sub.ptr.sub.i.i74, 24
  %cmp.not.i76 = icmp ugt i64 %sub.ptr.div.i.i75, %conv.i71
  br i1 %cmp.not.i76, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82, label %if.then.i77

if.then.i77:                                      ; preds = %if.else24
  %exception.i78 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i78, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i80 unwind label %lpad.i79

invoke.cont.i80:                                  ; preds = %if.then.i77
  tail call void @__cxa_throw(ptr nonnull %exception.i78, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i79:                                         ; preds = %if.then.i77
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82: ; preds = %if.else24
  %add.ptr.i.i81 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %avList.val25, i64 %conv.i71
  %17 = load ptr, ptr %add.ptr.i.i81, align 8
  %agg.tmp25.sroa.0.0.copyload = load i64, ptr %17, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %aiTypes, i64 2
  %18 = load i32, ptr %arrayidx30, align 4
  %val.sroa.0.sroa.0.0.extract.trunc.i83 = trunc i64 %agg.tmp25.sroa.0.0.copyload to i32
  switch i32 %18, label %if.end34 [
    i32 6, label %sw.bb.i108
    i32 7, label %sw.bb1.i106
    i32 1, label %sw.bb2.i103
    i32 0, label %sw.bb4.i99
    i32 3, label %sw.bb7.i96
    i32 2, label %sw.bb10.i92
    i32 5, label %sw.bb14.i89
    i32 4, label %sw.bb17.i84
  ]

sw.bb.i108:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %19 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i83 to float
  br label %if.end34

sw.bb1.i106:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %20 = bitcast i64 %agg.tmp25.sroa.0.0.copyload to double
  %conv.i107 = fptrunc double %20 to float
  br label %if.end34

sw.bb2.i103:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %conv3.i104 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i83 to float
  %div.i105 = fdiv float %conv3.i104, 2.550000e+02
  br label %if.end34

sw.bb4.i99:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %add.i100 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i83, 127
  %conv5.i101 = sitofp i32 %add.i100 to float
  %div6.i102 = fdiv float %conv5.i101, 2.550000e+02
  br label %if.end34

sw.bb7.i96:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %conv8.i97 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i83 to float
  %div9.i98 = fdiv float %conv8.i97, 6.553500e+04
  br label %if.end34

sw.bb10.i92:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %add11.i93 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i83, 32767
  %conv12.i94 = sitofp i32 %add11.i93 to float
  %div13.i95 = fdiv float %conv12.i94, 6.553500e+04
  br label %if.end34

sw.bb14.i89:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %conv15.i90 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i83 to float
  %div16.i91 = fdiv float %conv15.i90, 6.553500e+04
  br label %if.end34

sw.bb17.i84:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82
  %conv18.i85 = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i83 to float
  %div19.i86 = fdiv float %conv18.i85, 2.550000e+02
  %add20.i87 = fadd float %div19.i86, 5.000000e-01
  br label %if.end34

if.end34:                                         ; preds = %sw.bb17.i84, %sw.bb14.i89, %sw.bb10.i92, %sw.bb7.i96, %sw.bb4.i99, %sw.bb2.i103, %sw.bb1.i106, %sw.bb.i108, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82, %if.end20
  %retval.0.i88.sink = phi float [ 0.000000e+00, %if.end20 ], [ %add20.i87, %sw.bb17.i84 ], [ %div16.i91, %sw.bb14.i89 ], [ %div13.i95, %sw.bb10.i92 ], [ %div9.i98, %sw.bb7.i96 ], [ %div6.i102, %sw.bb4.i99 ], [ %div.i105, %sw.bb2.i103 ], [ %conv.i107, %sw.bb1.i106 ], [ %19, %sw.bb.i108 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit82 ]
  %b33 = getelementptr inbounds %class.aiColor4t, ptr %clrOut, i64 0, i32 2
  store float %retval.0.i88.sink, ptr %b33, align 4
  %arrayidx35 = getelementptr inbounds i32, ptr %aiPositions, i64 3
  %21 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp eq i32 %21, -1
  br i1 %cmp36, label %if.end48, label %if.else38

if.else38:                                        ; preds = %if.end34
  %avList.val = load ptr, ptr %avList, align 8
  %22 = getelementptr inbounds i8, ptr %avList, i64 8
  %avList.val24 = load ptr, ptr %22, align 8
  %conv.i110 = sext i32 %21 to i64
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %avList.val24 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %avList.val to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  %sub.ptr.div.i.i114 = sdiv exact i64 %sub.ptr.sub.i.i113, 24
  %cmp.not.i115 = icmp ugt i64 %sub.ptr.div.i.i114, %conv.i110
  br i1 %cmp.not.i115, label %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121, label %if.then.i116

if.then.i116:                                     ; preds = %if.else38
  %exception.i117 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i117, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i119 unwind label %lpad.i118

invoke.cont.i119:                                 ; preds = %if.then.i116
  tail call void @__cxa_throw(ptr nonnull %exception.i117, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad.i118:                                        ; preds = %if.then.i116
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121: ; preds = %if.else38
  %add.ptr.i.i120 = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %avList.val, i64 %conv.i110
  %24 = load ptr, ptr %add.ptr.i.i120, align 8
  %agg.tmp39.sroa.0.0.copyload = load i64, ptr %24, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %aiTypes, i64 3
  %25 = load i32, ptr %arrayidx44, align 4
  %val.sroa.0.sroa.0.0.extract.trunc.i122 = trunc i64 %agg.tmp39.sroa.0.0.copyload to i32
  switch i32 %25, label %if.end48 [
    i32 6, label %sw.bb.i147
    i32 7, label %sw.bb1.i145
    i32 1, label %sw.bb2.i142
    i32 0, label %sw.bb4.i138
    i32 3, label %sw.bb7.i135
    i32 2, label %sw.bb10.i131
    i32 5, label %sw.bb14.i128
    i32 4, label %sw.bb17.i123
  ]

sw.bb.i147:                                       ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %26 = bitcast i32 %val.sroa.0.sroa.0.0.extract.trunc.i122 to float
  br label %if.end48

sw.bb1.i145:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %27 = bitcast i64 %agg.tmp39.sroa.0.0.copyload to double
  %conv.i146 = fptrunc double %27 to float
  br label %if.end48

sw.bb2.i142:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %conv3.i143 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i122 to float
  %div.i144 = fdiv float %conv3.i143, 2.550000e+02
  br label %if.end48

sw.bb4.i138:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %add.i139 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i122, 127
  %conv5.i140 = sitofp i32 %add.i139 to float
  %div6.i141 = fdiv float %conv5.i140, 2.550000e+02
  br label %if.end48

sw.bb7.i135:                                      ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %conv8.i136 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i122 to float
  %div9.i137 = fdiv float %conv8.i136, 6.553500e+04
  br label %if.end48

sw.bb10.i131:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %add11.i132 = add nsw i32 %val.sroa.0.sroa.0.0.extract.trunc.i122, 32767
  %conv12.i133 = sitofp i32 %add11.i132 to float
  %div13.i134 = fdiv float %conv12.i133, 6.553500e+04
  br label %if.end48

sw.bb14.i128:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %conv15.i129 = uitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i122 to float
  %div16.i130 = fdiv float %conv15.i129, 6.553500e+04
  br label %if.end48

sw.bb17.i123:                                     ; preds = %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121
  %conv18.i124 = sitofp i32 %val.sroa.0.sroa.0.0.extract.trunc.i122 to float
  %div19.i125 = fdiv float %conv18.i124, 2.550000e+02
  %add20.i126 = fadd float %div19.i125, 5.000000e-01
  br label %if.end48

if.end48:                                         ; preds = %sw.bb17.i123, %sw.bb14.i128, %sw.bb10.i131, %sw.bb7.i135, %sw.bb4.i138, %sw.bb2.i142, %sw.bb1.i145, %sw.bb.i147, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121, %if.end34
  %retval.0.i127.sink = phi float [ 1.000000e+00, %if.end34 ], [ %add20.i126, %sw.bb17.i123 ], [ %div16.i130, %sw.bb14.i128 ], [ %div13.i134, %sw.bb10.i131 ], [ %div9.i137, %sw.bb7.i135 ], [ %div6.i141, %sw.bb4.i138 ], [ %div.i144, %sw.bb2.i142 ], [ %conv.i146, %sw.bb1.i145 ], [ %26, %sw.bb.i147 ], [ 0.000000e+00, %_ZN6Assimp12_GLOBAL__N_111GetPropertyINS_3PLY16PropertyInstanceEEERKT_RKSt6vectorIS4_SaIS4_EEi.exit121 ]
  %a47 = getelementptr inbounds %class.aiColor4t, ptr %clrOut, i64 0, i32 3
  store float %retval.0.i127.sink, ptr %a47, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11PLYImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11PLYImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN6Assimp12BaseImporter15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
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
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !31

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
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !32

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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !33

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !34

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !34

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstanceList, std::allocator<Assimp::PLY::ElementInstanceList>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::ElementInstance, std::allocator<Assimp::PLY::ElementInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::PLY::PropertyInstance, std::allocator<Assimp::PLY::PropertyInstance>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::PropertyInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3PLY16PropertyInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstance", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN6Assimp3PLY15ElementInstanceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::PLY::ElementInstanceList", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3PLY19ElementInstanceListEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3PLY19ElementInstanceListESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA11_KcERA6_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(6) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA11_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(11) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(11) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA11_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(11) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i30.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %1, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %cond.i.i
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

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
