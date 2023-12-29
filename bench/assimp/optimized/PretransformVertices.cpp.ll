; ModuleID = 'bench/assimp/original/PretransformVertices.cpp.ll'
source_filename = "bench/assimp/original/PretransformVertices.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::PretransformVertices" = type <{ %"class.Assimp::BaseProcess", i8, i8, i8, i8, %class.aiMatrix4x4t, i8, [3 x i8] }>
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct.aiCamera = type { %struct.aiString, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiMeshAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphAnim = type { %struct.aiString, i32, ptr }
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>
%struct.aiAnimMesh = type { %struct.aiString, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], i32, float }

$_ZNK12aiMatrix4x4tIfE10IsIdentityEv = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNK12aiMatrix4x4tIfE11DeterminantEv = comdat any

$_ZNK12aiMatrix4x4tIfEeqERKS0_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE4sortEv = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp20PretransformVerticesD2Ev = comdat any

$_ZN6Assimp20PretransformVerticesD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp20PretransformVerticesE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20PretransformVerticesE, ptr @_ZN6Assimp20PretransformVerticesD2Ev, ptr @_ZN6Assimp20PretransformVerticesD0Ev, ptr @_ZNK6Assimp20PretransformVertices8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20PretransformVertices15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20PretransformVertices7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"PP_PTV_KEEP_HIERARCHY\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"PP_PTV_NORMALIZE\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"PP_PTV_ADD_ROOT_TRANSFORMATION\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"PP_PTV_ROOT_TRANSFORMATION\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EXPORT_POINT_CLOUDS\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"PretransformVertices: Copying mesh due to mismatching transforms\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"PretransformVerticesProcess begin\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"No output meshes: all meshes are orphaned and are not referenced by any nodes\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"light_%u\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"cam_%u\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PretransformVerticesProcess finished\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Removed \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" nodes and \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" animation channels (\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" output nodes)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Kept \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" lights and \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" cameras.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Moved \00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c" meshes to WCS (number of output meshes: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTSN6Assimp20PretransformVerticesE = constant [32 x i8] c"N6Assimp20PretransformVerticesE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp20PretransformVerticesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20PretransformVerticesE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_ = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

@_ZN6Assimp20PretransformVerticesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp20PretransformVerticesC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp20PretransformVerticesC2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp20PretransformVerticesE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mConfigKeepHierarchy = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 1
  store i8 0, ptr %mConfigKeepHierarchy, align 8
  %mConfigNormalize = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 2
  store i8 0, ptr %mConfigNormalize, align 1
  %mConfigTransform = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 3
  store i8 0, ptr %mConfigTransform, align 2
  %mConfigTransformation = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5
  store float 1.000000e+00, ptr %mConfigTransformation, align 4
  %a2.i = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 1
  %b2.i = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 6
  %c3.i = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 11
  %d4.i = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 8
  %mConfigPointCloud = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 6
  store i8 0, ptr %mConfigPointCloud, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp20PretransformVertices8IsActiveEj(ptr nocapture nonnull readnone align 8 %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 256
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(93) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp8 = alloca %class.aiMatrix4x4t, align 4
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %mConfigKeepHierarchy = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %mConfigKeepHierarchy, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  %mConfigNormalize = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 2
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %mConfigNormalize, align 1
  %call5 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef 0)
  %cmp6 = icmp ne i32 %call5, 0
  %mConfigTransform = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 3
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %mConfigTransform, align 2
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp8, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp8, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp8, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp8, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp8, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp8, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp8)
  %mConfigTransformation = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mConfigTransformation, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, i64 64, i1 false)
  %call.i = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 0)
  %cmp.i = icmp ne i32 %call.i, 0
  %mConfigPointCloud = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 6
  %frombool10 = zext i1 %cmp.i to i8
  store i8 %frombool10, ptr %mConfigPointCloud, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr sret(%class.aiMatrix4x4t) align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(93) %this, ptr nocapture noundef readonly %pcNode) local_unnamed_addr #6 align 2 {
entry:
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 4
  %1 = load ptr, ptr %mChildren, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %iRet.06 = phi i32 [ 1, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %2)
  %add = add i32 %call, %iRet.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %iRet.0.lcssa = phi i32 [ 1, %entry ], [ %add, %for.body ]
  ret i32 %iRet.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(93) %this, ptr nocapture noundef readonly %pcScene, ptr nocapture noundef readonly %pcNode, i32 noundef %iMat, i32 noundef %iVFormat, ptr nocapture noundef %piFaces, ptr nocapture noundef %piVertices) local_unnamed_addr #3 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp16.not = icmp eq i32 %0, 0
  br i1 %cmp16.not, label %for.cond9.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pcScene, i64 0, i32 3
  %mMeshes2 = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 6
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp1018.not = icmp eq i32 %1, 0
  br i1 %cmp1018.not, label %for.end16, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 4
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %3 = load ptr, ptr %mMeshes2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 13
  %6 = load i32, ptr %mMaterialIndex, align 8
  %cmp5 = icmp eq i32 %6, %iMat
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %mBones.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %8 = ptrtoint ptr %7 to i64
  %conv.i = trunc i64 %8 to i32
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

if.end.i:                                         ; preds = %land.lhs.true
  %call.i = tail call noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef nonnull %5)
  %conv2.i = zext i32 %call.i to i64
  %9 = inttoptr i64 %conv2.i to ptr
  store ptr %9, ptr %mBones.i, align 8
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit:  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %call.i, %if.end.i ]
  %cmp6 = icmp eq i32 %retval.0.i, %iVFormat
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  %10 = load i32, ptr %mNumVertices, align 4
  %11 = load i32, ptr %piVertices, align 4
  %add = add i32 %11, %10
  store i32 %add, ptr %piVertices, align 4
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 2
  %12 = load i32, ptr %mNumFaces, align 8
  %13 = load i32, ptr %piFaces, align 4
  %add7 = add i32 %13, %12
  store i32 %add7, ptr %piFaces, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %mNumMeshes, align 8
  %15 = zext i32 %14 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !6

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %indvars.iv21 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next22, %for.body11 ]
  %16 = load ptr, ptr %mChildren, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv21
  %17 = load ptr, ptr %arrayidx13, align 8
  tail call void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcScene, ptr noundef %17, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %piFaces, ptr noundef %piVertices)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %18 = load i32, ptr %mNumChildren, align 8
  %19 = zext i32 %18 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next22, %19
  br i1 %cmp10, label %for.body11, label %for.end16, !llvm.loop !7

for.end16:                                        ; preds = %for.body11, %for.cond9.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(93) %this, ptr nocapture noundef readonly %pcScene, ptr noundef %pcNode, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %pcMeshOut, ptr nocapture noundef %aiCurrent, ptr nocapture noundef %num_refs) local_unnamed_addr #7 align 2 {
entry:
  %mWorldIT = alloca %class.aiMatrix4x4t, align 4
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp251.not = icmp eq i32 %0, 0
  br i1 %cmp251.not, label %for.cond226.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pcScene, i64 0, i32 3
  %mMeshes2 = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 6
  %mName15 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 14
  %data.i = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 14, i32 1
  %a2.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 1
  %a3.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 2
  %a4.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 3
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 4
  %b2.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 5
  %b3.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 6
  %b4.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 7
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 8
  %c2.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 9
  %c3.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 10
  %c4.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 11
  %mVertices57 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 3
  %a2.i127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 1
  %a3.i128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 2
  %b1.i129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 4
  %b2.i130 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 5
  %b3.i131 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 6
  %c1.i132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 8
  %c2.i133 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 9
  %c3.i134 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mWorldIT, i64 0, i32 10
  %and64 = and i32 %iVFormat, 2
  %tobool65.not = icmp eq i32 %and64, 0
  %mNormals79 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 4
  %and88 = and i32 %iVFormat, 4
  %tobool89.not = icmp eq i32 %and88, 0
  %mTangents103 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 5
  %mBitangents115 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 6
  %and125239 = and i32 %iVFormat, 256
  %tobool126.not240 = icmp eq i32 %and125239, 0
  %and141242 = and i32 %iVFormat, 16777216
  %tobool142.not243 = icmp eq i32 %and141242, 0
  %mFaces162 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 10
  %arrayidx163 = getelementptr inbounds i32, ptr %aiCurrent, i64 1
  br label %for.body

for.cond226.preheader:                            ; preds = %for.inc222, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp227253.not = icmp eq i32 %1, 0
  br i1 %cmp227253.not, label %for.end233, label %for.body228.lr.ph

for.body228.lr.ph:                                ; preds = %for.cond226.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 4
  br label %for.body228

for.body:                                         ; preds = %for.body.lr.ph, %for.inc222
  %indvars.iv274 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next275, %for.inc222 ]
  %2 = load ptr, ptr %mMeshes, align 8
  %3 = load ptr, ptr %mMeshes2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv274
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 13
  %6 = load i32, ptr %mMaterialIndex, align 8
  %cmp5 = icmp eq i32 %6, %iMat
  br i1 %cmp5, label %land.lhs.true, label %for.inc222

land.lhs.true:                                    ; preds = %for.body
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %mBones.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %8 = ptrtoint ptr %7 to i64
  %conv.i = trunc i64 %8 to i32
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

if.end.i:                                         ; preds = %land.lhs.true
  %call.i = call noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef nonnull %5)
  %conv2.i = zext i32 %call.i to i64
  %9 = inttoptr i64 %conv2.i to ptr
  store ptr %9, ptr %mBones.i, align 8
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit:  ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.then.i ], [ %call.i, %if.end.i ]
  %cmp7 = icmp eq i32 %retval.0.i, %iVFormat
  br i1 %cmp7, label %if.then, label %for.inc222

if.then:                                          ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit
  %10 = load ptr, ptr %mMeshes2, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv274
  %11 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = zext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %num_refs, i64 %idxprom11
  %12 = load i32, ptr %arrayidx12, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %arrayidx12, align 4
  %cmp13 = icmp ne i32 %dec, 0
  %cmp.i = icmp eq ptr %5, %pcMeshOut
  %or.cond = or i1 %cmp.i, %cmp13
  br i1 %or.cond, label %if.end, label %if.end.i117

if.end.i117:                                      ; preds = %if.then
  %mName = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 14
  %13 = load i32, ptr %mName, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %13, i32 1023)
  store i32 %spec.select.i, ptr %mName15, align 4
  %data8.i = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 14, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 14, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i117, %if.then
  br i1 %call, label %if.then17, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.end
  %mNumVertices49 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  %14 = load i32, ptr %mNumVertices49, align 4
  %cmp50233.not = icmp eq i32 %14, 0
  br i1 %cmp50233.not, label %for.end, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %mVertices53 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 3
  br label %for.body51

if.then17:                                        ; preds = %if.end
  %15 = load ptr, ptr %mVertices57, align 8
  %16 = load i32, ptr %aiCurrent, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %15, i64 %idx.ext
  %mVertices19 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 3
  %17 = load ptr, ptr %mVertices19, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  %18 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %18 to i64
  %mul = mul nuw nsw i64 %conv, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %17, i64 %mul, i1 false)
  br i1 %tobool65.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.then17
  %19 = load ptr, ptr %mNormals79, align 8
  %20 = load i32, ptr %aiCurrent, align 4
  %idx.ext23 = zext i32 %20 to i64
  %add.ptr24 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %idx.ext23
  %mNormals25 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 4
  %21 = load ptr, ptr %mNormals25, align 8
  %22 = load i32, ptr %mNumVertices, align 4
  %conv27 = zext i32 %22 to i64
  %mul28 = mul nuw nsw i64 %conv27, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr24, ptr align 4 %21, i64 %mul28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.then17
  br i1 %tobool89.not, label %if.end124, label %if.then32

if.then32:                                        ; preds = %if.end29
  %23 = load ptr, ptr %mTangents103, align 8
  %24 = load i32, ptr %aiCurrent, align 4
  %idx.ext34 = zext i32 %24 to i64
  %add.ptr35 = getelementptr inbounds %class.aiVector3t, ptr %23, i64 %idx.ext34
  %mTangents36 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 5
  %25 = load ptr, ptr %mTangents36, align 8
  %26 = load i32, ptr %mNumVertices, align 4
  %conv38 = zext i32 %26 to i64
  %mul39 = mul nuw nsw i64 %conv38, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr35, ptr align 4 %25, i64 %mul39, i1 false)
  %27 = load ptr, ptr %mBitangents115, align 8
  %28 = load i32, ptr %aiCurrent, align 4
  %idx.ext41 = zext i32 %28 to i64
  %add.ptr42 = getelementptr inbounds %class.aiVector3t, ptr %27, i64 %idx.ext41
  %mBitangents43 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 6
  %29 = load ptr, ptr %mBitangents43, align 8
  %30 = load i32, ptr %mNumVertices, align 4
  %conv45 = zext i32 %30 to i64
  %mul46 = mul nuw nsw i64 %conv45, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr42, ptr align 4 %29, i64 %mul46, i1 false)
  br label %if.end124

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next, %for.body51 ]
  %31 = load ptr, ptr %mVertices53, align 8
  %arrayidx55 = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %indvars.iv
  %32 = load float, ptr %mTransformation, align 4
  %33 = load float, ptr %arrayidx55, align 4
  %34 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %indvars.iv, i32 1
  %35 = load float, ptr %y.i, align 4
  %36 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %31, i64 %indvars.iv, i32 2
  %37 = load float, ptr %z.i, align 4
  %38 = load float, ptr %a4.i, align 4
  %39 = load float, ptr %b1.i, align 4
  %40 = load float, ptr %b2.i, align 4
  %41 = load float, ptr %b3.i, align 4
  %42 = load float, ptr %b4.i, align 4
  %43 = insertelement <2 x float> poison, float %35, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x float> poison, float %34, i64 0
  %46 = insertelement <2 x float> %45, float %40, i64 1
  %47 = fmul <2 x float> %44, %46
  %48 = insertelement <2 x float> poison, float %32, i64 0
  %49 = insertelement <2 x float> %48, float %39, i64 1
  %50 = insertelement <2 x float> poison, float %33, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %53 = insertelement <2 x float> poison, float %36, i64 0
  %54 = insertelement <2 x float> %53, float %41, i64 1
  %55 = insertelement <2 x float> poison, float %37, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %52)
  %58 = insertelement <2 x float> poison, float %38, i64 0
  %59 = insertelement <2 x float> %58, float %42, i64 1
  %60 = fadd <2 x float> %57, %59
  %61 = load float, ptr %c1.i, align 4
  %62 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %35, %62
  %63 = call float @llvm.fmuladd.f32(float %61, float %33, float %mul11.i)
  %64 = load float, ptr %c3.i, align 4
  %65 = call float @llvm.fmuladd.f32(float %64, float %37, float %63)
  %66 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %66, %65
  %67 = load ptr, ptr %mVertices57, align 8
  %68 = load i32, ptr %aiCurrent, align 4
  %69 = trunc i64 %indvars.iv to i32
  %add = add i32 %68, %69
  %idxprom59 = zext i32 %add to i64
  %arrayidx60 = getelementptr inbounds %class.aiVector3t, ptr %67, i64 %idxprom59
  store <2 x float> %60, ptr %arrayidx60, align 4
  %ref.tmp.sroa.2.0.arrayidx60.sroa_idx = getelementptr inbounds i8, ptr %arrayidx60, i64 8
  store float %add13.i, ptr %ref.tmp.sroa.2.0.arrayidx60.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %mNumVertices49, align 4
  %71 = zext i32 %70 to i64
  %cmp50 = icmp ult i64 %indvars.iv.next, %71
  br i1 %cmp50, label %for.body51, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body51, %for.cond48.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i64 64, i1 false)
  %call62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT)
  %b1.i118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 4
  %a2.i119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 1
  %72 = load float, ptr %b1.i118, align 4
  %73 = load float, ptr %a2.i119, align 4
  store float %73, ptr %b1.i118, align 4
  store float %72, ptr %a2.i119, align 4
  %c1.i120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 8
  %a3.i121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 2
  %74 = load float, ptr %c1.i120, align 4
  %75 = load float, ptr %a3.i121, align 4
  store float %75, ptr %c1.i120, align 4
  store float %74, ptr %a3.i121, align 4
  %c2.i122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 9
  %b3.i123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 6
  %76 = load float, ptr %c2.i122, align 4
  %77 = load float, ptr %b3.i123, align 4
  store float %77, ptr %c2.i122, align 4
  store float %76, ptr %b3.i123, align 4
  %d1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 12
  %a4.i124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 3
  %78 = load float, ptr %d1.i, align 4
  %79 = load float, ptr %a4.i124, align 4
  store float %79, ptr %d1.i, align 4
  store float %78, ptr %a4.i124, align 4
  %d2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 13
  %b4.i125 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 7
  %80 = load float, ptr %d2.i, align 4
  %81 = load float, ptr %b4.i125, align 4
  store float %81, ptr %d2.i, align 4
  store float %80, ptr %b4.i125, align 4
  %d3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 14
  %c4.i126 = getelementptr inbounds %class.aiMatrix4x4t, ptr %call62, i64 0, i32 11
  %82 = load float, ptr %d3.i, align 4
  %83 = load float, ptr %c4.i126, align 4
  store float %83, ptr %d3.i, align 4
  store float %82, ptr %c4.i126, align 4
  %84 = load float, ptr %mWorldIT, align 4
  %85 = load float, ptr %a2.i127, align 4
  %86 = load float, ptr %a3.i128, align 4
  %87 = load float, ptr %b1.i129, align 4
  %88 = load float, ptr %b2.i130, align 4
  %89 = load float, ptr %b3.i131, align 4
  %90 = load float, ptr %c1.i132, align 4
  %91 = load float, ptr %c2.i133, align 4
  %92 = load float, ptr %c3.i134, align 4
  br i1 %tobool65.not, label %if.end87, label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.end
  %93 = load i32, ptr %mNumVertices49, align 4
  %cmp70235.not = icmp eq i32 %93, 0
  br i1 %cmp70235.not, label %if.end87, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.cond68.preheader
  %mNormals73 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 4
  %94 = insertelement <2 x float> poison, float %86, i64 0
  %95 = insertelement <2 x float> %94, float %89, i64 1
  %96 = insertelement <2 x float> poison, float %84, i64 0
  %97 = insertelement <2 x float> %96, float %87, i64 1
  %98 = insertelement <2 x float> poison, float %85, i64 0
  %99 = insertelement <2 x float> %98, float %88, i64 1
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.body71
  %indvars.iv257 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next258, %for.body71 ]
  %100 = load ptr, ptr %mNormals73, align 8
  %arrayidx75 = getelementptr inbounds %class.aiVector3t, ptr %100, i64 %indvars.iv257
  %101 = load float, ptr %arrayidx75, align 4
  %y.i136 = getelementptr inbounds %class.aiVector3t, ptr %100, i64 %indvars.iv257, i32 1
  %102 = load float, ptr %y.i136, align 4
  %z.i139 = getelementptr inbounds %class.aiVector3t, ptr %100, i64 %indvars.iv257, i32 2
  %103 = load float, ptr %z.i139, align 4
  %104 = insertelement <2 x float> poison, float %102, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %99, %105
  %107 = insertelement <2 x float> poison, float %101, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %108, <2 x float> %106)
  %110 = insertelement <2 x float> poison, float %103, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %111, <2 x float> %109)
  %mul10.i = fmul float %91, %102
  %113 = call float @llvm.fmuladd.f32(float %90, float %101, float %mul10.i)
  %114 = call float @llvm.fmuladd.f32(float %92, float %103, float %113)
  %115 = fmul <2 x float> %112, %112
  %mul4.i.i.i = extractelement <2 x float> %115, i64 1
  %116 = extractelement <2 x float> %112, i64 0
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %mul4.i.i.i)
  %118 = call noundef float @llvm.fmuladd.f32(float %114, float %114, float %117)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %118)
  %cmp.i151 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %119 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %112, %120
  %mul3.i.i = fmul float %114, %div.i.i
  %ref.tmp72.sroa.6.0 = select i1 %cmp.i151, float %114, float %mul3.i.i
  %ref.tmp72.sroa.0.0 = select i1 %cmp.i151, <2 x float> %112, <2 x float> %121
  %122 = load ptr, ptr %mNormals79, align 8
  %123 = load i32, ptr %aiCurrent, align 4
  %124 = trunc i64 %indvars.iv257 to i32
  %add81 = add i32 %123, %124
  %idxprom82 = zext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds %class.aiVector3t, ptr %122, i64 %idxprom82
  store <2 x float> %ref.tmp72.sroa.0.0, ptr %arrayidx83, align 4
  %ref.tmp72.sroa.6.0.arrayidx83.sroa_idx = getelementptr inbounds i8, ptr %arrayidx83, i64 8
  store float %ref.tmp72.sroa.6.0, ptr %ref.tmp72.sroa.6.0.arrayidx83.sroa_idx, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %125 = load i32, ptr %mNumVertices49, align 4
  %126 = zext i32 %125 to i64
  %cmp70 = icmp ult i64 %indvars.iv.next258, %126
  br i1 %cmp70, label %for.body71, label %if.end87, !llvm.loop !9

if.end87:                                         ; preds = %for.body71, %for.cond68.preheader, %for.end
  br i1 %tobool89.not, label %if.end124, label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %if.end87
  %127 = load i32, ptr %mNumVertices49, align 4
  %cmp94237.not = icmp eq i32 %127, 0
  br i1 %cmp94237.not, label %if.end124, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %for.cond92.preheader
  %mTangents97 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 5
  %mBitangents109 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 6
  %128 = insertelement <2 x float> poison, float %86, i64 0
  %129 = insertelement <2 x float> %128, float %89, i64 1
  %130 = insertelement <2 x float> poison, float %84, i64 0
  %131 = insertelement <2 x float> %130, float %87, i64 1
  %132 = insertelement <2 x float> poison, float %85, i64 0
  %133 = insertelement <2 x float> %132, float %88, i64 1
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %for.body95
  %indvars.iv260 = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next261, %for.body95 ]
  %134 = load ptr, ptr %mTangents97, align 8
  %arrayidx99 = getelementptr inbounds %class.aiVector3t, ptr %134, i64 %indvars.iv260
  %135 = load float, ptr %arrayidx99, align 4
  %y.i153 = getelementptr inbounds %class.aiVector3t, ptr %134, i64 %indvars.iv260, i32 1
  %136 = load float, ptr %y.i153, align 4
  %z.i156 = getelementptr inbounds %class.aiVector3t, ptr %134, i64 %indvars.iv260, i32 2
  %137 = load float, ptr %z.i156, align 4
  %138 = insertelement <2 x float> poison, float %136, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %133, %139
  %141 = insertelement <2 x float> poison, float %135, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %142, <2 x float> %140)
  %144 = insertelement <2 x float> poison, float %137, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %145, <2 x float> %143)
  %mul10.i165 = fmul float %91, %136
  %147 = call float @llvm.fmuladd.f32(float %90, float %135, float %mul10.i165)
  %148 = call float @llvm.fmuladd.f32(float %92, float %137, float %147)
  %149 = fmul <2 x float> %146, %146
  %mul4.i.i.i170 = extractelement <2 x float> %149, i64 1
  %150 = extractelement <2 x float> %146, i64 0
  %151 = call float @llvm.fmuladd.f32(float %150, float %150, float %mul4.i.i.i170)
  %152 = call noundef float @llvm.fmuladd.f32(float %148, float %148, float %151)
  %sqrt.i.i172 = call noundef float @llvm.sqrt.f32(float %152)
  %cmp.i173 = fcmp oeq float %sqrt.i.i172, 0.000000e+00
  %div.i.i175 = fdiv float 1.000000e+00, %sqrt.i.i172
  %153 = insertelement <2 x float> poison, float %div.i.i175, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %146, %154
  %mul3.i.i178 = fmul float %148, %div.i.i175
  %ref.tmp96.sroa.6.0 = select i1 %cmp.i173, float %148, float %mul3.i.i178
  %ref.tmp96.sroa.0.0 = select i1 %cmp.i173, <2 x float> %146, <2 x float> %155
  %156 = load ptr, ptr %mTangents103, align 8
  %157 = load i32, ptr %aiCurrent, align 4
  %158 = trunc i64 %indvars.iv260 to i32
  %add105 = add i32 %157, %158
  %idxprom106 = zext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds %class.aiVector3t, ptr %156, i64 %idxprom106
  store <2 x float> %ref.tmp96.sroa.0.0, ptr %arrayidx107, align 4
  %ref.tmp96.sroa.6.0.arrayidx107.sroa_idx = getelementptr inbounds i8, ptr %arrayidx107, i64 8
  store float %ref.tmp96.sroa.6.0, ptr %ref.tmp96.sroa.6.0.arrayidx107.sroa_idx, align 4
  %159 = load ptr, ptr %mBitangents109, align 8
  %arrayidx111 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %indvars.iv260
  %160 = load float, ptr %arrayidx111, align 4
  %y.i181 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %indvars.iv260, i32 1
  %161 = load float, ptr %y.i181, align 4
  %z.i184 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %indvars.iv260, i32 2
  %162 = load float, ptr %z.i184, align 4
  %163 = insertelement <2 x float> poison, float %161, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %133, %164
  %166 = insertelement <2 x float> poison, float %160, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %167, <2 x float> %165)
  %169 = insertelement <2 x float> poison, float %162, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %170, <2 x float> %168)
  %mul10.i193 = fmul float %91, %161
  %172 = call float @llvm.fmuladd.f32(float %90, float %160, float %mul10.i193)
  %173 = call float @llvm.fmuladd.f32(float %92, float %162, float %172)
  %174 = fmul <2 x float> %171, %171
  %mul4.i.i.i198 = extractelement <2 x float> %174, i64 1
  %175 = extractelement <2 x float> %171, i64 0
  %176 = call float @llvm.fmuladd.f32(float %175, float %175, float %mul4.i.i.i198)
  %177 = call noundef float @llvm.fmuladd.f32(float %173, float %173, float %176)
  %sqrt.i.i200 = call noundef float @llvm.sqrt.f32(float %177)
  %cmp.i201 = fcmp oeq float %sqrt.i.i200, 0.000000e+00
  %div.i.i203 = fdiv float 1.000000e+00, %sqrt.i.i200
  %178 = insertelement <2 x float> poison, float %div.i.i203, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %171, %179
  %mul3.i.i206 = fmul float %173, %div.i.i203
  %ref.tmp108.sroa.6.0 = select i1 %cmp.i201, float %173, float %mul3.i.i206
  %ref.tmp108.sroa.0.0 = select i1 %cmp.i201, <2 x float> %171, <2 x float> %180
  %181 = load ptr, ptr %mBitangents115, align 8
  %182 = load i32, ptr %aiCurrent, align 4
  %add117 = add i32 %182, %158
  %idxprom118 = zext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds %class.aiVector3t, ptr %181, i64 %idxprom118
  store <2 x float> %ref.tmp108.sroa.0.0, ptr %arrayidx119, align 4
  %ref.tmp108.sroa.6.0.arrayidx119.sroa_idx = getelementptr inbounds i8, ptr %arrayidx119, i64 8
  store float %ref.tmp108.sroa.6.0, ptr %ref.tmp108.sroa.6.0.arrayidx119.sroa_idx, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %183 = load i32, ptr %mNumVertices49, align 4
  %184 = zext i32 %183 to i64
  %cmp94 = icmp ult i64 %indvars.iv.next261, %184
  br i1 %cmp94, label %for.body95, label %if.end124, !llvm.loop !10

if.end124:                                        ; preds = %for.body95, %for.cond92.preheader, %if.end87, %if.end29, %if.then32
  br i1 %tobool126.not240, label %while.cond139.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end124
  %mNumVertices135 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  br label %while.body

while.cond139.preheader:                          ; preds = %while.body, %if.end124
  br i1 %tobool142.not243, label %for.cond157.preheader, label %while.body143.lr.ph

while.body143.lr.ph:                              ; preds = %while.cond139.preheader
  %mNumVertices152 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  br label %while.body143

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %p.0241 = phi i32 [ 0, %while.body.lr.ph ], [ %inc138, %while.body ]
  %idxprom127 = zext i32 %p.0241 to i64
  %arrayidx128 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 8, i64 %idxprom127
  %185 = load ptr, ptr %arrayidx128, align 8
  %186 = load i32, ptr %aiCurrent, align 4
  %idx.ext130 = zext i32 %186 to i64
  %add.ptr131 = getelementptr inbounds %class.aiVector3t, ptr %185, i64 %idx.ext130
  %arrayidx134 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 8, i64 %idxprom127
  %187 = load ptr, ptr %arrayidx134, align 8
  %188 = load i32, ptr %mNumVertices135, align 4
  %conv136 = zext i32 %188 to i64
  %mul137 = mul nuw nsw i64 %conv136, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr131, ptr align 4 %187, i64 %mul137, i1 false)
  %inc138 = add i32 %p.0241, 1
  %shl = shl i32 256, %inc138
  %and125 = and i32 %shl, %iVFormat
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %while.cond139.preheader, label %while.body, !llvm.loop !11

for.cond157.preheader:                            ; preds = %while.body143, %while.cond139.preheader
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 2
  %189 = load i32, ptr %mNumFaces, align 8
  %cmp158249.not = icmp eq i32 %189, 0
  br i1 %cmp158249.not, label %for.end214, label %for.body159.lr.ph

for.body159.lr.ph:                                ; preds = %for.cond157.preheader
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 10
  br label %for.body159

while.body143:                                    ; preds = %while.body143.lr.ph, %while.body143
  %p.1244 = phi i32 [ 0, %while.body143.lr.ph ], [ %inc155, %while.body143 ]
  %idxprom144 = zext i32 %p.1244 to i64
  %arrayidx145 = getelementptr inbounds %struct.aiMesh, ptr %pcMeshOut, i64 0, i32 7, i64 %idxprom144
  %190 = load ptr, ptr %arrayidx145, align 8
  %191 = load i32, ptr %aiCurrent, align 4
  %idx.ext147 = zext i32 %191 to i64
  %add.ptr148 = getelementptr inbounds %class.aiColor4t, ptr %190, i64 %idx.ext147
  %arrayidx151 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 7, i64 %idxprom144
  %192 = load ptr, ptr %arrayidx151, align 8
  %193 = load i32, ptr %mNumVertices152, align 4
  %conv153 = zext i32 %193 to i64
  %mul154 = shl nuw nsw i64 %conv153, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr148, ptr align 4 %192, i64 %mul154, i1 false)
  %inc155 = add i32 %p.1244, 1
  %shl140 = shl i32 16777216, %inc155
  %and141 = and i32 %shl140, %iVFormat
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %for.cond157.preheader, label %while.body143, !llvm.loop !12

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc212
  %indvars.iv271 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next272, %for.inc212 ]
  %194 = load ptr, ptr %mFaces, align 8
  %arrayidx161 = getelementptr inbounds %struct.aiFace, ptr %194, i64 %indvars.iv271
  %195 = load ptr, ptr %mFaces162, align 8
  %196 = load i32, ptr %arrayidx163, align 4
  %197 = trunc i64 %indvars.iv271 to i32
  %add164 = add i32 %196, %197
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds %struct.aiFace, ptr %195, i64 %idxprom165
  %198 = load i32, ptr %arrayidx161, align 8
  store i32 %198, ptr %arrayidx166, align 8
  %199 = load i32, ptr %arrayidx12, align 4
  %tobool168.not = icmp eq i32 %199, 0
  br i1 %tobool168.not, label %if.then169, label %if.else181

if.then169:                                       ; preds = %for.body159
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %194, i64 %indvars.iv271, i32 1
  %200 = load ptr, ptr %mIndices, align 8
  %mIndices170 = getelementptr inbounds %struct.aiFace, ptr %195, i64 %idxprom165, i32 1
  store ptr %200, ptr %mIndices170, align 8
  %cmp172247.not = icmp eq i32 %198, 0
  br i1 %cmp172247.not, label %if.end199, label %for.body173.preheader

for.body173.preheader:                            ; preds = %if.then169
  %wide.trip.count269 = zext i32 %198 to i64
  br label %for.body173

for.body173:                                      ; preds = %for.body173.preheader, %for.body173
  %indvars.iv266 = phi i64 [ 0, %for.body173.preheader ], [ %indvars.iv.next267, %for.body173 ]
  %201 = load i32, ptr %aiCurrent, align 4
  %arrayidx176 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv266
  %202 = load i32, ptr %arrayidx176, align 4
  %add177 = add i32 %202, %201
  store i32 %add177, ptr %arrayidx176, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %if.end199, label %for.body173, !llvm.loop !13

if.else181:                                       ; preds = %for.body159
  %conv182 = zext i32 %198 to i64
  %203 = shl nuw nsw i64 %conv182, 2
  %call183 = call noalias noundef nonnull ptr @_Znam(i64 noundef %203) #20
  %mIndices184 = getelementptr inbounds %struct.aiFace, ptr %195, i64 %idxprom165, i32 1
  store ptr %call183, ptr %mIndices184, align 8
  %cmp187245.not = icmp eq i32 %198, 0
  br i1 %cmp187245.not, label %if.end199, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %if.else181
  %mIndices189 = getelementptr inbounds %struct.aiFace, ptr %194, i64 %indvars.iv271, i32 1
  %204 = load i32, ptr %aiCurrent, align 4
  br label %for.body188

for.body188:                                      ; preds = %for.body188.lr.ph, %for.body188
  %indvars.iv263 = phi i64 [ 0, %for.body188.lr.ph ], [ %indvars.iv.next264, %for.body188 ]
  %205 = load ptr, ptr %mIndices189, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv263
  %206 = load i32, ptr %arrayidx191, align 4
  %add193 = add i32 %204, %206
  %arrayidx195 = getelementptr inbounds i32, ptr %call183, i64 %indvars.iv263
  store i32 %add193, ptr %arrayidx195, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next264, %conv182
  br i1 %exitcond.not, label %if.end199, label %for.body188, !llvm.loop !14

if.end199:                                        ; preds = %for.body188, %for.body173, %if.else181, %if.then169
  %207 = load ptr, ptr %mFaces, align 8
  %arrayidx202 = getelementptr inbounds %struct.aiFace, ptr %207, i64 %indvars.iv271
  %208 = load i32, ptr %arrayidx202, align 8
  %209 = load i32, ptr %pcMeshOut, align 8
  %switch.tableidx = add i32 %208, -1
  %210 = icmp ult i32 %switch.tableidx, 3
  br i1 %210, label %switch.lookup, label %for.inc212

switch.lookup:                                    ; preds = %if.end199
  %211 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_, i64 0, i64 %211
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %for.inc212

for.inc212:                                       ; preds = %if.end199, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 8, %if.end199 ]
  %or = or i32 %209, %.sink
  store i32 %or, ptr %pcMeshOut, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %212 = load i32, ptr %mNumFaces, align 8
  %213 = zext i32 %212 to i64
  %cmp158 = icmp ult i64 %indvars.iv.next272, %213
  br i1 %cmp158, label %for.body159, label %for.end214, !llvm.loop !15

for.end214:                                       ; preds = %for.inc212, %for.cond157.preheader
  %mNumVertices215 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  %214 = load i32, ptr %mNumVertices215, align 4
  %215 = load i32, ptr %aiCurrent, align 4
  %add217 = add i32 %215, %214
  store i32 %add217, ptr %aiCurrent, align 4
  %216 = load i32, ptr %mNumFaces, align 8
  %217 = load i32, ptr %arrayidx163, align 4
  %add220 = add i32 %217, %216
  store i32 %add220, ptr %arrayidx163, align 4
  br label %for.inc222

for.inc222:                                       ; preds = %for.body, %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit, %for.end214
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %218 = load i32, ptr %mNumMeshes, align 8
  %219 = zext i32 %218 to i64
  %cmp = icmp ult i64 %indvars.iv.next275, %219
  br i1 %cmp, label %for.body, label %for.cond226.preheader, !llvm.loop !16

for.body228:                                      ; preds = %for.body228.lr.ph, %for.body228
  %indvars.iv277 = phi i64 [ 0, %for.body228.lr.ph ], [ %indvars.iv.next278, %for.body228 ]
  %220 = load ptr, ptr %mChildren, align 8
  %arrayidx230 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv277
  %221 = load ptr, ptr %arrayidx230, align 8
  call void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcScene, ptr noundef %221, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %pcMeshOut, ptr noundef %aiCurrent, ptr noundef %num_refs)
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %222 = load i32, ptr %mNumChildren, align 8
  %223 = zext i32 %222 to i64
  %cmp227 = icmp ult i64 %indvars.iv.next278, %223
  br i1 %cmp227, label %for.body228, label %for.end233, !llvm.loop !17

for.end233:                                       ; preds = %for.body228, %for.cond226.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %0 = load float, ptr %a2, align 4
  %cmp = fcmp ugt float %0, 0x3F847AE140000000
  %cmp3 = fcmp ult float %0, 0xBF847AE140000000
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %1 = load float, ptr %a3, align 4
  %cmp5 = fcmp ugt float %1, 0x3F847AE140000000
  %cmp8 = fcmp ult float %1, 0xBF847AE140000000
  %or.cond16 = or i1 %cmp5, %cmp8
  br i1 %or.cond16, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %2 = load float, ptr %a4, align 4
  %cmp10 = fcmp ugt float %2, 0x3F847AE140000000
  %cmp13 = fcmp ult float %2, 0xBF847AE140000000
  %or.cond17 = or i1 %cmp10, %cmp13
  br i1 %or.cond17, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %3 = load float, ptr %b1, align 4
  %cmp15 = fcmp ugt float %3, 0x3F847AE140000000
  %cmp18 = fcmp ult float %3, 0xBF847AE140000000
  %or.cond18 = or i1 %cmp15, %cmp18
  br i1 %or.cond18, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %4 = load float, ptr %b3, align 4
  %cmp20 = fcmp ugt float %4, 0x3F847AE140000000
  %cmp23 = fcmp ult float %4, 0xBF847AE140000000
  %or.cond19 = or i1 %cmp20, %cmp23
  br i1 %or.cond19, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %5 = load float, ptr %b4, align 4
  %cmp25 = fcmp ugt float %5, 0x3F847AE140000000
  %cmp28 = fcmp ult float %5, 0xBF847AE140000000
  %or.cond20 = or i1 %cmp25, %cmp28
  br i1 %or.cond20, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %6 = load float, ptr %c1, align 4
  %cmp30 = fcmp ugt float %6, 0x3F847AE140000000
  %cmp33 = fcmp ult float %6, 0xBF847AE140000000
  %or.cond21 = or i1 %cmp30, %cmp33
  br i1 %or.cond21, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %7 = load float, ptr %c2, align 4
  %cmp35 = fcmp ugt float %7, 0x3F847AE140000000
  %cmp38 = fcmp ult float %7, 0xBF847AE140000000
  %or.cond22 = or i1 %cmp35, %cmp38
  br i1 %or.cond22, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %8 = load float, ptr %c4, align 4
  %cmp40 = fcmp ugt float %8, 0x3F847AE140000000
  %cmp43 = fcmp ult float %8, 0xBF847AE140000000
  %or.cond23 = or i1 %cmp40, %cmp43
  br i1 %or.cond23, label %land.end, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %9 = load float, ptr %d1, align 4
  %cmp45 = fcmp ugt float %9, 0x3F847AE140000000
  %cmp48 = fcmp ult float %9, 0xBF847AE140000000
  %or.cond24 = or i1 %cmp45, %cmp48
  br i1 %or.cond24, label %land.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %10 = load float, ptr %d2, align 4
  %cmp50 = fcmp ugt float %10, 0x3F847AE140000000
  %cmp53 = fcmp ult float %10, 0xBF847AE140000000
  %or.cond25 = or i1 %cmp50, %cmp53
  br i1 %or.cond25, label %land.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %11 = load float, ptr %d3, align 4
  %cmp55 = fcmp ugt float %11, 0x3F847AE140000000
  %cmp58 = fcmp ult float %11, 0xBF847AE140000000
  %or.cond26 = or i1 %cmp55, %cmp58
  br i1 %or.cond26, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %12 = load float, ptr %this, align 4
  %cmp60 = fcmp ugt float %12, 0x3FF028F5C0000000
  %cmp63 = fcmp ult float %12, 0x3FEFAE1480000000
  %or.cond27 = or i1 %cmp60, %cmp63
  br i1 %or.cond27, label %land.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %13 = load float, ptr %b2, align 4
  %cmp65 = fcmp ugt float %13, 0x3FF028F5C0000000
  %cmp68 = fcmp ult float %13, 0x3FEFAE1480000000
  %or.cond28 = or i1 %cmp65, %cmp68
  br i1 %or.cond28, label %land.end, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %14 = load float, ptr %c3, align 4
  %cmp70 = fcmp ugt float %14, 0x3FF028F5C0000000
  %cmp73 = fcmp ult float %14, 0x3FEFAE1480000000
  %or.cond29 = or i1 %cmp70, %cmp73
  br i1 %or.cond29, label %land.end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %15 = load float, ptr %d4, align 4
  %cmp75 = fcmp ugt float %15, 0x3FF028F5C0000000
  br i1 %cmp75, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true74
  %cmp77 = fcmp oge float %15, 0x3FEFAE1480000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %land.lhs.true69, %land.lhs.true64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true9, %land.lhs.true4, %entry
  %16 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true69 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true4 ], [ false, %entry ], [ %cmp77, %land.rhs ]
  ret i1 %16
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(93) %this, ptr nocapture noundef %pcNode) local_unnamed_addr #9 align 2 {
entry:
  %mParent = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 2
  %0 = load ptr, ptr %mParent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1
  %mTransformation3 = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1
  %ref.tmp.sroa.0.0.copyload8 = load float, ptr %mTransformation, align 4
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 1
  %ref.tmp.sroa.4.0.copyload9 = load float, ptr %ref.tmp.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 2
  %ref.tmp.sroa.6.0.copyload10 = load float, ptr %ref.tmp.sroa.6.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 3
  %ref.tmp.sroa.8.0.copyload11 = load float, ptr %ref.tmp.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 4
  %ref.tmp.sroa.10.0.copyload12 = load float, ptr %ref.tmp.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 5
  %ref.tmp.sroa.12.0.copyload13 = load float, ptr %ref.tmp.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.14.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 6
  %ref.tmp.sroa.14.0.copyload14 = load float, ptr %ref.tmp.sroa.14.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 7
  %ref.tmp.sroa.16.0.copyload15 = load float, ptr %ref.tmp.sroa.16.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 8
  %ref.tmp.sroa.18.0.copyload16 = load float, ptr %ref.tmp.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.20.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 9
  %ref.tmp.sroa.20.0.copyload17 = load float, ptr %ref.tmp.sroa.20.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 10
  %ref.tmp.sroa.22.0.copyload18 = load float, ptr %ref.tmp.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.24.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 11
  %ref.tmp.sroa.24.0.copyload19 = load float, ptr %ref.tmp.sroa.24.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.26.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 12
  %ref.tmp.sroa.26.0.copyload20 = load float, ptr %ref.tmp.sroa.26.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.28.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 13
  %ref.tmp.sroa.28.0.copyload21 = load float, ptr %ref.tmp.sroa.28.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.30.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 14
  %ref.tmp.sroa.30.0.copyload22 = load float, ptr %ref.tmp.sroa.30.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.32.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %0, i64 0, i32 1, i32 15
  %ref.tmp.sroa.32.0.copyload23 = load float, ptr %ref.tmp.sroa.32.0.mTransformation.sroa_idx, align 4
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 4
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 8
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 1, i32 12
  %1 = load <4 x float>, ptr %mTransformation3, align 4
  %2 = load <4 x float>, ptr %b1.i, align 4
  %3 = insertelement <4 x float> poison, float %ref.tmp.sroa.4.0.copyload9, i64 0
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %5 = fmul <4 x float> %4, %2
  %6 = insertelement <4 x float> poison, float %ref.tmp.sroa.0.0.copyload8, i64 0
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %8 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1, <4 x float> %7, <4 x float> %5)
  %9 = load <4 x float>, ptr %c1.i, align 4
  %10 = insertelement <4 x float> poison, float %ref.tmp.sroa.6.0.copyload10, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %11, <4 x float> %8)
  %13 = load <4 x float>, ptr %d1.i, align 4
  %14 = insertelement <4 x float> poison, float %ref.tmp.sroa.8.0.copyload11, i64 0
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %16 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %15, <4 x float> %12)
  store <4 x float> %16, ptr %mTransformation3, align 4
  %17 = insertelement <4 x float> poison, float %ref.tmp.sroa.12.0.copyload13, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %2
  %20 = insertelement <4 x float> poison, float %ref.tmp.sroa.10.0.copyload12, i64 0
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %22 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1, <4 x float> %21, <4 x float> %19)
  %23 = insertelement <4 x float> poison, float %ref.tmp.sroa.14.0.copyload14, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %24, <4 x float> %22)
  %26 = insertelement <4 x float> poison, float %ref.tmp.sroa.16.0.copyload15, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %27, <4 x float> %25)
  store <4 x float> %28, ptr %b1.i, align 4
  %29 = insertelement <4 x float> poison, float %ref.tmp.sroa.20.0.copyload17, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = fmul <4 x float> %30, %2
  %32 = insertelement <4 x float> poison, float %ref.tmp.sroa.18.0.copyload16, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1, <4 x float> %33, <4 x float> %31)
  %35 = insertelement <4 x float> poison, float %ref.tmp.sroa.22.0.copyload18, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %36, <4 x float> %34)
  %38 = insertelement <4 x float> poison, float %ref.tmp.sroa.24.0.copyload19, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %39, <4 x float> %37)
  store <4 x float> %40, ptr %c1.i, align 4
  %41 = insertelement <4 x float> poison, float %ref.tmp.sroa.28.0.copyload21, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = fmul <4 x float> %42, %2
  %44 = insertelement <4 x float> poison, float %ref.tmp.sroa.26.0.copyload20, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %1, <4 x float> %45, <4 x float> %43)
  %47 = insertelement <4 x float> poison, float %ref.tmp.sroa.30.0.copyload22, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %48, <4 x float> %46)
  %50 = insertelement <4 x float> poison, float %ref.tmp.sroa.32.0.copyload23, i64 0
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %13, <4 x float> %51, <4 x float> %49)
  store <4 x float> %52, ptr %d1.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  %53 = load i32, ptr %mNumChildren, align 8
  %cmp24.not = icmp eq i32 %53, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %54 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %55)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %mNumChildren, align 8
  %57 = zext i32 %56 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %57
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(64) %mat) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mat)
  br i1 %call, label %if.end69, label %if.end

if.end:                                           ; preds = %entry
  %mFaces.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  %0 = load ptr, ptr %mFaces.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  %1 = load i32, ptr %mNumFaces.i, align 8
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call noundef float @_ZNK12aiMatrix4x4tIfE11DeterminantEv(ptr noundef nonnull align 4 dereferenceable(64) %mat)
  %cmp = fcmp olt float %call3, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull %mesh)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  %3 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i32 = icmp ne ptr %3, null
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %4 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i33 = icmp ne i32 %4, 0
  %5 = select i1 %cmp.not.i32, i1 %cmp2.i33, i1 false
  br i1 %5, label %for.body.lr.ph, label %if.end13

for.body.lr.ph:                                   ; preds = %if.end5
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 1
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 2
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 3
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 5
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 6
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 7
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 9
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 10
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %mVertices.i, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %indvars.iv
  %7 = load <4 x float>, ptr %mat, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx, align 4
  %10 = load <4 x float>, ptr %a2.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %indvars.iv, i32 1
  %12 = load float, ptr %y.i, align 4
  %13 = load <4 x float>, ptr %a3.i, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %6, i64 %indvars.iv, i32 2
  %15 = load float, ptr %z.i, align 4
  %16 = load <4 x float>, ptr %a4.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = load float, ptr %b1.i, align 4
  %19 = load float, ptr %b2.i, align 4
  %20 = load float, ptr %b3.i, align 4
  %21 = load float, ptr %b4.i, align 4
  %22 = insertelement <2 x float> poison, float %12, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %11, float %19, i64 1
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> %8, float %18, i64 1
  %27 = insertelement <2 x float> poison, float %9, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = insertelement <2 x float> %14, float %20, i64 1
  %31 = insertelement <2 x float> poison, float %15, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %29)
  %34 = insertelement <2 x float> %17, float %21, i64 1
  %35 = fadd <2 x float> %33, %34
  %36 = load float, ptr %c1.i, align 4
  %37 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %12, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %9, float %mul11.i)
  %39 = load float, ptr %c3.i, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %15, float %38)
  %41 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %41, %40
  store <2 x float> %35, ptr %arrayidx, align 4
  store float %add13.i, ptr %z.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %mNumVertices.i, align 4
  %43 = zext i32 %42 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next, %43
  br i1 %cmp8, label %for.body, label %if.end13, !llvm.loop !19

if.end13:                                         ; preds = %for.body, %if.end5
  %44 = phi i32 [ %4, %if.end5 ], [ %42, %for.body ]
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 4
  %45 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i34 = icmp ne ptr %45, null
  %cmp2.i36 = icmp ne i32 %44, 0
  %46 = select i1 %cmp.not.i34, i1 %cmp2.i36, i1 false
  br i1 %46, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 5
  %47 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i37 = icmp eq ptr %47, null
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 6
  %48 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %48, null
  %or.cond.i = select i1 %cmp.not.i37, i1 true, i1 %cmp2.not.i
  %cmp2.i36.not = xor i1 %cmp2.i36, true
  %brmerge = select i1 %or.cond.i, i1 true, i1 %cmp2.i36.not
  br i1 %brmerge, label %if.end69, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %49 = load float, ptr %mat, align 4
  %a2.i39 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 1
  %50 = load float, ptr %a2.i39, align 4
  %a3.i40 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 2
  %51 = load float, ptr %a3.i40, align 4
  %b1.i41 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %52 = load float, ptr %b1.i41, align 4
  %b2.i42 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 5
  %53 = load <2 x float>, ptr %b2.i42, align 4
  %c1.i44 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %54 = load float, ptr %c1.i44, align 4
  %c2.i45 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 9
  %55 = load float, ptr %c2.i45, align 4
  %c3.i46 = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 10
  %56 = load float, ptr %c3.i46, align 4
  %57 = extractelement <2 x float> %53, i64 0
  %mul.i.i = fmul float %49, %57
  %58 = fneg float %49
  %59 = extractelement <2 x float> %53, i64 1
  %60 = fmul float %59, %58
  %neg.i.i = fmul float %60, %55
  %61 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %56, float %neg.i.i)
  %mul7.i.i = fmul float %50, %59
  %62 = tail call float @llvm.fmuladd.f32(float %mul7.i.i, float %54, float %61)
  %63 = fneg float %50
  %neg13.i.i = fmul float %52, %63
  %64 = tail call float @llvm.fmuladd.f32(float %neg13.i.i, float %56, float %62)
  %mul15.i.i = fmul float %51, %52
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i.i, float %55, float %64)
  %66 = fneg float %51
  %neg23.i.i = fmul float %57, %66
  %67 = tail call noundef float @llvm.fmuladd.f32(float %neg23.i.i, float %54, float %65)
  %cmp.i = fcmp oeq float %67, 0.000000e+00
  br i1 %cmp.i, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %div.i = fdiv float 1.000000e+00, %67
  %68 = fneg float %59
  %fneg.i = fneg float %div.i
  %69 = tail call float @llvm.fmuladd.f32(float %50, float %59, float %neg23.i.i)
  %mul18.i = fmul float %69, %div.i
  %neg44.i = fmul float %52, %66
  %70 = fneg float %57
  %71 = insertelement <2 x float> poison, float %55, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = insertelement <2 x float> %73, float %66, i64 1
  %75 = fmul <2 x float> %72, %74
  %76 = insertelement <2 x float> %53, float %50, i64 1
  %77 = insertelement <2 x float> poison, float %56, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %75)
  %80 = insertelement <2 x float> poison, float %div.i, i64 0
  %81 = insertelement <2 x float> %80, float %fneg.i, i64 1
  %82 = fmul <2 x float> %79, %81
  %83 = insertelement <2 x float> poison, float %54, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %74
  %86 = insertelement <2 x float> poison, float %52, i64 0
  %87 = insertelement <2 x float> %86, float %49, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %78, <2 x float> %85)
  %89 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %90 = fmul <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %70, i64 0
  %92 = insertelement <2 x float> %91, float %63, i64 1
  %93 = fmul <2 x float> %84, %92
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %72, <2 x float> %93)
  %95 = fmul <2 x float> %94, %81
  %96 = insertelement <2 x float> poison, float %49, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x float> poison, float %neg13.i.i, i64 0
  %99 = insertelement <2 x float> %98, float %neg44.i, i64 1
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %53, <2 x float> %99)
  %101 = fmul <2 x float> %100, %81
  br label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %if.then16, %if.end.i
  %storemerge31.i = phi float [ %mul18.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %102 = phi <2 x float> [ %95, %if.end.i ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %if.then16 ]
  %103 = phi <2 x float> [ %82, %if.end.i ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %if.then16 ]
  %104 = phi <2 x float> [ %90, %if.end.i ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %if.then16 ]
  %105 = phi <2 x float> [ %101, %if.end.i ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %if.then16 ]
  br i1 %46, label %for.body26.preheader, label %if.end39

for.body26.preheader:                             ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %106 = extractelement <2 x float> %105, i64 1
  %107 = extractelement <2 x float> %105, i64 0
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %for.body26 ], [ 0, %for.body26.preheader ]
  %108 = load ptr, ptr %mNormals.i, align 8
  %arrayidx29 = getelementptr inbounds %class.aiVector3t, ptr %108, i64 %indvars.iv177
  %109 = load float, ptr %arrayidx29, align 4
  %y.i58 = getelementptr inbounds %class.aiVector3t, ptr %108, i64 %indvars.iv177, i32 1
  %110 = load float, ptr %y.i58, align 4
  %z.i61 = getelementptr inbounds %class.aiVector3t, ptr %108, i64 %indvars.iv177, i32 2
  %111 = load float, ptr %z.i61, align 4
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %104, %113
  %115 = insertelement <2 x float> poison, float %109, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %116, <2 x float> %114)
  %118 = insertelement <2 x float> poison, float %111, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %119, <2 x float> %117)
  %mul10.i = fmul float %106, %110
  %121 = tail call float @llvm.fmuladd.f32(float %storemerge31.i, float %109, float %mul10.i)
  %122 = tail call float @llvm.fmuladd.f32(float %107, float %111, float %121)
  %123 = fmul <2 x float> %120, %120
  %mul4.i.i.i = extractelement <2 x float> %123, i64 1
  %124 = extractelement <2 x float> %120, i64 0
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %mul4.i.i.i)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %122, float %122, float %125)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %126)
  %cmp.i73 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %127 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %120, %128
  %mul3.i.i = fmul float %122, %div.i.i
  %ref.tmp27.sroa.6.0 = select i1 %cmp.i73, float %122, float %mul3.i.i
  %ref.tmp27.sroa.0.0 = select i1 %cmp.i73, <2 x float> %120, <2 x float> %129
  store <2 x float> %ref.tmp27.sroa.0.0, ptr %arrayidx29, align 4
  store float %ref.tmp27.sroa.6.0, ptr %z.i61, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %130 = load i32, ptr %mNumVertices.i, align 4
  %131 = zext i32 %130 to i64
  %cmp25 = icmp ult i64 %indvars.iv.next178, %131
  br i1 %cmp25, label %for.body26, label %if.end39, !llvm.loop !20

if.end39:                                         ; preds = %for.body26, %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %132 = phi i32 [ %44, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ], [ %130, %for.body26 ]
  %mTangents.i75 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 5
  %133 = load ptr, ptr %mTangents.i75, align 8
  %cmp.not.i76 = icmp eq ptr %133, null
  %mBitangents.i77 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 6
  %134 = load ptr, ptr %mBitangents.i77, align 8
  %cmp2.not.i78 = icmp eq ptr %134, null
  %or.cond.i79 = select i1 %cmp.not.i76, i1 true, i1 %cmp2.not.i78
  %cmp3.i82.not = icmp eq i32 %132, 0
  %or.cond = select i1 %or.cond.i79, i1 true, i1 %cmp3.i82.not
  br i1 %or.cond, label %if.end69, label %for.body46.preheader

for.body46.preheader:                             ; preds = %if.end39
  %135 = extractelement <2 x float> %105, i64 1
  %136 = extractelement <2 x float> %105, i64 0
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %for.body46
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %for.body46 ], [ 0, %for.body46.preheader ]
  %137 = load ptr, ptr %mTangents.i75, align 8
  %arrayidx49 = getelementptr inbounds %class.aiVector3t, ptr %137, i64 %indvars.iv180
  %138 = load float, ptr %arrayidx49, align 4
  %y.i85 = getelementptr inbounds %class.aiVector3t, ptr %137, i64 %indvars.iv180, i32 1
  %139 = load float, ptr %y.i85, align 4
  %z.i88 = getelementptr inbounds %class.aiVector3t, ptr %137, i64 %indvars.iv180, i32 2
  %140 = load float, ptr %z.i88, align 4
  %141 = insertelement <2 x float> poison, float %139, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x float> %104, %142
  %144 = insertelement <2 x float> poison, float %138, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %145, <2 x float> %143)
  %147 = insertelement <2 x float> poison, float %140, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %148, <2 x float> %146)
  %mul10.i97 = fmul float %135, %139
  %150 = tail call float @llvm.fmuladd.f32(float %storemerge31.i, float %138, float %mul10.i97)
  %151 = tail call float @llvm.fmuladd.f32(float %136, float %140, float %150)
  %152 = fmul <2 x float> %149, %149
  %mul4.i.i.i102 = extractelement <2 x float> %152, i64 1
  %153 = extractelement <2 x float> %149, i64 0
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %153, float %mul4.i.i.i102)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %151, float %151, float %154)
  %sqrt.i.i104 = tail call noundef float @llvm.sqrt.f32(float %155)
  %cmp.i105 = fcmp oeq float %sqrt.i.i104, 0.000000e+00
  %div.i.i107 = fdiv float 1.000000e+00, %sqrt.i.i104
  %156 = insertelement <2 x float> poison, float %div.i.i107, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %149, %157
  %mul3.i.i110 = fmul float %151, %div.i.i107
  %ref.tmp47.sroa.6.0 = select i1 %cmp.i105, float %151, float %mul3.i.i110
  %ref.tmp47.sroa.0.0 = select i1 %cmp.i105, <2 x float> %149, <2 x float> %158
  store <2 x float> %ref.tmp47.sroa.0.0, ptr %arrayidx49, align 4
  store float %ref.tmp47.sroa.6.0, ptr %z.i88, align 4
  %159 = load ptr, ptr %mBitangents.i77, align 8
  %arrayidx58 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %indvars.iv180
  %160 = load float, ptr %arrayidx58, align 4
  %y.i113 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %indvars.iv180, i32 1
  %161 = load float, ptr %y.i113, align 4
  %z.i116 = getelementptr inbounds %class.aiVector3t, ptr %159, i64 %indvars.iv180, i32 2
  %162 = load float, ptr %z.i116, align 4
  %163 = insertelement <2 x float> poison, float %161, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %104, %164
  %166 = insertelement <2 x float> poison, float %160, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %167, <2 x float> %165)
  %169 = insertelement <2 x float> poison, float %162, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %170, <2 x float> %168)
  %mul10.i125 = fmul float %135, %161
  %172 = tail call float @llvm.fmuladd.f32(float %storemerge31.i, float %160, float %mul10.i125)
  %173 = tail call float @llvm.fmuladd.f32(float %136, float %162, float %172)
  %174 = fmul <2 x float> %171, %171
  %mul4.i.i.i130 = extractelement <2 x float> %174, i64 1
  %175 = extractelement <2 x float> %171, i64 0
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %175, float %mul4.i.i.i130)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %173, float %173, float %176)
  %sqrt.i.i132 = tail call noundef float @llvm.sqrt.f32(float %177)
  %cmp.i133 = fcmp oeq float %sqrt.i.i132, 0.000000e+00
  %div.i.i135 = fdiv float 1.000000e+00, %sqrt.i.i132
  %178 = insertelement <2 x float> poison, float %div.i.i135, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %171, %179
  %mul3.i.i138 = fmul float %173, %div.i.i135
  %ref.tmp56.sroa.6.0 = select i1 %cmp.i133, float %173, float %mul3.i.i138
  %ref.tmp56.sroa.0.0 = select i1 %cmp.i133, <2 x float> %171, <2 x float> %180
  store <2 x float> %ref.tmp56.sroa.0.0, ptr %arrayidx58, align 4
  store float %ref.tmp56.sroa.6.0, ptr %z.i116, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %181 = load i32, ptr %mNumVertices.i, align 4
  %182 = zext i32 %181 to i64
  %cmp45 = icmp ult i64 %indvars.iv.next181, %182
  br i1 %cmp45, label %for.body46, label %if.end69, !llvm.loop !21

if.end69:                                         ; preds = %for.body46, %lor.lhs.false, %if.end39, %entry
  ret void
}

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

declare void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(93) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %out, ptr nocapture noundef readonly %in, i32 noundef %numIn, ptr noundef %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ntz = alloca ptr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp55.not = icmp eq i32 %0, 0
  br i1 %cmp55.not, label %for.cond53.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %a23.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 1
  %a36.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 2
  %a49.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 3
  %b112.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 4
  %b215.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 5
  %b318.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 6
  %b421.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 7
  %c124.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 8
  %c227.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 9
  %c330.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 10
  %c433.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 11
  %d136.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 12
  %d239.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 13
  %d342.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 14
  %d444.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 15
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  %1 = add i32 %numIn, -1
  br label %for.body

for.cond53.preheader:                             ; preds = %for.inc49, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp5457.not = icmp eq i32 %2, 0
  br i1 %cmp5457.not, label %for.end60, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond53.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body55

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc49 ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %in, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 12
  %6 = load ptr, ptr %mBones, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call = call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  br i1 %call, label %if.then, label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %lor.lhs.false
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %out, align 8
  %cmp951.not = icmp eq ptr %7, %8
  br i1 %cmp951.not, label %for.end, label %for.body10

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store ptr %mTransformation, ptr %mBones, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 11
  store i32 -1, ptr %mNumBones, align 8
  br label %for.inc49

for.body10:                                       ; preds = %for.cond7.preheader, %for.inc
  %9 = phi ptr [ %48, %for.inc ], [ %8, %for.cond7.preheader ]
  %10 = phi ptr [ %49, %for.inc ], [ %7, %for.cond7.preheader ]
  %conv53 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond7.preheader ]
  %n.052 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond7.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %conv53
  %11 = load ptr, ptr %add.ptr.i, align 8
  %mNumBones13 = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 11
  %12 = load i32, ptr %mNumBones13, align 8
  %13 = load ptr, ptr %mMeshes, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx16, align 4
  %cmp17 = icmp eq i32 %12, %14
  br i1 %cmp17, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body10
  %mBones18 = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 12
  %15 = load ptr, ptr %mBones18, align 8
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %mTransformation, align 4
  %cmp.i = fcmp oeq float %16, %17
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 1
  %18 = load float, ptr %a2.i, align 4
  %19 = load float, ptr %a23.i, align 4
  %cmp4.i = fcmp oeq float %18, %19
  br i1 %cmp4.i, label %land.lhs.true5.i, label %for.inc

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 2
  %20 = load float, ptr %a3.i, align 4
  %21 = load float, ptr %a36.i, align 4
  %cmp7.i = fcmp oeq float %20, %21
  br i1 %cmp7.i, label %land.lhs.true8.i, label %for.inc

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 3
  %22 = load float, ptr %a4.i, align 4
  %23 = load float, ptr %a49.i, align 4
  %cmp10.i = fcmp oeq float %22, %23
  br i1 %cmp10.i, label %land.lhs.true11.i, label %for.inc

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 4
  %24 = load float, ptr %b1.i, align 4
  %25 = load float, ptr %b112.i, align 4
  %cmp13.i = fcmp oeq float %24, %25
  br i1 %cmp13.i, label %land.lhs.true14.i, label %for.inc

land.lhs.true14.i:                                ; preds = %land.lhs.true11.i
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 5
  %26 = load float, ptr %b2.i, align 4
  %27 = load float, ptr %b215.i, align 4
  %cmp16.i = fcmp oeq float %26, %27
  br i1 %cmp16.i, label %land.lhs.true17.i, label %for.inc

land.lhs.true17.i:                                ; preds = %land.lhs.true14.i
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 6
  %28 = load float, ptr %b3.i, align 4
  %29 = load float, ptr %b318.i, align 4
  %cmp19.i = fcmp oeq float %28, %29
  br i1 %cmp19.i, label %land.lhs.true20.i, label %for.inc

land.lhs.true20.i:                                ; preds = %land.lhs.true17.i
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 7
  %30 = load float, ptr %b4.i, align 4
  %31 = load float, ptr %b421.i, align 4
  %cmp22.i = fcmp oeq float %30, %31
  br i1 %cmp22.i, label %land.lhs.true23.i, label %for.inc

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 8
  %32 = load float, ptr %c1.i, align 4
  %33 = load float, ptr %c124.i, align 4
  %cmp25.i = fcmp oeq float %32, %33
  br i1 %cmp25.i, label %land.lhs.true26.i, label %for.inc

land.lhs.true26.i:                                ; preds = %land.lhs.true23.i
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 9
  %34 = load float, ptr %c2.i, align 4
  %35 = load float, ptr %c227.i, align 4
  %cmp28.i = fcmp oeq float %34, %35
  br i1 %cmp28.i, label %land.lhs.true29.i, label %for.inc

land.lhs.true29.i:                                ; preds = %land.lhs.true26.i
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 10
  %36 = load float, ptr %c3.i, align 4
  %37 = load float, ptr %c330.i, align 4
  %cmp31.i = fcmp oeq float %36, %37
  br i1 %cmp31.i, label %land.lhs.true32.i, label %for.inc

land.lhs.true32.i:                                ; preds = %land.lhs.true29.i
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 11
  %38 = load float, ptr %c4.i, align 4
  %39 = load float, ptr %c433.i, align 4
  %cmp34.i = fcmp oeq float %38, %39
  br i1 %cmp34.i, label %land.lhs.true35.i, label %for.inc

land.lhs.true35.i:                                ; preds = %land.lhs.true32.i
  %d1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 12
  %40 = load float, ptr %d1.i, align 4
  %41 = load float, ptr %d136.i, align 4
  %cmp37.i = fcmp oeq float %40, %41
  br i1 %cmp37.i, label %land.lhs.true38.i, label %for.inc

land.lhs.true38.i:                                ; preds = %land.lhs.true35.i
  %d2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 13
  %42 = load float, ptr %d2.i, align 4
  %43 = load float, ptr %d239.i, align 4
  %cmp40.i = fcmp oeq float %42, %43
  br i1 %cmp40.i, label %land.lhs.true41.i, label %for.inc

land.lhs.true41.i:                                ; preds = %land.lhs.true38.i
  %d3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 14
  %44 = load float, ptr %d3.i, align 4
  %45 = load float, ptr %d342.i, align 4
  %cmp43.i = fcmp oeq float %44, %45
  br i1 %cmp43.i, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit, label %for.inc

_ZNK12aiMatrix4x4tIfEeqERKS0_.exit:               ; preds = %land.lhs.true41.i
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i64 0, i32 15
  %46 = load float, ptr %d4.i, align 4
  %47 = load float, ptr %d444.i, align 4
  %cmp45.i = fcmp oeq float %46, %47
  br i1 %cmp45.i, label %if.then21, label %for.inc

if.then21:                                        ; preds = %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit
  %add = add i32 %n.052, %numIn
  store i32 %add, ptr %arrayidx16, align 4
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre63 = load ptr, ptr %out, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %land.lhs.true.i, %land.lhs.true5.i, %land.lhs.true8.i, %land.lhs.true11.i, %land.lhs.true14.i, %land.lhs.true17.i, %land.lhs.true20.i, %land.lhs.true23.i, %land.lhs.true26.i, %land.lhs.true29.i, %land.lhs.true32.i, %land.lhs.true35.i, %land.lhs.true38.i, %land.lhs.true41.i, %for.body10, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit, %if.then21
  %48 = phi ptr [ %9, %land.lhs.true ], [ %9, %land.lhs.true.i ], [ %9, %land.lhs.true5.i ], [ %9, %land.lhs.true8.i ], [ %9, %land.lhs.true11.i ], [ %9, %land.lhs.true14.i ], [ %9, %land.lhs.true17.i ], [ %9, %land.lhs.true20.i ], [ %9, %land.lhs.true23.i ], [ %9, %land.lhs.true26.i ], [ %9, %land.lhs.true29.i ], [ %9, %land.lhs.true32.i ], [ %9, %land.lhs.true35.i ], [ %9, %land.lhs.true38.i ], [ %9, %land.lhs.true41.i ], [ %9, %for.body10 ], [ %9, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit ], [ %.pre63, %if.then21 ]
  %49 = phi ptr [ %10, %land.lhs.true ], [ %10, %land.lhs.true.i ], [ %10, %land.lhs.true5.i ], [ %10, %land.lhs.true8.i ], [ %10, %land.lhs.true11.i ], [ %10, %land.lhs.true14.i ], [ %10, %land.lhs.true17.i ], [ %10, %land.lhs.true20.i ], [ %10, %land.lhs.true23.i ], [ %10, %land.lhs.true26.i ], [ %10, %land.lhs.true29.i ], [ %10, %land.lhs.true32.i ], [ %10, %land.lhs.true35.i ], [ %10, %land.lhs.true38.i ], [ %10, %land.lhs.true41.i ], [ %10, %for.body10 ], [ %10, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit ], [ %.pre, %if.then21 ]
  %inc = add i32 %n.052, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp9 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp9, label %for.body10, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.cond7.preheader
  %50 = load ptr, ptr %mMeshes, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %51 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp ult i32 %51, %numIn
  br i1 %cmp29, label %if.then30, label %for.inc49

if.then30:                                        ; preds = %for.end
  %call31 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef nonnull @.str.5)
  %mNumBones32 = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 11
  %52 = load i32, ptr %mNumBones32, align 8
  store i32 0, ptr %mNumBones32, align 8
  call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef nonnull %ntz, ptr noundef %5)
  store i32 %52, ptr %mNumBones32, align 8
  %53 = load ptr, ptr %mMeshes, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  %54 = load i32, ptr %arrayidx37, align 4
  %55 = load ptr, ptr %ntz, align 8
  %mNumBones38 = getelementptr inbounds %struct.aiMesh, ptr %55, i64 0, i32 11
  store i32 %54, ptr %mNumBones38, align 8
  %mBones40 = getelementptr inbounds %struct.aiMesh, ptr %55, i64 0, i32 12
  store ptr %mTransformation, ptr %mBones40, align 8
  %56 = load ptr, ptr %_M_finish.i, align 8
  %57 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %56, %57
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  store ptr %55, ptr %56, align 8
  %58 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre64 = load ptr, ptr %out, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %if.then30
  %59 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %55, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %60 = phi ptr [ %.pre64, %if.then.i ], [ %cond.i10.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %61 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = lshr exact i64 %sub.ptr.sub.i45, 3
  %62 = trunc i64 %sub.ptr.div.i46 to i32
  %conv44 = add i32 %1, %62
  %63 = load ptr, ptr %mMeshes, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv
  store i32 %conv44, ptr %arrayidx47, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.end, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %mNumMeshes, align 8
  %65 = zext i32 %64 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %65
  br i1 %cmp, label %for.body, label %for.cond53.preheader, !llvm.loop !23

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %indvars.iv60 = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next61, %for.body55 ]
  %66 = load ptr, ptr %mChildren, align 8
  %arrayidx57 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv60
  %67 = load ptr, ptr %arrayidx57, align 8
  call void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %in, i32 noundef %numIn, ptr noundef %67)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %68 = load i32, ptr %mNumChildren, align 8
  %69 = zext i32 %68 to i64
  %cmp54 = icmp ult i64 %indvars.iv.next61, %69
  br i1 %cmp54, label %for.body55, label %for.end60, !llvm.loop !24

for.end60:                                        ; preds = %for.body55, %for.cond53.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfEeqERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %1 = load float, ptr %m, align 4
  %cmp = fcmp oeq float %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 1
  %2 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 1
  %3 = load float, ptr %a23, align 4
  %cmp4 = fcmp oeq float %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 2
  %4 = load float, ptr %a3, align 4
  %a36 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 2
  %5 = load float, ptr %a36, align 4
  %cmp7 = fcmp oeq float %4, %5
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 3
  %6 = load float, ptr %a4, align 4
  %a49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 3
  %7 = load float, ptr %a49, align 4
  %cmp10 = fcmp oeq float %6, %7
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 4
  %8 = load float, ptr %b1, align 4
  %b112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 4
  %9 = load float, ptr %b112, align 4
  %cmp13 = fcmp oeq float %8, %9
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 5
  %10 = load float, ptr %b2, align 4
  %b215 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 5
  %11 = load float, ptr %b215, align 4
  %cmp16 = fcmp oeq float %10, %11
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 6
  %12 = load float, ptr %b3, align 4
  %b318 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 6
  %13 = load float, ptr %b318, align 4
  %cmp19 = fcmp oeq float %12, %13
  br i1 %cmp19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 7
  %14 = load float, ptr %b4, align 4
  %b421 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 7
  %15 = load float, ptr %b421, align 4
  %cmp22 = fcmp oeq float %14, %15
  br i1 %cmp22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 8
  %16 = load float, ptr %c1, align 4
  %c124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 8
  %17 = load float, ptr %c124, align 4
  %cmp25 = fcmp oeq float %16, %17
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 9
  %18 = load float, ptr %c2, align 4
  %c227 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 9
  %19 = load float, ptr %c227, align 4
  %cmp28 = fcmp oeq float %18, %19
  br i1 %cmp28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 10
  %20 = load float, ptr %c3, align 4
  %c330 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 10
  %21 = load float, ptr %c330, align 4
  %cmp31 = fcmp oeq float %20, %21
  br i1 %cmp31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 11
  %22 = load float, ptr %c4, align 4
  %c433 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 11
  %23 = load float, ptr %c433, align 4
  %cmp34 = fcmp oeq float %22, %23
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 12
  %24 = load float, ptr %d1, align 4
  %d136 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 12
  %25 = load float, ptr %d136, align 4
  %cmp37 = fcmp oeq float %24, %25
  br i1 %cmp37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 13
  %26 = load float, ptr %d2, align 4
  %d239 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 13
  %27 = load float, ptr %d239, align 4
  %cmp40 = fcmp oeq float %26, %27
  br i1 %cmp40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 14
  %28 = load float, ptr %d3, align 4
  %d342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 14
  %29 = load float, ptr %d342, align 4
  %cmp43 = fcmp oeq float %28, %29
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true41
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this, i64 0, i32 15
  %30 = load float, ptr %d4, align 4
  %d444 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 15
  %31 = load float, ptr %d444, align 4
  %cmp45 = fcmp oeq float %30, %31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true41, %land.lhs.true38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %land.lhs.true23, %land.lhs.true20, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %32 = phi i1 [ false, %land.lhs.true41 ], [ false, %land.lhs.true38 ], [ false, %land.lhs.true35 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true23 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp45, %land.rhs ]
  ret i1 %32
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(93) %this, ptr nocapture noundef %nd) local_unnamed_addr #9 align 2 {
entry:
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 5
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.6.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 15
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.mTransformation.sroa_idx, align 4
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 3
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumChildren, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(93) %this, ptr nocapture noundef readonly %nd, ptr nocapture noundef %refs) local_unnamed_addr #9 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.cond6.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 6
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp711.not = icmp eq i32 %1, 0
  br i1 %cmp711.not, label %for.end13, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 4
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %refs, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumMeshes, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !26

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv14 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next15, %for.body8 ]
  %7 = load ptr, ptr %mChildren, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv14
  %8 = load ptr, ptr %arrayidx10, align 8
  tail call void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %8, ptr noundef %refs)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %9 = load i32, ptr %mNumChildren, align 8
  %10 = zext i32 %9 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next15, %10
  br i1 %cmp7, label %for.body8, label %for.end13, !llvm.loop !27

for.end13:                                        ; preds = %for.body8, %for.cond6.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices7ExecuteEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(93) %this, ptr noundef %pScene) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %oldMeshes = alloca i32, align 4
  %oldAnimationChannels = alloca i32, align 4
  %oldNodes = alloca i32, align 4
  %apcOutMeshes = alloca %"class.std::vector", align 8
  %aiVFormats = alloca %"class.std::__cxx11::list", align 8
  %numVertices = alloca i32, align 4
  %numFaces = alloca i32, align 4
  %aiTemp = alloca [2 x i32], align 8
  %ref.tmp588 = alloca i32, align 4
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.6)
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 2
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %0, ptr %oldMeshes, align 4
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 6
  %1 = load i32, ptr %mNumAnimations, align 8
  store i32 %1, ptr %oldAnimationChannels, align 4
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %2 = load ptr, ptr %mRootNode, align 8
  %call3 = tail call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %2)
  store i32 %call3, ptr %oldNodes, align 4
  %mConfigTransform = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 3
  %3 = load i8, ptr %mConfigTransform, align 2
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %mConfigTransformation = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %2, i64 0, i32 1
  %5 = load <4 x float>, ptr %mConfigTransformation, align 4
  %ref.tmp.sroa.4.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 1
  %6 = load <4 x float>, ptr %ref.tmp.sroa.4.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.6.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 2
  %7 = load <4 x float>, ptr %ref.tmp.sroa.6.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.8.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 3
  %8 = load <4 x float>, ptr %ref.tmp.sroa.8.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.10.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 4
  %9 = load <4 x float>, ptr %ref.tmp.sroa.10.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.12.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 5
  %10 = load <4 x float>, ptr %ref.tmp.sroa.12.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.14.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 6
  %11 = load <4 x float>, ptr %ref.tmp.sroa.14.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.16.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 7
  %12 = load <4 x float>, ptr %ref.tmp.sroa.16.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.18.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 8
  %13 = load <4 x float>, ptr %ref.tmp.sroa.18.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.20.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 9
  %14 = load <4 x float>, ptr %ref.tmp.sroa.20.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.22.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 10
  %15 = load <4 x float>, ptr %ref.tmp.sroa.22.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.24.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 11
  %16 = load <4 x float>, ptr %ref.tmp.sroa.24.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.26.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 12
  %17 = load <4 x float>, ptr %ref.tmp.sroa.26.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.28.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 13
  %ref.tmp.sroa.28.0.copyload571 = load float, ptr %ref.tmp.sroa.28.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.30.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 14
  %ref.tmp.sroa.30.0.copyload572 = load float, ptr %ref.tmp.sroa.30.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.32.0.mConfigTransformation.sroa_idx = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 5, i32 15
  %ref.tmp.sroa.32.0.copyload573 = load float, ptr %ref.tmp.sroa.32.0.mConfigTransformation.sroa_idx, align 8
  %b1.i494 = getelementptr inbounds %struct.aiNode, ptr %2, i64 0, i32 1, i32 4
  %c1.i496 = getelementptr inbounds %struct.aiNode, ptr %2, i64 0, i32 1, i32 8
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %2, i64 0, i32 1, i32 12
  %18 = load <4 x float>, ptr %mTransformation, align 4
  %19 = load <4 x float>, ptr %b1.i494, align 4
  %20 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fmul <4 x float> %20, %19
  %22 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %23 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %22, <4 x float> %21)
  %24 = load <4 x float>, ptr %c1.i496, align 4
  %25 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %25, <4 x float> %23)
  %27 = load <4 x float>, ptr %d1.i, align 4
  %28 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %28, <4 x float> %26)
  store <4 x float> %29, ptr %mTransformation, align 4
  %30 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = fmul <4 x float> %30, %19
  %32 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %34, <4 x float> %33)
  %36 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %36, <4 x float> %35)
  store <4 x float> %37, ptr %b1.i494, align 4
  %38 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = fmul <4 x float> %38, %19
  %40 = shufflevector <4 x float> %13, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %42, <4 x float> %41)
  %44 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %44, <4 x float> %43)
  store <4 x float> %45, ptr %c1.i496, align 4
  %46 = insertelement <4 x float> poison, float %ref.tmp.sroa.28.0.copyload571, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = fmul <4 x float> %47, %19
  %49 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %50 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %49, <4 x float> %48)
  %51 = insertelement <4 x float> poison, float %ref.tmp.sroa.30.0.copyload572, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %24, <4 x float> %52, <4 x float> %50)
  %54 = insertelement <4 x float> poison, float %ref.tmp.sroa.32.0.copyload573, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %27, <4 x float> %55, <4 x float> %53)
  store <4 x float> %56, ptr %d1.i, align 4
  %.pre = load ptr, ptr %mRootNode, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %57 = phi ptr [ %.pre, %if.then5 ], [ %2, %if.end ]
  tail call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %57)
  %58 = load i32, ptr %mNumMeshes, align 8
  %cmp618.not = icmp eq i32 %58, 0
  br i1 %cmp618.not, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %delete.end20
  %indvars.iv724 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next725, %delete.end20 ]
  %59 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv724
  %60 = load ptr, ptr %arrayidx, align 8
  %mNumBones = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 11
  %61 = load i32, ptr %mNumBones, align 8
  %cmp13616.not = icmp eq i32 %61, 0
  br i1 %cmp13616.not, label %for.end, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.body
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 12
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc
  %62 = phi i32 [ %61, %for.body14.lr.ph ], [ %66, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %63 = load ptr, ptr %mBones, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %64 = load ptr, ptr %arrayidx16, align 8
  %isnull = icmp eq ptr %64, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body14
  %mWeights.i = getelementptr inbounds %struct.aiBone, ptr %64, i64 0, i32 4
  %65 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %65, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #22
  %.pre775 = load i32, ptr %mNumBones, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14, %_ZN6aiBoneD2Ev.exit
  %66 = phi i32 [ %62, %for.body14 ], [ %.pre775, %_ZN6aiBoneD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = zext i32 %66 to i64
  %cmp13 = icmp ult i64 %indvars.iv.next, %67
  br i1 %cmp13, label %for.body14, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.body
  %mBones17 = getelementptr inbounds %struct.aiMesh, ptr %60, i64 0, i32 12
  %68 = load ptr, ptr %mBones17, align 8
  %isnull18 = icmp eq ptr %68, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %for.end
  store ptr null, ptr %mBones17, align 8
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %69 = load i32, ptr %mNumMeshes, align 8
  %70 = zext i32 %69 to i64
  %cmp = icmp ult i64 %indvars.iv.next725, %70
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !29

for.end24:                                        ; preds = %delete.end20, %if.end9
  %71 = phi i32 [ 0, %if.end9 ], [ %69, %delete.end20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, i8 0, i64 24, i1 false)
  %mConfigKeepHierarchy = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 1
  %72 = load i8, ptr %mConfigKeepHierarchy, align 8
  %73 = and i8 %72, 1
  %tobool25.not = icmp eq i8 %73, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %for.end24
  %mMeshes27 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %74 = load ptr, ptr %mMeshes27, align 8
  %75 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, ptr noundef %74, i32 noundef %71, ptr noundef %75)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then26
  %apcOutMeshes.val = load ptr, ptr %apcOutMeshes, align 8
  %76 = getelementptr inbounds i8, ptr %apcOutMeshes, i64 8
  %apcOutMeshes.val192 = load ptr, ptr %76, align 8
  %cmp.i.i.i = icmp eq ptr %apcOutMeshes.val, %apcOutMeshes.val192
  %.pre777 = load i32, ptr %mNumMeshes, align 8
  br i1 %cmp.i.i.i, label %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %conv.i = zext i32 %.pre777 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %apcOutMeshes.val192 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %apcOutMeshes.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i.i, %conv.i
  %77 = icmp ugt i64 %add.i, 2305843009213693951
  %78 = shl i64 %add.i, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %call2.i195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #20
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.end.i
  %80 = load ptr, ptr %mMeshes27, align 8
  %mul.i = shl nuw nsw i64 %conv.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call2.i195, ptr align 8 %80, i64 %mul.i, i1 false)
  %add.ptr.i = getelementptr inbounds ptr, ptr %call2.i195, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %apcOutMeshes.val, i64 %sub.ptr.sub.i.i, i1 false)
  %conv10.i = trunc i64 %sub.ptr.div.i.i to i32
  %add12.i = add i32 %.pre777, %conv10.i
  store i32 %add12.i, ptr %mNumMeshes, align 8
  %isnull.i193 = icmp eq ptr %80, null
  br i1 %isnull.i193, label %delete.end.i, label %delete.notnull.i194

delete.notnull.i194:                              ; preds = %call2.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %80) #22
  %.pre776.pre = load i32, ptr %mNumMeshes, align 8
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i194, %call2.i.noexc
  %.pre776 = phi i32 [ %.pre776.pre, %delete.notnull.i194 ], [ %add12.i, %call2.i.noexc ]
  store ptr %call2.i195, ptr %mMeshes27, align 8
  br label %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit

_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit: ; preds = %invoke.cont, %delete.end.i
  %81 = phi i32 [ %.pre777, %invoke.cont ], [ %.pre776, %delete.end.i ]
  %cmp34620.not = icmp eq i32 %81, 0
  br i1 %cmp34620.not, label %if.end266, label %for.body35

for.body35:                                       ; preds = %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, %invoke.cont43
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %invoke.cont43 ], [ 0, %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit ]
  %82 = load ptr, ptr %mMeshes27, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv727
  %83 = load ptr, ptr %arrayidx38, align 8
  %mBones42 = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 12
  %84 = load ptr, ptr %mBones42, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull align 8 poison, ptr noundef nonnull %83, ptr noundef nonnull align 4 dereferenceable(64) %84)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %for.body35
  %85 = load ptr, ptr %mMeshes27, align 8
  %arrayidx46 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv727
  %86 = load ptr, ptr %arrayidx46, align 8
  %mBones47 = getelementptr inbounds %struct.aiMesh, ptr %86, i64 0, i32 12
  store ptr null, ptr %mBones47, align 8
  %87 = load ptr, ptr %mMeshes27, align 8
  %arrayidx50 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv727
  %88 = load ptr, ptr %arrayidx50, align 8
  %mNumBones51 = getelementptr inbounds %struct.aiMesh, ptr %88, i64 0, i32 11
  store i32 0, ptr %mNumBones51, align 8
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %89 = load i32, ptr %mNumMeshes, align 8
  %90 = zext i32 %89 to i64
  %cmp34 = icmp ult i64 %indvars.iv.next728, %90
  br i1 %cmp34, label %for.body35, label %if.end266, !llvm.loop !30

lpad.loopexit:                                    ; preds = %for.body462
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body434
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body407, %_ZN8aiStringaSERKS_.exit411
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body320
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body289
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body35
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, %if.end.i, %invoke.cont598, %invoke.cont597, %invoke.cont593, %invoke.cont592, %invoke.cont586, %invoke.cont585, %invoke.cont583, %if.then582, %if.end579, %if.else391, %if.then381, %if.then357, %if.then26
  %lpad.loopexit.split-lp606 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

if.else:                                          ; preds = %for.end24
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 4
  %91 = load i32, ptr %mNumMaterials, align 8
  %conv = zext i32 %91 to i64
  %shl = shl nuw nsw i64 %conv, 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %apcOutMeshes, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %91, 0
  br i1 %cmp3.i.not, label %invoke.cont55, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.else
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %apcOutMeshes, i64 0, i32 1
  store ptr %call5.i.i.i.i202, ptr %apcOutMeshes, align 8
  store ptr %call5.i.i.i.i202, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i202, i64 %shl
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.else
  %apcOutMeshes.promoted781 = phi ptr [ %call5.i.i.i.i202, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.else ]
  %_M_end_of_storage.i.i.promoted779 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.else ]
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %aiVFormats, i64 0, i32 1
  store ptr %aiVFormats, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %aiVFormats, ptr %aiVFormats, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %aiVFormats, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %conv57 = zext i32 %71 to i64
  %cmp.not.i.i.i.i = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv57, 2
  %call5.i.i.i.i2.i.i203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup265.thread

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i203, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %92 = load ptr, ptr %mRootNode, align 8
  call void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %92, ptr noundef nonnull %call5.i.i.i.i2.i.i203)
  %93 = load i32, ptr %mNumMaterials, align 8
  %cmp69651.not = icmp eq i32 %93, 0
  br i1 %cmp69651.not, label %if.then213, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %call5.i.i.i.i2.i.i.noexc
  %mMeshes.i205 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i, i64 0, i32 1
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i, i64 0, i32 1
  %_M_finish.i.i218 = getelementptr inbounds %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data", ptr %apcOutMeshes, i64 0, i32 1
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc209
  %94 = phi ptr [ %apcOutMeshes.promoted781, %for.body70.lr.ph ], [ %149, %for.inc209 ]
  %apcOutMeshes.promoted = phi ptr [ %apcOutMeshes.promoted781, %for.body70.lr.ph ], [ %cond.i10.i.i.i641.lcssa, %for.inc209 ]
  %_M_end_of_storage.i.i.promoted = phi ptr [ %_M_end_of_storage.i.i.promoted779, %for.body70.lr.ph ], [ %.lcssa635, %for.inc209 ]
  %i66.0652 = phi i32 [ 0, %for.body70.lr.ph ], [ %inc210, %for.inc209 ]
  %95 = load ptr, ptr %aiVFormats, align 8
  %cmp.not4.i.i = icmp eq ptr %95, %aiVFormats
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body70, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %96, %while.body.i.i ], [ %95, %for.body70 ]
  %96 = load ptr, ptr %__cur.05.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i) #22
  %cmp.not.i.i = icmp eq ptr %96, %aiVFormats
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, label %while.body.i.i, !llvm.loop !31

_ZNSt7__cxx114listIjSaIjEE5clearEv.exit:          ; preds = %while.body.i.i, %for.body70
  store ptr %aiVFormats, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %aiVFormats, ptr %aiVFormats, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %97 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not.i = icmp eq i32 %97, 0
  br i1 %cmp5.not.i, label %invoke.cont71, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, %for.inc.i
  %98 = phi i32 [ %106, %for.inc.i ], [ %97, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit ]
  %99 = load ptr, ptr %mMeshes.i205, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.i
  %100 = load ptr, ptr %arrayidx.i, align 8
  %mMaterialIndex.i = getelementptr inbounds %struct.aiMesh, ptr %100, i64 0, i32 13
  %101 = load i32, ptr %mMaterialIndex.i, align 8
  %cmp1.i = icmp eq i32 %101, %i66.0652
  br i1 %cmp1.i, label %if.then.i207, label %for.inc.i

if.then.i207:                                     ; preds = %for.body.i
  %mBones.i.i = getelementptr inbounds %struct.aiMesh, ptr %100, i64 0, i32 12
  %102 = load ptr, ptr %mBones.i.i, align 8
  %tobool.not.i.i208 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i208, label %if.end.i.i, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %if.then.i207
  %103 = ptrtoint ptr %102 to i64
  %conv.i.i = trunc i64 %103 to i32
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i

if.end.i.i:                                       ; preds = %if.then.i207
  %call.i.i210 = invoke noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef nonnull %100)
          to label %call.i.i.noexc unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %conv2.i.i = zext i32 %call.i.i210 to i64
  %104 = inttoptr i64 %conv2.i.i to ptr
  store ptr %104, ptr %mBones.i.i, align 8
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i

_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i: ; preds = %call.i.i.noexc, %if.then.i.i209
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i209 ], [ %call.i.i210, %call.i.i.noexc ]
  %call5.i.i.i.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i211, i64 0, i32 1
  store i32 %retval.0.i.i, ptr %_M_storage.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i211, ptr noundef nonnull %aiVFormats) #19
  %105 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %105, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %.pre.i = load i32, ptr %mNumMeshes, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i
  %106 = phi i32 [ %98, %for.body.i ], [ %.pre.i, %call5.i.i.i.i.i.i.i.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = zext i32 %106 to i64
  %cmp.i206 = icmp ult i64 %indvars.iv.next.i, %107
  br i1 %cmp.i206, label %for.body.i, label %invoke.cont71, !llvm.loop !32

invoke.cont71:                                    ; preds = %for.inc.i, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit
  invoke void @_ZNSt7__cxx114listIjSaIjEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats)
          to label %invoke.cont72 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i)
  %108 = load ptr, ptr %aiVFormats, align 8
  %cmp.i.i = icmp eq ptr %108, %aiVFormats
  br i1 %cmp.i.i, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %if.end.i212

if.end.i212:                                      ; preds = %invoke.cont72
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %109 = load ptr, ptr %108, align 8
  %cmp.i1.not8.i = icmp eq ptr %109, %aiVFormats
  br i1 %cmp.i1.not8.i, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i212, %if.end16.i
  %110 = phi ptr [ %117, %if.end16.i ], [ %109, %if.end.i212 ]
  %__first.sroa.0.09.i = phi ptr [ %__first.sroa.0.1.i, %if.end16.i ], [ %108, %if.end.i212 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.09.i, i64 0, i32 1
  %111 = load i32, ptr %_M_storage.i.i.i, align 4
  %_M_storage.i.i2.i = getelementptr inbounds %"struct.std::_List_node", ptr %110, i64 0, i32 1
  %112 = load i32, ptr %_M_storage.i.i2.i, align 4
  %cmp.i213 = icmp eq i32 %111, %112
  br i1 %cmp.i213, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.body.i
  %113 = load ptr, ptr %__to_destroy.i, align 8
  %114 = load ptr, ptr %110, align 8
  %cmp.i.i.i.i = icmp eq ptr %113, %110
  %cmp.i3.i.i.i = icmp eq ptr %114, %113
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %if.end16.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then9.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %110, ptr noundef %114) #19
  %115 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i.i216 = add i64 %115, 1
  store i64 %add.i.i.i.i216, ptr %_M_size.i.i.i.i.i.i, align 8
  %116 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %116, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end8.i.i.i, %if.then9.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.09.i, %if.then9.i ], [ %__first.sroa.0.09.i, %if.end8.i.i.i ], [ %110, %while.body.i ]
  %117 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %cmp.i1.not.i = icmp eq ptr %117, %aiVFormats
  br i1 %cmp.i1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

while.end.i:                                      ; preds = %if.end16.i
  %.pre.i214 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre.i214, %__to_destroy.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %118, %while.body.i.i.i.i ], [ %.pre.i214, %while.end.i ]
  %118 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i215 = icmp eq ptr %118, %__to_destroy.i
  br i1 %cmp.not.i.i.i.i215, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit:         ; preds = %while.body.i.i.i.i, %invoke.cont72, %if.end.i212, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i)
  %j.sroa.0.0645 = load ptr, ptr %aiVFormats, align 8
  %cmp.i217.not646 = icmp eq ptr %j.sroa.0.0645, %aiVFormats
  br i1 %cmp.i217.not646, label %for.inc209, label %for.body82

for.body82:                                       ; preds = %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, %for.inc206
  %119 = phi ptr [ %147, %for.inc206 ], [ %94, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %j.sroa.0.0648 = phi ptr [ %j.sroa.0.0, %for.inc206 ], [ %j.sroa.0.0645, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %120 = phi ptr [ %148, %for.inc206 ], [ %_M_end_of_storage.i.i.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %cond.i10.i.i.i641647 = phi ptr [ %cond.i10.i.i.i639, %for.inc206 ], [ %apcOutMeshes.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  store i32 0, ptr %numVertices, align 4
  store i32 0, ptr %numFaces, align 4
  %121 = load ptr, ptr %mRootNode, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %j.sroa.0.0648, i64 0, i32 1
  %122 = load i32, ptr %_M_storage.i.i, align 4
  invoke void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull %pScene, ptr noundef %121, i32 noundef %i66.0652, i32 noundef %122, ptr noundef nonnull %numFaces, ptr noundef nonnull %numVertices)
          to label %invoke.cont85 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %for.body82
  %123 = load i32, ptr %numFaces, align 4
  %cmp86 = icmp ne i32 %123, 0
  %124 = load i32, ptr %numVertices, align 4
  %cmp87 = icmp ne i32 %124, 0
  %or.cond = select i1 %cmp86, i1 %cmp87, i1 false
  br i1 %or.cond, label %if.then88, label %for.inc206

if.then88:                                        ; preds = %invoke.cont85
  %call91 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #20
          to label %invoke.cont90 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.then88
  store i32 0, ptr %call91, align 8
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call91, i64 0, i32 1
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds %struct.aiMesh, ptr %call91, i64 0, i32 2
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %call91, i64 0, i32 3
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %call91, i64 0, i32 12
  %mNumAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call91, i64 0, i32 15
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds %struct.aiMesh, ptr %call91, i64 0, i32 16
  %mTextureCoordsNames.i = getelementptr inbounds %struct.aiMesh, ptr %call91, i64 0, i32 19
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %cmp.not.i.i220 = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i220, label %if.else.i.i, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont90
  store ptr %call91, ptr %119, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %119, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i218, align 8
  br label %invoke.cont92

if.else.i.i:                                      ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i641647 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i222 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i222, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %cond.i10.i.i.i641647, ptr %apcOutMeshes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc227 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i223 = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i223, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i223, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i223
  %cmp.not.i.i.i.i224 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i224, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i225 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i225) #20
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i228, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i226 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call91, ptr %add.ptr.i.i.i226, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %cond.i10.i.i.i641647, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i641647, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i641647) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i218, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i221
  %125 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i221 ]
  %cond.i10.i.i.i640 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i641647, %if.then.i.i221 ]
  %126 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %120, %if.then.i.i221 ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %125, i64 -1
  %127 = load ptr, ptr %add.ptr.i.i, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 2
  store i32 %123, ptr %mNumFaces, align 8
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 1
  store i32 %124, ptr %mNumVertices, align 4
  %conv94 = zext i32 %123 to i64
  %128 = shl nuw nsw i64 %conv94, 4
  %129 = or disjoint i64 %128, 8
  %call96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %129) #20
          to label %new.ctorloop unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop:                                     ; preds = %invoke.cont92
  store i64 %conv94, ptr %call96, align 16
  %130 = getelementptr inbounds i8, ptr %call96, i64 8
  %arrayctor.end = getelementptr inbounds %struct.aiFace, ptr %130, i64 %conv94
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %130, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 0, i32 1
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds %struct.aiFace, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 10
  store ptr %130, ptr %mFaces, align 8
  %conv97 = zext i32 %124 to i64
  %131 = mul nuw nsw i64 %conv97, 12
  %call99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #20
          to label %new.ctorloop101 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop101:                                  ; preds = %arrayctor.cont
  %132 = add nsw i64 %131, -12
  %133 = urem i64 %132, 12
  %134 = sub nuw nsw i64 %132, %133
  %135 = add nsw i64 %134, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call99, i8 0, i64 %135, i1 false)
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 3
  store ptr %call99, ptr %mVertices, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 13
  store i32 %i66.0652, ptr %mMaterialIndex, align 8
  %136 = load i32, ptr %_M_storage.i.i, align 4
  %and = and i32 %136, 2
  %tobool109.not = icmp eq i32 %and, 0
  br i1 %tobool109.not, label %if.end122, label %if.then110

if.then110:                                       ; preds = %new.ctorloop101
  %call113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #20
          to label %new.ctorloop115 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop115:                                  ; preds = %if.then110
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call113, i8 0, i64 %135, i1 false)
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 4
  store ptr %call113, ptr %mNormals, align 8
  %.pre782 = load i32, ptr %_M_storage.i.i, align 4
  br label %if.end122

ehcleanup265.thread:                              ; preds = %invoke.cont55
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad64.loopexit:                                  ; preds = %while.body185
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i10.i.i.i640, ptr %apcOutMeshes, align 8
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit:                ; preds = %while.body
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i10.i.i.i640, ptr %apcOutMeshes, align 8
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body82, %if.then88, %invoke.cont92, %arrayctor.cont, %if.then110, %if.then126, %new.ctorloop131, %while.end200, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i
  %cond.i10.i.i.i642 = phi ptr [ %cond.i10.i.i.i641647, %for.body82 ], [ %cond.i10.i.i.i641647, %if.then88 ], [ %cond.i10.i.i.i640, %invoke.cont92 ], [ %cond.i10.i.i.i640, %arrayctor.cont ], [ %cond.i10.i.i.i640, %if.then110 ], [ %cond.i10.i.i.i640, %if.then126 ], [ %cond.i10.i.i.i640, %new.ctorloop131 ], [ %cond.i10.i.i.i640, %while.end200 ], [ %cond.i10.i.i.i641647, %_ZNSt16allocator_traitsISaIP6aiMeshEE8allocateERS2_m.exit.i.i.i.i ]
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i10.i.i.i642, ptr %apcOutMeshes, align 8
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i, %if.end.i.i
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont71
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont215, %if.then.i.i.i.i
  %lpad.loopexit.split-lp602 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

if.end122:                                        ; preds = %new.ctorloop115, %new.ctorloop101
  %138 = phi i32 [ %.pre782, %new.ctorloop115 ], [ %136, %new.ctorloop101 ]
  %and124 = and i32 %138, 4
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %if.end149, label %if.then126

if.then126:                                       ; preds = %if.end122
  %call129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #20
          to label %new.ctorloop131 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop131:                                  ; preds = %if.then126
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call129, i8 0, i64 %135, i1 false)
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 5
  store ptr %call129, ptr %mTangents, align 8
  %call140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #20
          to label %new.ctorloop142 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop142:                                  ; preds = %new.ctorloop131
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call140, i8 0, i64 %135, i1 false)
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 6
  store ptr %call140, ptr %mBitangents, align 8
  %.pre783 = load i32, ptr %_M_storage.i.i, align 4
  br label %if.end149

if.end149:                                        ; preds = %new.ctorloop142, %if.end122
  %139 = phi i32 [ %.pre783, %new.ctorloop142 ], [ %138, %if.end122 ]
  %and152623 = and i32 %139, 256
  %tobool153.not624 = icmp eq i32 %and152623, 0
  br i1 %tobool153.not624, label %while.end, label %while.body

while.body:                                       ; preds = %if.end149, %new.ctorloop158
  %storemerge625 = phi i32 [ %inc179, %new.ctorloop158 ], [ 0, %if.end149 ]
  %call156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %131) #20
          to label %new.ctorloop158 unwind label %lpad64.loopexit.split-lp.loopexit

new.ctorloop158:                                  ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call156, i8 0, i64 %135, i1 false)
  %idxprom165 = zext i32 %storemerge625 to i64
  %arrayidx166 = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 8, i64 %idxprom165
  store ptr %call156, ptr %arrayidx166, align 8
  %140 = load i32, ptr %_M_storage.i.i, align 4
  %shl168 = shl i32 65536, %storemerge625
  %and169 = and i32 %140, %shl168
  %tobool170.not = icmp eq i32 %and169, 0
  %spec.select = select i1 %tobool170.not, i32 2, i32 3
  %141 = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 9, i64 %idxprom165
  store i32 %spec.select, ptr %141, align 4
  %inc179 = add i32 %storemerge625, 1
  %142 = load i32, ptr %_M_storage.i.i, align 4
  %shl151 = shl i32 256, %inc179
  %and152 = and i32 %142, %shl151
  %tobool153.not = icmp eq i32 %and152, 0
  br i1 %tobool153.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %new.ctorloop158, %if.end149
  %143 = phi i32 [ %139, %if.end149 ], [ %142, %new.ctorloop158 ]
  %and183630 = and i32 %143, 16777216
  %tobool184.not631 = icmp eq i32 %and183630, 0
  br i1 %tobool184.not631, label %while.end200, label %while.body185.lr.ph

while.body185.lr.ph:                              ; preds = %while.end
  %144 = shl nuw nsw i64 %conv97, 4
  br label %while.body185

while.body185:                                    ; preds = %while.body185.lr.ph, %new.ctorloop190
  %inc197627632 = phi i32 [ 0, %while.body185.lr.ph ], [ %inc197, %new.ctorloop190 ]
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #20
          to label %new.ctorloop190 unwind label %lpad64.loopexit

new.ctorloop190:                                  ; preds = %while.body185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call188, i8 0, i64 %144, i1 false)
  %inc197 = add i32 %inc197627632, 1
  %idxprom198 = zext i32 %inc197627632 to i64
  %arrayidx199 = getelementptr inbounds %struct.aiMesh, ptr %127, i64 0, i32 7, i64 %idxprom198
  store ptr %call188, ptr %arrayidx199, align 8
  %145 = load i32, ptr %_M_storage.i.i, align 4
  %shl182 = shl i32 16777216, %inc197
  %and183 = and i32 %shl182, %145
  %tobool184.not = icmp eq i32 %and183, 0
  br i1 %tobool184.not, label %while.end200, label %while.body185, !llvm.loop !35

while.end200:                                     ; preds = %new.ctorloop190, %while.end
  %inc197627.lcssa = phi i32 [ 0, %while.end ], [ %inc197, %new.ctorloop190 ]
  %.lcssa = phi i32 [ %143, %while.end ], [ %145, %new.ctorloop190 ]
  store i32 %inc197627.lcssa, ptr %numFaces, align 4
  store i64 0, ptr %aiTemp, align 8
  %146 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull %pScene, ptr noundef %146, i32 noundef %i66.0652, i32 noundef %.lcssa, ptr noundef nonnull %127, ptr noundef nonnull %aiTemp, ptr noundef nonnull %call5.i.i.i.i2.i.i203)
          to label %for.inc206 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc206:                                       ; preds = %invoke.cont85, %while.end200
  %147 = phi ptr [ %119, %invoke.cont85 ], [ %125, %while.end200 ]
  %cond.i10.i.i.i639 = phi ptr [ %cond.i10.i.i.i641647, %invoke.cont85 ], [ %cond.i10.i.i.i640, %while.end200 ]
  %148 = phi ptr [ %120, %invoke.cont85 ], [ %126, %while.end200 ]
  %j.sroa.0.0 = load ptr, ptr %j.sroa.0.0648, align 8
  %cmp.i217.not = icmp eq ptr %j.sroa.0.0, %aiVFormats
  br i1 %cmp.i217.not, label %for.inc209, label %for.body82, !llvm.loop !36

for.inc209:                                       ; preds = %for.inc206, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit
  %149 = phi ptr [ %94, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %147, %for.inc206 ]
  %cond.i10.i.i.i641.lcssa = phi ptr [ %apcOutMeshes.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %cond.i10.i.i.i639, %for.inc206 ]
  %.lcssa635 = phi ptr [ %_M_end_of_storage.i.i.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %148, %for.inc206 ]
  store ptr %.lcssa635, ptr %_M_end_of_storage.i.i, align 8
  store ptr %cond.i10.i.i.i641.lcssa, ptr %apcOutMeshes, align 8
  %inc210 = add nuw i32 %i66.0652, 1
  %150 = load i32, ptr %mNumMaterials, align 8
  %cmp69 = icmp ult i32 %inc210, %150
  br i1 %cmp69, label %for.body70, label %for.end211, !llvm.loop !37

for.end211:                                       ; preds = %for.inc209
  %cmp.i.i245 = icmp eq ptr %cond.i10.i.i.i641.lcssa, %149
  br i1 %cmp.i.i245, label %if.then213, label %for.cond218.preheader

for.cond218.preheader:                            ; preds = %for.end211
  %151 = load i32, ptr %mNumMeshes, align 8
  %cmp220655.not = icmp eq i32 %151, 0
  br i1 %cmp220655.not, label %for.end247, label %for.body221.lr.ph

for.body221.lr.ph:                                ; preds = %for.cond218.preheader
  %mMeshes223 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body221

if.then213:                                       ; preds = %call5.i.i.i.i2.i.i.noexc, %for.end211
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then213
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad214:                                          ; preds = %if.then213
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup265

for.body221:                                      ; preds = %for.body221.lr.ph, %delete.end244
  %indvars.iv733 = phi i64 [ 0, %for.body221.lr.ph ], [ %indvars.iv.next734, %delete.end244 ]
  %153 = load ptr, ptr %mMeshes223, align 8
  %arrayidx225 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv733
  %154 = load ptr, ptr %arrayidx225, align 8
  %mNumBones226 = getelementptr inbounds %struct.aiMesh, ptr %154, i64 0, i32 11
  store i32 0, ptr %mNumBones226, align 8
  %mBones227 = getelementptr inbounds %struct.aiMesh, ptr %154, i64 0, i32 12
  store ptr null, ptr %mBones227, align 8
  %mNumFaces230 = getelementptr inbounds %struct.aiMesh, ptr %154, i64 0, i32 2
  %155 = load i32, ptr %mNumFaces230, align 8
  %cmp231653.not = icmp eq i32 %155, 0
  br i1 %cmp231653.not, label %delete.end244, label %for.body232.lr.ph

for.body232.lr.ph:                                ; preds = %for.body221
  %mFaces233 = getelementptr inbounds %struct.aiMesh, ptr %154, i64 0, i32 10
  br label %for.body232

for.body232:                                      ; preds = %for.body232.lr.ph, %for.body232
  %indvars.iv730 = phi i64 [ 0, %for.body232.lr.ph ], [ %indvars.iv.next731, %for.body232 ]
  %156 = load ptr, ptr %mFaces233, align 8
  %arrayidx235 = getelementptr inbounds %struct.aiFace, ptr %156, i64 %indvars.iv730
  store i32 0, ptr %arrayidx235, align 8
  %157 = load ptr, ptr %mFaces233, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %157, i64 %indvars.iv730, i32 1
  store ptr null, ptr %mIndices, align 8
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %158 = load i32, ptr %mNumFaces230, align 8
  %159 = zext i32 %158 to i64
  %cmp231 = icmp ult i64 %indvars.iv.next731, %159
  br i1 %cmp231, label %for.body232, label %delete.end244, !llvm.loop !38

delete.end244:                                    ; preds = %for.body232, %for.body221
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %154) #19
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %160 = load i32, ptr %mNumMeshes, align 8
  %161 = zext i32 %160 to i64
  %cmp220 = icmp ult i64 %indvars.iv.next734, %161
  br i1 %cmp220, label %for.body221, label %for.end247, !llvm.loop !39

for.end247:                                       ; preds = %delete.end244, %for.cond218.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i10.i.i.i641.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv249 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv249, ptr %mNumMeshes, align 8
  %cmp254657.not = icmp eq i32 %conv249, 0
  br i1 %cmp254657.not, label %if.then.i.i.i, label %for.body255.lr.ph

for.body255.lr.ph:                                ; preds = %for.end247
  %mMeshes258 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body255

for.body255:                                      ; preds = %for.body255.lr.ph, %for.body255
  %indvars.iv736 = phi i64 [ 0, %for.body255.lr.ph ], [ %indvars.iv.next737, %for.body255 ]
  %add.ptr.i246 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i641.lcssa, i64 %indvars.iv736
  %162 = load ptr, ptr %add.ptr.i246, align 8
  %163 = load ptr, ptr %mMeshes258, align 8
  %arrayidx260 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv736
  store ptr %162, ptr %arrayidx260, align 8
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %164 = load i32, ptr %mNumMeshes, align 8
  %165 = zext i32 %164 to i64
  %cmp254 = icmp ult i64 %indvars.iv.next737, %165
  br i1 %cmp254, label %for.body255, label %if.then.i.i.i, !llvm.loop !40

if.then.i.i.i:                                    ; preds = %for.body255, %for.end247
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i203) #22
  %166 = load ptr, ptr %aiVFormats, align 8
  %cmp.not4.i.i.i = icmp eq ptr %166, %aiVFormats
  br i1 %cmp.not4.i.i.i, label %if.end266, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %167, %while.body.i.i.i ], [ %166, %if.then.i.i.i ]
  %167 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %167, %aiVFormats
  br i1 %cmp.not.i.i.i, label %if.end266, label %while.body.i.i.i, !llvm.loop !31

ehcleanup265:                                     ; preds = %lpad214, %lpad64.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit
  %.pn = phi { ptr, i32 } [ %152, %lpad214 ], [ %lpad.loopexit589, %lpad64.loopexit ], [ %lpad.loopexit592, %lpad64.loopexit.split-lp.loopexit ], [ %lpad.loopexit595, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit598, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit601, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp602, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i203) #22
  %.pre790 = load ptr, ptr %aiVFormats, align 8
  %cmp.not4.i.i.i250 = icmp eq ptr %.pre790, %aiVFormats
  br i1 %cmp.not4.i.i.i250, label %ehcleanup603, label %while.body.i.i.i251

while.body.i.i.i251:                              ; preds = %ehcleanup265, %while.body.i.i.i251
  %__cur.05.i.i.i252 = phi ptr [ %168, %while.body.i.i.i251 ], [ %.pre790, %ehcleanup265 ]
  %168 = load ptr, ptr %__cur.05.i.i.i252, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i252) #22
  %cmp.not.i.i.i253 = icmp eq ptr %168, %aiVFormats
  br i1 %cmp.not.i.i.i253, label %ehcleanup603, label %while.body.i.i.i251, !llvm.loop !31

if.end266:                                        ; preds = %invoke.cont43, %while.body.i.i.i, %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, %if.then.i.i.i
  %169 = load i32, ptr %mNumAnimations, align 8
  %cmp270659.not = icmp eq i32 %169, 0
  br i1 %cmp270659.not, label %for.end279, label %for.body271.lr.ph

for.body271.lr.ph:                                ; preds = %if.end266
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  br label %for.body271

for.body271:                                      ; preds = %for.body271.lr.ph, %for.inc277
  %170 = phi i32 [ %169, %for.body271.lr.ph ], [ %173, %for.inc277 ]
  %indvars.iv739 = phi i64 [ 0, %for.body271.lr.ph ], [ %indvars.iv.next740, %for.inc277 ]
  %171 = load ptr, ptr %mAnimations, align 8
  %arrayidx273 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv739
  %172 = load ptr, ptr %arrayidx273, align 8
  %isnull274 = icmp eq ptr %172, null
  br i1 %isnull274, label %for.inc277, label %delete.notnull275

delete.notnull275:                                ; preds = %for.body271
  call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %172) #19
  call void @_ZdlPv(ptr noundef nonnull %172) #22
  %.pre784 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc277

for.inc277:                                       ; preds = %for.body271, %delete.notnull275
  %173 = phi i32 [ %170, %for.body271 ], [ %.pre784, %delete.notnull275 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %174 = zext i32 %173 to i64
  %cmp270 = icmp ult i64 %indvars.iv.next740, %174
  br i1 %cmp270, label %for.body271, label %for.end279, !llvm.loop !41

for.end279:                                       ; preds = %for.inc277, %if.end266
  %mAnimations280 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  %175 = load ptr, ptr %mAnimations280, align 8
  %isnull281 = icmp eq ptr %175, null
  br i1 %isnull281, label %delete.end283, label %delete.notnull282

delete.notnull282:                                ; preds = %for.end279
  call void @_ZdaPv(ptr noundef nonnull %175) #22
  br label %delete.end283

delete.end283:                                    ; preds = %delete.notnull282, %for.end279
  store ptr null, ptr %mAnimations280, align 8
  store i32 0, ptr %mNumAnimations, align 8
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 12
  %176 = load i32, ptr %mNumCameras, align 8
  %cmp288661.not = icmp eq i32 %176, 0
  br i1 %cmp288661.not, label %for.cond318.preheader, label %for.body289.lr.ph

for.body289.lr.ph:                                ; preds = %delete.end283
  %mCameras = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  br label %for.body289

for.cond318.preheader:                            ; preds = %invoke.cont293, %delete.end283
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 10
  %177 = load i32, ptr %mNumLights, align 8
  %cmp319663.not = icmp eq i32 %177, 0
  br i1 %cmp319663.not, label %for.end354, label %for.body320.lr.ph

for.body320.lr.ph:                                ; preds = %for.cond318.preheader
  %mLights = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  br label %for.body320

for.body289:                                      ; preds = %for.body289.lr.ph, %invoke.cont293
  %indvars.iv742 = phi i64 [ 0, %for.body289.lr.ph ], [ %indvars.iv.next743, %invoke.cont293 ]
  %178 = load ptr, ptr %mCameras, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv742
  %179 = load ptr, ptr %arrayidx291, align 8
  %180 = load ptr, ptr %mRootNode, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %179, i64 0, i32 1
  %call.i255256 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %180, ptr noundef nonnull %data.i)
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %for.body289
  %mTransformation296 = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1
  %mPosition = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 1
  %181 = load float, ptr %mTransformation296, align 4
  %182 = load float, ptr %mPosition, align 4
  %a2.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 1
  %183 = load float, ptr %a2.i, align 4
  %y.i257 = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 1, i32 1
  %184 = load float, ptr %y.i257, align 4
  %a3.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 2
  %185 = load float, ptr %a3.i, align 4
  %z.i258 = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 1, i32 2
  %186 = load float, ptr %z.i258, align 4
  %a4.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 3
  %187 = load float, ptr %a4.i, align 4
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 4
  %188 = load float, ptr %b1.i, align 4
  %b2.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 5
  %189 = load float, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 6
  %190 = load float, ptr %b3.i, align 4
  %b4.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 7
  %191 = load float, ptr %b4.i, align 4
  %192 = insertelement <2 x float> poison, float %184, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = insertelement <2 x float> poison, float %183, i64 0
  %195 = insertelement <2 x float> %194, float %189, i64 1
  %196 = fmul <2 x float> %193, %195
  %197 = insertelement <2 x float> poison, float %181, i64 0
  %198 = insertelement <2 x float> %197, float %188, i64 1
  %199 = insertelement <2 x float> poison, float %182, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %200, <2 x float> %196)
  %202 = insertelement <2 x float> poison, float %185, i64 0
  %203 = insertelement <2 x float> %202, float %190, i64 1
  %204 = insertelement <2 x float> poison, float %186, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %205, <2 x float> %201)
  %207 = insertelement <2 x float> poison, float %187, i64 0
  %208 = insertelement <2 x float> %207, float %191, i64 1
  %209 = fadd <2 x float> %206, %208
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 8
  %210 = load float, ptr %c1.i, align 4
  %c2.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 9
  %211 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %184, %211
  %212 = call float @llvm.fmuladd.f32(float %210, float %182, float %mul11.i)
  %c3.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 10
  %213 = load float, ptr %c3.i, align 4
  %214 = call float @llvm.fmuladd.f32(float %213, float %186, float %212)
  %c4.i = getelementptr inbounds %struct.aiNode, ptr %call.i255256, i64 0, i32 1, i32 11
  %215 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %215, %214
  store <2 x float> %209, ptr %mPosition, align 4
  store float %add13.i, ptr %z.i258, align 4
  %mLookAt = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 3
  %216 = load float, ptr %mTransformation296, align 4
  %217 = load float, ptr %mLookAt, align 4
  %218 = load float, ptr %a2.i, align 4
  %y.i261 = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 3, i32 1
  %219 = load float, ptr %y.i261, align 4
  %220 = load float, ptr %a3.i, align 4
  %z.i264 = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 3, i32 2
  %221 = load float, ptr %z.i264, align 4
  %222 = load float, ptr %a4.i, align 4
  %223 = load float, ptr %b1.i, align 4
  %224 = load float, ptr %b2.i, align 4
  %225 = load float, ptr %b3.i, align 4
  %226 = load float, ptr %b4.i, align 4
  %227 = insertelement <2 x float> poison, float %219, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = insertelement <2 x float> poison, float %218, i64 0
  %230 = insertelement <2 x float> %229, float %224, i64 1
  %231 = fmul <2 x float> %228, %230
  %232 = insertelement <2 x float> poison, float %216, i64 0
  %233 = insertelement <2 x float> %232, float %223, i64 1
  %234 = insertelement <2 x float> poison, float %217, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %233, <2 x float> %235, <2 x float> %231)
  %237 = insertelement <2 x float> poison, float %220, i64 0
  %238 = insertelement <2 x float> %237, float %225, i64 1
  %239 = insertelement <2 x float> poison, float %221, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %240, <2 x float> %236)
  %242 = insertelement <2 x float> poison, float %222, i64 0
  %243 = insertelement <2 x float> %242, float %226, i64 1
  %244 = fadd <2 x float> %241, %243
  %245 = load float, ptr %c1.i, align 4
  %246 = load float, ptr %c2.i, align 4
  %mul11.i277 = fmul float %219, %246
  %247 = call float @llvm.fmuladd.f32(float %245, float %217, float %mul11.i277)
  %248 = load float, ptr %c3.i, align 4
  %249 = call float @llvm.fmuladd.f32(float %248, float %221, float %247)
  %250 = load float, ptr %c4.i, align 4
  %add13.i280 = fadd float %250, %249
  store <2 x float> %244, ptr %mLookAt, align 4
  store float %add13.i280, ptr %z.i264, align 4
  %251 = load float, ptr %mTransformation296, align 4
  %252 = load float, ptr %a2.i, align 4
  %253 = load float, ptr %a3.i, align 4
  %254 = load float, ptr %b1.i, align 4
  %255 = load float, ptr %b2.i, align 4
  %256 = load float, ptr %b3.i, align 4
  %257 = load float, ptr %c1.i, align 4
  %258 = load float, ptr %c2.i, align 4
  %259 = load float, ptr %c3.i, align 4
  %mUp = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 2
  %260 = load float, ptr %mUp, align 4
  %y.i292 = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 2, i32 1
  %261 = load float, ptr %y.i292, align 4
  %z.i295 = getelementptr inbounds %struct.aiCamera, ptr %179, i64 0, i32 2, i32 2
  %262 = load float, ptr %z.i295, align 4
  %263 = insertelement <2 x float> poison, float %252, i64 0
  %264 = insertelement <2 x float> %263, float %255, i64 1
  %265 = insertelement <2 x float> poison, float %261, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x float> %264, %266
  %268 = insertelement <2 x float> poison, float %251, i64 0
  %269 = insertelement <2 x float> %268, float %254, i64 1
  %270 = insertelement <2 x float> poison, float %260, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %269, <2 x float> %271, <2 x float> %267)
  %273 = insertelement <2 x float> poison, float %253, i64 0
  %274 = insertelement <2 x float> %273, float %256, i64 1
  %275 = insertelement <2 x float> poison, float %262, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %274, <2 x float> %276, <2 x float> %272)
  %mul10.i = fmul float %258, %261
  %278 = call float @llvm.fmuladd.f32(float %257, float %260, float %mul10.i)
  %279 = call float @llvm.fmuladd.f32(float %259, float %262, float %278)
  store <2 x float> %277, ptr %mUp, align 4
  store float %279, ptr %z.i295, align 4
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %280 = load i32, ptr %mNumCameras, align 8
  %281 = zext i32 %280 to i64
  %cmp288 = icmp ult i64 %indvars.iv.next743, %281
  br i1 %cmp288, label %for.body289, label %for.cond318.preheader, !llvm.loop !42

for.body320:                                      ; preds = %for.body320.lr.ph, %invoke.cont326
  %indvars.iv745 = phi i64 [ 0, %for.body320.lr.ph ], [ %indvars.iv.next746, %invoke.cont326 ]
  %282 = load ptr, ptr %mLights, align 8
  %arrayidx322 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv745
  %283 = load ptr, ptr %arrayidx322, align 8
  %284 = load ptr, ptr %mRootNode, align 8
  %data.i307 = getelementptr inbounds %struct.aiString, ptr %283, i64 0, i32 1
  %call.i308309 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %284, ptr noundef nonnull %data.i307)
          to label %invoke.cont326 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.body320
  %mTransformation329 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1
  %mPosition330 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 2
  %285 = load float, ptr %mTransformation329, align 4
  %286 = load float, ptr %mPosition330, align 4
  %a2.i311 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 1
  %287 = load float, ptr %a2.i311, align 4
  %y.i312 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 2, i32 1
  %288 = load float, ptr %y.i312, align 4
  %a3.i314 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 2
  %289 = load float, ptr %a3.i314, align 4
  %z.i315 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 2, i32 2
  %290 = load float, ptr %z.i315, align 4
  %a4.i316 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 3
  %291 = load float, ptr %a4.i316, align 4
  %b1.i319 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 4
  %292 = load float, ptr %b1.i319, align 4
  %b2.i320 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 5
  %293 = load float, ptr %b2.i320, align 4
  %b3.i322 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 6
  %294 = load float, ptr %b3.i322, align 4
  %b4.i323 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 7
  %295 = load float, ptr %b4.i323, align 4
  %296 = insertelement <2 x float> poison, float %288, i64 0
  %297 = shufflevector <2 x float> %296, <2 x float> poison, <2 x i32> zeroinitializer
  %298 = insertelement <2 x float> poison, float %287, i64 0
  %299 = insertelement <2 x float> %298, float %293, i64 1
  %300 = fmul <2 x float> %297, %299
  %301 = insertelement <2 x float> poison, float %285, i64 0
  %302 = insertelement <2 x float> %301, float %292, i64 1
  %303 = insertelement <2 x float> poison, float %286, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %304, <2 x float> %300)
  %306 = insertelement <2 x float> poison, float %289, i64 0
  %307 = insertelement <2 x float> %306, float %294, i64 1
  %308 = insertelement <2 x float> poison, float %290, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %307, <2 x float> %309, <2 x float> %305)
  %311 = insertelement <2 x float> poison, float %291, i64 0
  %312 = insertelement <2 x float> %311, float %295, i64 1
  %313 = fadd <2 x float> %310, %312
  %c1.i326 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 8
  %314 = load float, ptr %c1.i326, align 4
  %c2.i327 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 9
  %315 = load float, ptr %c2.i327, align 4
  %mul11.i328 = fmul float %288, %315
  %316 = call float @llvm.fmuladd.f32(float %314, float %286, float %mul11.i328)
  %c3.i329 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 10
  %317 = load float, ptr %c3.i329, align 4
  %318 = call float @llvm.fmuladd.f32(float %317, float %290, float %316)
  %c4.i330 = getelementptr inbounds %struct.aiNode, ptr %call.i308309, i64 0, i32 1, i32 11
  %319 = load float, ptr %c4.i330, align 4
  %add13.i331 = fadd float %319, %318
  store <2 x float> %313, ptr %mPosition330, align 4
  store float %add13.i331, ptr %z.i315, align 4
  %320 = load float, ptr %mTransformation329, align 4
  %321 = load float, ptr %a2.i311, align 4
  %322 = load float, ptr %a3.i314, align 4
  %323 = load float, ptr %b1.i319, align 4
  %324 = load float, ptr %b2.i320, align 4
  %325 = load float, ptr %b3.i322, align 4
  %326 = load float, ptr %c1.i326, align 4
  %327 = load float, ptr %c2.i327, align 4
  %328 = load float, ptr %c3.i329, align 4
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 3
  %329 = load float, ptr %mDirection, align 4
  %y.i351 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 3, i32 1
  %330 = load float, ptr %y.i351, align 4
  %z.i354 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 3, i32 2
  %331 = load float, ptr %z.i354, align 4
  %332 = insertelement <2 x float> poison, float %321, i64 0
  %333 = insertelement <2 x float> %332, float %324, i64 1
  %334 = insertelement <2 x float> poison, float %330, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x float> %333, %335
  %337 = insertelement <2 x float> poison, float %320, i64 0
  %338 = insertelement <2 x float> %337, float %323, i64 1
  %339 = insertelement <2 x float> poison, float %329, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %338, <2 x float> %340, <2 x float> %336)
  %342 = insertelement <2 x float> poison, float %322, i64 0
  %343 = insertelement <2 x float> %342, float %325, i64 1
  %344 = insertelement <2 x float> poison, float %331, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %345, <2 x float> %341)
  %mul10.i363 = fmul float %327, %330
  %347 = call float @llvm.fmuladd.f32(float %326, float %329, float %mul10.i363)
  %348 = call float @llvm.fmuladd.f32(float %328, float %331, float %347)
  store <2 x float> %346, ptr %mDirection, align 4
  store float %348, ptr %z.i354, align 4
  %349 = load float, ptr %mTransformation329, align 4
  %350 = load float, ptr %a2.i311, align 4
  %351 = load float, ptr %a3.i314, align 4
  %352 = load float, ptr %b1.i319, align 4
  %353 = load float, ptr %b2.i320, align 4
  %354 = load float, ptr %b3.i322, align 4
  %355 = load float, ptr %c1.i326, align 4
  %356 = load float, ptr %c2.i327, align 4
  %357 = load float, ptr %c3.i329, align 4
  %mUp347 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 4
  %358 = load float, ptr %mUp347, align 4
  %y.i384 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 4, i32 1
  %359 = load float, ptr %y.i384, align 4
  %z.i387 = getelementptr inbounds %struct.aiLight, ptr %283, i64 0, i32 4, i32 2
  %360 = load float, ptr %z.i387, align 4
  %361 = insertelement <2 x float> poison, float %350, i64 0
  %362 = insertelement <2 x float> %361, float %353, i64 1
  %363 = insertelement <2 x float> poison, float %359, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x float> %362, %364
  %366 = insertelement <2 x float> poison, float %349, i64 0
  %367 = insertelement <2 x float> %366, float %352, i64 1
  %368 = insertelement <2 x float> poison, float %358, i64 0
  %369 = shufflevector <2 x float> %368, <2 x float> poison, <2 x i32> zeroinitializer
  %370 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %367, <2 x float> %369, <2 x float> %365)
  %371 = insertelement <2 x float> poison, float %351, i64 0
  %372 = insertelement <2 x float> %371, float %354, i64 1
  %373 = insertelement <2 x float> poison, float %360, i64 0
  %374 = shufflevector <2 x float> %373, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %372, <2 x float> %374, <2 x float> %370)
  %mul10.i396 = fmul float %356, %359
  %376 = call float @llvm.fmuladd.f32(float %355, float %358, float %mul10.i396)
  %377 = call float @llvm.fmuladd.f32(float %357, float %360, float %376)
  store <2 x float> %375, ptr %mUp347, align 4
  store float %377, ptr %z.i387, align 4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %378 = load i32, ptr %mNumLights, align 8
  %379 = zext i32 %378 to i64
  %cmp319 = icmp ult i64 %indvars.iv.next746, %379
  br i1 %cmp319, label %for.body320, label %for.end354, !llvm.loop !43

for.end354:                                       ; preds = %invoke.cont326, %for.cond318.preheader
  %380 = load i8, ptr %mConfigKeepHierarchy, align 8
  %381 = and i8 %380, 1
  %tobool356.not = icmp eq i8 %381, 0
  br i1 %tobool356.not, label %if.then357, label %if.else489

if.then357:                                       ; preds = %for.end354
  %call359 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
          to label %invoke.cont358 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont358:                                   ; preds = %if.then357
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont358
  %382 = load ptr, ptr %mRootNode, align 8
  %cmp.i400 = icmp eq ptr %call359, %382
  br i1 %cmp.i400, label %delete.end371, label %_ZN8aiStringaSERKS_.exit.thread

_ZN8aiStringaSERKS_.exit.thread:                  ; preds = %invoke.cont361
  %383 = load i32, ptr %382, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %383, i32 1023)
  store i32 %spec.select.i, ptr %call359, align 4
  %data.i402 = getelementptr inbounds %struct.aiString, ptr %call359, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %382, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i402, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i403 = getelementptr inbounds %struct.aiString, ptr %call359, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i403, align 1
  br label %delete.end371

delete.end371:                                    ; preds = %_ZN8aiStringaSERKS_.exit.thread, %invoke.cont361
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %382) #19
  call void @_ZdlPv(ptr noundef nonnull %382) #22
  store ptr %call359, ptr %mRootNode, align 8
  %384 = load i32, ptr %mNumMeshes, align 8
  %cmp374 = icmp eq i32 %384, 1
  %.pre785 = load i32, ptr %mNumLights, align 8
  br i1 %cmp374, label %land.lhs.true375, label %delete.end371.if.else391_crit_edge

delete.end371.if.else391_crit_edge:               ; preds = %delete.end371
  %.pre786 = load i32, ptr %mNumCameras, align 8
  br label %if.else391

land.lhs.true375:                                 ; preds = %delete.end371
  %tobool377.not = icmp eq i32 %.pre785, 0
  %.pre787 = load i32, ptr %mNumCameras, align 8
  %tobool380.not = icmp eq i32 %.pre787, 0
  %or.cond812 = select i1 %tobool377.not, i1 %tobool380.not, i1 false
  br i1 %or.cond812, label %if.then381, label %if.else391

if.then381:                                       ; preds = %land.lhs.true375
  %mNumMeshes383 = getelementptr inbounds %struct.aiNode, ptr %call359, i64 0, i32 5
  store i32 1, ptr %mNumMeshes383, align 8
  %call385 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #20
          to label %invoke.cont384 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.then381
  %mMeshes387 = getelementptr inbounds %struct.aiNode, ptr %call359, i64 0, i32 6
  store ptr %call385, ptr %mMeshes387, align 8
  store i32 0, ptr %call385, align 4
  br label %if.end492

lpad360:                                          ; preds = %invoke.cont358
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call359) #22
  br label %ehcleanup603

if.else391:                                       ; preds = %delete.end371.if.else391_crit_edge, %land.lhs.true375
  %386 = phi i32 [ %.pre786, %delete.end371.if.else391_crit_edge ], [ %.pre787, %land.lhs.true375 ]
  %add = add i32 %.pre785, %384
  %add395 = add i32 %add, %386
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %call359, i64 0, i32 3
  store i32 %add395, ptr %mNumChildren, align 8
  %conv399 = zext i32 %add395 to i64
  %387 = shl nuw nsw i64 %conv399, 3
  %call401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %387) #20
          to label %invoke.cont400 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.else391
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %call359, i64 0, i32 4
  store ptr %call401, ptr %mChildren, align 8
  %cmp406665.not = icmp eq i32 %384, 0
  br i1 %cmp406665.not, label %for.cond431.preheader, label %for.body407.lr.ph

for.body407.lr.ph:                                ; preds = %invoke.cont400
  %mMeshes414 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  br label %for.body407

for.cond431.preheader.loopexit:                   ; preds = %invoke.cont422
  %.pre788 = load i32, ptr %mNumLights, align 8
  br label %for.cond431.preheader

for.cond431.preheader:                            ; preds = %for.cond431.preheader.loopexit, %invoke.cont400
  %388 = phi i32 [ %.pre785, %invoke.cont400 ], [ %.pre788, %for.cond431.preheader.loopexit ]
  %nodes.0.lcssa = phi ptr [ %call401, %invoke.cont400 ], [ %incdec.ptr, %for.cond431.preheader.loopexit ]
  %cmp433669.not = icmp eq i32 %388, 0
  br i1 %cmp433669.not, label %for.cond459.preheader, label %for.body434.lr.ph

for.body434.lr.ph:                                ; preds = %for.cond431.preheader
  %mLights448 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 11
  br label %for.body434

for.body407:                                      ; preds = %for.body407.lr.ph, %invoke.cont422
  %indvars.iv748 = phi i64 [ 0, %for.body407.lr.ph ], [ %indvars.iv.next749, %invoke.cont422 ]
  %nodes.0667 = phi ptr [ %call401, %for.body407.lr.ph ], [ %incdec.ptr, %invoke.cont422 ]
  %call409 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
          to label %invoke.cont408 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont408:                                   ; preds = %for.body407
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call409)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont408
  store ptr %call409, ptr %nodes.0667, align 8
  %389 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call409, i64 0, i32 2
  store ptr %389, ptr %mParent, align 8
  %390 = load ptr, ptr %mMeshes414, align 8
  %arrayidx416 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv748
  %391 = load ptr, ptr %arrayidx416, align 8
  %mName417 = getelementptr inbounds %struct.aiMesh, ptr %391, i64 0, i32 14
  %cmp.i404 = icmp eq ptr %call409, %mName417
  br i1 %cmp.i404, label %_ZN8aiStringaSERKS_.exit411, label %if.end.i405

if.end.i405:                                      ; preds = %invoke.cont411
  %392 = load i32, ptr %mName417, align 4
  %spec.select.i406 = call i32 @llvm.umin.i32(i32 %392, i32 1023)
  store i32 %spec.select.i406, ptr %call409, align 4
  %data.i407 = getelementptr inbounds %struct.aiString, ptr %call409, i64 0, i32 1
  %data8.i408 = getelementptr inbounds %struct.aiMesh, ptr %391, i64 0, i32 14, i32 1
  %conv11.i409 = zext nneg i32 %spec.select.i406 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i407, ptr nonnull align 4 %data8.i408, i64 %conv11.i409, i1 false)
  %arrayidx.i410 = getelementptr inbounds %struct.aiString, ptr %call409, i64 0, i32 1, i64 %conv11.i409
  store i8 0, ptr %arrayidx.i410, align 1
  br label %_ZN8aiStringaSERKS_.exit411

_ZN8aiStringaSERKS_.exit411:                      ; preds = %invoke.cont411, %if.end.i405
  %mNumMeshes421 = getelementptr inbounds %struct.aiNode, ptr %call409, i64 0, i32 5
  store i32 1, ptr %mNumMeshes421, align 8
  %call423 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #20
          to label %invoke.cont422 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont422:                                   ; preds = %_ZN8aiStringaSERKS_.exit411
  %mMeshes424 = getelementptr inbounds %struct.aiNode, ptr %call409, i64 0, i32 6
  store ptr %call423, ptr %mMeshes424, align 8
  %393 = trunc i64 %indvars.iv748 to i32
  store i32 %393, ptr %call423, align 4
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %nodes.0667, i64 1
  %394 = load i32, ptr %mNumMeshes, align 8
  %395 = zext i32 %394 to i64
  %cmp406 = icmp ult i64 %indvars.iv.next749, %395
  br i1 %cmp406, label %for.body407, label %for.cond431.preheader.loopexit, !llvm.loop !44

lpad410:                                          ; preds = %invoke.cont408
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call409) #22
  br label %ehcleanup603

for.cond459.preheader:                            ; preds = %_ZN8aiStringaSERKS_.exit419, %for.cond431.preheader
  %nodes.1.lcssa = phi ptr [ %nodes.0.lcssa, %for.cond431.preheader ], [ %incdec.ptr456, %_ZN8aiStringaSERKS_.exit419 ]
  %397 = load i32, ptr %mNumCameras, align 8
  %cmp461673.not = icmp eq i32 %397, 0
  br i1 %cmp461673.not, label %if.end492, label %for.body462.lr.ph

for.body462.lr.ph:                                ; preds = %for.cond459.preheader
  %mCameras478 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 13
  br label %for.body462

for.body434:                                      ; preds = %for.body434.lr.ph, %_ZN8aiStringaSERKS_.exit419
  %indvars.iv751 = phi i64 [ 0, %for.body434.lr.ph ], [ %indvars.iv.next752, %_ZN8aiStringaSERKS_.exit419 ]
  %nodes.1671 = phi ptr [ %nodes.0.lcssa, %for.body434.lr.ph ], [ %incdec.ptr456, %_ZN8aiStringaSERKS_.exit419 ]
  %call437 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
          to label %invoke.cont436 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont436:                                   ; preds = %for.body434
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont436
  store ptr %call437, ptr %nodes.1671, align 8
  %398 = load ptr, ptr %mRootNode, align 8
  %mParent442 = getelementptr inbounds %struct.aiNode, ptr %call437, i64 0, i32 2
  store ptr %398, ptr %mParent442, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %call437, i64 0, i32 1
  %399 = trunc i64 %indvars.iv751 to i32
  %call445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %399) #19
  store i32 %call445, ptr %call437, align 8
  %400 = load ptr, ptr %mLights448, align 8
  %arrayidx450 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv751
  %401 = load ptr, ptr %arrayidx450, align 8
  %cmp.i412 = icmp eq ptr %401, %call437
  br i1 %cmp.i412, label %_ZN8aiStringaSERKS_.exit419, label %if.end.i413

if.end.i413:                                      ; preds = %invoke.cont439
  %spec.select.i414 = call i32 @llvm.umin.i32(i32 %call445, i32 1023)
  store i32 %spec.select.i414, ptr %401, align 4
  %data.i415 = getelementptr inbounds %struct.aiString, ptr %401, i64 0, i32 1
  %conv11.i417 = zext nneg i32 %spec.select.i414 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i415, ptr nonnull align 4 %data, i64 %conv11.i417, i1 false)
  %arrayidx.i418 = getelementptr inbounds %struct.aiString, ptr %401, i64 0, i32 1, i64 %conv11.i417
  store i8 0, ptr %arrayidx.i418, align 1
  br label %_ZN8aiStringaSERKS_.exit419

_ZN8aiStringaSERKS_.exit419:                      ; preds = %invoke.cont439, %if.end.i413
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %incdec.ptr456 = getelementptr inbounds ptr, ptr %nodes.1671, i64 1
  %402 = load i32, ptr %mNumLights, align 8
  %403 = zext i32 %402 to i64
  %cmp433 = icmp ult i64 %indvars.iv.next752, %403
  br i1 %cmp433, label %for.body434, label %for.cond459.preheader, !llvm.loop !45

lpad438:                                          ; preds = %invoke.cont436
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call437) #22
  br label %ehcleanup603

for.body462:                                      ; preds = %for.body462.lr.ph, %_ZN8aiStringaSERKS_.exit427
  %indvars.iv754 = phi i64 [ 0, %for.body462.lr.ph ], [ %indvars.iv.next755, %_ZN8aiStringaSERKS_.exit427 ]
  %nodes.2675 = phi ptr [ %nodes.1.lcssa, %for.body462.lr.ph ], [ %incdec.ptr486, %_ZN8aiStringaSERKS_.exit427 ]
  %call465 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
          to label %invoke.cont464 unwind label %lpad.loopexit

invoke.cont464:                                   ; preds = %for.body462
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call465)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont464
  store ptr %call465, ptr %nodes.2675, align 8
  %405 = load ptr, ptr %mRootNode, align 8
  %mParent470 = getelementptr inbounds %struct.aiNode, ptr %call465, i64 0, i32 2
  store ptr %405, ptr %mParent470, align 8
  %data472 = getelementptr inbounds %struct.aiString, ptr %call465, i64 0, i32 1
  %406 = trunc i64 %indvars.iv754 to i32
  %call474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data472, i64 noundef 1024, ptr noundef nonnull @.str.9, i32 noundef %406) #19
  store i32 %call474, ptr %call465, align 8
  %407 = load ptr, ptr %mCameras478, align 8
  %arrayidx480 = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv754
  %408 = load ptr, ptr %arrayidx480, align 8
  %cmp.i420 = icmp eq ptr %408, %call465
  br i1 %cmp.i420, label %_ZN8aiStringaSERKS_.exit427, label %if.end.i421

if.end.i421:                                      ; preds = %invoke.cont467
  %spec.select.i422 = call i32 @llvm.umin.i32(i32 %call474, i32 1023)
  store i32 %spec.select.i422, ptr %408, align 4
  %data.i423 = getelementptr inbounds %struct.aiString, ptr %408, i64 0, i32 1
  %conv11.i425 = zext nneg i32 %spec.select.i422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i423, ptr nonnull align 4 %data472, i64 %conv11.i425, i1 false)
  %arrayidx.i426 = getelementptr inbounds %struct.aiString, ptr %408, i64 0, i32 1, i64 %conv11.i425
  store i8 0, ptr %arrayidx.i426, align 1
  br label %_ZN8aiStringaSERKS_.exit427

_ZN8aiStringaSERKS_.exit427:                      ; preds = %invoke.cont467, %if.end.i421
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %incdec.ptr486 = getelementptr inbounds ptr, ptr %nodes.2675, i64 1
  %409 = load i32, ptr %mNumCameras, align 8
  %410 = zext i32 %409 to i64
  %cmp461 = icmp ult i64 %indvars.iv.next755, %410
  br i1 %cmp461, label %for.body462, label %if.end492, !llvm.loop !46

lpad466:                                          ; preds = %invoke.cont464
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call465) #22
  br label %ehcleanup603

if.else489:                                       ; preds = %for.end354
  %412 = load ptr, ptr %mRootNode, align 8
  call void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %412)
  br label %if.end492

if.end492:                                        ; preds = %_ZN8aiStringaSERKS_.exit427, %for.cond459.preheader, %if.else489, %invoke.cont384
  %mConfigNormalize = getelementptr inbounds %"class.Assimp::PretransformVertices", ptr %this, i64 0, i32 2
  %413 = load i8, ptr %mConfigNormalize, align 1
  %414 = and i8 %413, 1
  %tobool493.not = icmp eq i8 %414, 0
  br i1 %tobool493.not, label %if.end579, label %for.cond498.preheader

for.cond498.preheader:                            ; preds = %if.end492
  %415 = load i32, ptr %mNumMeshes, align 8
  %cmp500686.not = icmp eq i32 %415, 0
  br i1 %cmp500686.not, label %invoke.cont542, label %for.body501.lr.ph

for.body501.lr.ph:                                ; preds = %for.cond498.preheader
  %mMeshes502 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %416 = load ptr, ptr %mMeshes502, align 8
  %wide.trip.count763 = zext i32 %415 to i64
  br label %for.body501

for.body501:                                      ; preds = %for.body501.lr.ph, %for.inc527
  %indvars.iv760 = phi i64 [ 0, %for.body501.lr.ph ], [ %indvars.iv.next761, %for.inc527 ]
  %max.sroa.0.0690 = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.body501.lr.ph ], [ %max.sroa.0.1.lcssa, %for.inc527 ]
  %max.sroa.9.0689 = phi float [ -1.000000e+10, %for.body501.lr.ph ], [ %max.sroa.9.1.lcssa, %for.inc527 ]
  %min.sroa.0.0688 = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.body501.lr.ph ], [ %min.sroa.0.1.lcssa, %for.inc527 ]
  %min.sroa.11.0687 = phi float [ 1.000000e+10, %for.body501.lr.ph ], [ %min.sroa.11.1.lcssa, %for.inc527 ]
  %arrayidx504 = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv760
  %417 = load ptr, ptr %arrayidx504, align 8
  %mNumVertices507 = getelementptr inbounds %struct.aiMesh, ptr %417, i64 0, i32 1
  %418 = load i32, ptr %mNumVertices507, align 4
  %cmp508676.not = icmp eq i32 %418, 0
  br i1 %cmp508676.not, label %for.inc527, label %invoke.cont521.lr.ph

invoke.cont521.lr.ph:                             ; preds = %for.body501
  %mVertices511 = getelementptr inbounds %struct.aiMesh, ptr %417, i64 0, i32 3
  %419 = load ptr, ptr %mVertices511, align 8
  %wide.trip.count = zext i32 %418 to i64
  br label %invoke.cont521

invoke.cont521:                                   ; preds = %invoke.cont521.lr.ph, %invoke.cont521
  %indvars.iv757 = phi i64 [ 0, %invoke.cont521.lr.ph ], [ %indvars.iv.next758, %invoke.cont521 ]
  %max.sroa.0.1680 = phi <2 x float> [ %max.sroa.0.0690, %invoke.cont521.lr.ph ], [ %426, %invoke.cont521 ]
  %max.sroa.9.1679 = phi float [ %max.sroa.9.0689, %invoke.cont521.lr.ph ], [ %427, %invoke.cont521 ]
  %min.sroa.0.1678 = phi <2 x float> [ %min.sroa.0.0688, %invoke.cont521.lr.ph ], [ %424, %invoke.cont521 ]
  %min.sroa.11.1677 = phi float [ %min.sroa.11.0687, %invoke.cont521.lr.ph ], [ %421, %invoke.cont521 ]
  %arrayidx513 = getelementptr inbounds %class.aiVector3t, ptr %419, i64 %indvars.iv757
  %z.i434 = getelementptr inbounds %class.aiVector3t, ptr %419, i64 %indvars.iv757, i32 2
  %420 = load float, ptr %z.i434, align 4
  %cmp.i7.i = fcmp olt float %min.sroa.11.1677, %420
  %421 = select i1 %cmp.i7.i, float %min.sroa.11.1677, float %420
  %422 = load <2 x float>, ptr %arrayidx513, align 4
  %423 = fcmp olt <2 x float> %min.sroa.0.1678, %422
  %424 = select <2 x i1> %423, <2 x float> %min.sroa.0.1678, <2 x float> %422
  %425 = fcmp olt <2 x float> %422, %max.sroa.0.1680
  %426 = select <2 x i1> %425, <2 x float> %max.sroa.0.1680, <2 x float> %422
  %cmp.i7.i445 = fcmp olt float %420, %max.sroa.9.1679
  %427 = select i1 %cmp.i7.i445, float %max.sroa.9.1679, float %420
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count
  br i1 %exitcond.not, label %for.inc527, label %invoke.cont521, !llvm.loop !47

for.inc527:                                       ; preds = %invoke.cont521, %for.body501
  %min.sroa.11.1.lcssa = phi float [ %min.sroa.11.0687, %for.body501 ], [ %421, %invoke.cont521 ]
  %min.sroa.0.1.lcssa = phi <2 x float> [ %min.sroa.0.0688, %for.body501 ], [ %424, %invoke.cont521 ]
  %max.sroa.9.1.lcssa = phi float [ %max.sroa.9.0689, %for.body501 ], [ %427, %invoke.cont521 ]
  %max.sroa.0.1.lcssa = phi <2 x float> [ %max.sroa.0.0690, %for.body501 ], [ %426, %invoke.cont521 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %invoke.cont542, label %for.body501, !llvm.loop !48

invoke.cont542:                                   ; preds = %for.inc527, %for.cond498.preheader
  %min.sroa.11.0.lcssa = phi float [ 1.000000e+10, %for.cond498.preheader ], [ %min.sroa.11.1.lcssa, %for.inc527 ]
  %min.sroa.0.0.lcssa = phi <2 x float> [ <float 1.000000e+10, float 1.000000e+10>, %for.cond498.preheader ], [ %min.sroa.0.1.lcssa, %for.inc527 ]
  %max.sroa.9.0.lcssa = phi float [ -1.000000e+10, %for.cond498.preheader ], [ %max.sroa.9.1.lcssa, %for.inc527 ]
  %max.sroa.0.0.lcssa = phi <2 x float> [ <float -1.000000e+10, float -1.000000e+10>, %for.cond498.preheader ], [ %max.sroa.0.1.lcssa, %for.inc527 ]
  %sub5.i = fsub float %max.sroa.9.0.lcssa, %min.sroa.11.0.lcssa
  %428 = fsub <2 x float> %max.sroa.0.0.lcssa, %min.sroa.0.0.lcssa
  %429 = fmul <2 x float> %428, <float 5.000000e-01, float 5.000000e-01>
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %430 = fadd <2 x float> %min.sroa.0.0.lcssa, %429
  %add5.i = fadd float %min.sroa.11.0.lcssa, %mul2.i
  br i1 %cmp500686.not, label %if.end579, label %for.body549.lr.ph

for.body549.lr.ph:                                ; preds = %invoke.cont542
  %431 = extractelement <2 x float> %428, i64 1
  %cmp.i458 = fcmp olt float %431, %sub5.i
  %432 = select i1 %cmp.i458, float %sub5.i, float %431
  %433 = extractelement <2 x float> %428, i64 0
  %cmp.i459 = fcmp olt float %433, %432
  %434 = select i1 %cmp.i459, float %432, float %433
  %mul = fmul float %434, 5.000000e-01
  %mMeshes551 = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 3
  %div.i = fdiv float 1.000000e+00, %mul
  %435 = insertelement <2 x float> poison, float %div.i, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body549

for.body549:                                      ; preds = %for.body549.lr.ph, %for.inc576
  %437 = phi i32 [ %415, %for.body549.lr.ph ], [ %448, %for.inc576 ]
  %indvars.iv768 = phi i64 [ 0, %for.body549.lr.ph ], [ %indvars.iv.next769, %for.inc576 ]
  %438 = load ptr, ptr %mMeshes551, align 8
  %arrayidx553 = getelementptr inbounds ptr, ptr %438, i64 %indvars.iv768
  %439 = load ptr, ptr %arrayidx553, align 8
  %mNumVertices556 = getelementptr inbounds %struct.aiMesh, ptr %439, i64 0, i32 1
  %440 = load i32, ptr %mNumVertices556, align 4
  %cmp557696.not = icmp eq i32 %440, 0
  br i1 %cmp557696.not, label %for.inc576, label %invoke.cont567.lr.ph

invoke.cont567.lr.ph:                             ; preds = %for.body549
  %mVertices561 = getelementptr inbounds %struct.aiMesh, ptr %439, i64 0, i32 3
  br label %invoke.cont567

invoke.cont567:                                   ; preds = %invoke.cont567.lr.ph, %invoke.cont567
  %indvars.iv765 = phi i64 [ 0, %invoke.cont567.lr.ph ], [ %indvars.iv.next766, %invoke.cont567 ]
  %441 = load ptr, ptr %mVertices561, align 8
  %arrayidx563 = getelementptr inbounds %class.aiVector3t, ptr %441, i64 %indvars.iv765
  %z.i482 = getelementptr inbounds %class.aiVector3t, ptr %441, i64 %indvars.iv765, i32 2
  %442 = load float, ptr %z.i482, align 4
  %sub5.i484 = fsub float %442, %add5.i
  %443 = load <2 x float>, ptr %arrayidx563, align 4
  %444 = fsub <2 x float> %443, %430
  %445 = fmul <2 x float> %436, %444
  %mul2.i.i = fmul float %div.i, %sub5.i484
  store <2 x float> %445, ptr %arrayidx563, align 4
  store float %mul2.i.i, ptr %z.i482, align 4
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %446 = load i32, ptr %mNumVertices556, align 4
  %447 = zext i32 %446 to i64
  %cmp557 = icmp ult i64 %indvars.iv.next766, %447
  br i1 %cmp557, label %invoke.cont567, label %for.inc576.loopexit, !llvm.loop !49

for.inc576.loopexit:                              ; preds = %invoke.cont567
  %.pre789 = load i32, ptr %mNumMeshes, align 8
  br label %for.inc576

for.inc576:                                       ; preds = %for.inc576.loopexit, %for.body549
  %448 = phi i32 [ %.pre789, %for.inc576.loopexit ], [ %437, %for.body549 ]
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %449 = zext i32 %448 to i64
  %cmp548 = icmp ult i64 %indvars.iv.next769, %449
  br i1 %cmp548, label %for.body549, label %if.end579, !llvm.loop !50

if.end579:                                        ; preds = %for.inc576, %invoke.cont542, %if.end492
  %call581 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont580 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont580:                                   ; preds = %if.end579
  br i1 %call581, label %if.end602, label %if.then582

if.then582:                                       ; preds = %invoke.cont580
  %call584 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont583 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont583:                                   ; preds = %if.then582
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call584, ptr noundef nonnull @.str.10)
          to label %invoke.cont585 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont585:                                   ; preds = %invoke.cont583
  %call587 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont586 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont586:                                   ; preds = %invoke.cont585
  %450 = load ptr, ptr %mRootNode, align 8
  %call591 = call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %450)
  store i32 %call591, ptr %ref.tmp588, align 4
  invoke void @_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call587, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %oldNodes, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %oldAnimationChannels, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp588, ptr noundef nonnull align 1 dereferenceable(15) @.str.14)
          to label %invoke.cont592 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont592:                                   ; preds = %invoke.cont586
  %call594 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont593 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont593:                                   ; preds = %invoke.cont592
  invoke void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call594, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %mNumLights, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %mNumCameras, ptr noundef nonnull align 1 dereferenceable(10) @.str.17)
          to label %invoke.cont597 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont597:                                   ; preds = %invoke.cont593
  %call599 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont598 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont598:                                   ; preds = %invoke.cont597
  invoke void @_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call599, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %oldMeshes, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %mNumMeshes, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %if.end602 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end602:                                        ; preds = %invoke.cont598, %invoke.cont580
  %451 = load ptr, ptr %apcOutMeshes, align 8
  %tobool.not.i.i.i489 = icmp eq ptr %451, null
  br i1 %tobool.not.i.i.i489, label %return, label %if.then.i.i.i490

if.then.i.i.i490:                                 ; preds = %if.end602
  call void @_ZdlPv(ptr noundef nonnull %451) #22
  br label %return

return:                                           ; preds = %if.then.i.i.i490, %if.end602, %entry
  ret void

ehcleanup603:                                     ; preds = %while.body.i.i.i251, %ehcleanup265.thread, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup265, %lpad466, %lpad438, %lpad410, %lpad360
  %.pn190 = phi { ptr, i32 } [ %396, %lpad410 ], [ %404, %lpad438 ], [ %411, %lpad466 ], [ %385, %lpad360 ], [ %.pn, %ehcleanup265 ], [ %lpad.loopexit575, %lpad.loopexit ], [ %lpad.loopexit577, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit580, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit583, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit586, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit605, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp606, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %137, %ehcleanup265.thread ], [ %.pn, %while.body.i.i.i251 ]
  %452 = load ptr, ptr %apcOutMeshes, align 8
  %tobool.not.i.i.i491 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i491, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit493, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %ehcleanup603
  call void @_ZdlPv(ptr noundef nonnull %452) #22
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit493

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit493:        ; preds = %ehcleanup603, %if.then.i.i.i492
  resume { ptr, i32 } %.pn190

unreachable:                                      ; preds = %invoke.cont215
  unreachable
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__carry = alloca %"struct.std::__detail::_Scratch_list", align 8
  %__tmp = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp10.not = icmp eq ptr %1, %this
  br i1 %cmp10.not, label %if.end55, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %_M_prev.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__carry, i64 0, i32 1
  store ptr %__carry, ptr %_M_prev.i, align 8
  store ptr %__carry, ptr %__carry, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur.idx = phi i64 [ 0, %if.then ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %__tmp, i64 %arrayctor.cur.idx
  %_M_prev.i17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store ptr %arrayctor.cur.ptr, ptr %_M_prev.i17, align 8
  store ptr %arrayctor.cur.ptr, ptr %arrayctor.cur.ptr, align 16
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1024
  br i1 %arrayctor.done, label %do.body, label %arrayctor.loop

do.body:                                          ; preds = %arrayctor.loop, %11
  %2 = phi ptr [ %13, %11 ], [ %0, %arrayctor.loop ]
  %__fill.0.idx = phi i64 [ %__fill.0.add, %11 ], [ 0, %arrayctor.loop ]
  %__fill.0.ptr = getelementptr inbounds i8, ptr %__tmp, i64 %__fill.0.idx
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull %2, ptr noundef %3) #19
  %cmp13.not49 = icmp eq i64 %__fill.0.idx, 0
  br i1 %cmp13.not49, label %.sink.split, label %land.rhs

land.rhs:                                         ; preds = %do.body, %invoke.cont16
  %__counter.050 = phi ptr [ %incdec.ptr, %invoke.cont16 ], [ %__tmp, %do.body ]
  %4 = load ptr, ptr %__counter.050, align 8
  %cmp.i = icmp ne ptr %4, %__counter.050
  br i1 %cmp.i, label %for.body, label %.sink.split

for.body:                                         ; preds = %land.rhs
  %5 = load ptr, ptr %__carry, align 8
  %cmp314.i.not = icmp eq ptr %5, %__carry
  br i1 %cmp314.i.not, label %invoke.cont16, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %__first1.016.i = phi ptr [ %__first1.1.i, %if.end.i ], [ %4, %for.body ]
  %__first2.015.i = phi ptr [ %__first2.1.i, %if.end.i ], [ %5, %for.body ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.015.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %_M_storage.i.i1.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.016.i, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i1.i.i, align 4
  %cmp.i.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %8 = load ptr, ptr %__first2.015.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.016.i, ptr noundef nonnull %__first2.015.i, ptr noundef %8) #19
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %9 = load ptr, ptr %__first1.016.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.1.i = phi ptr [ %8, %if.then.i ], [ %__first2.015.i, %if.else.i ]
  %__first1.1.i = phi ptr [ %__first1.016.i, %if.then.i ], [ %9, %if.else.i ]
  %cmp.i18 = icmp ne ptr %__first1.1.i, %__counter.050
  %cmp3.i = icmp ne ptr %__first2.1.i, %__carry
  %10 = and i1 %cmp3.i, %cmp.i18
  br i1 %10, label %while.body.i, label %while.end.i, !llvm.loop !51

while.end.i:                                      ; preds = %if.end.i
  br i1 %cmp3.i, label %if.then7.i, label %invoke.cont16

if.then7.i:                                       ; preds = %while.end.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.050, ptr noundef %__first2.1.i, ptr noundef nonnull %__carry) #19
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.body, %if.then7.i, %while.end.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__counter.050) #19
  %incdec.ptr = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__counter.050, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr, %__fill.0.ptr
  br i1 %cmp13.not, label %for.end, label %land.rhs, !llvm.loop !52

for.end:                                          ; preds = %invoke.cont16
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__fill.0.ptr) #19
  %spec.select70 = select i1 %cmp.i, i64 16, i64 0
  br label %11

.sink.split:                                      ; preds = %land.rhs, %do.body
  %__tmp.sink = phi ptr [ %__tmp, %do.body ], [ %__counter.050, %land.rhs ]
  %.ph = phi i64 [ 16, %do.body ], [ 0, %land.rhs ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sink) #19
  br label %11

11:                                               ; preds = %for.end, %.sink.split
  %cmp13.not.lcssa62 = phi i1 [ %cmp.i, %for.end ], [ %cmp13.not49, %.sink.split ]
  %12 = phi i64 [ %spec.select70, %for.end ], [ %.ph, %.sink.split ]
  %__fill.0.add = add nuw nsw i64 %__fill.0.idx, %12
  %13 = load ptr, ptr %this, align 8
  %cmp.i26 = icmp eq ptr %13, %this
  br i1 %cmp.i26, label %for.cond25.preheader, label %do.body, !llvm.loop !53

for.cond25.preheader:                             ; preds = %11
  %spec.select.ptr.le = getelementptr inbounds i8, ptr %__tmp, i64 %__fill.0.add
  %cmp26.not56 = icmp eq i64 %__fill.0.add, 16
  br i1 %cmp26.not56, label %for.end32, label %for.body27.preheader

for.body27.preheader:                             ; preds = %for.cond25.preheader
  %__counter.155 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 1
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46
  %__counter.158 = phi ptr [ %__counter.1, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46 ], [ %__counter.155, %for.body27.preheader ]
  %__tmp.pn57 = phi ptr [ %__counter.158, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46 ], [ %__tmp, %for.body27.preheader ]
  %14 = load ptr, ptr %__counter.158, align 8
  %15 = load ptr, ptr %__tmp.pn57, align 8
  %cmp13.i27 = icmp ne ptr %14, %__counter.158
  %cmp314.i28 = icmp ne ptr %15, %__tmp.pn57
  %16 = select i1 %cmp13.i27, i1 %cmp314.i28, i1 false
  br i1 %16, label %while.body.i33, label %while.end.i29

while.body.i33:                                   ; preds = %for.body27, %if.end.i40
  %__first1.016.i34 = phi ptr [ %__first1.1.i42, %if.end.i40 ], [ %14, %for.body27 ]
  %__first2.015.i35 = phi ptr [ %__first2.1.i41, %if.end.i40 ], [ %15, %for.body27 ]
  %_M_storage.i.i.i.i36 = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.015.i35, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i.i36, align 4
  %_M_storage.i.i1.i.i37 = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.016.i34, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i1.i.i37, align 4
  %cmp.i.i38 = icmp ult i32 %17, %18
  br i1 %cmp.i.i38, label %if.then.i45, label %if.else.i39

if.then.i45:                                      ; preds = %while.body.i33
  %19 = load ptr, ptr %__first2.015.i35, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.016.i34, ptr noundef nonnull %__first2.015.i35, ptr noundef %19) #19
  br label %if.end.i40

if.else.i39:                                      ; preds = %while.body.i33
  %20 = load ptr, ptr %__first1.016.i34, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else.i39, %if.then.i45
  %__first2.1.i41 = phi ptr [ %19, %if.then.i45 ], [ %__first2.015.i35, %if.else.i39 ]
  %__first1.1.i42 = phi ptr [ %__first1.016.i34, %if.then.i45 ], [ %20, %if.else.i39 ]
  %cmp.i43 = icmp ne ptr %__first1.1.i42, %__counter.158
  %cmp3.i44 = icmp ne ptr %__first2.1.i41, %__tmp.pn57
  %21 = and i1 %cmp3.i44, %cmp.i43
  br i1 %21, label %while.body.i33, label %while.end.i29, !llvm.loop !51

while.end.i29:                                    ; preds = %if.end.i40, %for.body27
  %__first2.0.lcssa.i30 = phi ptr [ %15, %for.body27 ], [ %__first2.1.i41, %if.end.i40 ]
  %cmp3.lcssa.i31 = phi i1 [ %cmp314.i28, %for.body27 ], [ %cmp3.i44, %if.end.i40 ]
  br i1 %cmp3.lcssa.i31, label %if.then7.i32, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46

if.then7.i32:                                     ; preds = %while.end.i29
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.158, ptr noundef %__first2.0.lcssa.i30, ptr noundef nonnull %__tmp.pn57) #19
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46: ; preds = %while.end.i29, %if.then7.i32
  %__counter.1 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__counter.158, i64 1
  %cmp26.not = icmp eq ptr %__counter.1, %spec.select.ptr.le
  br i1 %cmp26.not, label %for.end32, label %for.body27

for.end32:                                        ; preds = %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46, %for.cond25.preheader
  %not.cmp13.not = xor i1 %cmp13.not.lcssa62, true
  %spec.select.sroa.sel.idx = sext i1 %not.cmp13.not to i64
  %spec.select.sroa.sel = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__fill.0.ptr, i64 %spec.select.sroa.sel.idx
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %if.end55

if.end55:                                         ; preds = %for.end32, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiMesh, ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !55

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %for.body34.preheader, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !56

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
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !57

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
  call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
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
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

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
  call void @_ZdlPv(ptr noundef %25) #22
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
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #19
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !59

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #22
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
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

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
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %mScalingKeys.i, align 8
  %isnull5.i = icmp eq ptr %7, null
  br i1 %isnull5.i, label %_ZN10aiNodeAnimD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10aiNodeAnimD2Ev.exit
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %for.inc
  %.pre32 = load ptr, ptr %mChannels, align 8
  %isnull6 = icmp eq ptr %.pre32, null
  br i1 %isnull6, label %if.end, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %.pre32) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %delete.notnull22, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  %.pre33 = load i32, ptr %mNumMeshChannels, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %_ZN10aiMeshAnimD2Ev.exit
  %16 = phi i32 [ %12, %for.body17 ], [ %.pre33, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %17 = zext i32 %16 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next27, %17
  br i1 %cmp16, label %for.body17, label %for.end26, !llvm.loop !61

for.end26:                                        ; preds = %for.inc24
  %.pre34 = load ptr, ptr %mMeshChannels, align 8
  %isnull28 = icmp eq ptr %.pre34, null
  br i1 %isnull28, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %.pre34) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  %29 = load ptr, ptr %mWeights.i.i, align 8
  %isnull7.i.i = icmp eq ptr %29, null
  br i1 %isnull7.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull8.i.i

delete.notnull8.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %delete.notnull8.i.i, %delete.notnull.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %23
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %delete.notnull.i17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %delete.notnull45, %arraydestroy.done2.i
  tail call void @_ZdlPv(ptr noundef %22) #22
  %.pre35 = load i32, ptr %mNumMorphMeshChannels, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %_ZN15aiMeshMorphAnimD2Ev.exit
  %30 = phi i32 [ %20, %for.body40 ], [ %.pre35, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %31 = zext i32 %30 to i64
  %cmp39 = icmp ult i64 %indvars.iv.next30, %31
  br i1 %cmp39, label %for.body40, label %for.end49, !llvm.loop !62

for.end49:                                        ; preds = %for.inc47
  %.pre36 = load ptr, ptr %mMorphMeshChannels, align 8
  %isnull51 = icmp eq ptr %.pre36, null
  br i1 %isnull51, label %if.end54, label %delete.notnull52

delete.notnull52:                                 ; preds = %for.end49
  tail call void @_ZdaPv(ptr noundef nonnull %.pre36) #22
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %delete.notnull52, %land.lhs.true33, %if.end31
  ret void
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(22) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(15) %args11) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad14 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(22) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(15) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(42) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(42) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp20PretransformVerticesD2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp20PretransformVerticesD0Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
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
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mVertices = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %for.body.preheader, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body17, label %for.body, !llvm.loop !63

for.body17:                                       ; preds = %for.inc, %for.inc23
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %for.inc23 ], [ 0, %for.inc ]
  %arrayidx19 = getelementptr inbounds %struct.aiAnimMesh, ptr %this, i64 0, i32 5, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %for.inc23

for.inc23:                                        ; preds = %for.body17, %delete.notnull21
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 8
  br i1 %exitcond16.not, label %for.end25, label %for.body17, !llvm.loop !64

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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !65

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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !66

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !66

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #23
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(15) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(15) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(10) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(10) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(42) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
