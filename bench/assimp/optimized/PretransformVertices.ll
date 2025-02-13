; ModuleID = 'bench/assimp/original/PretransformVertices.ll'
source_filename = "bench/assimp/original/PretransformVertices.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.aiMeshMorphKey = type <{ double, ptr, ptr, i32, [4 x i8] }>

$_ZNK12aiMatrix4x4tIfE10IsIdentityEv = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

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
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp20PretransformVerticesE, i64 16), ptr %this, align 8
  %mConfigKeepHierarchy = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %mConfigKeepHierarchy, align 8
  %mConfigNormalize = getelementptr inbounds nuw i8, ptr %this, i64 25
  store i8 0, ptr %mConfigNormalize, align 1
  %mConfigTransform = getelementptr inbounds nuw i8, ptr %this, i64 26
  store i8 0, ptr %mConfigTransform, align 2
  %mConfigTransformation = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float 1.000000e+00, ptr %mConfigTransformation, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 8
  %mConfigPointCloud = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i8 0, ptr %mConfigPointCloud, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp20PretransformVertices8IsActiveEj(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %pFlags) unnamed_addr #2 align 2 {
entry:
  %and = and i32 %pFlags, 256
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(93) initializes((24, 27), (28, 93)) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %ref.tmp8 = alloca %class.aiMatrix4x4t, align 4
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %mConfigKeepHierarchy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %mConfigKeepHierarchy, align 8
  %call2 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  %mConfigNormalize = getelementptr inbounds nuw i8, ptr %this, i64 25
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, ptr %mConfigNormalize, align 1
  %call5 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.2, i32 noundef 0)
  %cmp6 = icmp ne i32 %call5, 0
  %mConfigTransform = getelementptr inbounds nuw i8, ptr %this, i64 26
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %mConfigTransform, align 2
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp8)
  %mConfigTransformation = getelementptr inbounds nuw i8, ptr %this, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mConfigTransformation, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, i64 64, i1 false)
  %call.i = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.4, i32 noundef 0)
  %cmp.i = icmp ne i32 %call.i, 0
  %mConfigPointCloud = getelementptr inbounds nuw i8, ptr %this, i64 92
  %frombool10 = zext i1 %cmp.i to i8
  store i8 %frombool10, ptr %mConfigPointCloud, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr sret(%class.aiMatrix4x4t) align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %this, ptr noundef readonly captures(none) %pcNode) local_unnamed_addr #6 align 2 {
entry:
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1104
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1112
  %1 = load ptr, ptr %mChildren, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %iRet.06 = phi i32 [ 1, %for.body.lr.ph ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
define void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %this, ptr noundef readonly captures(none) %pcScene, ptr noundef readonly captures(none) %pcNode, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef captures(none) %piFaces, ptr noundef captures(none) %piVertices) local_unnamed_addr #3 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pcNode, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp16.not = icmp eq i32 %0, 0
  br i1 %cmp16.not, label %for.cond9.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pcScene, i64 24
  %mMeshes2 = getelementptr inbounds nuw i8, ptr %pcNode, i64 1128
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp1018.not = icmp eq i32 %1, 0
  br i1 %cmp1018.not, label %for.end16, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.cond9.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1112
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %mMeshes, align 8
  %3 = load ptr, ptr %mMeshes2, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %5, i64 232
  %6 = load i32, ptr %mMaterialIndex, align 8
  %cmp5 = icmp eq i32 %iMat, %6
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %mBones.i = getelementptr inbounds nuw i8, ptr %5, i64 224
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
  %cmp6 = icmp eq i32 %iVFormat, %retval.0.i
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit
  %mNumVertices = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %mNumVertices, align 4
  %11 = load i32, ptr %piVertices, align 4
  %add = add i32 %11, %10
  store i32 %add, ptr %piVertices, align 4
  %mNumFaces = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %mNumFaces, align 8
  %13 = load i32, ptr %piFaces, align 4
  %add7 = add i32 %13, %12
  store i32 %add7, ptr %piFaces, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %mNumMeshes, align 8
  %15 = zext i32 %14 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !6

for.body11:                                       ; preds = %for.body11.lr.ph, %for.body11
  %indvars.iv21 = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next22, %for.body11 ]
  %16 = load ptr, ptr %mChildren, align 8
  %arrayidx13 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv21
  %17 = load ptr, ptr %arrayidx13, align 8
  tail call void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcScene, ptr noundef %17, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %piFaces, ptr noundef %piVertices)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %18 = load i32, ptr %mNumChildren, align 8
  %19 = zext i32 %18 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next22, %19
  br i1 %cmp10, label %for.body11, label %for.end16, !llvm.loop !7

for.end16:                                        ; preds = %for.body11, %for.cond9.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %this, ptr noundef readonly captures(none) %pcScene, ptr noundef %pcNode, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %pcMeshOut, ptr noundef captures(none) %aiCurrent, ptr noundef captures(none) %num_refs) local_unnamed_addr #7 align 2 {
entry:
  %mWorldIT = alloca %class.aiMatrix4x4t, align 4
  %mTransformation = getelementptr inbounds nuw i8, ptr %pcNode, i64 1028
  %call = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation)
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pcNode, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp251.not = icmp eq i32 %0, 0
  br i1 %cmp251.not, label %for.cond226.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %pcScene, i64 24
  %mMeshes2 = getelementptr inbounds nuw i8, ptr %pcNode, i64 1128
  %mName15 = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 236
  %data.i = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 240
  %a2.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1032
  %a3.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1036
  %a4.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1040
  %b1.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1044
  %b2.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1048
  %b3.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1052
  %b4.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1056
  %c1.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1060
  %c2.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1064
  %c3.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1068
  %c4.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1072
  %mVertices57 = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 16
  %a2.i127 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 4
  %a3.i128 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 8
  %b1.i129 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 16
  %b2.i130 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 20
  %b3.i131 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 24
  %c1.i132 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 32
  %c2.i133 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 36
  %c3.i134 = getelementptr inbounds nuw i8, ptr %mWorldIT, i64 40
  %and64 = and i32 %iVFormat, 2
  %tobool65.not = icmp eq i32 %and64, 0
  %mNormals79 = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 24
  %and88 = and i32 %iVFormat, 4
  %tobool89.not = icmp eq i32 %and88, 0
  %mTangents103 = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 32
  %mBitangents115 = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 40
  %and125239 = and i32 %iVFormat, 256
  %tobool126.not240 = icmp eq i32 %and125239, 0
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 112
  %and141242 = and i32 %iVFormat, 16777216
  %tobool142.not243 = icmp eq i32 %and141242, 0
  %mColors = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 48
  %mFaces162 = getelementptr inbounds nuw i8, ptr %pcMeshOut, i64 208
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %aiCurrent, i64 4
  br label %for.body

for.cond226.preheader:                            ; preds = %for.inc222, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp227253.not = icmp eq i32 %1, 0
  br i1 %cmp227253.not, label %for.end233, label %for.body228.lr.ph

for.body228.lr.ph:                                ; preds = %for.cond226.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1112
  br label %for.body228

for.body:                                         ; preds = %for.body.lr.ph, %for.inc222
  %indvars.iv274 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next275, %for.inc222 ]
  %2 = load ptr, ptr %mMeshes, align 8
  %3 = load ptr, ptr %mMeshes2, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv274
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %5, i64 232
  %6 = load i32, ptr %mMaterialIndex, align 8
  %cmp5 = icmp eq i32 %iMat, %6
  br i1 %cmp5, label %land.lhs.true, label %for.inc222

land.lhs.true:                                    ; preds = %for.body
  %mBones.i = getelementptr inbounds nuw i8, ptr %5, i64 224
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
  %cmp7 = icmp eq i32 %iVFormat, %retval.0.i
  br i1 %cmp7, label %if.then, label %for.inc222

if.then:                                          ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit
  %10 = load ptr, ptr %mMeshes2, align 8
  %arrayidx10 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv274
  %11 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = zext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %num_refs, i64 %idxprom11
  %12 = load i32, ptr %arrayidx12, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %arrayidx12, align 4
  %cmp13 = icmp ne i32 %dec, 0
  %cmp.i = icmp eq ptr %pcMeshOut, %5
  %or.cond = or i1 %cmp.i, %cmp13
  br i1 %or.cond, label %if.end, label %if.end.i117

if.end.i117:                                      ; preds = %if.then
  %mName = getelementptr inbounds nuw i8, ptr %5, i64 236
  %13 = load i32, ptr %mName, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %13, i32 1023)
  store i32 %spec.select.i, ptr %mName15, align 4
  %data8.i = getelementptr inbounds nuw i8, ptr %5, i64 240
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i117, %if.then
  br i1 %call, label %if.then17, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.end
  %mNumVertices49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %mNumVertices49, align 4
  %cmp50233.not = icmp eq i32 %14, 0
  br i1 %cmp50233.not, label %for.end, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %for.cond48.preheader
  %mVertices53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %for.body51

if.then17:                                        ; preds = %if.end
  %15 = load ptr, ptr %mVertices57, align 8
  %16 = load i32, ptr %aiCurrent, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i64 %idx.ext
  %mVertices19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %mVertices19, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %18 to i64
  %mul = mul nuw nsw i64 %conv, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %17, i64 %mul, i1 false)
  br i1 %tobool65.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.then17
  %19 = load ptr, ptr %mNormals79, align 8
  %20 = load i32, ptr %aiCurrent, align 4
  %idx.ext23 = zext i32 %20 to i64
  %add.ptr24 = getelementptr inbounds nuw %class.aiVector3t, ptr %19, i64 %idx.ext23
  %mNormals25 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %add.ptr35 = getelementptr inbounds nuw %class.aiVector3t, ptr %23, i64 %idx.ext34
  %mTangents36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %mTangents36, align 8
  %26 = load i32, ptr %mNumVertices, align 4
  %conv38 = zext i32 %26 to i64
  %mul39 = mul nuw nsw i64 %conv38, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr35, ptr align 4 %25, i64 %mul39, i1 false)
  %27 = load ptr, ptr %mBitangents115, align 8
  %28 = load i32, ptr %aiCurrent, align 4
  %idx.ext41 = zext i32 %28 to i64
  %add.ptr42 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i64 %idx.ext41
  %mBitangents43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %mBitangents43, align 8
  %30 = load i32, ptr %mNumVertices, align 4
  %conv45 = zext i32 %30 to i64
  %mul46 = mul nuw nsw i64 %conv45, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr42, ptr align 4 %29, i64 %mul46, i1 false)
  br label %if.end124

for.body51:                                       ; preds = %for.body51.lr.ph, %for.body51
  %indvars.iv = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next, %for.body51 ]
  %31 = load ptr, ptr %mVertices53, align 8
  %arrayidx55 = getelementptr inbounds nuw %class.aiVector3t, ptr %31, i64 %indvars.iv
  %32 = load float, ptr %mTransformation, align 4
  %33 = load float, ptr %arrayidx55, align 4
  %34 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx55, i64 4
  %35 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %34, %35
  %36 = call float @llvm.fmuladd.f32(float %32, float %33, float %mul1.i)
  %37 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx55, i64 8
  %38 = load float, ptr %z.i, align 4
  %39 = call float @llvm.fmuladd.f32(float %37, float %38, float %36)
  %40 = load float, ptr %a4.i, align 4
  %add.i = fadd float %39, %40
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %41 = load float, ptr %b1.i, align 4
  %42 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %35, %42
  %43 = call float @llvm.fmuladd.f32(float %41, float %33, float %mul5.i)
  %44 = load float, ptr %b3.i, align 4
  %45 = call float @llvm.fmuladd.f32(float %44, float %38, float %43)
  %46 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %46, %45
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %47 = load float, ptr %c1.i, align 4
  %48 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %35, %48
  %49 = call float @llvm.fmuladd.f32(float %47, float %33, float %mul11.i)
  %50 = load float, ptr %c3.i, align 4
  %51 = call float @llvm.fmuladd.f32(float %50, float %38, float %49)
  %52 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %52, %51
  %53 = load ptr, ptr %mVertices57, align 8
  %54 = load i32, ptr %aiCurrent, align 4
  %55 = trunc nuw i64 %indvars.iv to i32
  %add = add i32 %54, %55
  %idxprom59 = zext i32 %add to i64
  %arrayidx60 = getelementptr inbounds nuw %class.aiVector3t, ptr %53, i64 %idxprom59
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx60, align 4
  %ref.tmp.sroa.2.0.arrayidx60.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 8
  store float %add13.i, ptr %ref.tmp.sroa.2.0.arrayidx60.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %mNumVertices49, align 4
  %57 = zext i32 %56 to i64
  %cmp50 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %cmp50, label %for.body51, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body51, %for.cond48.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i64 64, i1 false)
  %call62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %mWorldIT)
  %b1.i118 = getelementptr inbounds nuw i8, ptr %call62, i64 16
  %a2.i119 = getelementptr inbounds nuw i8, ptr %call62, i64 4
  %58 = load float, ptr %b1.i118, align 4
  %59 = load float, ptr %a2.i119, align 4
  store float %59, ptr %b1.i118, align 4
  store float %58, ptr %a2.i119, align 4
  %c1.i120 = getelementptr inbounds nuw i8, ptr %call62, i64 32
  %a3.i121 = getelementptr inbounds nuw i8, ptr %call62, i64 8
  %60 = load float, ptr %c1.i120, align 4
  %61 = load float, ptr %a3.i121, align 4
  store float %61, ptr %c1.i120, align 4
  store float %60, ptr %a3.i121, align 4
  %c2.i122 = getelementptr inbounds nuw i8, ptr %call62, i64 36
  %b3.i123 = getelementptr inbounds nuw i8, ptr %call62, i64 24
  %62 = load float, ptr %c2.i122, align 4
  %63 = load float, ptr %b3.i123, align 4
  store float %63, ptr %c2.i122, align 4
  store float %62, ptr %b3.i123, align 4
  %d1.i = getelementptr inbounds nuw i8, ptr %call62, i64 48
  %a4.i124 = getelementptr inbounds nuw i8, ptr %call62, i64 12
  %64 = load float, ptr %d1.i, align 4
  %65 = load float, ptr %a4.i124, align 4
  store float %65, ptr %d1.i, align 4
  store float %64, ptr %a4.i124, align 4
  %d2.i = getelementptr inbounds nuw i8, ptr %call62, i64 52
  %b4.i125 = getelementptr inbounds nuw i8, ptr %call62, i64 28
  %66 = load float, ptr %d2.i, align 4
  %67 = load float, ptr %b4.i125, align 4
  store float %67, ptr %d2.i, align 4
  store float %66, ptr %b4.i125, align 4
  %d3.i = getelementptr inbounds nuw i8, ptr %call62, i64 56
  %c4.i126 = getelementptr inbounds nuw i8, ptr %call62, i64 44
  %68 = load float, ptr %d3.i, align 4
  %69 = load float, ptr %c4.i126, align 4
  store float %69, ptr %d3.i, align 4
  store float %68, ptr %c4.i126, align 4
  %70 = load float, ptr %mWorldIT, align 4
  %71 = load float, ptr %a2.i127, align 4
  %72 = load float, ptr %a3.i128, align 4
  %73 = load float, ptr %b1.i129, align 4
  %74 = load float, ptr %b2.i130, align 4
  %75 = load float, ptr %b3.i131, align 4
  %76 = load float, ptr %c1.i132, align 4
  %77 = load float, ptr %c2.i133, align 4
  %78 = load float, ptr %c3.i134, align 4
  br i1 %tobool65.not, label %if.end87, label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.end
  %79 = load i32, ptr %mNumVertices49, align 4
  %cmp70235.not = icmp eq i32 %79, 0
  br i1 %cmp70235.not, label %if.end87, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.cond68.preheader
  %mNormals73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv257 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next258, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %80 = load ptr, ptr %mNormals73, align 8
  %arrayidx75 = getelementptr inbounds nuw %class.aiVector3t, ptr %80, i64 %indvars.iv257
  %81 = load float, ptr %arrayidx75, align 4
  %y.i136 = getelementptr inbounds nuw i8, ptr %arrayidx75, i64 4
  %82 = load float, ptr %y.i136, align 4
  %mul1.i137 = fmul float %71, %82
  %83 = call float @llvm.fmuladd.f32(float %70, float %81, float %mul1.i137)
  %z.i139 = getelementptr inbounds nuw i8, ptr %arrayidx75, i64 8
  %84 = load float, ptr %z.i139, align 4
  %85 = call float @llvm.fmuladd.f32(float %72, float %84, float %83)
  %retval.sroa.0.0.vec.insert.i140 = insertelement <2 x float> poison, float %85, i64 0
  %mul5.i143 = fmul float %74, %82
  %86 = call float @llvm.fmuladd.f32(float %73, float %81, float %mul5.i143)
  %87 = call float @llvm.fmuladd.f32(float %75, float %84, float %86)
  %retval.sroa.0.4.vec.insert.i145 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i140, float %87, i64 1
  %mul10.i = fmul float %77, %82
  %88 = call float @llvm.fmuladd.f32(float %76, float %81, float %mul10.i)
  %89 = call float @llvm.fmuladd.f32(float %78, float %84, float %88)
  %mul4.i.i.i = fmul float %87, %87
  %90 = call float @llvm.fmuladd.f32(float %85, float %85, float %mul4.i.i.i)
  %91 = call noundef float @llvm.fmuladd.f32(float %89, float %89, float %90)
  %cmp.i151 = fcmp oeq float %91, 0.000000e+00
  br i1 %cmp.i151, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.body71
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %91)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %85, %div.i.i
  %ref.tmp72.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %87, %div.i.i
  %ref.tmp72.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp72.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %89, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %for.body71, %_ZN10aiVector3tIfEdVEf.exit.i
  %ref.tmp72.sroa.6.0 = phi float [ %89, %for.body71 ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp72.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i145, %for.body71 ], [ %ref.tmp72.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %92 = load ptr, ptr %mNormals79, align 8
  %93 = load i32, ptr %aiCurrent, align 4
  %94 = trunc nuw i64 %indvars.iv257 to i32
  %add81 = add i32 %93, %94
  %idxprom82 = zext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds nuw %class.aiVector3t, ptr %92, i64 %idxprom82
  store <2 x float> %ref.tmp72.sroa.0.0, ptr %arrayidx83, align 4
  %ref.tmp72.sroa.6.0.arrayidx83.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx83, i64 8
  store float %ref.tmp72.sroa.6.0, ptr %ref.tmp72.sroa.6.0.arrayidx83.sroa_idx, align 4
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %95 = load i32, ptr %mNumVertices49, align 4
  %96 = zext i32 %95 to i64
  %cmp70 = icmp samesign ult i64 %indvars.iv.next258, %96
  br i1 %cmp70, label %for.body71, label %if.end87, !llvm.loop !9

if.end87:                                         ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %for.cond68.preheader, %for.end
  br i1 %tobool89.not, label %if.end124, label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %if.end87
  %97 = load i32, ptr %mNumVertices49, align 4
  %cmp94237.not = icmp eq i32 %97, 0
  br i1 %cmp94237.not, label %if.end124, label %for.body95.lr.ph

for.body95.lr.ph:                                 ; preds = %for.cond92.preheader
  %mTangents97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %mBitangents109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %for.body95

for.body95:                                       ; preds = %for.body95.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit207
  %indvars.iv260 = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next261, %_ZN10aiVector3tIfE9NormalizeEv.exit207 ]
  %98 = load ptr, ptr %mTangents97, align 8
  %arrayidx99 = getelementptr inbounds nuw %class.aiVector3t, ptr %98, i64 %indvars.iv260
  %99 = load float, ptr %arrayidx99, align 4
  %y.i153 = getelementptr inbounds nuw i8, ptr %arrayidx99, i64 4
  %100 = load float, ptr %y.i153, align 4
  %mul1.i154 = fmul float %71, %100
  %101 = call float @llvm.fmuladd.f32(float %70, float %99, float %mul1.i154)
  %z.i156 = getelementptr inbounds nuw i8, ptr %arrayidx99, i64 8
  %102 = load float, ptr %z.i156, align 4
  %103 = call float @llvm.fmuladd.f32(float %72, float %102, float %101)
  %retval.sroa.0.0.vec.insert.i157 = insertelement <2 x float> poison, float %103, i64 0
  %mul5.i160 = fmul float %74, %100
  %104 = call float @llvm.fmuladd.f32(float %73, float %99, float %mul5.i160)
  %105 = call float @llvm.fmuladd.f32(float %75, float %102, float %104)
  %retval.sroa.0.4.vec.insert.i162 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i157, float %105, i64 1
  %mul10.i165 = fmul float %77, %100
  %106 = call float @llvm.fmuladd.f32(float %76, float %99, float %mul10.i165)
  %107 = call float @llvm.fmuladd.f32(float %78, float %102, float %106)
  %mul4.i.i.i170 = fmul float %105, %105
  %108 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul4.i.i.i170)
  %109 = call noundef float @llvm.fmuladd.f32(float %107, float %107, float %108)
  %cmp.i172 = fcmp oeq float %109, 0.000000e+00
  br i1 %cmp.i172, label %_ZN10aiVector3tIfE9NormalizeEv.exit179, label %_ZN10aiVector3tIfEdVEf.exit.i173

_ZN10aiVector3tIfEdVEf.exit.i173:                 ; preds = %for.body95
  %sqrt.i.i174 = call noundef float @llvm.sqrt.f32(float %109)
  %div.i.i175 = fdiv float 1.000000e+00, %sqrt.i.i174
  %mul.i.i176 = fmul float %103, %div.i.i175
  %ref.tmp96.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i176, i64 0
  %mul2.i.i177 = fmul float %105, %div.i.i175
  %ref.tmp96.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp96.sroa.0.0.vec.insert, float %mul2.i.i177, i64 1
  %mul3.i.i178 = fmul float %107, %div.i.i175
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit179

_ZN10aiVector3tIfE9NormalizeEv.exit179:           ; preds = %for.body95, %_ZN10aiVector3tIfEdVEf.exit.i173
  %ref.tmp96.sroa.6.0 = phi float [ %107, %for.body95 ], [ %mul3.i.i178, %_ZN10aiVector3tIfEdVEf.exit.i173 ]
  %ref.tmp96.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i162, %for.body95 ], [ %ref.tmp96.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i173 ]
  %110 = load ptr, ptr %mTangents103, align 8
  %111 = load i32, ptr %aiCurrent, align 4
  %112 = trunc nuw i64 %indvars.iv260 to i32
  %add105 = add i32 %111, %112
  %idxprom106 = zext i32 %add105 to i64
  %arrayidx107 = getelementptr inbounds nuw %class.aiVector3t, ptr %110, i64 %idxprom106
  store <2 x float> %ref.tmp96.sroa.0.0, ptr %arrayidx107, align 4
  %ref.tmp96.sroa.6.0.arrayidx107.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 8
  store float %ref.tmp96.sroa.6.0, ptr %ref.tmp96.sroa.6.0.arrayidx107.sroa_idx, align 4
  %113 = load ptr, ptr %mBitangents109, align 8
  %arrayidx111 = getelementptr inbounds nuw %class.aiVector3t, ptr %113, i64 %indvars.iv260
  %114 = load float, ptr %arrayidx111, align 4
  %y.i181 = getelementptr inbounds nuw i8, ptr %arrayidx111, i64 4
  %115 = load float, ptr %y.i181, align 4
  %mul1.i182 = fmul float %71, %115
  %116 = call float @llvm.fmuladd.f32(float %70, float %114, float %mul1.i182)
  %z.i184 = getelementptr inbounds nuw i8, ptr %arrayidx111, i64 8
  %117 = load float, ptr %z.i184, align 4
  %118 = call float @llvm.fmuladd.f32(float %72, float %117, float %116)
  %retval.sroa.0.0.vec.insert.i185 = insertelement <2 x float> poison, float %118, i64 0
  %mul5.i188 = fmul float %74, %115
  %119 = call float @llvm.fmuladd.f32(float %73, float %114, float %mul5.i188)
  %120 = call float @llvm.fmuladd.f32(float %75, float %117, float %119)
  %retval.sroa.0.4.vec.insert.i190 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i185, float %120, i64 1
  %mul10.i193 = fmul float %77, %115
  %121 = call float @llvm.fmuladd.f32(float %76, float %114, float %mul10.i193)
  %122 = call float @llvm.fmuladd.f32(float %78, float %117, float %121)
  %mul4.i.i.i198 = fmul float %120, %120
  %123 = call float @llvm.fmuladd.f32(float %118, float %118, float %mul4.i.i.i198)
  %124 = call noundef float @llvm.fmuladd.f32(float %122, float %122, float %123)
  %cmp.i200 = fcmp oeq float %124, 0.000000e+00
  br i1 %cmp.i200, label %_ZN10aiVector3tIfE9NormalizeEv.exit207, label %_ZN10aiVector3tIfEdVEf.exit.i201

_ZN10aiVector3tIfEdVEf.exit.i201:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit179
  %sqrt.i.i202 = call noundef float @llvm.sqrt.f32(float %124)
  %div.i.i203 = fdiv float 1.000000e+00, %sqrt.i.i202
  %mul.i.i204 = fmul float %118, %div.i.i203
  %ref.tmp108.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i204, i64 0
  %mul2.i.i205 = fmul float %120, %div.i.i203
  %ref.tmp108.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp108.sroa.0.0.vec.insert, float %mul2.i.i205, i64 1
  %mul3.i.i206 = fmul float %122, %div.i.i203
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit207

_ZN10aiVector3tIfE9NormalizeEv.exit207:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit179, %_ZN10aiVector3tIfEdVEf.exit.i201
  %ref.tmp108.sroa.6.0 = phi float [ %122, %_ZN10aiVector3tIfE9NormalizeEv.exit179 ], [ %mul3.i.i206, %_ZN10aiVector3tIfEdVEf.exit.i201 ]
  %ref.tmp108.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i190, %_ZN10aiVector3tIfE9NormalizeEv.exit179 ], [ %ref.tmp108.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i201 ]
  %125 = load ptr, ptr %mBitangents115, align 8
  %126 = load i32, ptr %aiCurrent, align 4
  %add117 = add i32 %126, %112
  %idxprom118 = zext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds nuw %class.aiVector3t, ptr %125, i64 %idxprom118
  store <2 x float> %ref.tmp108.sroa.0.0, ptr %arrayidx119, align 4
  %ref.tmp108.sroa.6.0.arrayidx119.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx119, i64 8
  store float %ref.tmp108.sroa.6.0, ptr %ref.tmp108.sroa.6.0.arrayidx119.sroa_idx, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %127 = load i32, ptr %mNumVertices49, align 4
  %128 = zext i32 %127 to i64
  %cmp94 = icmp samesign ult i64 %indvars.iv.next261, %128
  br i1 %cmp94, label %for.body95, label %if.end124, !llvm.loop !10

if.end124:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit207, %for.cond92.preheader, %if.end87, %if.end29, %if.then32
  br i1 %tobool126.not240, label %while.cond139.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end124
  %mTextureCoords132 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %mNumVertices135 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %while.body

while.cond139.preheader:                          ; preds = %while.body, %if.end124
  br i1 %tobool142.not243, label %for.cond157.preheader, label %while.body143.lr.ph

while.body143.lr.ph:                              ; preds = %while.cond139.preheader
  %mColors149 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %mNumVertices152 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %while.body143

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %p.0241 = phi i32 [ 0, %while.body.lr.ph ], [ %inc138, %while.body ]
  %idxprom127 = zext i32 %p.0241 to i64
  %arrayidx128 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom127
  %129 = load ptr, ptr %arrayidx128, align 8
  %130 = load i32, ptr %aiCurrent, align 4
  %idx.ext130 = zext i32 %130 to i64
  %add.ptr131 = getelementptr inbounds nuw %class.aiVector3t, ptr %129, i64 %idx.ext130
  %arrayidx134 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords132, i64 0, i64 %idxprom127
  %131 = load ptr, ptr %arrayidx134, align 8
  %132 = load i32, ptr %mNumVertices135, align 4
  %conv136 = zext i32 %132 to i64
  %mul137 = mul nuw nsw i64 %conv136, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr131, ptr align 4 %131, i64 %mul137, i1 false)
  %inc138 = add i32 %p.0241, 1
  %shl = shl i32 256, %inc138
  %and125 = and i32 %shl, %iVFormat
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %while.cond139.preheader, label %while.body, !llvm.loop !11

for.cond157.preheader:                            ; preds = %while.body143, %while.cond139.preheader
  %mNumFaces = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i32, ptr %mNumFaces, align 8
  %cmp158249.not = icmp eq i32 %133, 0
  br i1 %cmp158249.not, label %for.end214, label %for.body159.lr.ph

for.body159.lr.ph:                                ; preds = %for.cond157.preheader
  %mFaces = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %for.body159

while.body143:                                    ; preds = %while.body143.lr.ph, %while.body143
  %p.1244 = phi i32 [ 0, %while.body143.lr.ph ], [ %inc155, %while.body143 ]
  %idxprom144 = zext i32 %p.1244 to i64
  %arrayidx145 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %idxprom144
  %134 = load ptr, ptr %arrayidx145, align 8
  %135 = load i32, ptr %aiCurrent, align 4
  %idx.ext147 = zext i32 %135 to i64
  %add.ptr148 = getelementptr inbounds nuw %class.aiColor4t, ptr %134, i64 %idx.ext147
  %arrayidx151 = getelementptr inbounds nuw [8 x ptr], ptr %mColors149, i64 0, i64 %idxprom144
  %136 = load ptr, ptr %arrayidx151, align 8
  %137 = load i32, ptr %mNumVertices152, align 4
  %conv153 = zext i32 %137 to i64
  %mul154 = shl nuw nsw i64 %conv153, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr148, ptr align 4 %136, i64 %mul154, i1 false)
  %inc155 = add i32 %p.1244, 1
  %shl140 = shl i32 16777216, %inc155
  %and141 = and i32 %shl140, %iVFormat
  %tobool142.not = icmp eq i32 %and141, 0
  br i1 %tobool142.not, label %for.cond157.preheader, label %while.body143, !llvm.loop !12

for.body159:                                      ; preds = %for.body159.lr.ph, %for.inc212
  %indvars.iv271 = phi i64 [ 0, %for.body159.lr.ph ], [ %indvars.iv.next272, %for.inc212 ]
  %138 = load ptr, ptr %mFaces, align 8
  %arrayidx161 = getelementptr inbounds nuw %struct.aiFace, ptr %138, i64 %indvars.iv271
  %139 = load ptr, ptr %mFaces162, align 8
  %140 = load i32, ptr %arrayidx163, align 4
  %141 = trunc nuw i64 %indvars.iv271 to i32
  %add164 = add i32 %140, %141
  %idxprom165 = zext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds nuw %struct.aiFace, ptr %139, i64 %idxprom165
  %142 = load i32, ptr %arrayidx161, align 8
  store i32 %142, ptr %arrayidx166, align 8
  %143 = load i32, ptr %arrayidx12, align 4
  %tobool168.not = icmp eq i32 %143, 0
  br i1 %tobool168.not, label %if.then169, label %if.else181

if.then169:                                       ; preds = %for.body159
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx161, i64 8
  %144 = load ptr, ptr %mIndices, align 8
  %mIndices170 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 8
  store ptr %144, ptr %mIndices170, align 8
  %cmp172247.not = icmp eq i32 %142, 0
  br i1 %cmp172247.not, label %if.end199, label %for.body173.preheader

for.body173.preheader:                            ; preds = %if.then169
  %wide.trip.count269 = zext i32 %142 to i64
  br label %for.body173

for.body173:                                      ; preds = %for.body173.preheader, %for.body173
  %indvars.iv266 = phi i64 [ 0, %for.body173.preheader ], [ %indvars.iv.next267, %for.body173 ]
  %145 = load i32, ptr %aiCurrent, align 4
  %arrayidx176 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv266
  %146 = load i32, ptr %arrayidx176, align 4
  %add177 = add i32 %146, %145
  store i32 %add177, ptr %arrayidx176, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %if.end199, label %for.body173, !llvm.loop !13

if.else181:                                       ; preds = %for.body159
  %conv182 = zext i32 %142 to i64
  %147 = shl nuw nsw i64 %conv182, 2
  %call183 = call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #22
  %mIndices184 = getelementptr inbounds nuw i8, ptr %arrayidx166, i64 8
  store ptr %call183, ptr %mIndices184, align 8
  %cmp187245.not = icmp eq i32 %142, 0
  br i1 %cmp187245.not, label %if.end199, label %for.body188.lr.ph

for.body188.lr.ph:                                ; preds = %if.else181
  %mIndices189 = getelementptr inbounds nuw i8, ptr %arrayidx161, i64 8
  %148 = load i32, ptr %aiCurrent, align 4
  br label %for.body188

for.body188:                                      ; preds = %for.body188.lr.ph, %for.body188
  %indvars.iv263 = phi i64 [ 0, %for.body188.lr.ph ], [ %indvars.iv.next264, %for.body188 ]
  %149 = load ptr, ptr %mIndices189, align 8
  %arrayidx191 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv263
  %150 = load i32, ptr %arrayidx191, align 4
  %add193 = add i32 %148, %150
  %arrayidx195 = getelementptr inbounds nuw i32, ptr %call183, i64 %indvars.iv263
  store i32 %add193, ptr %arrayidx195, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next264, %conv182
  br i1 %exitcond.not, label %if.end199, label %for.body188, !llvm.loop !14

if.end199:                                        ; preds = %for.body188, %for.body173, %if.else181, %if.then169
  %151 = load ptr, ptr %mFaces, align 8
  %arrayidx202 = getelementptr inbounds nuw %struct.aiFace, ptr %151, i64 %indvars.iv271
  %152 = load i32, ptr %arrayidx202, align 8
  %153 = load i32, ptr %pcMeshOut, align 8
  %switch.tableidx = add i32 %152, -1
  %154 = icmp ult i32 %switch.tableidx, 3
  br i1 %154, label %switch.lookup, label %for.inc212

switch.lookup:                                    ; preds = %if.end199
  %155 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_, i64 0, i64 %155
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %for.inc212

for.inc212:                                       ; preds = %if.end199, %switch.lookup
  %.sink = phi i32 [ %switch.load, %switch.lookup ], [ 8, %if.end199 ]
  %or = or i32 %153, %.sink
  store i32 %or, ptr %pcMeshOut, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %156 = load i32, ptr %mNumFaces, align 8
  %157 = zext i32 %156 to i64
  %cmp158 = icmp samesign ult i64 %indvars.iv.next272, %157
  br i1 %cmp158, label %for.body159, label %for.end214, !llvm.loop !15

for.end214:                                       ; preds = %for.inc212, %for.cond157.preheader
  %mNumVertices215 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %158 = load i32, ptr %mNumVertices215, align 4
  %159 = load i32, ptr %aiCurrent, align 4
  %add217 = add i32 %159, %158
  store i32 %add217, ptr %aiCurrent, align 4
  %160 = load i32, ptr %mNumFaces, align 8
  %161 = load i32, ptr %arrayidx163, align 4
  %add220 = add i32 %161, %160
  store i32 %add220, ptr %arrayidx163, align 4
  br label %for.inc222

for.inc222:                                       ; preds = %for.body, %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit, %for.end214
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %162 = load i32, ptr %mNumMeshes, align 8
  %163 = zext i32 %162 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next275, %163
  br i1 %cmp, label %for.body, label %for.cond226.preheader, !llvm.loop !16

for.body228:                                      ; preds = %for.body228.lr.ph, %for.body228
  %indvars.iv277 = phi i64 [ 0, %for.body228.lr.ph ], [ %indvars.iv.next278, %for.body228 ]
  %164 = load ptr, ptr %mChildren, align 8
  %arrayidx230 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv277
  %165 = load ptr, ptr %arrayidx230, align 8
  call void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %pcScene, ptr noundef %165, i32 noundef %iMat, i32 noundef %iVFormat, ptr noundef %pcMeshOut, ptr noundef %aiCurrent, ptr noundef %num_refs)
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %166 = load i32, ptr %mNumChildren, align 8
  %167 = zext i32 %166 to i64
  %cmp227 = icmp samesign ult i64 %indvars.iv.next278, %167
  br i1 %cmp227, label %for.body228, label %for.end233, !llvm.loop !17

for.end233:                                       ; preds = %for.body228, %for.cond226.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load float, ptr %a2, align 4
  %1 = tail call float @llvm.fabs.f32(float %0)
  %or.cond = fcmp ugt float %1, 0x3F847AE140000000
  br i1 %or.cond, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %entry
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load float, ptr %a3, align 4
  %3 = tail call float @llvm.fabs.f32(float %2)
  %or.cond16 = fcmp ugt float %3, 0x3F847AE140000000
  br i1 %or.cond16, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load float, ptr %a4, align 4
  %5 = tail call float @llvm.fabs.f32(float %4)
  %or.cond17 = fcmp ugt float %5, 0x3F847AE140000000
  br i1 %or.cond17, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %b1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load float, ptr %b1, align 4
  %7 = tail call float @llvm.fabs.f32(float %6)
  %or.cond18 = fcmp ugt float %7, 0x3F847AE140000000
  br i1 %or.cond18, label %land.end, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3, align 4
  %9 = tail call float @llvm.fabs.f32(float %8)
  %or.cond19 = fcmp ugt float %9, 0x3F847AE140000000
  br i1 %or.cond19, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %b4 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %10 = load float, ptr %b4, align 4
  %11 = tail call float @llvm.fabs.f32(float %10)
  %or.cond20 = fcmp ugt float %11, 0x3F847AE140000000
  br i1 %or.cond20, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load float, ptr %c1, align 4
  %13 = tail call float @llvm.fabs.f32(float %12)
  %or.cond21 = fcmp ugt float %13, 0x3F847AE140000000
  br i1 %or.cond21, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %c2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %14 = load float, ptr %c2, align 4
  %15 = tail call float @llvm.fabs.f32(float %14)
  %or.cond22 = fcmp ugt float %15, 0x3F847AE140000000
  br i1 %or.cond22, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %16 = load float, ptr %c4, align 4
  %17 = tail call float @llvm.fabs.f32(float %16)
  %or.cond23 = fcmp ugt float %17, 0x3F847AE140000000
  br i1 %or.cond23, label %land.end, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %d1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load float, ptr %d1, align 4
  %19 = tail call float @llvm.fabs.f32(float %18)
  %or.cond24 = fcmp ugt float %19, 0x3F847AE140000000
  br i1 %or.cond24, label %land.end, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true44
  %d2 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %20 = load float, ptr %d2, align 4
  %21 = tail call float @llvm.fabs.f32(float %20)
  %or.cond25 = fcmp ugt float %21, 0x3F847AE140000000
  br i1 %or.cond25, label %land.end, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %d3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load float, ptr %d3, align 4
  %23 = tail call float @llvm.fabs.f32(float %22)
  %or.cond26 = fcmp ugt float %23, 0x3F847AE140000000
  br i1 %or.cond26, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true54
  %24 = load float, ptr %this, align 4
  %cmp60 = fcmp ugt float %24, 0x3FF028F5C0000000
  %cmp63 = fcmp ult float %24, 0x3FEFAE1480000000
  %or.cond27 = or i1 %cmp60, %cmp63
  br i1 %or.cond27, label %land.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %b2 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %25 = load float, ptr %b2, align 4
  %cmp65 = fcmp ugt float %25, 0x3FF028F5C0000000
  %cmp68 = fcmp ult float %25, 0x3FEFAE1480000000
  %or.cond28 = or i1 %cmp65, %cmp68
  br i1 %or.cond28, label %land.end, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load float, ptr %c3, align 4
  %cmp70 = fcmp ugt float %26, 0x3FF028F5C0000000
  %cmp73 = fcmp ult float %26, 0x3FEFAE1480000000
  %or.cond29 = or i1 %cmp70, %cmp73
  br i1 %or.cond29, label %land.end, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %d4 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %27 = load float, ptr %d4, align 4
  %cmp75 = fcmp ugt float %27, 0x3FF028F5C0000000
  br i1 %cmp75, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true74
  %cmp77 = fcmp oge float %27, 0x3FEFAE1480000000
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true74, %land.lhs.true69, %land.lhs.true64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true49, %land.lhs.true44, %land.lhs.true39, %land.lhs.true34, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true9, %land.lhs.true4, %entry
  %28 = phi i1 [ false, %land.lhs.true74 ], [ false, %land.lhs.true69 ], [ false, %land.lhs.true64 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true54 ], [ false, %land.lhs.true49 ], [ false, %land.lhs.true44 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true14 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true4 ], [ false, %entry ], [ %cmp77, %land.rhs ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %0, %1
  %c3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %2
  %d4.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %3 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %4
  %d3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %d3.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %mul7.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %3, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %0, %8
  %mul12.i = fmul float %4, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load float, ptr %d2.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %9, float %7)
  %c2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load float, ptr %c2.i, align 4
  %12 = fneg float %11
  %neg20.i = fmul float %mul10.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %3, float %10)
  %b4.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %0, %14
  %mul24.i = fmul float %11, %mul22.i
  %15 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %5, float %13)
  %16 = fneg float %2
  %neg34.i = fmul float %mul22.i, %16
  %17 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %9, float %15)
  %a2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %8, %18
  %d1.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load float, ptr %d1.i, align 4
  %20 = fneg float %4
  %neg40.i = fmul float %mul36.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %19, float %17)
  %c1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %3, float %21)
  %mul49.i = fmul float %14, %18
  %24 = fneg float %22
  %neg54.i = fmul float %mul49.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %5, float %23)
  %mul59.i = fmul float %2, %mul49.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %19, float %25)
  %b1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %27 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %18, %27
  %neg68.i = fmul float %mul63.i, %16
  %28 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %3, float %26)
  %mul73.i = fmul float %4, %mul63.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %5, float %28)
  %a3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %14, %30
  %mul79.i = fmul float %22, %mul77.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %9, float %29)
  %neg89.i = fmul float %mul77.i, %12
  %32 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %19, float %31)
  %mul92.i = fmul float %27, %30
  %mul94.i = fmul float %11, %mul92.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %3, float %32)
  %neg104.i = fmul float %mul92.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %9, float %33)
  %mul107.i = fmul float %1, %30
  %mul109.i = fmul float %4, %mul107.i
  %35 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %19, float %34)
  %neg119.i = fmul float %mul107.i, %24
  %36 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %3, float %35)
  %a4.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %37 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %27, %37
  %neg126.i = fmul float %mul121.i, %12
  %38 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %5, float %36)
  %mul131.i = fmul float %2, %mul121.i
  %39 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %9, float %38)
  %mul136.i = fmul float %1, %37
  %neg141.i = fmul float %mul136.i, %16
  %40 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %19, float %39)
  %mul146.i = fmul float %22, %mul136.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %5, float %40)
  %mul151.i = fmul float %8, %37
  %neg156.i = fmul float %mul151.i, %24
  %42 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %9, float %41)
  %mul161.i = fmul float %11, %mul151.i
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %19, float %42)
  %cmp = fcmp oeq float %43, 0.000000e+00
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %43
  %neg = fmul float %4, %6
  %44 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg)
  %45 = fneg float %3
  %neg8 = fmul float %11, %45
  %46 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %neg8)
  %mul9 = fmul float %8, %46
  %47 = tail call float @llvm.fmuladd.f32(float %1, float %44, float %mul9)
  %48 = fneg float %9
  %neg15 = fmul float %2, %48
  %49 = tail call float @llvm.fmuladd.f32(float %11, float %5, float %neg15)
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %49, float %47)
  %mul = fmul float %50, %div
  %fneg = fneg float %div
  %mul31 = fmul float %46, %30
  %51 = tail call float @llvm.fmuladd.f32(float %18, float %44, float %mul31)
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %49, float %51)
  %mul40 = fmul float %52, %fneg
  %neg49 = fmul float %14, %6
  %53 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %neg49)
  %neg58 = fmul float %1, %45
  %54 = tail call float @llvm.fmuladd.f32(float %14, float %9, float %neg58)
  %mul59 = fmul float %54, %30
  %55 = tail call float @llvm.fmuladd.f32(float %18, float %53, float %mul59)
  %neg67 = fmul float %8, %48
  %56 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg67)
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %55)
  %mul69 = fmul float %57, %div
  %neg79 = fmul float %14, %16
  %58 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %neg79)
  %neg88 = fmul float %1, %20
  %59 = tail call float @llvm.fmuladd.f32(float %14, float %11, float %neg88)
  %mul89 = fmul float %59, %30
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %58, float %mul89)
  %neg97 = fmul float %8, %12
  %61 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %neg97)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %60)
  %mul99 = fmul float %62, %fneg
  %neg115 = fmul float %22, %45
  %63 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %neg115)
  %mul116 = fmul float %8, %63
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %44, float %mul116)
  %65 = fneg float %19
  %neg124 = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %22, float %5, float %neg124)
  %67 = tail call float @llvm.fmuladd.f32(float %14, float %66, float %64)
  %mul126 = fmul float %67, %fneg
  %mul145 = fmul float %30, %63
  %68 = tail call float @llvm.fmuladd.f32(float %0, float %44, float %mul145)
  %69 = tail call float @llvm.fmuladd.f32(float %37, float %66, float %68)
  %mul155 = fmul float %69, %div
  %neg174 = fmul float %27, %45
  %70 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %neg174)
  %mul175 = fmul float %30, %70
  %71 = tail call float @llvm.fmuladd.f32(float %0, float %53, float %mul175)
  %neg183 = fmul float %8, %65
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %neg183)
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %72, float %71)
  %mul185 = fmul float %73, %fneg
  %neg203 = fmul float %27, %20
  %74 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %neg203)
  %mul204 = fmul float %30, %74
  %75 = tail call float @llvm.fmuladd.f32(float %0, float %58, float %mul204)
  %neg212 = fmul float %8, %24
  %76 = tail call float @llvm.fmuladd.f32(float %27, float %2, float %neg212)
  %77 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %75)
  %mul214 = fmul float %77, %div
  %neg223 = fmul float %4, %48
  %78 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %neg223)
  %mul233 = fmul float %1, %63
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %78, float %mul233)
  %neg241 = fmul float %11, %65
  %80 = tail call float @llvm.fmuladd.f32(float %22, float %9, float %neg241)
  %81 = tail call float @llvm.fmuladd.f32(float %14, float %80, float %79)
  %mul243 = fmul float %81, %div
  %mul263 = fmul float %18, %63
  %82 = tail call float @llvm.fmuladd.f32(float %0, float %78, float %mul263)
  %83 = tail call float @llvm.fmuladd.f32(float %37, float %80, float %82)
  %mul273 = fmul float %83, %fneg
  %neg282 = fmul float %14, %48
  %84 = tail call float @llvm.fmuladd.f32(float %1, float %3, float %neg282)
  %mul292 = fmul float %18, %70
  %85 = tail call float @llvm.fmuladd.f32(float %0, float %84, float %mul292)
  %neg300 = fmul float %1, %65
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %9, float %neg300)
  %87 = tail call float @llvm.fmuladd.f32(float %37, float %86, float %85)
  %mul302 = fmul float %87, %div
  %neg312 = fmul float %14, %12
  %88 = tail call float @llvm.fmuladd.f32(float %1, float %4, float %neg312)
  %mul322 = fmul float %18, %74
  %89 = tail call float @llvm.fmuladd.f32(float %0, float %88, float %mul322)
  %neg330 = fmul float %1, %24
  %90 = tail call float @llvm.fmuladd.f32(float %27, float %11, float %neg330)
  %91 = tail call float @llvm.fmuladd.f32(float %37, float %90, float %89)
  %mul332 = fmul float %91, %fneg
  %neg351 = fmul float %22, %6
  %92 = tail call float @llvm.fmuladd.f32(float %2, float %19, float %neg351)
  %mul352 = fmul float %1, %92
  %93 = tail call float @llvm.fmuladd.f32(float %27, float %49, float %mul352)
  %94 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %93)
  %mul362 = fmul float %94, %fneg
  %mul381 = fmul float %18, %92
  %95 = tail call float @llvm.fmuladd.f32(float %0, float %49, float %mul381)
  %96 = tail call float @llvm.fmuladd.f32(float %30, float %80, float %95)
  %mul391 = fmul float %96, %div
  %neg410 = fmul float %27, %6
  %97 = tail call float @llvm.fmuladd.f32(float %8, float %19, float %neg410)
  %mul411 = fmul float %18, %97
  %98 = tail call float @llvm.fmuladd.f32(float %0, float %56, float %mul411)
  %99 = tail call float @llvm.fmuladd.f32(float %30, float %86, float %98)
  %mul421 = fmul float %99, %fneg
  %neg439 = fmul float %27, %16
  %100 = tail call float @llvm.fmuladd.f32(float %8, float %22, float %neg439)
  %mul440 = fmul float %18, %100
  %101 = tail call float @llvm.fmuladd.f32(float %0, float %61, float %mul440)
  %102 = tail call float @llvm.fmuladd.f32(float %30, float %90, float %101)
  %mul450 = fmul float %102, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge52 = phi float [ %mul, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge51 = phi float [ %mul40, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge50 = phi float [ %mul69, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge49 = phi float [ %mul99, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge48 = phi float [ %mul126, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge47 = phi float [ %mul155, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge46 = phi float [ %mul185, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge45 = phi float [ %mul214, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge44 = phi float [ %mul243, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge43 = phi float [ %mul273, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge42 = phi float [ %mul302, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge41 = phi float [ %mul332, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge40 = phi float [ %mul362, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge39 = phi float [ %mul391, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge38 = phi float [ %mul421, %if.end ], [ 0x7FF8000000000000, %entry ]
  %storemerge = phi float [ %mul450, %if.end ], [ 0x7FF8000000000000, %entry ]
  store float %storemerge52, ptr %this, align 4
  store float %storemerge51, ptr %a2.i, align 4
  store float %storemerge50, ptr %a3.i, align 4
  store float %storemerge49, ptr %a4.i, align 4
  store float %storemerge48, ptr %b1.i, align 4
  store float %storemerge47, ptr %b2.i, align 4
  store float %storemerge46, ptr %b3.i, align 4
  store float %storemerge45, ptr %b4.i, align 4
  store float %storemerge44, ptr %c1.i, align 4
  store float %storemerge43, ptr %c2.i, align 4
  store float %storemerge42, ptr %c3.i, align 4
  store float %storemerge41, ptr %c4.i, align 4
  store float %storemerge40, ptr %d1.i, align 4
  store float %storemerge39, ptr %d2.i, align 4
  store float %storemerge38, ptr %d3.i, align 4
  store float %storemerge, ptr %d4.i, align 4
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %this, ptr noundef captures(none) %pcNode) local_unnamed_addr #9 align 2 {
entry:
  %mParent = getelementptr inbounds nuw i8, ptr %pcNode, i64 1096
  %0 = load ptr, ptr %mParent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mTransformation = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %mTransformation3 = getelementptr inbounds nuw i8, ptr %pcNode, i64 1028
  %ref.tmp.sroa.0.0.copyload8 = load float, ptr %mTransformation, align 4
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %ref.tmp.sroa.4.0.copyload9 = load float, ptr %ref.tmp.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %ref.tmp.sroa.6.0.copyload10 = load float, ptr %ref.tmp.sroa.6.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %ref.tmp.sroa.8.0.copyload11 = load float, ptr %ref.tmp.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.10.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %ref.tmp.sroa.10.0.copyload12 = load float, ptr %ref.tmp.sroa.10.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %ref.tmp.sroa.12.0.copyload13 = load float, ptr %ref.tmp.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.14.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %ref.tmp.sroa.14.0.copyload14 = load float, ptr %ref.tmp.sroa.14.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.16.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %ref.tmp.sroa.16.0.copyload15 = load float, ptr %ref.tmp.sroa.16.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.18.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %ref.tmp.sroa.18.0.copyload16 = load float, ptr %ref.tmp.sroa.18.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.20.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %ref.tmp.sroa.20.0.copyload17 = load float, ptr %ref.tmp.sroa.20.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.22.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1068
  %ref.tmp.sroa.22.0.copyload18 = load float, ptr %ref.tmp.sroa.22.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.24.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %ref.tmp.sroa.24.0.copyload19 = load float, ptr %ref.tmp.sroa.24.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.26.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %ref.tmp.sroa.26.0.copyload20 = load float, ptr %ref.tmp.sroa.26.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.28.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %ref.tmp.sroa.28.0.copyload21 = load float, ptr %ref.tmp.sroa.28.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.30.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %ref.tmp.sroa.30.0.copyload22 = load float, ptr %ref.tmp.sroa.30.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.32.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %ref.tmp.sroa.32.0.copyload23 = load float, ptr %ref.tmp.sroa.32.0.mTransformation.sroa_idx, align 4
  %1 = load float, ptr %mTransformation3, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1044
  %2 = load float, ptr %b1.i, align 4
  %mul3.i = fmul float %ref.tmp.sroa.4.0.copyload9, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %ref.tmp.sroa.0.0.copyload8, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1060
  %4 = load float, ptr %c1.i, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.6.0.copyload10, float %3)
  %d1.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1076
  %6 = load float, ptr %d1.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %ref.tmp.sroa.8.0.copyload11, float %5)
  %a24.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1032
  %8 = load float, ptr %a24.i, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1048
  %9 = load float, ptr %b2.i, align 4
  %mul7.i = fmul float %ref.tmp.sroa.4.0.copyload9, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %ref.tmp.sroa.0.0.copyload8, float %mul7.i)
  %c2.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1064
  %11 = load float, ptr %c2.i, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.6.0.copyload10, float %10)
  %d2.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1080
  %13 = load float, ptr %d2.i, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %ref.tmp.sroa.8.0.copyload11, float %12)
  %a310.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1036
  %15 = load float, ptr %a310.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1052
  %16 = load float, ptr %b3.i, align 4
  %mul13.i = fmul float %ref.tmp.sroa.4.0.copyload9, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %ref.tmp.sroa.0.0.copyload8, float %mul13.i)
  %c3.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1068
  %18 = load float, ptr %c3.i, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.6.0.copyload10, float %17)
  %d3.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1084
  %20 = load float, ptr %d3.i, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp.sroa.8.0.copyload11, float %19)
  %a416.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1040
  %22 = load float, ptr %a416.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1056
  %23 = load float, ptr %b4.i, align 4
  %mul19.i = fmul float %ref.tmp.sroa.4.0.copyload9, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %ref.tmp.sroa.0.0.copyload8, float %mul19.i)
  %c4.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1072
  %25 = load float, ptr %c4.i, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.6.0.copyload10, float %24)
  %d4.i = getelementptr inbounds nuw i8, ptr %pcNode, i64 1088
  %27 = load float, ptr %d4.i, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %ref.tmp.sroa.8.0.copyload11, float %26)
  %mul26.i = fmul float %ref.tmp.sroa.12.0.copyload13, %2
  %29 = tail call float @llvm.fmuladd.f32(float %1, float %ref.tmp.sroa.10.0.copyload12, float %mul26.i)
  %30 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.14.0.copyload14, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %ref.tmp.sroa.16.0.copyload15, float %30)
  %mul35.i = fmul float %ref.tmp.sroa.12.0.copyload13, %9
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %ref.tmp.sroa.10.0.copyload12, float %mul35.i)
  %33 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.14.0.copyload14, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %ref.tmp.sroa.16.0.copyload15, float %33)
  %mul44.i = fmul float %ref.tmp.sroa.12.0.copyload13, %16
  %35 = tail call float @llvm.fmuladd.f32(float %15, float %ref.tmp.sroa.10.0.copyload12, float %mul44.i)
  %36 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.14.0.copyload14, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp.sroa.16.0.copyload15, float %36)
  %mul53.i = fmul float %ref.tmp.sroa.12.0.copyload13, %23
  %38 = tail call float @llvm.fmuladd.f32(float %22, float %ref.tmp.sroa.10.0.copyload12, float %mul53.i)
  %39 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.14.0.copyload14, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %27, float %ref.tmp.sroa.16.0.copyload15, float %39)
  %mul62.i = fmul float %ref.tmp.sroa.20.0.copyload17, %2
  %41 = tail call float @llvm.fmuladd.f32(float %1, float %ref.tmp.sroa.18.0.copyload16, float %mul62.i)
  %42 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.22.0.copyload18, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %6, float %ref.tmp.sroa.24.0.copyload19, float %42)
  %mul71.i = fmul float %ref.tmp.sroa.20.0.copyload17, %9
  %44 = tail call float @llvm.fmuladd.f32(float %8, float %ref.tmp.sroa.18.0.copyload16, float %mul71.i)
  %45 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.22.0.copyload18, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %13, float %ref.tmp.sroa.24.0.copyload19, float %45)
  %mul80.i = fmul float %ref.tmp.sroa.20.0.copyload17, %16
  %47 = tail call float @llvm.fmuladd.f32(float %15, float %ref.tmp.sroa.18.0.copyload16, float %mul80.i)
  %48 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.22.0.copyload18, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp.sroa.24.0.copyload19, float %48)
  %mul89.i = fmul float %ref.tmp.sroa.20.0.copyload17, %23
  %50 = tail call float @llvm.fmuladd.f32(float %22, float %ref.tmp.sroa.18.0.copyload16, float %mul89.i)
  %51 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.22.0.copyload18, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %27, float %ref.tmp.sroa.24.0.copyload19, float %51)
  %mul98.i = fmul float %ref.tmp.sroa.28.0.copyload21, %2
  %53 = tail call float @llvm.fmuladd.f32(float %1, float %ref.tmp.sroa.26.0.copyload20, float %mul98.i)
  %54 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.30.0.copyload22, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %6, float %ref.tmp.sroa.32.0.copyload23, float %54)
  %mul107.i = fmul float %ref.tmp.sroa.28.0.copyload21, %9
  %56 = tail call float @llvm.fmuladd.f32(float %8, float %ref.tmp.sroa.26.0.copyload20, float %mul107.i)
  %57 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.30.0.copyload22, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %13, float %ref.tmp.sroa.32.0.copyload23, float %57)
  %mul116.i = fmul float %ref.tmp.sroa.28.0.copyload21, %16
  %59 = tail call float @llvm.fmuladd.f32(float %15, float %ref.tmp.sroa.26.0.copyload20, float %mul116.i)
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.30.0.copyload22, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %20, float %ref.tmp.sroa.32.0.copyload23, float %60)
  %mul125.i = fmul float %ref.tmp.sroa.28.0.copyload21, %23
  %62 = tail call float @llvm.fmuladd.f32(float %22, float %ref.tmp.sroa.26.0.copyload20, float %mul125.i)
  %63 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.30.0.copyload22, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %ref.tmp.sroa.32.0.copyload23, float %63)
  store float %7, ptr %mTransformation3, align 4
  store float %14, ptr %a24.i, align 4
  store float %21, ptr %a310.i, align 4
  store float %28, ptr %a416.i, align 4
  store float %31, ptr %b1.i, align 4
  store float %34, ptr %b2.i, align 4
  store float %37, ptr %b3.i, align 4
  store float %40, ptr %b4.i, align 4
  store float %43, ptr %c1.i, align 4
  store float %46, ptr %c2.i, align 4
  store float %49, ptr %c3.i, align 4
  store float %52, ptr %c4.i, align 4
  store float %55, ptr %d1.i, align 4
  store float %58, ptr %d2.i, align 4
  store float %61, ptr %d3.i, align 4
  store float %64, ptr %d4.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1104
  %65 = load i32, ptr %mNumChildren, align 8
  %cmp24.not = icmp eq i32 %65, 0
  br i1 %cmp24.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mChildren = getelementptr inbounds nuw i8, ptr %pcNode, i64 1112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %66 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %67)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %mNumChildren, align 8
  %69 = zext i32 %68 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %mesh, ptr noundef nonnull align 4 dereferenceable(64) %mat) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %mat)
  br i1 %call, label %if.end69, label %if.end

if.end:                                           ; preds = %entry
  %mFaces.i = getelementptr inbounds nuw i8, ptr %mesh, i64 208
  %0 = load ptr, ptr %mFaces.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  %1 = load i32, ptr %mNumFaces.i, align 8
  %cmp2.i = icmp ne i32 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load float, ptr %mat, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %4 = load float, ptr %b2.i, align 4
  %mul.i = fmul float %3, %4
  %c3.i = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %5 = load float, ptr %c3.i, align 4
  %mul2.i = fmul float %mul.i, %5
  %d4.i = getelementptr inbounds nuw i8, ptr %mat, i64 60
  %6 = load float, ptr %d4.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %mat, i64 44
  %7 = load float, ptr %c4.i, align 4
  %mul7.i = fmul float %mul.i, %7
  %d3.i = getelementptr inbounds nuw i8, ptr %mat, i64 56
  %8 = load float, ptr %d3.i, align 4
  %9 = fneg float %8
  %neg.i = fmul float %mul7.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %mul2.i, float %6, float %neg.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %11 = load float, ptr %b3.i, align 4
  %mul10.i = fmul float %3, %11
  %mul12.i = fmul float %7, %mul10.i
  %d2.i = getelementptr inbounds nuw i8, ptr %mat, i64 52
  %12 = load float, ptr %d2.i, align 4
  %13 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %12, float %10)
  %c2.i = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %14 = load float, ptr %c2.i, align 4
  %15 = fneg float %14
  %neg20.i = fmul float %mul10.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %neg20.i, float %6, float %13)
  %b4.i = getelementptr inbounds nuw i8, ptr %mat, i64 28
  %17 = load float, ptr %b4.i, align 4
  %mul22.i = fmul float %3, %17
  %mul24.i = fmul float %14, %mul22.i
  %18 = tail call float @llvm.fmuladd.f32(float %mul24.i, float %8, float %16)
  %19 = fneg float %5
  %neg34.i = fmul float %mul22.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %neg34.i, float %12, float %18)
  %a2.i = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %21 = load float, ptr %a2.i, align 4
  %mul36.i = fmul float %11, %21
  %d1.i = getelementptr inbounds nuw i8, ptr %mat, i64 48
  %22 = load float, ptr %d1.i, align 4
  %23 = fneg float %7
  %neg40.i = fmul float %mul36.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %neg40.i, float %22, float %20)
  %c1.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %25 = load float, ptr %c1.i, align 4
  %mul44.i = fmul float %mul36.i, %25
  %26 = tail call float @llvm.fmuladd.f32(float %mul44.i, float %6, float %24)
  %mul49.i = fmul float %17, %21
  %27 = fneg float %25
  %neg54.i = fmul float %mul49.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %neg54.i, float %8, float %26)
  %mul59.i = fmul float %5, %mul49.i
  %29 = tail call float @llvm.fmuladd.f32(float %mul59.i, float %22, float %28)
  %b1.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %30 = load float, ptr %b1.i, align 4
  %mul63.i = fmul float %21, %30
  %neg68.i = fmul float %mul63.i, %19
  %31 = tail call float @llvm.fmuladd.f32(float %neg68.i, float %6, float %29)
  %mul73.i = fmul float %7, %mul63.i
  %32 = tail call float @llvm.fmuladd.f32(float %mul73.i, float %8, float %31)
  %a3.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %33 = load float, ptr %a3.i, align 4
  %mul77.i = fmul float %17, %33
  %mul79.i = fmul float %25, %mul77.i
  %34 = tail call float @llvm.fmuladd.f32(float %mul79.i, float %12, float %32)
  %neg89.i = fmul float %mul77.i, %15
  %35 = tail call float @llvm.fmuladd.f32(float %neg89.i, float %22, float %34)
  %mul92.i = fmul float %30, %33
  %mul94.i = fmul float %14, %mul92.i
  %36 = tail call float @llvm.fmuladd.f32(float %mul94.i, float %6, float %35)
  %neg104.i = fmul float %mul92.i, %23
  %37 = tail call float @llvm.fmuladd.f32(float %neg104.i, float %12, float %36)
  %mul107.i = fmul float %4, %33
  %mul109.i = fmul float %7, %mul107.i
  %38 = tail call float @llvm.fmuladd.f32(float %mul109.i, float %22, float %37)
  %neg119.i = fmul float %mul107.i, %27
  %39 = tail call float @llvm.fmuladd.f32(float %neg119.i, float %6, float %38)
  %a4.i = getelementptr inbounds nuw i8, ptr %mat, i64 12
  %40 = load float, ptr %a4.i, align 4
  %mul121.i = fmul float %30, %40
  %neg126.i = fmul float %mul121.i, %15
  %41 = tail call float @llvm.fmuladd.f32(float %neg126.i, float %8, float %39)
  %mul131.i = fmul float %5, %mul121.i
  %42 = tail call float @llvm.fmuladd.f32(float %mul131.i, float %12, float %41)
  %mul136.i = fmul float %4, %40
  %neg141.i = fmul float %mul136.i, %19
  %43 = tail call float @llvm.fmuladd.f32(float %neg141.i, float %22, float %42)
  %mul146.i = fmul float %25, %mul136.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul146.i, float %8, float %43)
  %mul151.i = fmul float %11, %40
  %neg156.i = fmul float %mul151.i, %27
  %45 = tail call float @llvm.fmuladd.f32(float %neg156.i, float %12, float %44)
  %mul161.i = fmul float %14, %mul151.i
  %46 = tail call noundef float @llvm.fmuladd.f32(float %mul161.i, float %22, float %45)
  %cmp = fcmp olt float %46, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull %mesh)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %mVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 16
  %47 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i32 = icmp ne ptr %47, null
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %48 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i33 = icmp ne i32 %48, 0
  %49 = select i1 %cmp.not.i32, i1 %cmp2.i33, i1 false
  br i1 %49, label %for.body.lr.ph, label %if.end13

for.body.lr.ph:                                   ; preds = %if.end5
  %a2.i34 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %a3.i35 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %a4.i36 = getelementptr inbounds nuw i8, ptr %mat, i64 12
  %b1.i37 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %b2.i38 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %b3.i39 = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %b4.i40 = getelementptr inbounds nuw i8, ptr %mat, i64 28
  %c1.i41 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %c2.i42 = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %c3.i43 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %c4.i44 = getelementptr inbounds nuw i8, ptr %mat, i64 44
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %50 = load ptr, ptr %mVertices.i, align 8
  %arrayidx = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i64 %indvars.iv
  %51 = load float, ptr %mat, align 4
  %52 = load float, ptr %arrayidx, align 4
  %53 = load float, ptr %a2.i34, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %54 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %53, %54
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %mul1.i)
  %56 = load float, ptr %a3.i35, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %57 = load float, ptr %z.i, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  %59 = load float, ptr %a4.i36, align 4
  %add.i = fadd float %58, %59
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %60 = load float, ptr %b1.i37, align 4
  %61 = load float, ptr %b2.i38, align 4
  %mul5.i = fmul float %54, %61
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %52, float %mul5.i)
  %63 = load float, ptr %b3.i39, align 4
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %57, float %62)
  %65 = load float, ptr %b4.i40, align 4
  %add7.i = fadd float %65, %64
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %66 = load float, ptr %c1.i41, align 4
  %67 = load float, ptr %c2.i42, align 4
  %mul11.i = fmul float %54, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %52, float %mul11.i)
  %69 = load float, ptr %c3.i43, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %57, float %68)
  %71 = load float, ptr %c4.i44, align 4
  %add13.i = fadd float %71, %70
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx, align 4
  store float %add13.i, ptr %z.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %mNumVertices.i, align 4
  %73 = zext i32 %72 to i64
  %cmp8 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %cmp8, label %for.body, label %if.end13, !llvm.loop !19

if.end13:                                         ; preds = %for.body, %if.end5
  %74 = phi i32 [ %48, %if.end5 ], [ %72, %for.body ]
  %mNormals.i = getelementptr inbounds nuw i8, ptr %mesh, i64 24
  %75 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i45 = icmp ne ptr %75, null
  %cmp2.i47 = icmp ne i32 %74, 0
  %76 = select i1 %cmp.not.i45, i1 %cmp2.i47, i1 false
  br i1 %76, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %mTangents.i = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %77 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i48 = icmp ne ptr %77, null
  %mBitangents.i = getelementptr inbounds nuw i8, ptr %mesh, i64 40
  %78 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp ne ptr %78, null
  %or.cond.i.not186 = select i1 %cmp.not.i48, i1 %cmp2.not.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not186, i1 %cmp2.i47, i1 false
  br i1 %brmerge.not, label %if.then16, label %if.end69

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %79 = load float, ptr %mat, align 4
  %a2.i50 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %80 = load float, ptr %a2.i50, align 4
  %a3.i51 = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %81 = load float, ptr %a3.i51, align 4
  %b1.i52 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %82 = load float, ptr %b1.i52, align 4
  %b2.i53 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %83 = load float, ptr %b2.i53, align 4
  %b3.i54 = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %84 = load float, ptr %b3.i54, align 4
  %c1.i55 = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %85 = load float, ptr %c1.i55, align 4
  %c2.i56 = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %86 = load float, ptr %c2.i56, align 4
  %c3.i57 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %87 = load float, ptr %c3.i57, align 4
  %mul.i.i = fmul float %79, %83
  %mul4.i.i = fmul float %79, %84
  %88 = fneg float %86
  %neg.i.i = fmul float %mul4.i.i, %88
  %89 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %87, float %neg.i.i)
  %mul7.i.i = fmul float %80, %84
  %90 = tail call float @llvm.fmuladd.f32(float %mul7.i.i, float %85, float %89)
  %91 = fneg float %82
  %neg13.i.i = fmul float %80, %91
  %92 = tail call float @llvm.fmuladd.f32(float %neg13.i.i, float %87, float %90)
  %mul15.i.i = fmul float %81, %82
  %93 = tail call float @llvm.fmuladd.f32(float %mul15.i.i, float %86, float %92)
  %94 = fneg float %83
  %neg23.i.i = fmul float %81, %94
  %95 = tail call noundef float @llvm.fmuladd.f32(float %neg23.i.i, float %85, float %93)
  %cmp.i = fcmp oeq float %95, 0.000000e+00
  br i1 %cmp.i, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %div.i = fdiv float 1.000000e+00, %95
  %neg.i58 = fmul float %84, %88
  %96 = tail call float @llvm.fmuladd.f32(float %83, float %87, float %neg.i58)
  %mul.i59 = fmul float %96, %div.i
  %fneg.i = fneg float %div.i
  %neg8.i = fmul float %81, %88
  %97 = tail call float @llvm.fmuladd.f32(float %80, float %87, float %neg8.i)
  %mul9.i = fmul float %97, %fneg.i
  %98 = tail call float @llvm.fmuladd.f32(float %80, float %84, float %neg23.i.i)
  %mul18.i = fmul float %98, %div.i
  %99 = fneg float %85
  %neg25.i = fmul float %84, %99
  %100 = tail call float @llvm.fmuladd.f32(float %82, float %87, float %neg25.i)
  %mul26.i = fmul float %100, %fneg.i
  %neg34.i60 = fmul float %81, %99
  %101 = tail call float @llvm.fmuladd.f32(float %79, float %87, float %neg34.i60)
  %mul35.i = fmul float %101, %div.i
  %neg44.i = fmul float %81, %91
  %102 = tail call float @llvm.fmuladd.f32(float %79, float %84, float %neg44.i)
  %mul45.i = fmul float %102, %fneg.i
  %neg53.i = fmul float %83, %99
  %103 = tail call float @llvm.fmuladd.f32(float %82, float %86, float %neg53.i)
  %mul54.i = fmul float %103, %div.i
  %neg63.i = fmul float %80, %99
  %104 = tail call float @llvm.fmuladd.f32(float %79, float %86, float %neg63.i)
  %mul64.i = fmul float %104, %fneg.i
  %105 = tail call float @llvm.fmuladd.f32(float %79, float %83, float %neg13.i.i)
  %mul73.i61 = fmul float %105, %div.i
  br label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %if.then16, %if.end.i
  %storemerge33.i = phi float [ %mul.i59, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge32.i = phi float [ %mul9.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge31.i = phi float [ %mul18.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge30.i = phi float [ %mul26.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge29.i = phi float [ %mul35.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge28.i = phi float [ %mul45.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge27.i = phi float [ %mul54.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge26.i = phi float [ %mul64.i, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  %storemerge.i = phi float [ %mul73.i61, %if.end.i ], [ 0x7FF8000000000000, %if.then16 ]
  br i1 %76, label %for.body26, label %if.end39

for.body26:                                       ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ 0, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ]
  %106 = load ptr, ptr %mNormals.i, align 8
  %arrayidx29 = getelementptr inbounds nuw %class.aiVector3t, ptr %106, i64 %indvars.iv194
  %107 = load float, ptr %arrayidx29, align 4
  %y.i73 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %108 = load float, ptr %y.i73, align 4
  %mul1.i74 = fmul float %storemerge30.i, %108
  %109 = tail call float @llvm.fmuladd.f32(float %storemerge33.i, float %107, float %mul1.i74)
  %z.i76 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %110 = load float, ptr %z.i76, align 4
  %111 = tail call float @llvm.fmuladd.f32(float %storemerge27.i, float %110, float %109)
  %retval.sroa.0.0.vec.insert.i77 = insertelement <2 x float> poison, float %111, i64 0
  %mul5.i80 = fmul float %storemerge29.i, %108
  %112 = tail call float @llvm.fmuladd.f32(float %storemerge32.i, float %107, float %mul5.i80)
  %113 = tail call float @llvm.fmuladd.f32(float %storemerge26.i, float %110, float %112)
  %retval.sroa.0.4.vec.insert.i82 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i77, float %113, i64 1
  %mul10.i85 = fmul float %storemerge28.i, %108
  %114 = tail call float @llvm.fmuladd.f32(float %storemerge31.i, float %107, float %mul10.i85)
  %115 = tail call float @llvm.fmuladd.f32(float %storemerge.i, float %110, float %114)
  %mul4.i.i.i = fmul float %113, %113
  %116 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %mul4.i.i.i)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %115, float %115, float %116)
  %cmp.i89 = fcmp oeq float %117, 0.000000e+00
  br i1 %cmp.i89, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %for.body26
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %117)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i90 = fmul float %111, %div.i.i
  %ref.tmp27.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i90, i64 0
  %mul2.i.i = fmul float %113, %div.i.i
  %ref.tmp27.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp27.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i = fmul float %115, %div.i.i
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %for.body26, %_ZN10aiVector3tIfEdVEf.exit.i
  %ref.tmp27.sroa.6.0 = phi float [ %115, %for.body26 ], [ %mul3.i.i, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp27.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i82, %for.body26 ], [ %ref.tmp27.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  store <2 x float> %ref.tmp27.sroa.0.0, ptr %arrayidx29, align 4
  store float %ref.tmp27.sroa.6.0, ptr %z.i76, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %118 = load i32, ptr %mNumVertices.i, align 4
  %119 = zext i32 %118 to i64
  %cmp25 = icmp samesign ult i64 %indvars.iv.next195, %119
  br i1 %cmp25, label %for.body26, label %if.end39, !llvm.loop !20

if.end39:                                         ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %120 = phi i32 [ %74, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ], [ %118, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %mTangents.i91 = getelementptr inbounds nuw i8, ptr %mesh, i64 32
  %121 = load ptr, ptr %mTangents.i91, align 8
  %cmp.not.i92 = icmp eq ptr %121, null
  %mBitangents.i93 = getelementptr inbounds nuw i8, ptr %mesh, i64 40
  %122 = load ptr, ptr %mBitangents.i93, align 8
  %cmp2.not.i94 = icmp eq ptr %122, null
  %or.cond.i95 = select i1 %cmp.not.i92, i1 true, i1 %cmp2.not.i94
  %cmp3.i98.not = icmp eq i32 %120, 0
  %or.cond = select i1 %or.cond.i95, i1 true, i1 %cmp3.i98.not
  br i1 %or.cond, label %if.end69, label %for.body46

for.body46:                                       ; preds = %if.end39, %_ZN10aiVector3tIfE9NormalizeEv.exit155
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %_ZN10aiVector3tIfE9NormalizeEv.exit155 ], [ 0, %if.end39 ]
  %123 = load ptr, ptr %mTangents.i91, align 8
  %arrayidx49 = getelementptr inbounds nuw %class.aiVector3t, ptr %123, i64 %indvars.iv197
  %124 = load float, ptr %arrayidx49, align 4
  %y.i101 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 4
  %125 = load float, ptr %y.i101, align 4
  %mul1.i102 = fmul float %storemerge30.i, %125
  %126 = tail call float @llvm.fmuladd.f32(float %storemerge33.i, float %124, float %mul1.i102)
  %z.i104 = getelementptr inbounds nuw i8, ptr %arrayidx49, i64 8
  %127 = load float, ptr %z.i104, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %storemerge27.i, float %127, float %126)
  %retval.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %128, i64 0
  %mul5.i108 = fmul float %storemerge29.i, %125
  %129 = tail call float @llvm.fmuladd.f32(float %storemerge32.i, float %124, float %mul5.i108)
  %130 = tail call float @llvm.fmuladd.f32(float %storemerge26.i, float %127, float %129)
  %retval.sroa.0.4.vec.insert.i110 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i105, float %130, i64 1
  %mul10.i113 = fmul float %storemerge28.i, %125
  %131 = tail call float @llvm.fmuladd.f32(float %storemerge31.i, float %124, float %mul10.i113)
  %132 = tail call float @llvm.fmuladd.f32(float %storemerge.i, float %127, float %131)
  %mul4.i.i.i118 = fmul float %130, %130
  %133 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %mul4.i.i.i118)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %132, float %132, float %133)
  %cmp.i120 = fcmp oeq float %134, 0.000000e+00
  br i1 %cmp.i120, label %_ZN10aiVector3tIfE9NormalizeEv.exit127, label %_ZN10aiVector3tIfEdVEf.exit.i121

_ZN10aiVector3tIfEdVEf.exit.i121:                 ; preds = %for.body46
  %sqrt.i.i122 = tail call noundef float @llvm.sqrt.f32(float %134)
  %div.i.i123 = fdiv float 1.000000e+00, %sqrt.i.i122
  %mul.i.i124 = fmul float %128, %div.i.i123
  %ref.tmp47.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i124, i64 0
  %mul2.i.i125 = fmul float %130, %div.i.i123
  %ref.tmp47.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp47.sroa.0.0.vec.insert, float %mul2.i.i125, i64 1
  %mul3.i.i126 = fmul float %132, %div.i.i123
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit127

_ZN10aiVector3tIfE9NormalizeEv.exit127:           ; preds = %for.body46, %_ZN10aiVector3tIfEdVEf.exit.i121
  %ref.tmp47.sroa.6.0 = phi float [ %132, %for.body46 ], [ %mul3.i.i126, %_ZN10aiVector3tIfEdVEf.exit.i121 ]
  %ref.tmp47.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i110, %for.body46 ], [ %ref.tmp47.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i121 ]
  store <2 x float> %ref.tmp47.sroa.0.0, ptr %arrayidx49, align 4
  store float %ref.tmp47.sroa.6.0, ptr %z.i104, align 4
  %135 = load ptr, ptr %mBitangents.i93, align 8
  %arrayidx58 = getelementptr inbounds nuw %class.aiVector3t, ptr %135, i64 %indvars.iv197
  %136 = load float, ptr %arrayidx58, align 4
  %y.i129 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 4
  %137 = load float, ptr %y.i129, align 4
  %mul1.i130 = fmul float %storemerge30.i, %137
  %138 = tail call float @llvm.fmuladd.f32(float %storemerge33.i, float %136, float %mul1.i130)
  %z.i132 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 8
  %139 = load float, ptr %z.i132, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %storemerge27.i, float %139, float %138)
  %retval.sroa.0.0.vec.insert.i133 = insertelement <2 x float> poison, float %140, i64 0
  %mul5.i136 = fmul float %storemerge29.i, %137
  %141 = tail call float @llvm.fmuladd.f32(float %storemerge32.i, float %136, float %mul5.i136)
  %142 = tail call float @llvm.fmuladd.f32(float %storemerge26.i, float %139, float %141)
  %retval.sroa.0.4.vec.insert.i138 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i133, float %142, i64 1
  %mul10.i141 = fmul float %storemerge28.i, %137
  %143 = tail call float @llvm.fmuladd.f32(float %storemerge31.i, float %136, float %mul10.i141)
  %144 = tail call float @llvm.fmuladd.f32(float %storemerge.i, float %139, float %143)
  %mul4.i.i.i146 = fmul float %142, %142
  %145 = tail call float @llvm.fmuladd.f32(float %140, float %140, float %mul4.i.i.i146)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %144, float %144, float %145)
  %cmp.i148 = fcmp oeq float %146, 0.000000e+00
  br i1 %cmp.i148, label %_ZN10aiVector3tIfE9NormalizeEv.exit155, label %_ZN10aiVector3tIfEdVEf.exit.i149

_ZN10aiVector3tIfEdVEf.exit.i149:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit127
  %sqrt.i.i150 = tail call noundef float @llvm.sqrt.f32(float %146)
  %div.i.i151 = fdiv float 1.000000e+00, %sqrt.i.i150
  %mul.i.i152 = fmul float %140, %div.i.i151
  %ref.tmp56.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i152, i64 0
  %mul2.i.i153 = fmul float %142, %div.i.i151
  %ref.tmp56.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp56.sroa.0.0.vec.insert, float %mul2.i.i153, i64 1
  %mul3.i.i154 = fmul float %144, %div.i.i151
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit155

_ZN10aiVector3tIfE9NormalizeEv.exit155:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit127, %_ZN10aiVector3tIfEdVEf.exit.i149
  %ref.tmp56.sroa.6.0 = phi float [ %144, %_ZN10aiVector3tIfE9NormalizeEv.exit127 ], [ %mul3.i.i154, %_ZN10aiVector3tIfEdVEf.exit.i149 ]
  %ref.tmp56.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i138, %_ZN10aiVector3tIfE9NormalizeEv.exit127 ], [ %ref.tmp56.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i149 ]
  store <2 x float> %ref.tmp56.sroa.0.0, ptr %arrayidx58, align 4
  store float %ref.tmp56.sroa.6.0, ptr %z.i132, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %147 = load i32, ptr %mNumVertices.i, align 4
  %148 = zext i32 %147 to i64
  %cmp45 = icmp samesign ult i64 %indvars.iv.next198, %148
  br i1 %cmp45, label %for.body46, label %if.end69, !llvm.loop !21

if.end69:                                         ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit155, %lor.lhs.false, %if.end39, %entry
  ret void
}

declare void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %out, ptr noundef readonly captures(none) %in, i32 noundef %numIn, ptr noundef %node) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ntz = alloca ptr, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp55.not = icmp eq i32 %0, 0
  br i1 %cmp55.not, label %for.cond53.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1128
  %mTransformation = getelementptr inbounds nuw i8, ptr %node, i64 1028
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %a23.i = getelementptr inbounds nuw i8, ptr %node, i64 1032
  %a36.i = getelementptr inbounds nuw i8, ptr %node, i64 1036
  %a49.i = getelementptr inbounds nuw i8, ptr %node, i64 1040
  %b112.i = getelementptr inbounds nuw i8, ptr %node, i64 1044
  %b215.i = getelementptr inbounds nuw i8, ptr %node, i64 1048
  %b318.i = getelementptr inbounds nuw i8, ptr %node, i64 1052
  %b421.i = getelementptr inbounds nuw i8, ptr %node, i64 1056
  %c124.i = getelementptr inbounds nuw i8, ptr %node, i64 1060
  %c227.i = getelementptr inbounds nuw i8, ptr %node, i64 1064
  %c330.i = getelementptr inbounds nuw i8, ptr %node, i64 1068
  %c433.i = getelementptr inbounds nuw i8, ptr %node, i64 1072
  %d136.i = getelementptr inbounds nuw i8, ptr %node, i64 1076
  %d239.i = getelementptr inbounds nuw i8, ptr %node, i64 1080
  %d342.i = getelementptr inbounds nuw i8, ptr %node, i64 1084
  %d444.i = getelementptr inbounds nuw i8, ptr %node, i64 1088
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %1 = add i32 %numIn, -1
  br label %for.body

for.cond53.preheader:                             ; preds = %for.inc49, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %2 = load i32, ptr %mNumChildren, align 8
  %cmp5457.not = icmp eq i32 %2, 0
  br i1 %cmp5457.not, label %for.end60, label %for.body55.lr.ph

for.body55.lr.ph:                                 ; preds = %for.cond53.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body55

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc49 ]
  %3 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %in, i64 %idxprom2
  %5 = load ptr, ptr %arrayidx3, align 8
  %mBones = getelementptr inbounds nuw i8, ptr %5, i64 224
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
  %mNumBones = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 -1, ptr %mNumBones, align 8
  br label %for.inc49

for.body10:                                       ; preds = %for.cond7.preheader, %for.inc
  %9 = phi ptr [ %48, %for.inc ], [ %8, %for.cond7.preheader ]
  %10 = phi ptr [ %49, %for.inc ], [ %7, %for.cond7.preheader ]
  %conv53 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond7.preheader ]
  %n.052 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond7.preheader ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %9, i64 %conv53
  %11 = load ptr, ptr %add.ptr.i, align 8
  %mNumBones13 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %12 = load i32, ptr %mNumBones13, align 8
  %13 = load ptr, ptr %mMeshes, align 8
  %arrayidx16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx16, align 4
  %cmp17 = icmp eq i32 %12, %14
  br i1 %cmp17, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body10
  %mBones18 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %15 = load ptr, ptr %mBones18, align 8
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %mTransformation, align 4
  %cmp.i = fcmp oeq float %16, %17
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %a2.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load float, ptr %a2.i, align 4
  %19 = load float, ptr %a23.i, align 4
  %cmp4.i = fcmp oeq float %18, %19
  br i1 %cmp4.i, label %land.lhs.true5.i, label %for.inc

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %a3.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load float, ptr %a3.i, align 4
  %21 = load float, ptr %a36.i, align 4
  %cmp7.i = fcmp oeq float %20, %21
  br i1 %cmp7.i, label %land.lhs.true8.i, label %for.inc

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %a4.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load float, ptr %a4.i, align 4
  %23 = load float, ptr %a49.i, align 4
  %cmp10.i = fcmp oeq float %22, %23
  br i1 %cmp10.i, label %land.lhs.true11.i, label %for.inc

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %b1.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load float, ptr %b1.i, align 4
  %25 = load float, ptr %b112.i, align 4
  %cmp13.i = fcmp oeq float %24, %25
  br i1 %cmp13.i, label %land.lhs.true14.i, label %for.inc

land.lhs.true14.i:                                ; preds = %land.lhs.true11.i
  %b2.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  %26 = load float, ptr %b2.i, align 4
  %27 = load float, ptr %b215.i, align 4
  %cmp16.i = fcmp oeq float %26, %27
  br i1 %cmp16.i, label %land.lhs.true17.i, label %for.inc

land.lhs.true17.i:                                ; preds = %land.lhs.true14.i
  %b3.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load float, ptr %b3.i, align 4
  %29 = load float, ptr %b318.i, align 4
  %cmp19.i = fcmp oeq float %28, %29
  br i1 %cmp19.i, label %land.lhs.true20.i, label %for.inc

land.lhs.true20.i:                                ; preds = %land.lhs.true17.i
  %b4.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  %30 = load float, ptr %b4.i, align 4
  %31 = load float, ptr %b421.i, align 4
  %cmp22.i = fcmp oeq float %30, %31
  br i1 %cmp22.i, label %land.lhs.true23.i, label %for.inc

land.lhs.true23.i:                                ; preds = %land.lhs.true20.i
  %c1.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %32 = load float, ptr %c1.i, align 4
  %33 = load float, ptr %c124.i, align 4
  %cmp25.i = fcmp oeq float %32, %33
  br i1 %cmp25.i, label %land.lhs.true26.i, label %for.inc

land.lhs.true26.i:                                ; preds = %land.lhs.true23.i
  %c2.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  %34 = load float, ptr %c2.i, align 4
  %35 = load float, ptr %c227.i, align 4
  %cmp28.i = fcmp oeq float %34, %35
  br i1 %cmp28.i, label %land.lhs.true29.i, label %for.inc

land.lhs.true29.i:                                ; preds = %land.lhs.true26.i
  %c3.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %36 = load float, ptr %c3.i, align 4
  %37 = load float, ptr %c330.i, align 4
  %cmp31.i = fcmp oeq float %36, %37
  br i1 %cmp31.i, label %land.lhs.true32.i, label %for.inc

land.lhs.true32.i:                                ; preds = %land.lhs.true29.i
  %c4.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  %38 = load float, ptr %c4.i, align 4
  %39 = load float, ptr %c433.i, align 4
  %cmp34.i = fcmp oeq float %38, %39
  br i1 %cmp34.i, label %land.lhs.true35.i, label %for.inc

land.lhs.true35.i:                                ; preds = %land.lhs.true32.i
  %d1.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %40 = load float, ptr %d1.i, align 4
  %41 = load float, ptr %d136.i, align 4
  %cmp37.i = fcmp oeq float %40, %41
  br i1 %cmp37.i, label %land.lhs.true38.i, label %for.inc

land.lhs.true38.i:                                ; preds = %land.lhs.true35.i
  %d2.i = getelementptr inbounds nuw i8, ptr %15, i64 52
  %42 = load float, ptr %d2.i, align 4
  %43 = load float, ptr %d239.i, align 4
  %cmp40.i = fcmp oeq float %42, %43
  br i1 %cmp40.i, label %land.lhs.true41.i, label %for.inc

land.lhs.true41.i:                                ; preds = %land.lhs.true38.i
  %d3.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %44 = load float, ptr %d3.i, align 4
  %45 = load float, ptr %d342.i, align 4
  %cmp43.i = fcmp oeq float %44, %45
  br i1 %cmp43.i, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit, label %for.inc

_ZNK12aiMatrix4x4tIfEeqERKS0_.exit:               ; preds = %land.lhs.true41.i
  %d4.i = getelementptr inbounds nuw i8, ptr %15, i64 60
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
  %arrayidx28 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %51 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp ult i32 %51, %numIn
  br i1 %cmp29, label %if.then30, label %for.inc49

if.then30:                                        ; preds = %for.end
  %call31 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef nonnull @.str.5)
  %mNumBones32 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %52 = load i32, ptr %mNumBones32, align 8
  store i32 0, ptr %mNumBones32, align 8
  call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef nonnull %ntz, ptr noundef %5)
  store i32 %52, ptr %mNumBones32, align 8
  %53 = load ptr, ptr %mMeshes, align 8
  %arrayidx37 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %54 = load i32, ptr %arrayidx37, align 4
  %55 = load ptr, ptr %ntz, align 8
  %mNumBones38 = getelementptr inbounds nuw i8, ptr %55, i64 216
  store i32 %54, ptr %mNumBones38, align 8
  %mBones40 = getelementptr inbounds nuw i8, ptr %55, i64 224
  store ptr %mTransformation, ptr %mBones40, align 8
  %56 = load ptr, ptr %_M_finish.i, align 8
  %57 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %56, %57
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  store ptr %55, ptr %56, align 8
  %58 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %60
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %55, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %61 = phi ptr [ %.pre64, %if.then.i ], [ %call5.i.i.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %62 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %sub.ptr.div.i46 = lshr exact i64 %sub.ptr.sub.i45, 3
  %63 = trunc i64 %sub.ptr.div.i46 to i32
  %conv44 = add i32 %1, %63
  %64 = load ptr, ptr %mMeshes, align 8
  %arrayidx47 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 %conv44, ptr %arrayidx47, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.end, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %mNumMeshes, align 8
  %66 = zext i32 %65 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %cmp, label %for.body, label %for.cond53.preheader, !llvm.loop !23

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %indvars.iv60 = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next61, %for.body55 ]
  %67 = load ptr, ptr %mChildren, align 8
  %arrayidx57 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv60
  %68 = load ptr, ptr %arrayidx57, align 8
  call void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %in, i32 noundef %numIn, ptr noundef %68)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %69 = load i32, ptr %mNumChildren, align 8
  %70 = zext i32 %69 to i64
  %cmp54 = icmp samesign ult i64 %indvars.iv.next61, %70
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
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load float, ptr %a2, align 4
  %a23 = getelementptr inbounds nuw i8, ptr %m, i64 4
  %3 = load float, ptr %a23, align 4
  %cmp4 = fcmp oeq float %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load float, ptr %a3, align 4
  %a36 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %5 = load float, ptr %a36, align 4
  %cmp7 = fcmp oeq float %4, %5
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load float, ptr %a4, align 4
  %a49 = getelementptr inbounds nuw i8, ptr %m, i64 12
  %7 = load float, ptr %a49, align 4
  %cmp10 = fcmp oeq float %6, %7
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %b1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load float, ptr %b1, align 4
  %b112 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %9 = load float, ptr %b112, align 4
  %cmp13 = fcmp oeq float %8, %9
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %b2 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %10 = load float, ptr %b2, align 4
  %b215 = getelementptr inbounds nuw i8, ptr %m, i64 20
  %11 = load float, ptr %b215, align 4
  %cmp16 = fcmp oeq float %10, %11
  br i1 %cmp16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %b3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load float, ptr %b3, align 4
  %b318 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %13 = load float, ptr %b318, align 4
  %cmp19 = fcmp oeq float %12, %13
  br i1 %cmp19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %b4 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %14 = load float, ptr %b4, align 4
  %b421 = getelementptr inbounds nuw i8, ptr %m, i64 28
  %15 = load float, ptr %b421, align 4
  %cmp22 = fcmp oeq float %14, %15
  br i1 %cmp22, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load float, ptr %c1, align 4
  %c124 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %17 = load float, ptr %c124, align 4
  %cmp25 = fcmp oeq float %16, %17
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %c2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %18 = load float, ptr %c2, align 4
  %c227 = getelementptr inbounds nuw i8, ptr %m, i64 36
  %19 = load float, ptr %c227, align 4
  %cmp28 = fcmp oeq float %18, %19
  br i1 %cmp28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load float, ptr %c3, align 4
  %c330 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %21 = load float, ptr %c330, align 4
  %cmp31 = fcmp oeq float %20, %21
  br i1 %cmp31, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load float, ptr %c4, align 4
  %c433 = getelementptr inbounds nuw i8, ptr %m, i64 44
  %23 = load float, ptr %c433, align 4
  %cmp34 = fcmp oeq float %22, %23
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %d1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load float, ptr %d1, align 4
  %d136 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %25 = load float, ptr %d136, align 4
  %cmp37 = fcmp oeq float %24, %25
  br i1 %cmp37, label %land.lhs.true38, label %land.end

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %d2 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %26 = load float, ptr %d2, align 4
  %d239 = getelementptr inbounds nuw i8, ptr %m, i64 52
  %27 = load float, ptr %d239, align 4
  %cmp40 = fcmp oeq float %26, %27
  br i1 %cmp40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %d3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load float, ptr %d3, align 4
  %d342 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %29 = load float, ptr %d342, align 4
  %cmp43 = fcmp oeq float %28, %29
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true41
  %d4 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %30 = load float, ptr %d4, align 4
  %d444 = getelementptr inbounds nuw i8, ptr %m, i64 60
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
define void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %this, ptr noundef captures(none) initializes((1028, 1092)) %nd) local_unnamed_addr #9 align 2 {
entry:
  %mTransformation = getelementptr inbounds nuw i8, ptr %nd, i64 1028
  store float 1.000000e+00, ptr %mTransformation, align 4
  %ref.tmp.sroa.2.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %nd, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %nd, i64 1048
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %nd, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.4.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %nd, i64 1068
  store float 1.000000e+00, ptr %ref.tmp.sroa.5.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.6.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %nd, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.6.0.mTransformation.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %nd, i64 1088
  store float 1.000000e+00, ptr %ref.tmp.sroa.7.0.mTransformation.sroa_idx, align 4
  %mNumChildren = getelementptr inbounds nuw i8, ptr %nd, i64 1104
  %0 = load i32, ptr %mNumChildren, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChildren = getelementptr inbounds nuw i8, ptr %nd, i64 1112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %mNumChildren, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %this, ptr noundef readonly captures(none) %nd, ptr noundef captures(none) %refs) local_unnamed_addr #9 align 2 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %nd, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %for.cond6.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %nd, i64 1128
  br label %for.body

for.cond6.preheader:                              ; preds = %for.body, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %nd, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp711.not = icmp eq i32 %1, 0
  br i1 %cmp711.not, label %for.end13, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %nd, i64 1112
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds nuw i32, ptr %refs, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %mNumMeshes, align 8
  %6 = zext i32 %5 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !26

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv14 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next15, %for.body8 ]
  %7 = load ptr, ptr %mChildren, align 8
  %arrayidx10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv14
  %8 = load ptr, ptr %arrayidx10, align 8
  tail call void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %8, ptr noundef %refs)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %9 = load i32, ptr %mNumChildren, align 8
  %10 = zext i32 %9 to i64
  %cmp7 = icmp samesign ult i64 %indvars.iv.next15, %10
  br i1 %cmp7, label %for.body8, label %for.end13, !llvm.loop !27

for.end13:                                        ; preds = %for.body8, %for.cond6.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %this, ptr noundef %pScene) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 16
  %0 = load i32, ptr %mNumMeshes, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %0, ptr %oldMeshes, align 4
  %mNumAnimations = getelementptr inbounds nuw i8, ptr %pScene, i64 48
  %1 = load i32, ptr %mNumAnimations, align 8
  store i32 %1, ptr %oldAnimationChannels, align 4
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
  %2 = load ptr, ptr %mRootNode, align 8
  %call3 = tail call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %2)
  store i32 %call3, ptr %oldNodes, align 4
  %mConfigTransform = getelementptr inbounds nuw i8, ptr %this, i64 26
  %3 = load i8, ptr %mConfigTransform, align 2
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %mConfigTransformation = getelementptr inbounds nuw i8, ptr %this, i64 28
  %mTransformation = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %ref.tmp.sroa.0.0.copyload561 = load float, ptr %mConfigTransformation, align 4
  %ref.tmp.sroa.4.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %ref.tmp.sroa.4.0.copyload562 = load float, ptr %ref.tmp.sroa.4.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.6.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 36
  %ref.tmp.sroa.6.0.copyload563 = load float, ptr %ref.tmp.sroa.6.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.8.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %ref.tmp.sroa.8.0.copyload564 = load float, ptr %ref.tmp.sroa.8.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.10.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %ref.tmp.sroa.10.0.copyload565 = load float, ptr %ref.tmp.sroa.10.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.12.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %ref.tmp.sroa.12.0.copyload566 = load float, ptr %ref.tmp.sroa.12.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.14.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 52
  %ref.tmp.sroa.14.0.copyload567 = load float, ptr %ref.tmp.sroa.14.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.16.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %ref.tmp.sroa.16.0.copyload568 = load float, ptr %ref.tmp.sroa.16.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.18.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 60
  %ref.tmp.sroa.18.0.copyload569 = load float, ptr %ref.tmp.sroa.18.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.20.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %ref.tmp.sroa.20.0.copyload570 = load float, ptr %ref.tmp.sroa.20.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.22.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  %ref.tmp.sroa.22.0.copyload571 = load float, ptr %ref.tmp.sroa.22.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.24.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  %ref.tmp.sroa.24.0.copyload572 = load float, ptr %ref.tmp.sroa.24.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.26.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  %ref.tmp.sroa.26.0.copyload573 = load float, ptr %ref.tmp.sroa.26.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.28.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 80
  %ref.tmp.sroa.28.0.copyload574 = load float, ptr %ref.tmp.sroa.28.0.mConfigTransformation.sroa_idx, align 8
  %ref.tmp.sroa.30.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  %ref.tmp.sroa.30.0.copyload575 = load float, ptr %ref.tmp.sroa.30.0.mConfigTransformation.sroa_idx, align 4
  %ref.tmp.sroa.32.0.mConfigTransformation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  %ref.tmp.sroa.32.0.copyload576 = load float, ptr %ref.tmp.sroa.32.0.mConfigTransformation.sroa_idx, align 8
  %4 = load float, ptr %mTransformation, align 4
  %b1.i497 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  %5 = load float, ptr %b1.i497, align 4
  %mul3.i = fmul float %ref.tmp.sroa.4.0.copyload562, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.0.0.copyload561, float %mul3.i)
  %c1.i499 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  %7 = load float, ptr %c1.i499, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.6.0.copyload563, float %6)
  %d1.i = getelementptr inbounds nuw i8, ptr %2, i64 1076
  %9 = load float, ptr %d1.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.8.0.copyload564, float %8)
  %a24.i = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %11 = load float, ptr %a24.i, align 4
  %b2.i502 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %12 = load float, ptr %b2.i502, align 4
  %mul7.i = fmul float %ref.tmp.sroa.4.0.copyload562, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.0.0.copyload561, float %mul7.i)
  %c2.i503 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %14 = load float, ptr %c2.i503, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.6.0.copyload563, float %13)
  %d2.i = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %16 = load float, ptr %d2.i, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.8.0.copyload564, float %15)
  %a310.i = getelementptr inbounds nuw i8, ptr %2, i64 1036
  %18 = load float, ptr %a310.i, align 4
  %b3.i504 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  %19 = load float, ptr %b3.i504, align 4
  %mul13.i = fmul float %ref.tmp.sroa.4.0.copyload562, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.0.0.copyload561, float %mul13.i)
  %c3.i505 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  %21 = load float, ptr %c3.i505, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.6.0.copyload563, float %20)
  %d3.i = getelementptr inbounds nuw i8, ptr %2, i64 1084
  %23 = load float, ptr %d3.i, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.8.0.copyload564, float %22)
  %a416.i = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %25 = load float, ptr %a416.i, align 4
  %b4.i506 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %26 = load float, ptr %b4.i506, align 4
  %mul19.i = fmul float %ref.tmp.sroa.4.0.copyload562, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.0.0.copyload561, float %mul19.i)
  %c4.i507 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %28 = load float, ptr %c4.i507, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.6.0.copyload563, float %27)
  %d4.i = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %30 = load float, ptr %d4.i, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.8.0.copyload564, float %29)
  %mul26.i = fmul float %ref.tmp.sroa.12.0.copyload566, %5
  %32 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.10.0.copyload565, float %mul26.i)
  %33 = tail call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.14.0.copyload567, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.16.0.copyload568, float %33)
  %mul35.i = fmul float %ref.tmp.sroa.12.0.copyload566, %12
  %35 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.10.0.copyload565, float %mul35.i)
  %36 = tail call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.14.0.copyload567, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.16.0.copyload568, float %36)
  %mul44.i = fmul float %ref.tmp.sroa.12.0.copyload566, %19
  %38 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.10.0.copyload565, float %mul44.i)
  %39 = tail call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.14.0.copyload567, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.16.0.copyload568, float %39)
  %mul53.i = fmul float %ref.tmp.sroa.12.0.copyload566, %26
  %41 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.10.0.copyload565, float %mul53.i)
  %42 = tail call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.14.0.copyload567, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.16.0.copyload568, float %42)
  %mul62.i = fmul float %ref.tmp.sroa.20.0.copyload570, %5
  %44 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.18.0.copyload569, float %mul62.i)
  %45 = tail call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.22.0.copyload571, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.24.0.copyload572, float %45)
  %mul71.i = fmul float %ref.tmp.sroa.20.0.copyload570, %12
  %47 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.18.0.copyload569, float %mul71.i)
  %48 = tail call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.22.0.copyload571, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.24.0.copyload572, float %48)
  %mul80.i = fmul float %ref.tmp.sroa.20.0.copyload570, %19
  %50 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.18.0.copyload569, float %mul80.i)
  %51 = tail call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.22.0.copyload571, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.24.0.copyload572, float %51)
  %mul89.i = fmul float %ref.tmp.sroa.20.0.copyload570, %26
  %53 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.18.0.copyload569, float %mul89.i)
  %54 = tail call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.22.0.copyload571, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.24.0.copyload572, float %54)
  %mul98.i = fmul float %ref.tmp.sroa.28.0.copyload574, %5
  %56 = tail call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.26.0.copyload573, float %mul98.i)
  %57 = tail call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.30.0.copyload575, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.32.0.copyload576, float %57)
  %mul107.i = fmul float %ref.tmp.sroa.28.0.copyload574, %12
  %59 = tail call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.26.0.copyload573, float %mul107.i)
  %60 = tail call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.30.0.copyload575, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.32.0.copyload576, float %60)
  %mul116.i = fmul float %ref.tmp.sroa.28.0.copyload574, %19
  %62 = tail call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.26.0.copyload573, float %mul116.i)
  %63 = tail call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.30.0.copyload575, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.32.0.copyload576, float %63)
  %mul125.i = fmul float %ref.tmp.sroa.28.0.copyload574, %26
  %65 = tail call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.26.0.copyload573, float %mul125.i)
  %66 = tail call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.30.0.copyload575, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.32.0.copyload576, float %66)
  store float %10, ptr %mTransformation, align 4
  store float %17, ptr %a24.i, align 4
  store float %24, ptr %a310.i, align 4
  store float %31, ptr %a416.i, align 4
  store float %34, ptr %b1.i497, align 4
  store float %37, ptr %b2.i502, align 4
  store float %40, ptr %b3.i504, align 4
  store float %43, ptr %b4.i506, align 4
  store float %46, ptr %c1.i499, align 4
  store float %49, ptr %c2.i503, align 4
  store float %52, ptr %c3.i505, align 4
  store float %55, ptr %c4.i507, align 4
  store float %58, ptr %d1.i, align 4
  store float %61, ptr %d2.i, align 4
  store float %64, ptr %d3.i, align 4
  store float %67, ptr %d4.i, align 4
  %.pre = load ptr, ptr %mRootNode, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %68 = phi ptr [ %.pre, %if.then5 ], [ %2, %if.end ]
  tail call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %68)
  %69 = load i32, ptr %mNumMeshes, align 8
  %cmp621.not = icmp eq i32 %69, 0
  br i1 %cmp621.not, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %mMeshes = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %delete.end20
  %indvars.iv727 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next728, %delete.end20 ]
  %70 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv727
  %71 = load ptr, ptr %arrayidx, align 8
  %mNumBones = getelementptr inbounds nuw i8, ptr %71, i64 216
  %72 = load i32, ptr %mNumBones, align 8
  %cmp13619.not = icmp eq i32 %72, 0
  br i1 %cmp13619.not, label %for.end, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.body
  %mBones = getelementptr inbounds nuw i8, ptr %71, i64 224
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %for.inc
  %73 = phi i32 [ %72, %for.body14.lr.ph ], [ %77, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body14.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %74 = load ptr, ptr %mBones, align 8
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx16, align 8
  %isnull = icmp eq ptr %75, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body14
  %mWeights.i = getelementptr inbounds nuw i8, ptr %75, i64 1048
  %76 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %76, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %76) #24
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #24
  %.pre778 = load i32, ptr %mNumBones, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body14, %_ZN6aiBoneD2Ev.exit
  %77 = phi i32 [ %73, %for.body14 ], [ %.pre778, %_ZN6aiBoneD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = zext i32 %77 to i64
  %cmp13 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %cmp13, label %for.body14, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.body
  %mBones17 = getelementptr inbounds nuw i8, ptr %71, i64 224
  %79 = load ptr, ptr %mBones17, align 8
  %isnull18 = icmp eq ptr %79, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %for.end
  store ptr null, ptr %mBones17, align 8
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %80 = load i32, ptr %mNumMeshes, align 8
  %81 = zext i32 %80 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next728, %81
  br i1 %cmp, label %for.body, label %for.end24, !llvm.loop !29

for.end24:                                        ; preds = %delete.end20, %if.end9
  %82 = phi i32 [ 0, %if.end9 ], [ %80, %delete.end20 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, i8 0, i64 24, i1 false)
  %mConfigKeepHierarchy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %83 = load i8, ptr %mConfigKeepHierarchy, align 8
  %tobool25 = trunc i8 %83 to i1
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end24
  %mMeshes27 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %84 = load ptr, ptr %mMeshes27, align 8
  %85 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull align 8 dereferenceable(24) %apcOutMeshes, ptr noundef %84, i32 noundef %82, ptr noundef %85)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then26
  %apcOutMeshes.val = load ptr, ptr %apcOutMeshes, align 8
  %86 = getelementptr inbounds nuw i8, ptr %apcOutMeshes, i64 8
  %apcOutMeshes.val192 = load ptr, ptr %86, align 8
  %cmp.i.i.i = icmp eq ptr %apcOutMeshes.val, %apcOutMeshes.val192
  %.pre787 = load i32, ptr %mNumMeshes, align 8
  br i1 %cmp.i.i.i, label %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %conv.i = zext i32 %.pre787 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %apcOutMeshes.val192 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %apcOutMeshes.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i.i, %conv.i
  %87 = icmp ugt i64 %add.i, 2305843009213693951
  %88 = shl i64 %add.i, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %call2.i195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #22
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.end.i
  %90 = load ptr, ptr %mMeshes27, align 8
  %mul.i = shl nuw nsw i64 %conv.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call2.i195, ptr align 8 %90, i64 %mul.i, i1 false)
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %call2.i195, i64 %conv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %apcOutMeshes.val, i64 %sub.ptr.sub.i.i, i1 false)
  %conv10.i = trunc i64 %sub.ptr.div.i.i to i32
  %add12.i = add i32 %.pre787, %conv10.i
  store i32 %add12.i, ptr %mNumMeshes, align 8
  %isnull.i193 = icmp eq ptr %90, null
  br i1 %isnull.i193, label %delete.end.i, label %delete.notnull.i194

delete.notnull.i194:                              ; preds = %call2.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %90) #24
  %.pre786.pre = load i32, ptr %mNumMeshes, align 8
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i194, %call2.i.noexc
  %.pre786 = phi i32 [ %.pre786.pre, %delete.notnull.i194 ], [ %add12.i, %call2.i.noexc ]
  store ptr %call2.i195, ptr %mMeshes27, align 8
  br label %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit

_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit: ; preds = %invoke.cont, %delete.end.i
  %91 = phi i32 [ %.pre787, %invoke.cont ], [ %.pre786, %delete.end.i ]
  %cmp34660.not = icmp eq i32 %91, 0
  br i1 %cmp34660.not, label %if.end266, label %for.body35

for.body35:                                       ; preds = %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, %invoke.cont43
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %invoke.cont43 ], [ 0, %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit ]
  %92 = load ptr, ptr %mMeshes27, align 8
  %arrayidx38 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv739
  %93 = load ptr, ptr %arrayidx38, align 8
  %mBones42 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %94 = load ptr, ptr %mBones42, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull align 8 poison, ptr noundef nonnull %93, ptr noundef nonnull align 4 dereferenceable(64) %94)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %for.body35
  %95 = load ptr, ptr %mMeshes27, align 8
  %arrayidx46 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv739
  %96 = load ptr, ptr %arrayidx46, align 8
  %mBones47 = getelementptr inbounds nuw i8, ptr %96, i64 224
  store ptr null, ptr %mBones47, align 8
  %97 = load ptr, ptr %mMeshes27, align 8
  %arrayidx50 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv739
  %98 = load ptr, ptr %arrayidx50, align 8
  %mNumBones51 = getelementptr inbounds nuw i8, ptr %98, i64 216
  store i32 0, ptr %mNumBones51, align 8
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %99 = load i32, ptr %mNumMeshes, align 8
  %100 = zext i32 %99 to i64
  %cmp34 = icmp samesign ult i64 %indvars.iv.next740, %100
  br i1 %cmp34, label %for.body35, label %if.end266, !llvm.loop !30

lpad.loopexit:                                    ; preds = %for.body462
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body434
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body407, %_ZN8aiStringaSERKS_.exit414
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body320
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body289
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body35
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, %if.end.i, %invoke.cont598, %invoke.cont597, %invoke.cont593, %invoke.cont592, %invoke.cont586, %invoke.cont585, %invoke.cont583, %if.then582, %if.end579, %if.else391, %if.then381, %if.then357, %if.then26
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

if.else:                                          ; preds = %for.end24
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %pScene, i64 32
  %101 = load i32, ptr %mNumMaterials, align 8
  %conv = zext i32 %101 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %apcOutMeshes, i64 16
  %cmp3.i.not = icmp eq i32 %101, 0
  br i1 %cmp3.i.not, label %invoke.cont55, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.else
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 4
  %call5.i.i.i.i202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %apcOutMeshes, i64 8
  store ptr %call5.i.i.i.i202, ptr %apcOutMeshes, align 8
  store ptr %call5.i.i.i.i202, ptr %_M_finish.i.i, align 8
  %add.ptr21.i.idx = shl nuw nsw i64 %conv, 4
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i202, i64 %add.ptr21.i.idx
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.else
  %apcOutMeshes.promoted782 = phi ptr [ %call5.i.i.i.i202, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.else ]
  %_M_end_of_storage.i.i.promoted780 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.else ]
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aiVFormats, i64 8
  store ptr %aiVFormats, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %aiVFormats, ptr %aiVFormats, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aiVFormats, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %conv57 = zext i32 %82 to i64
  %cmp.not.i.i.i.i = icmp ne i32 %82, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv57, 2
  %call5.i.i.i.i2.i.i204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %ehcleanup265.thread

call5.i.i.i.i2.i.i.noexc:                         ; preds = %invoke.cont55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i204, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %102 = load ptr, ptr %mRootNode, align 8
  call void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %102, ptr noundef nonnull %call5.i.i.i.i2.i.i204)
  %103 = load i32, ptr %mNumMaterials, align 8
  %cmp69652.not = icmp eq i32 %103, 0
  br i1 %cmp69652.not, label %if.then213, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %call5.i.i.i.i2.i.i.noexc
  %mMeshes.i207 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__to_destroy.i, i64 16
  %_M_finish.i.i220 = getelementptr inbounds nuw i8, ptr %apcOutMeshes, i64 8
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.inc209
  %104 = phi ptr [ %apcOutMeshes.promoted782, %for.body70.lr.ph ], [ %159, %for.inc209 ]
  %apcOutMeshes.promoted = phi ptr [ %apcOutMeshes.promoted782, %for.body70.lr.ph ], [ %call5.i.i.i.i.i.i230642.lcssa, %for.inc209 ]
  %_M_end_of_storage.i.i.promoted = phi ptr [ %_M_end_of_storage.i.i.promoted780, %for.body70.lr.ph ], [ %.lcssa636, %for.inc209 ]
  %i66.0653 = phi i32 [ 0, %for.body70.lr.ph ], [ %inc210, %for.inc209 ]
  %105 = load ptr, ptr %aiVFormats, align 8
  %cmp.not4.i.i = icmp eq ptr %105, %aiVFormats
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body70, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %106, %while.body.i.i ], [ %105, %for.body70 ]
  %106 = load ptr, ptr %__cur.05.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #24
  %cmp.not.i.i = icmp eq ptr %106, %aiVFormats
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, label %while.body.i.i, !llvm.loop !31

_ZNSt7__cxx114listIjSaIjEE5clearEv.exit:          ; preds = %while.body.i.i, %for.body70
  store ptr %aiVFormats, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %aiVFormats, ptr %aiVFormats, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %107 = load i32, ptr %mNumMeshes, align 8
  %cmp5.not.i = icmp eq i32 %107, 0
  br i1 %cmp5.not.i, label %invoke.cont71, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, %for.inc.i
  %108 = phi i32 [ %116, %for.inc.i ], [ %107, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit ]
  %109 = load ptr, ptr %mMeshes.i207, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i
  %110 = load ptr, ptr %arrayidx.i, align 8
  %mMaterialIndex.i = getelementptr inbounds nuw i8, ptr %110, i64 232
  %111 = load i32, ptr %mMaterialIndex.i, align 8
  %cmp1.i = icmp eq i32 %i66.0653, %111
  br i1 %cmp1.i, label %if.then.i209, label %for.inc.i

if.then.i209:                                     ; preds = %for.body.i
  %mBones.i.i = getelementptr inbounds nuw i8, ptr %110, i64 224
  %112 = load ptr, ptr %mBones.i.i, align 8
  %tobool.not.i.i210 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i210, label %if.end.i.i, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %if.then.i209
  %113 = ptrtoint ptr %112 to i64
  %conv.i.i = trunc i64 %113 to i32
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i

if.end.i.i:                                       ; preds = %if.then.i209
  %call.i.i212 = invoke noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef nonnull %110)
          to label %call.i.i.noexc unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %conv2.i.i = zext i32 %call.i.i212 to i64
  %114 = inttoptr i64 %conv2.i.i to ptr
  store ptr %114, ptr %mBones.i.i, align 8
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i

_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i: ; preds = %call.i.i.noexc, %if.then.i.i211
  %retval.0.i.i = phi i32 [ %conv.i.i, %if.then.i.i211 ], [ %call.i.i212, %call.i.i.noexc ]
  %call5.i.i.i.i.i.i.i213 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i213, i64 16
  store i32 %retval.0.i.i, ptr %_M_storage.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i213, ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats) #21
  %115 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %115, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %.pre.i = load i32, ptr %mNumMeshes, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i
  %116 = phi i32 [ %108, %for.body.i ], [ %.pre.i, %call5.i.i.i.i.i.i.i.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = zext i32 %116 to i64
  %cmp.i208 = icmp samesign ult i64 %indvars.iv.next.i, %117
  br i1 %cmp.i208, label %for.body.i, label %invoke.cont71, !llvm.loop !32

invoke.cont71:                                    ; preds = %for.inc.i, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit
  invoke void @_ZNSt7__cxx114listIjSaIjEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %aiVFormats)
          to label %invoke.cont72 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i)
  %118 = load ptr, ptr %aiVFormats, align 8
  %cmp.i.i = icmp eq ptr %118, %aiVFormats
  br i1 %cmp.i.i, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %if.end.i214

if.end.i214:                                      ; preds = %invoke.cont72
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %119 = load ptr, ptr %118, align 8
  %cmp.i1.not8.i = icmp eq ptr %119, %aiVFormats
  br i1 %cmp.i1.not8.i, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i214, %if.end16.i
  %120 = phi ptr [ %127, %if.end16.i ], [ %119, %if.end.i214 ]
  %__first.sroa.0.09.i = phi ptr [ %__first.sroa.0.1.i, %if.end16.i ], [ %118, %if.end.i214 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i, i64 16
  %121 = load i32, ptr %_M_storage.i.i.i, align 4
  %_M_storage.i.i2.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %_M_storage.i.i2.i, align 4
  %cmp.i215 = icmp eq i32 %121, %122
  br i1 %cmp.i215, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.body.i
  %123 = load ptr, ptr %__to_destroy.i, align 8
  %124 = load ptr, ptr %120, align 8
  %cmp.i.i.i.i = icmp eq ptr %123, %120
  %cmp.i3.i.i.i = icmp eq ptr %123, %124
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i3.i.i.i
  br i1 %or.cond.i.i.i, label %if.end16.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then9.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %120, ptr noundef %124) #21
  %125 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i.i218 = add i64 %125, 1
  store i64 %add.i.i.i.i218, ptr %_M_size.i.i.i.i.i.i, align 8
  %126 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %126, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end8.i.i.i, %if.then9.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.09.i, %if.then9.i ], [ %__first.sroa.0.09.i, %if.end8.i.i.i ], [ %120, %while.body.i ]
  %127 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %cmp.i1.not.i = icmp eq ptr %127, %aiVFormats
  br i1 %cmp.i1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !33

while.end.i:                                      ; preds = %if.end16.i
  %.pre.i216 = load ptr, ptr %__to_destroy.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre.i216, %__to_destroy.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %128, %while.body.i.i.i.i ], [ %.pre.i216, %while.end.i ]
  %128 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #24
  %cmp.not.i.i.i.i217 = icmp eq ptr %128, %__to_destroy.i
  br i1 %cmp.not.i.i.i.i217, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %while.body.i.i.i.i, !llvm.loop !31

_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit:         ; preds = %while.body.i.i.i.i, %invoke.cont72, %if.end.i214, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i)
  %j.sroa.0.0646 = load ptr, ptr %aiVFormats, align 8
  %cmp.i219.not647 = icmp eq ptr %j.sroa.0.0646, %aiVFormats
  br i1 %cmp.i219.not647, label %for.inc209, label %for.body82

for.body82:                                       ; preds = %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, %for.inc206
  %129 = phi ptr [ %157, %for.inc206 ], [ %104, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %j.sroa.0.0649 = phi ptr [ %j.sroa.0.0, %for.inc206 ], [ %j.sroa.0.0646, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %130 = phi ptr [ %158, %for.inc206 ], [ %_M_end_of_storage.i.i.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %call5.i.i.i.i.i.i230642648 = phi ptr [ %call5.i.i.i.i.i.i230640, %for.inc206 ], [ %apcOutMeshes.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  store i32 0, ptr %numVertices, align 4
  store i32 0, ptr %numFaces, align 4
  %131 = load ptr, ptr %mRootNode, align 8
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %j.sroa.0.0649, i64 16
  %132 = load i32, ptr %_M_storage.i.i, align 4
  invoke void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull %pScene, ptr noundef %131, i32 noundef %i66.0653, i32 noundef %132, ptr noundef nonnull %numFaces, ptr noundef nonnull %numVertices)
          to label %invoke.cont85 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %for.body82
  %133 = load i32, ptr %numFaces, align 4
  %cmp86 = icmp ne i32 %133, 0
  %134 = load i32, ptr %numVertices, align 4
  %cmp87 = icmp ne i32 %134, 0
  %or.cond = select i1 %cmp86, i1 %cmp87, i1 false
  br i1 %or.cond, label %if.then88, label %for.inc206

if.then88:                                        ; preds = %invoke.cont85
  %call91 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #22
          to label %invoke.cont90 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.then88
  store i32 0, ptr %call91, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call91, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call91, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call91, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call91, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call91, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call91, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call91, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %cmp.not.i.i222 = icmp eq ptr %129, %130
  br i1 %cmp.not.i.i222, label %if.else.i.i, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %invoke.cont90
  store ptr %call91, ptr %129, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i220, align 8
  br label %invoke.cont92

if.else.i.i:                                      ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i230642648 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i224 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i224, label %if.then.i.i.i.i, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  store ptr %call5.i.i.i.i.i.i230642648, ptr %apcOutMeshes, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc229 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i225 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i225, %sub.ptr.div.i.i.i.i.i
  %135 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i225, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %135
  %cmp.not.i.i.i.i226 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i226)
  %mul.i.i.i.i.i.i227 = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i227) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i228 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i230, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %call91, ptr %add.ptr.i.i.i228, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i230, ptr align 8 %call5.i.i.i.i.i.i230642648, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i228, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i230642648, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i230642648) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i220, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i230, i64 %cond.i.i.i.i
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i223
  %136 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i223 ]
  %call5.i.i.i.i.i.i230641 = phi ptr [ %call5.i.i.i.i.i.i230, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i.i230642648, %if.then.i.i223 ]
  %137 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %130, %if.then.i.i223 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load ptr, ptr %add.ptr.i.i, align 8
  %mNumFaces = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 %133, ptr %mNumFaces, align 8
  %mNumVertices = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %134, ptr %mNumVertices, align 4
  %conv94 = zext i32 %133 to i64
  %139 = shl nuw nsw i64 %conv94, 4
  %140 = or disjoint i64 %139, 8
  %call96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #22
          to label %new.ctorloop unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop:                                     ; preds = %invoke.cont92
  store i64 %conv94, ptr %call96, align 16
  %141 = getelementptr inbounds nuw i8, ptr %call96, i64 8
  %arrayctor.end = getelementptr inbounds nuw %struct.aiFace, ptr %141, i64 %conv94
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %141, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 8
  %mIndices.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 8
  store ptr null, ptr %mIndices.i, align 8
  %arrayctor.next = getelementptr inbounds nuw i8, ptr %arrayctor.cur, i64 16
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %mFaces = getelementptr inbounds nuw i8, ptr %138, i64 208
  store ptr %141, ptr %mFaces, align 8
  %conv97 = zext i32 %134 to i64
  %142 = mul nuw nsw i64 %conv97, 12
  %call99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #22
          to label %new.ctorloop101 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop101:                                  ; preds = %arrayctor.cont
  %143 = add nsw i64 %142, -12
  %144 = urem i64 %143, 12
  %145 = sub nuw nsw i64 %143, %144
  %146 = add nsw i64 %145, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call99, i8 0, i64 %146, i1 false)
  %mVertices = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %call99, ptr %mVertices, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %138, i64 232
  store i32 %i66.0653, ptr %mMaterialIndex, align 8
  %147 = load i32, ptr %_M_storage.i.i, align 4
  %and = and i32 %147, 2
  %tobool109.not = icmp eq i32 %and, 0
  br i1 %tobool109.not, label %if.end122, label %if.then110

if.then110:                                       ; preds = %new.ctorloop101
  %call113 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #22
          to label %new.ctorloop115 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop115:                                  ; preds = %if.then110
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call113, i8 0, i64 %146, i1 false)
  %mNormals = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %call113, ptr %mNormals, align 8
  %.pre783 = load i32, ptr %_M_storage.i.i, align 4
  br label %if.end122

ehcleanup265.thread:                              ; preds = %invoke.cont55
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad64.loopexit:                                  ; preds = %while.body185
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i230641, ptr %apcOutMeshes, align 8
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit:                ; preds = %while.body
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i230641, ptr %apcOutMeshes, align 8
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body82, %if.then88, %invoke.cont92, %arrayctor.cont, %if.then110, %if.then126, %new.ctorloop131, %while.end200, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i230643 = phi ptr [ %call5.i.i.i.i.i.i230642648, %for.body82 ], [ %call5.i.i.i.i.i.i230642648, %if.then88 ], [ %call5.i.i.i.i.i.i230641, %invoke.cont92 ], [ %call5.i.i.i.i.i.i230641, %arrayctor.cont ], [ %call5.i.i.i.i.i.i230641, %if.then110 ], [ %call5.i.i.i.i.i.i230641, %if.then126 ], [ %call5.i.i.i.i.i.i230641, %new.ctorloop131 ], [ %call5.i.i.i.i.i.i230641, %while.end200 ], [ %call5.i.i.i.i.i.i230642648, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  store ptr %call5.i.i.i.i.i.i230643, ptr %apcOutMeshes, align 8
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i, %if.end.i.i
  %lpad.loopexit605 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont71
  %lpad.loopexit608 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont215, %if.then.i.i.i.i
  %lpad.loopexit.split-lp609 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

if.end122:                                        ; preds = %new.ctorloop115, %new.ctorloop101
  %149 = phi i32 [ %.pre783, %new.ctorloop115 ], [ %147, %new.ctorloop101 ]
  %and124 = and i32 %149, 4
  %tobool125.not = icmp eq i32 %and124, 0
  br i1 %tobool125.not, label %if.end149, label %if.then126

if.then126:                                       ; preds = %if.end122
  %call129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #22
          to label %new.ctorloop131 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop131:                                  ; preds = %if.then126
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call129, i8 0, i64 %146, i1 false)
  %mTangents = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %call129, ptr %mTangents, align 8
  %call140 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #22
          to label %new.ctorloop142 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

new.ctorloop142:                                  ; preds = %new.ctorloop131
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call140, i8 0, i64 %146, i1 false)
  %mBitangents = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %call140, ptr %mBitangents, align 8
  %.pre784 = load i32, ptr %_M_storage.i.i, align 4
  br label %if.end149

if.end149:                                        ; preds = %new.ctorloop142, %if.end122
  %150 = phi i32 [ %.pre784, %new.ctorloop142 ], [ %149, %if.end122 ]
  %and152624 = and i32 %150, 256
  %tobool153.not625 = icmp eq i32 %and152624, 0
  br i1 %tobool153.not625, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end149
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %138, i64 112
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %138, i64 176
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %new.ctorloop158
  %storemerge626 = phi i32 [ 0, %while.body.lr.ph ], [ %inc179, %new.ctorloop158 ]
  %call156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #22
          to label %new.ctorloop158 unwind label %lpad64.loopexit.split-lp.loopexit

new.ctorloop158:                                  ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call156, i8 0, i64 %146, i1 false)
  %idxprom165 = zext i32 %storemerge626 to i64
  %arrayidx166 = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom165
  store ptr %call156, ptr %arrayidx166, align 8
  %151 = load i32, ptr %_M_storage.i.i, align 4
  %shl168 = shl i32 65536, %storemerge626
  %and169 = and i32 %151, %shl168
  %tobool170.not = icmp eq i32 %and169, 0
  %arrayidx177 = getelementptr inbounds nuw [8 x i32], ptr %mNumUVComponents, i64 0, i64 %idxprom165
  %. = select i1 %tobool170.not, i32 2, i32 3
  store i32 %., ptr %arrayidx177, align 4
  %inc179 = add i32 %storemerge626, 1
  %152 = load i32, ptr %_M_storage.i.i, align 4
  %shl151 = shl i32 256, %inc179
  %and152 = and i32 %152, %shl151
  %tobool153.not = icmp eq i32 %and152, 0
  br i1 %tobool153.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %new.ctorloop158, %if.end149
  %153 = phi i32 [ %150, %if.end149 ], [ %152, %new.ctorloop158 ]
  %and183631 = and i32 %153, 16777216
  %tobool184.not632 = icmp eq i32 %and183631, 0
  br i1 %tobool184.not632, label %while.end200, label %while.body185.lr.ph

while.body185.lr.ph:                              ; preds = %while.end
  %154 = shl nuw nsw i64 %conv97, 4
  %mColors = getelementptr inbounds nuw i8, ptr %138, i64 48
  br label %while.body185

while.body185:                                    ; preds = %while.body185.lr.ph, %new.ctorloop190
  %inc197628633 = phi i32 [ 0, %while.body185.lr.ph ], [ %inc197, %new.ctorloop190 ]
  %call188 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #22
          to label %new.ctorloop190 unwind label %lpad64.loopexit

new.ctorloop190:                                  ; preds = %while.body185
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call188, i8 0, i64 %154, i1 false)
  %inc197 = add i32 %inc197628633, 1
  %idxprom198 = zext i32 %inc197628633 to i64
  %arrayidx199 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %idxprom198
  store ptr %call188, ptr %arrayidx199, align 8
  %155 = load i32, ptr %_M_storage.i.i, align 4
  %shl182 = shl i32 16777216, %inc197
  %and183 = and i32 %shl182, %155
  %tobool184.not = icmp eq i32 %and183, 0
  br i1 %tobool184.not, label %while.end200, label %while.body185, !llvm.loop !35

while.end200:                                     ; preds = %new.ctorloop190, %while.end
  %inc197628.lcssa = phi i32 [ 0, %while.end ], [ %inc197, %new.ctorloop190 ]
  %.lcssa = phi i32 [ %153, %while.end ], [ %155, %new.ctorloop190 ]
  store i32 %inc197628.lcssa, ptr %numFaces, align 4
  store i64 0, ptr %aiTemp, align 8
  %156 = load ptr, ptr %mRootNode, align 8
  invoke void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef nonnull %pScene, ptr noundef %156, i32 noundef %i66.0653, i32 noundef %.lcssa, ptr noundef nonnull %138, ptr noundef nonnull %aiTemp, ptr noundef nonnull %call5.i.i.i.i2.i.i204)
          to label %for.inc206 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc206:                                       ; preds = %invoke.cont85, %while.end200
  %157 = phi ptr [ %129, %invoke.cont85 ], [ %136, %while.end200 ]
  %call5.i.i.i.i.i.i230640 = phi ptr [ %call5.i.i.i.i.i.i230642648, %invoke.cont85 ], [ %call5.i.i.i.i.i.i230641, %while.end200 ]
  %158 = phi ptr [ %130, %invoke.cont85 ], [ %137, %while.end200 ]
  %j.sroa.0.0 = load ptr, ptr %j.sroa.0.0649, align 8
  %cmp.i219.not = icmp eq ptr %j.sroa.0.0, %aiVFormats
  br i1 %cmp.i219.not, label %for.inc209, label %for.body82, !llvm.loop !36

for.inc209:                                       ; preds = %for.inc206, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit
  %159 = phi ptr [ %104, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %157, %for.inc206 ]
  %call5.i.i.i.i.i.i230642.lcssa = phi ptr [ %apcOutMeshes.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %call5.i.i.i.i.i.i230640, %for.inc206 ]
  %.lcssa636 = phi ptr [ %_M_end_of_storage.i.i.promoted, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %158, %for.inc206 ]
  store ptr %.lcssa636, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call5.i.i.i.i.i.i230642.lcssa, ptr %apcOutMeshes, align 8
  %inc210 = add nuw i32 %i66.0653, 1
  %160 = load i32, ptr %mNumMaterials, align 8
  %cmp69 = icmp ult i32 %inc210, %160
  br i1 %cmp69, label %for.body70, label %for.end211, !llvm.loop !37

for.end211:                                       ; preds = %for.inc209
  %cmp.i.i248 = icmp eq ptr %call5.i.i.i.i.i.i230642.lcssa, %159
  br i1 %cmp.i.i248, label %if.then213, label %for.cond218.preheader

for.cond218.preheader:                            ; preds = %for.end211
  %161 = load i32, ptr %mNumMeshes, align 8
  %cmp220656.not = icmp eq i32 %161, 0
  br i1 %cmp220656.not, label %for.end247, label %for.body221.lr.ph

for.body221.lr.ph:                                ; preds = %for.cond218.preheader
  %mMeshes223 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body221

if.then213:                                       ; preds = %call5.i.i.i.i2.i.i.noexc, %for.end211
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.7)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then213
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad214:                                          ; preds = %if.then213
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  br label %ehcleanup265

for.body221:                                      ; preds = %for.body221.lr.ph, %delete.end244
  %indvars.iv733 = phi i64 [ 0, %for.body221.lr.ph ], [ %indvars.iv.next734, %delete.end244 ]
  %163 = load ptr, ptr %mMeshes223, align 8
  %arrayidx225 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv733
  %164 = load ptr, ptr %arrayidx225, align 8
  %mNumBones226 = getelementptr inbounds nuw i8, ptr %164, i64 216
  store i32 0, ptr %mNumBones226, align 8
  %mBones227 = getelementptr inbounds nuw i8, ptr %164, i64 224
  store ptr null, ptr %mBones227, align 8
  %mNumFaces230 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %165 = load i32, ptr %mNumFaces230, align 8
  %cmp231654.not = icmp eq i32 %165, 0
  br i1 %cmp231654.not, label %delete.end244, label %for.body232.lr.ph

for.body232.lr.ph:                                ; preds = %for.body221
  %mFaces233 = getelementptr inbounds nuw i8, ptr %164, i64 208
  br label %for.body232

for.body232:                                      ; preds = %for.body232.lr.ph, %for.body232
  %indvars.iv730 = phi i64 [ 0, %for.body232.lr.ph ], [ %indvars.iv.next731, %for.body232 ]
  %166 = load ptr, ptr %mFaces233, align 8
  %arrayidx235 = getelementptr inbounds nuw %struct.aiFace, ptr %166, i64 %indvars.iv730
  store i32 0, ptr %arrayidx235, align 8
  %167 = load ptr, ptr %mFaces233, align 8
  %mIndices = getelementptr inbounds nuw %struct.aiFace, ptr %167, i64 %indvars.iv730, i32 1
  store ptr null, ptr %mIndices, align 8
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %168 = load i32, ptr %mNumFaces230, align 8
  %169 = zext i32 %168 to i64
  %cmp231 = icmp samesign ult i64 %indvars.iv.next731, %169
  br i1 %cmp231, label %for.body232, label %delete.end244, !llvm.loop !38

delete.end244:                                    ; preds = %for.body232, %for.body221
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %164) #21
  call void @_ZdlPv(ptr noundef nonnull %164) #24
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %170 = load i32, ptr %mNumMeshes, align 8
  %171 = zext i32 %170 to i64
  %cmp220 = icmp samesign ult i64 %indvars.iv.next734, %171
  br i1 %cmp220, label %for.body221, label %for.end247, !llvm.loop !39

for.end247:                                       ; preds = %delete.end244, %for.cond218.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %159 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i230642.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv249 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv249, ptr %mNumMeshes, align 8
  %cmp254658.not = icmp eq i32 %conv249, 0
  br i1 %cmp254658.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %for.body255.lr.ph

for.body255.lr.ph:                                ; preds = %for.end247
  %mMeshes258 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body255

for.body255:                                      ; preds = %for.body255.lr.ph, %for.body255
  %indvars.iv736 = phi i64 [ 0, %for.body255.lr.ph ], [ %indvars.iv.next737, %for.body255 ]
  %add.ptr.i249 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i230642.lcssa, i64 %indvars.iv736
  %172 = load ptr, ptr %add.ptr.i249, align 8
  %173 = load ptr, ptr %mMeshes258, align 8
  %arrayidx260 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv736
  store ptr %172, ptr %arrayidx260, align 8
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %174 = load i32, ptr %mNumMeshes, align 8
  %175 = zext i32 %174 to i64
  %cmp254 = icmp samesign ult i64 %indvars.iv.next737, %175
  br i1 %cmp254, label %for.body255, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !llvm.loop !40

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %for.body255, %for.end247
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i204) #24
  %176 = load ptr, ptr %aiVFormats, align 8
  %cmp.not4.i.i.i = icmp eq ptr %176, %aiVFormats
  br i1 %cmp.not4.i.i.i, label %if.end266, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %177, %while.body.i.i.i ], [ %176, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %177 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #24
  %cmp.not.i.i.i = icmp eq ptr %177, %aiVFormats
  br i1 %cmp.not.i.i.i, label %if.end266, label %while.body.i.i.i, !llvm.loop !31

ehcleanup265:                                     ; preds = %lpad214, %lpad64.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit
  %.pn = phi { ptr, i32 } [ %162, %lpad214 ], [ %lpad.loopexit596, %lpad64.loopexit ], [ %lpad.loopexit599, %lpad64.loopexit.split-lp.loopexit ], [ %lpad.loopexit602, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit605, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit608, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp609, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i204) #24
  %.pre785 = load ptr, ptr %aiVFormats, align 8
  %cmp.not4.i.i.i253 = icmp eq ptr %.pre785, %aiVFormats
  br i1 %cmp.not4.i.i.i253, label %ehcleanup603, label %while.body.i.i.i254

while.body.i.i.i254:                              ; preds = %ehcleanup265, %while.body.i.i.i254
  %__cur.05.i.i.i255 = phi ptr [ %178, %while.body.i.i.i254 ], [ %.pre785, %ehcleanup265 ]
  %178 = load ptr, ptr %__cur.05.i.i.i255, align 8
  call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i255) #24
  %cmp.not.i.i.i256 = icmp eq ptr %178, %aiVFormats
  br i1 %cmp.not.i.i.i256, label %ehcleanup603, label %while.body.i.i.i254, !llvm.loop !31

if.end266:                                        ; preds = %while.body.i.i.i, %invoke.cont43, %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %179 = load i32, ptr %mNumAnimations, align 8
  %cmp270662.not = icmp eq i32 %179, 0
  br i1 %cmp270662.not, label %for.end279, label %for.body271.lr.ph

for.body271.lr.ph:                                ; preds = %if.end266
  %mAnimations = getelementptr inbounds nuw i8, ptr %pScene, i64 56
  br label %for.body271

for.body271:                                      ; preds = %for.body271.lr.ph, %for.inc277
  %180 = phi i32 [ %179, %for.body271.lr.ph ], [ %183, %for.inc277 ]
  %indvars.iv742 = phi i64 [ 0, %for.body271.lr.ph ], [ %indvars.iv.next743, %for.inc277 ]
  %181 = load ptr, ptr %mAnimations, align 8
  %arrayidx273 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv742
  %182 = load ptr, ptr %arrayidx273, align 8
  %isnull274 = icmp eq ptr %182, null
  br i1 %isnull274, label %for.inc277, label %delete.notnull275

delete.notnull275:                                ; preds = %for.body271
  call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %182) #21
  call void @_ZdlPv(ptr noundef nonnull %182) #24
  %.pre788 = load i32, ptr %mNumAnimations, align 8
  br label %for.inc277

for.inc277:                                       ; preds = %for.body271, %delete.notnull275
  %183 = phi i32 [ %180, %for.body271 ], [ %.pre788, %delete.notnull275 ]
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %184 = zext i32 %183 to i64
  %cmp270 = icmp samesign ult i64 %indvars.iv.next743, %184
  br i1 %cmp270, label %for.body271, label %for.end279, !llvm.loop !41

for.end279:                                       ; preds = %for.inc277, %if.end266
  %mAnimations280 = getelementptr inbounds nuw i8, ptr %pScene, i64 56
  %185 = load ptr, ptr %mAnimations280, align 8
  %isnull281 = icmp eq ptr %185, null
  br i1 %isnull281, label %delete.end283, label %delete.notnull282

delete.notnull282:                                ; preds = %for.end279
  call void @_ZdaPv(ptr noundef nonnull %185) #24
  br label %delete.end283

delete.end283:                                    ; preds = %delete.notnull282, %for.end279
  store ptr null, ptr %mAnimations280, align 8
  store i32 0, ptr %mNumAnimations, align 8
  %mNumCameras = getelementptr inbounds nuw i8, ptr %pScene, i64 96
  %186 = load i32, ptr %mNumCameras, align 8
  %cmp288664.not = icmp eq i32 %186, 0
  br i1 %cmp288664.not, label %for.cond318.preheader, label %for.body289.lr.ph

for.body289.lr.ph:                                ; preds = %delete.end283
  %mCameras = getelementptr inbounds nuw i8, ptr %pScene, i64 104
  br label %for.body289

for.cond318.preheader:                            ; preds = %invoke.cont293, %delete.end283
  %mNumLights = getelementptr inbounds nuw i8, ptr %pScene, i64 80
  %187 = load i32, ptr %mNumLights, align 8
  %cmp319666.not = icmp eq i32 %187, 0
  br i1 %cmp319666.not, label %for.end354, label %for.body320.lr.ph

for.body320.lr.ph:                                ; preds = %for.cond318.preheader
  %mLights = getelementptr inbounds nuw i8, ptr %pScene, i64 88
  br label %for.body320

for.body289:                                      ; preds = %for.body289.lr.ph, %invoke.cont293
  %indvars.iv745 = phi i64 [ 0, %for.body289.lr.ph ], [ %indvars.iv.next746, %invoke.cont293 ]
  %188 = load ptr, ptr %mCameras, align 8
  %arrayidx291 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv745
  %189 = load ptr, ptr %arrayidx291, align 8
  %190 = load ptr, ptr %mRootNode, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %189, i64 4
  %call.i258259 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %190, ptr noundef nonnull %data.i)
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont293:                                   ; preds = %for.body289
  %mTransformation296 = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1028
  %mPosition = getelementptr inbounds nuw i8, ptr %189, i64 1028
  %191 = load float, ptr %mTransformation296, align 4
  %192 = load float, ptr %mPosition, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1032
  %193 = load float, ptr %a2.i, align 4
  %y.i260 = getelementptr inbounds nuw i8, ptr %189, i64 1032
  %194 = load float, ptr %y.i260, align 4
  %mul1.i = fmul float %193, %194
  %195 = call float @llvm.fmuladd.f32(float %191, float %192, float %mul1.i)
  %a3.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1036
  %196 = load float, ptr %a3.i, align 4
  %z.i261 = getelementptr inbounds nuw i8, ptr %189, i64 1036
  %197 = load float, ptr %z.i261, align 4
  %198 = call float @llvm.fmuladd.f32(float %196, float %197, float %195)
  %a4.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1040
  %199 = load float, ptr %a4.i, align 4
  %add.i262 = fadd float %198, %199
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i262, i64 0
  %b1.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1044
  %200 = load float, ptr %b1.i, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1048
  %201 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %194, %201
  %202 = call float @llvm.fmuladd.f32(float %200, float %192, float %mul5.i)
  %b3.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1052
  %203 = load float, ptr %b3.i, align 4
  %204 = call float @llvm.fmuladd.f32(float %203, float %197, float %202)
  %b4.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1056
  %205 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %205, %204
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %c1.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1060
  %206 = load float, ptr %c1.i, align 4
  %c2.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1064
  %207 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %194, %207
  %208 = call float @llvm.fmuladd.f32(float %206, float %192, float %mul11.i)
  %c3.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1068
  %209 = load float, ptr %c3.i, align 4
  %210 = call float @llvm.fmuladd.f32(float %209, float %197, float %208)
  %c4.i = getelementptr inbounds nuw i8, ptr %call.i258259, i64 1072
  %211 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %211, %210
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %mPosition, align 4
  store float %add13.i, ptr %z.i261, align 4
  %mLookAt = getelementptr inbounds nuw i8, ptr %189, i64 1052
  %212 = load float, ptr %mTransformation296, align 4
  %213 = load float, ptr %mLookAt, align 4
  %214 = load float, ptr %a2.i, align 4
  %y.i264 = getelementptr inbounds nuw i8, ptr %189, i64 1056
  %215 = load float, ptr %y.i264, align 4
  %mul1.i265 = fmul float %214, %215
  %216 = call float @llvm.fmuladd.f32(float %212, float %213, float %mul1.i265)
  %217 = load float, ptr %a3.i, align 4
  %z.i267 = getelementptr inbounds nuw i8, ptr %189, i64 1060
  %218 = load float, ptr %z.i267, align 4
  %219 = call float @llvm.fmuladd.f32(float %217, float %218, float %216)
  %220 = load float, ptr %a4.i, align 4
  %add.i269 = fadd float %219, %220
  %retval.sroa.0.0.vec.insert.i270 = insertelement <2 x float> poison, float %add.i269, i64 0
  %221 = load float, ptr %b1.i, align 4
  %222 = load float, ptr %b2.i, align 4
  %mul5.i273 = fmul float %215, %222
  %223 = call float @llvm.fmuladd.f32(float %221, float %213, float %mul5.i273)
  %224 = load float, ptr %b3.i, align 4
  %225 = call float @llvm.fmuladd.f32(float %224, float %218, float %223)
  %226 = load float, ptr %b4.i, align 4
  %add7.i276 = fadd float %226, %225
  %retval.sroa.0.4.vec.insert.i277 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i270, float %add7.i276, i64 1
  %227 = load float, ptr %c1.i, align 4
  %228 = load float, ptr %c2.i, align 4
  %mul11.i280 = fmul float %215, %228
  %229 = call float @llvm.fmuladd.f32(float %227, float %213, float %mul11.i280)
  %230 = load float, ptr %c3.i, align 4
  %231 = call float @llvm.fmuladd.f32(float %230, float %218, float %229)
  %232 = load float, ptr %c4.i, align 4
  %add13.i283 = fadd float %232, %231
  store <2 x float> %retval.sroa.0.4.vec.insert.i277, ptr %mLookAt, align 4
  store float %add13.i283, ptr %z.i267, align 4
  %233 = load float, ptr %mTransformation296, align 4
  %234 = load float, ptr %a2.i, align 4
  %235 = load float, ptr %a3.i, align 4
  %236 = load float, ptr %b1.i, align 4
  %237 = load float, ptr %b2.i, align 4
  %238 = load float, ptr %b3.i, align 4
  %239 = load float, ptr %c1.i, align 4
  %240 = load float, ptr %c2.i, align 4
  %241 = load float, ptr %c3.i, align 4
  %mUp = getelementptr inbounds nuw i8, ptr %189, i64 1040
  %242 = load float, ptr %mUp, align 4
  %y.i295 = getelementptr inbounds nuw i8, ptr %189, i64 1044
  %243 = load float, ptr %y.i295, align 4
  %mul1.i296 = fmul float %234, %243
  %244 = call float @llvm.fmuladd.f32(float %233, float %242, float %mul1.i296)
  %z.i298 = getelementptr inbounds nuw i8, ptr %189, i64 1048
  %245 = load float, ptr %z.i298, align 4
  %246 = call float @llvm.fmuladd.f32(float %235, float %245, float %244)
  %retval.sroa.0.0.vec.insert.i299 = insertelement <2 x float> poison, float %246, i64 0
  %mul5.i302 = fmul float %237, %243
  %247 = call float @llvm.fmuladd.f32(float %236, float %242, float %mul5.i302)
  %248 = call float @llvm.fmuladd.f32(float %238, float %245, float %247)
  %retval.sroa.0.4.vec.insert.i304 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i299, float %248, i64 1
  %mul10.i = fmul float %240, %243
  %249 = call float @llvm.fmuladd.f32(float %239, float %242, float %mul10.i)
  %250 = call float @llvm.fmuladd.f32(float %241, float %245, float %249)
  store <2 x float> %retval.sroa.0.4.vec.insert.i304, ptr %mUp, align 4
  store float %250, ptr %z.i298, align 4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %251 = load i32, ptr %mNumCameras, align 8
  %252 = zext i32 %251 to i64
  %cmp288 = icmp samesign ult i64 %indvars.iv.next746, %252
  br i1 %cmp288, label %for.body289, label %for.cond318.preheader, !llvm.loop !42

for.body320:                                      ; preds = %for.body320.lr.ph, %invoke.cont326
  %indvars.iv748 = phi i64 [ 0, %for.body320.lr.ph ], [ %indvars.iv.next749, %invoke.cont326 ]
  %253 = load ptr, ptr %mLights, align 8
  %arrayidx322 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv748
  %254 = load ptr, ptr %arrayidx322, align 8
  %255 = load ptr, ptr %mRootNode, align 8
  %data.i310 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %call.i311312 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %255, ptr noundef nonnull %data.i310)
          to label %invoke.cont326 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont326:                                   ; preds = %for.body320
  %mTransformation329 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1028
  %mPosition330 = getelementptr inbounds nuw i8, ptr %254, i64 1032
  %256 = load float, ptr %mTransformation329, align 4
  %257 = load float, ptr %mPosition330, align 4
  %a2.i314 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1032
  %258 = load float, ptr %a2.i314, align 4
  %y.i315 = getelementptr inbounds nuw i8, ptr %254, i64 1036
  %259 = load float, ptr %y.i315, align 4
  %mul1.i316 = fmul float %258, %259
  %260 = call float @llvm.fmuladd.f32(float %256, float %257, float %mul1.i316)
  %a3.i317 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1036
  %261 = load float, ptr %a3.i317, align 4
  %z.i318 = getelementptr inbounds nuw i8, ptr %254, i64 1040
  %262 = load float, ptr %z.i318, align 4
  %263 = call float @llvm.fmuladd.f32(float %261, float %262, float %260)
  %a4.i319 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1040
  %264 = load float, ptr %a4.i319, align 4
  %add.i320 = fadd float %263, %264
  %retval.sroa.0.0.vec.insert.i321 = insertelement <2 x float> poison, float %add.i320, i64 0
  %b1.i322 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1044
  %265 = load float, ptr %b1.i322, align 4
  %b2.i323 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1048
  %266 = load float, ptr %b2.i323, align 4
  %mul5.i324 = fmul float %259, %266
  %267 = call float @llvm.fmuladd.f32(float %265, float %257, float %mul5.i324)
  %b3.i325 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1052
  %268 = load float, ptr %b3.i325, align 4
  %269 = call float @llvm.fmuladd.f32(float %268, float %262, float %267)
  %b4.i326 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1056
  %270 = load float, ptr %b4.i326, align 4
  %add7.i327 = fadd float %270, %269
  %retval.sroa.0.4.vec.insert.i328 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i321, float %add7.i327, i64 1
  %c1.i329 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1060
  %271 = load float, ptr %c1.i329, align 4
  %c2.i330 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1064
  %272 = load float, ptr %c2.i330, align 4
  %mul11.i331 = fmul float %259, %272
  %273 = call float @llvm.fmuladd.f32(float %271, float %257, float %mul11.i331)
  %c3.i332 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1068
  %274 = load float, ptr %c3.i332, align 4
  %275 = call float @llvm.fmuladd.f32(float %274, float %262, float %273)
  %c4.i333 = getelementptr inbounds nuw i8, ptr %call.i311312, i64 1072
  %276 = load float, ptr %c4.i333, align 4
  %add13.i334 = fadd float %276, %275
  store <2 x float> %retval.sroa.0.4.vec.insert.i328, ptr %mPosition330, align 4
  store float %add13.i334, ptr %z.i318, align 4
  %277 = load float, ptr %mTransformation329, align 4
  %278 = load float, ptr %a2.i314, align 4
  %279 = load float, ptr %a3.i317, align 4
  %280 = load float, ptr %b1.i322, align 4
  %281 = load float, ptr %b2.i323, align 4
  %282 = load float, ptr %b3.i325, align 4
  %283 = load float, ptr %c1.i329, align 4
  %284 = load float, ptr %c2.i330, align 4
  %285 = load float, ptr %c3.i332, align 4
  %mDirection = getelementptr inbounds nuw i8, ptr %254, i64 1044
  %286 = load float, ptr %mDirection, align 4
  %y.i354 = getelementptr inbounds nuw i8, ptr %254, i64 1048
  %287 = load float, ptr %y.i354, align 4
  %mul1.i355 = fmul float %278, %287
  %288 = call float @llvm.fmuladd.f32(float %277, float %286, float %mul1.i355)
  %z.i357 = getelementptr inbounds nuw i8, ptr %254, i64 1052
  %289 = load float, ptr %z.i357, align 4
  %290 = call float @llvm.fmuladd.f32(float %279, float %289, float %288)
  %retval.sroa.0.0.vec.insert.i358 = insertelement <2 x float> poison, float %290, i64 0
  %mul5.i361 = fmul float %281, %287
  %291 = call float @llvm.fmuladd.f32(float %280, float %286, float %mul5.i361)
  %292 = call float @llvm.fmuladd.f32(float %282, float %289, float %291)
  %retval.sroa.0.4.vec.insert.i363 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i358, float %292, i64 1
  %mul10.i366 = fmul float %284, %287
  %293 = call float @llvm.fmuladd.f32(float %283, float %286, float %mul10.i366)
  %294 = call float @llvm.fmuladd.f32(float %285, float %289, float %293)
  store <2 x float> %retval.sroa.0.4.vec.insert.i363, ptr %mDirection, align 4
  store float %294, ptr %z.i357, align 4
  %295 = load float, ptr %mTransformation329, align 4
  %296 = load float, ptr %a2.i314, align 4
  %297 = load float, ptr %a3.i317, align 4
  %298 = load float, ptr %b1.i322, align 4
  %299 = load float, ptr %b2.i323, align 4
  %300 = load float, ptr %b3.i325, align 4
  %301 = load float, ptr %c1.i329, align 4
  %302 = load float, ptr %c2.i330, align 4
  %303 = load float, ptr %c3.i332, align 4
  %mUp347 = getelementptr inbounds nuw i8, ptr %254, i64 1056
  %304 = load float, ptr %mUp347, align 4
  %y.i387 = getelementptr inbounds nuw i8, ptr %254, i64 1060
  %305 = load float, ptr %y.i387, align 4
  %mul1.i388 = fmul float %296, %305
  %306 = call float @llvm.fmuladd.f32(float %295, float %304, float %mul1.i388)
  %z.i390 = getelementptr inbounds nuw i8, ptr %254, i64 1064
  %307 = load float, ptr %z.i390, align 4
  %308 = call float @llvm.fmuladd.f32(float %297, float %307, float %306)
  %retval.sroa.0.0.vec.insert.i391 = insertelement <2 x float> poison, float %308, i64 0
  %mul5.i394 = fmul float %299, %305
  %309 = call float @llvm.fmuladd.f32(float %298, float %304, float %mul5.i394)
  %310 = call float @llvm.fmuladd.f32(float %300, float %307, float %309)
  %retval.sroa.0.4.vec.insert.i396 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i391, float %310, i64 1
  %mul10.i399 = fmul float %302, %305
  %311 = call float @llvm.fmuladd.f32(float %301, float %304, float %mul10.i399)
  %312 = call float @llvm.fmuladd.f32(float %303, float %307, float %311)
  store <2 x float> %retval.sroa.0.4.vec.insert.i396, ptr %mUp347, align 4
  store float %312, ptr %z.i390, align 4
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %313 = load i32, ptr %mNumLights, align 8
  %314 = zext i32 %313 to i64
  %cmp319 = icmp samesign ult i64 %indvars.iv.next749, %314
  br i1 %cmp319, label %for.body320, label %for.end354, !llvm.loop !43

for.end354:                                       ; preds = %invoke.cont326, %for.cond318.preheader
  %315 = load i8, ptr %mConfigKeepHierarchy, align 8
  %tobool356 = trunc i8 %315 to i1
  br i1 %tobool356, label %if.else489, label %if.then357

if.then357:                                       ; preds = %for.end354
  %call359 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont358 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont358:                                   ; preds = %if.then357
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call359)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont358
  %316 = load ptr, ptr %mRootNode, align 8
  %cmp.i403 = icmp eq ptr %call359, %316
  br i1 %cmp.i403, label %delete.end371, label %_ZN8aiStringaSERKS_.exit.thread

_ZN8aiStringaSERKS_.exit.thread:                  ; preds = %invoke.cont361
  %317 = load i32, ptr %316, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %317, i32 1023)
  store i32 %spec.select.i, ptr %call359, align 4
  %data.i405 = getelementptr inbounds nuw i8, ptr %call359, i64 4
  %data8.i = getelementptr inbounds nuw i8, ptr %316, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i405, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i406 = getelementptr inbounds nuw [1024 x i8], ptr %data.i405, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i406, align 1
  br label %delete.end371

delete.end371:                                    ; preds = %_ZN8aiStringaSERKS_.exit.thread, %invoke.cont361
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %316) #21
  call void @_ZdlPv(ptr noundef nonnull %316) #24
  store ptr %call359, ptr %mRootNode, align 8
  %318 = load i32, ptr %mNumMeshes, align 8
  %cmp374 = icmp eq i32 %318, 1
  %.pre789 = load i32, ptr %mNumLights, align 8
  br i1 %cmp374, label %land.lhs.true375, label %delete.end371.if.else391_crit_edge

delete.end371.if.else391_crit_edge:               ; preds = %delete.end371
  %.pre790 = load i32, ptr %mNumCameras, align 8
  br label %if.else391

land.lhs.true375:                                 ; preds = %delete.end371
  %tobool377.not = icmp eq i32 %.pre789, 0
  %.pre791 = load i32, ptr %mNumCameras, align 8
  %tobool380.not = icmp eq i32 %.pre791, 0
  %or.cond815 = select i1 %tobool377.not, i1 %tobool380.not, i1 false
  br i1 %or.cond815, label %if.then381, label %if.else391

if.then381:                                       ; preds = %land.lhs.true375
  %mNumMeshes383 = getelementptr inbounds nuw i8, ptr %call359, i64 1120
  store i32 1, ptr %mNumMeshes383, align 8
  %call385 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %invoke.cont384 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.then381
  %mMeshes387 = getelementptr inbounds nuw i8, ptr %call359, i64 1128
  store ptr %call385, ptr %mMeshes387, align 8
  store i32 0, ptr %call385, align 4
  br label %if.end492

lpad360:                                          ; preds = %invoke.cont358
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call359) #24
  br label %ehcleanup603

if.else391:                                       ; preds = %delete.end371.if.else391_crit_edge, %land.lhs.true375
  %320 = phi i32 [ %.pre790, %delete.end371.if.else391_crit_edge ], [ %.pre791, %land.lhs.true375 ]
  %add = add i32 %.pre789, %318
  %add395 = add i32 %add, %320
  %mNumChildren = getelementptr inbounds nuw i8, ptr %call359, i64 1104
  store i32 %add395, ptr %mNumChildren, align 8
  %conv399 = zext i32 %add395 to i64
  %321 = shl nuw nsw i64 %conv399, 3
  %call401 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %321) #22
          to label %invoke.cont400 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.else391
  %mChildren = getelementptr inbounds nuw i8, ptr %call359, i64 1112
  store ptr %call401, ptr %mChildren, align 8
  %cmp406668.not = icmp eq i32 %318, 0
  br i1 %cmp406668.not, label %for.cond431.preheader, label %for.body407.lr.ph

for.body407.lr.ph:                                ; preds = %invoke.cont400
  %mMeshes414 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  br label %for.body407

for.cond431.preheader.loopexit:                   ; preds = %invoke.cont422
  %.pre792 = load i32, ptr %mNumLights, align 8
  br label %for.cond431.preheader

for.cond431.preheader:                            ; preds = %for.cond431.preheader.loopexit, %invoke.cont400
  %322 = phi i32 [ %.pre789, %invoke.cont400 ], [ %.pre792, %for.cond431.preheader.loopexit ]
  %nodes.0.lcssa = phi ptr [ %call401, %invoke.cont400 ], [ %incdec.ptr, %for.cond431.preheader.loopexit ]
  %cmp433672.not = icmp eq i32 %322, 0
  br i1 %cmp433672.not, label %for.cond459.preheader, label %for.body434.lr.ph

for.body434.lr.ph:                                ; preds = %for.cond431.preheader
  %mLights448 = getelementptr inbounds nuw i8, ptr %pScene, i64 88
  br label %for.body434

for.body407:                                      ; preds = %for.body407.lr.ph, %invoke.cont422
  %indvars.iv751 = phi i64 [ 0, %for.body407.lr.ph ], [ %indvars.iv.next752, %invoke.cont422 ]
  %nodes.0670 = phi ptr [ %call401, %for.body407.lr.ph ], [ %incdec.ptr, %invoke.cont422 ]
  %call409 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont408 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont408:                                   ; preds = %for.body407
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call409)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont408
  store ptr %call409, ptr %nodes.0670, align 8
  %323 = load ptr, ptr %mRootNode, align 8
  %mParent = getelementptr inbounds nuw i8, ptr %call409, i64 1096
  store ptr %323, ptr %mParent, align 8
  %324 = load ptr, ptr %mMeshes414, align 8
  %arrayidx416 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv751
  %325 = load ptr, ptr %arrayidx416, align 8
  %mName417 = getelementptr inbounds nuw i8, ptr %325, i64 236
  %cmp.i407 = icmp eq ptr %call409, %mName417
  br i1 %cmp.i407, label %_ZN8aiStringaSERKS_.exit414, label %if.end.i408

if.end.i408:                                      ; preds = %invoke.cont411
  %326 = load i32, ptr %mName417, align 4
  %spec.select.i409 = call i32 @llvm.umin.i32(i32 %326, i32 1023)
  store i32 %spec.select.i409, ptr %call409, align 4
  %data.i410 = getelementptr inbounds nuw i8, ptr %call409, i64 4
  %data8.i411 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %conv11.i412 = zext nneg i32 %spec.select.i409 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i410, ptr nonnull align 4 %data8.i411, i64 %conv11.i412, i1 false)
  %arrayidx.i413 = getelementptr inbounds nuw [1024 x i8], ptr %data.i410, i64 0, i64 %conv11.i412
  store i8 0, ptr %arrayidx.i413, align 1
  br label %_ZN8aiStringaSERKS_.exit414

_ZN8aiStringaSERKS_.exit414:                      ; preds = %invoke.cont411, %if.end.i408
  %mNumMeshes421 = getelementptr inbounds nuw i8, ptr %call409, i64 1120
  store i32 1, ptr %mNumMeshes421, align 8
  %call423 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #22
          to label %invoke.cont422 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont422:                                   ; preds = %_ZN8aiStringaSERKS_.exit414
  %mMeshes424 = getelementptr inbounds nuw i8, ptr %call409, i64 1128
  store ptr %call423, ptr %mMeshes424, align 8
  %327 = trunc nuw i64 %indvars.iv751 to i32
  store i32 %327, ptr %call423, align 4
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %nodes.0670, i64 8
  %328 = load i32, ptr %mNumMeshes, align 8
  %329 = zext i32 %328 to i64
  %cmp406 = icmp samesign ult i64 %indvars.iv.next752, %329
  br i1 %cmp406, label %for.body407, label %for.cond431.preheader.loopexit, !llvm.loop !44

lpad410:                                          ; preds = %invoke.cont408
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call409) #24
  br label %ehcleanup603

for.cond459.preheader:                            ; preds = %_ZN8aiStringaSERKS_.exit422, %for.cond431.preheader
  %nodes.1.lcssa = phi ptr [ %nodes.0.lcssa, %for.cond431.preheader ], [ %incdec.ptr456, %_ZN8aiStringaSERKS_.exit422 ]
  %331 = load i32, ptr %mNumCameras, align 8
  %cmp461676.not = icmp eq i32 %331, 0
  br i1 %cmp461676.not, label %if.end492, label %for.body462.lr.ph

for.body462.lr.ph:                                ; preds = %for.cond459.preheader
  %mCameras478 = getelementptr inbounds nuw i8, ptr %pScene, i64 104
  br label %for.body462

for.body434:                                      ; preds = %for.body434.lr.ph, %_ZN8aiStringaSERKS_.exit422
  %indvars.iv754 = phi i64 [ 0, %for.body434.lr.ph ], [ %indvars.iv.next755, %_ZN8aiStringaSERKS_.exit422 ]
  %nodes.1674 = phi ptr [ %nodes.0.lcssa, %for.body434.lr.ph ], [ %incdec.ptr456, %_ZN8aiStringaSERKS_.exit422 ]
  %call437 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont436 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont436:                                   ; preds = %for.body434
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call437)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont436
  store ptr %call437, ptr %nodes.1674, align 8
  %332 = load ptr, ptr %mRootNode, align 8
  %mParent442 = getelementptr inbounds nuw i8, ptr %call437, i64 1096
  store ptr %332, ptr %mParent442, align 8
  %data = getelementptr inbounds nuw i8, ptr %call437, i64 4
  %333 = trunc nuw i64 %indvars.iv754 to i32
  %call445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %333) #21
  store i32 %call445, ptr %call437, align 8
  %334 = load ptr, ptr %mLights448, align 8
  %arrayidx450 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv754
  %335 = load ptr, ptr %arrayidx450, align 8
  %cmp.i415 = icmp eq ptr %335, %call437
  br i1 %cmp.i415, label %_ZN8aiStringaSERKS_.exit422, label %if.end.i416

if.end.i416:                                      ; preds = %invoke.cont439
  %spec.select.i417 = call i32 @llvm.umin.i32(i32 %call445, i32 1023)
  store i32 %spec.select.i417, ptr %335, align 4
  %data.i418 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %conv11.i420 = zext nneg i32 %spec.select.i417 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i418, ptr nonnull align 4 %data, i64 %conv11.i420, i1 false)
  %arrayidx.i421 = getelementptr inbounds nuw [1024 x i8], ptr %data.i418, i64 0, i64 %conv11.i420
  store i8 0, ptr %arrayidx.i421, align 1
  br label %_ZN8aiStringaSERKS_.exit422

_ZN8aiStringaSERKS_.exit422:                      ; preds = %invoke.cont439, %if.end.i416
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %incdec.ptr456 = getelementptr inbounds nuw i8, ptr %nodes.1674, i64 8
  %336 = load i32, ptr %mNumLights, align 8
  %337 = zext i32 %336 to i64
  %cmp433 = icmp samesign ult i64 %indvars.iv.next755, %337
  br i1 %cmp433, label %for.body434, label %for.cond459.preheader, !llvm.loop !45

lpad438:                                          ; preds = %invoke.cont436
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call437) #24
  br label %ehcleanup603

for.body462:                                      ; preds = %for.body462.lr.ph, %_ZN8aiStringaSERKS_.exit430
  %indvars.iv757 = phi i64 [ 0, %for.body462.lr.ph ], [ %indvars.iv.next758, %_ZN8aiStringaSERKS_.exit430 ]
  %nodes.2678 = phi ptr [ %nodes.1.lcssa, %for.body462.lr.ph ], [ %incdec.ptr486, %_ZN8aiStringaSERKS_.exit430 ]
  %call465 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #22
          to label %invoke.cont464 unwind label %lpad.loopexit

invoke.cont464:                                   ; preds = %for.body462
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call465)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont464
  store ptr %call465, ptr %nodes.2678, align 8
  %339 = load ptr, ptr %mRootNode, align 8
  %mParent470 = getelementptr inbounds nuw i8, ptr %call465, i64 1096
  store ptr %339, ptr %mParent470, align 8
  %data472 = getelementptr inbounds nuw i8, ptr %call465, i64 4
  %340 = trunc nuw i64 %indvars.iv757 to i32
  %call474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %data472, i64 noundef 1024, ptr noundef nonnull @.str.9, i32 noundef %340) #21
  store i32 %call474, ptr %call465, align 8
  %341 = load ptr, ptr %mCameras478, align 8
  %arrayidx480 = getelementptr inbounds nuw ptr, ptr %341, i64 %indvars.iv757
  %342 = load ptr, ptr %arrayidx480, align 8
  %cmp.i423 = icmp eq ptr %342, %call465
  br i1 %cmp.i423, label %_ZN8aiStringaSERKS_.exit430, label %if.end.i424

if.end.i424:                                      ; preds = %invoke.cont467
  %spec.select.i425 = call i32 @llvm.umin.i32(i32 %call474, i32 1023)
  store i32 %spec.select.i425, ptr %342, align 4
  %data.i426 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %conv11.i428 = zext nneg i32 %spec.select.i425 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i426, ptr nonnull align 4 %data472, i64 %conv11.i428, i1 false)
  %arrayidx.i429 = getelementptr inbounds nuw [1024 x i8], ptr %data.i426, i64 0, i64 %conv11.i428
  store i8 0, ptr %arrayidx.i429, align 1
  br label %_ZN8aiStringaSERKS_.exit430

_ZN8aiStringaSERKS_.exit430:                      ; preds = %invoke.cont467, %if.end.i424
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %incdec.ptr486 = getelementptr inbounds nuw i8, ptr %nodes.2678, i64 8
  %343 = load i32, ptr %mNumCameras, align 8
  %344 = zext i32 %343 to i64
  %cmp461 = icmp samesign ult i64 %indvars.iv.next758, %344
  br i1 %cmp461, label %for.body462, label %if.end492, !llvm.loop !46

lpad466:                                          ; preds = %invoke.cont464
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call465) #24
  br label %ehcleanup603

if.else489:                                       ; preds = %for.end354
  %346 = load ptr, ptr %mRootNode, align 8
  call void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %346)
  br label %if.end492

if.end492:                                        ; preds = %_ZN8aiStringaSERKS_.exit430, %for.cond459.preheader, %if.else489, %invoke.cont384
  %mConfigNormalize = getelementptr inbounds nuw i8, ptr %this, i64 25
  %347 = load i8, ptr %mConfigNormalize, align 1
  %tobool493 = trunc i8 %347 to i1
  br i1 %tobool493, label %for.cond498.preheader, label %if.end579

for.cond498.preheader:                            ; preds = %if.end492
  %348 = load i32, ptr %mNumMeshes, align 8
  %cmp500689.not = icmp eq i32 %348, 0
  br i1 %cmp500689.not, label %invoke.cont542, label %for.body501.lr.ph

for.body501.lr.ph:                                ; preds = %for.cond498.preheader
  %mMeshes502 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %349 = load ptr, ptr %mMeshes502, align 8
  %wide.trip.count766 = zext i32 %348 to i64
  br label %for.body501

for.body501:                                      ; preds = %for.body501.lr.ph, %for.inc527
  %indvars.iv763 = phi i64 [ 0, %for.body501.lr.ph ], [ %indvars.iv.next764, %for.inc527 ]
  %max.sroa.0.0693 = phi <2 x float> [ splat (float -1.000000e+10), %for.body501.lr.ph ], [ %max.sroa.0.1.lcssa, %for.inc527 ]
  %max.sroa.9.0692 = phi float [ -1.000000e+10, %for.body501.lr.ph ], [ %max.sroa.9.1.lcssa, %for.inc527 ]
  %min.sroa.0.0691 = phi <2 x float> [ splat (float 1.000000e+10), %for.body501.lr.ph ], [ %min.sroa.0.1.lcssa, %for.inc527 ]
  %min.sroa.11.0690 = phi float [ 1.000000e+10, %for.body501.lr.ph ], [ %min.sroa.11.1.lcssa, %for.inc527 ]
  %arrayidx504 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv763
  %350 = load ptr, ptr %arrayidx504, align 8
  %mNumVertices507 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %351 = load i32, ptr %mNumVertices507, align 4
  %cmp508679.not = icmp eq i32 %351, 0
  br i1 %cmp508679.not, label %for.inc527, label %invoke.cont521.lr.ph

invoke.cont521.lr.ph:                             ; preds = %for.body501
  %mVertices511 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %mVertices511, align 8
  %wide.trip.count = zext i32 %351 to i64
  br label %invoke.cont521

invoke.cont521:                                   ; preds = %invoke.cont521.lr.ph, %invoke.cont521
  %indvars.iv760 = phi i64 [ 0, %invoke.cont521.lr.ph ], [ %indvars.iv.next761, %invoke.cont521 ]
  %max.sroa.0.1683 = phi <2 x float> [ %max.sroa.0.0693, %invoke.cont521.lr.ph ], [ %retval.sroa.0.4.vec.insert.i450, %invoke.cont521 ]
  %max.sroa.9.1682 = phi float [ %max.sroa.9.0692, %invoke.cont521.lr.ph ], [ %361, %invoke.cont521 ]
  %min.sroa.0.1681 = phi <2 x float> [ %min.sroa.0.0691, %invoke.cont521.lr.ph ], [ %retval.sroa.0.4.vec.insert.i439, %invoke.cont521 ]
  %min.sroa.11.1680 = phi float [ %min.sroa.11.0690, %invoke.cont521.lr.ph ], [ %358, %invoke.cont521 ]
  %arrayidx513 = getelementptr inbounds nuw %class.aiVector3t, ptr %352, i64 %indvars.iv760
  %min.sroa.0.0.vec.extract = extractelement <2 x float> %min.sroa.0.1681, i64 0
  %353 = load float, ptr %arrayidx513, align 4
  %cmp.i.i435 = fcmp olt float %min.sroa.0.0.vec.extract, %353
  %354 = select i1 %cmp.i.i435, float %min.sroa.0.0.vec.extract, float %353
  %y.i436 = getelementptr inbounds nuw i8, ptr %arrayidx513, i64 4
  %min.sroa.0.4.vec.extract = extractelement <2 x float> %min.sroa.0.1681, i64 1
  %355 = load float, ptr %y.i436, align 4
  %cmp.i5.i = fcmp olt float %min.sroa.0.4.vec.extract, %355
  %356 = select i1 %cmp.i5.i, float %min.sroa.0.4.vec.extract, float %355
  %z.i437 = getelementptr inbounds nuw i8, ptr %arrayidx513, i64 8
  %357 = load float, ptr %z.i437, align 4
  %cmp.i7.i = fcmp olt float %min.sroa.11.1680, %357
  %358 = select i1 %cmp.i7.i, float %min.sroa.11.1680, float %357
  %retval.sroa.0.0.vec.insert.i438 = insertelement <2 x float> poison, float %354, i64 0
  %retval.sroa.0.4.vec.insert.i439 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i438, float %356, i64 1
  %max.sroa.0.0.vec.extract = extractelement <2 x float> %max.sroa.0.1683, i64 0
  %cmp.i.i442 = fcmp olt float %353, %max.sroa.0.0.vec.extract
  %359 = select i1 %cmp.i.i442, float %max.sroa.0.0.vec.extract, float %353
  %max.sroa.0.4.vec.extract = extractelement <2 x float> %max.sroa.0.1683, i64 1
  %cmp.i5.i445 = fcmp olt float %355, %max.sroa.0.4.vec.extract
  %360 = select i1 %cmp.i5.i445, float %max.sroa.0.4.vec.extract, float %355
  %cmp.i7.i448 = fcmp olt float %357, %max.sroa.9.1682
  %361 = select i1 %cmp.i7.i448, float %max.sroa.9.1682, float %357
  %retval.sroa.0.0.vec.insert.i449 = insertelement <2 x float> poison, float %359, i64 0
  %retval.sroa.0.4.vec.insert.i450 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i449, float %360, i64 1
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count
  br i1 %exitcond.not, label %for.inc527, label %invoke.cont521, !llvm.loop !47

for.inc527:                                       ; preds = %invoke.cont521, %for.body501
  %min.sroa.11.1.lcssa = phi float [ %min.sroa.11.0690, %for.body501 ], [ %358, %invoke.cont521 ]
  %min.sroa.0.1.lcssa = phi <2 x float> [ %min.sroa.0.0691, %for.body501 ], [ %retval.sroa.0.4.vec.insert.i439, %invoke.cont521 ]
  %max.sroa.9.1.lcssa = phi float [ %max.sroa.9.0692, %for.body501 ], [ %361, %invoke.cont521 ]
  %max.sroa.0.1.lcssa = phi <2 x float> [ %max.sroa.0.0693, %for.body501 ], [ %retval.sroa.0.4.vec.insert.i450, %invoke.cont521 ]
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %invoke.cont542, label %for.body501, !llvm.loop !48

invoke.cont542:                                   ; preds = %for.inc527, %for.cond498.preheader
  %min.sroa.11.0.lcssa = phi float [ 1.000000e+10, %for.cond498.preheader ], [ %min.sroa.11.1.lcssa, %for.inc527 ]
  %min.sroa.0.0.lcssa = phi <2 x float> [ splat (float 1.000000e+10), %for.cond498.preheader ], [ %min.sroa.0.1.lcssa, %for.inc527 ]
  %max.sroa.9.0.lcssa = phi float [ -1.000000e+10, %for.cond498.preheader ], [ %max.sroa.9.1.lcssa, %for.inc527 ]
  %max.sroa.0.0.lcssa = phi <2 x float> [ splat (float -1.000000e+10), %for.cond498.preheader ], [ %max.sroa.0.1.lcssa, %for.inc527 ]
  %min.sroa.0.0.vec.extract534 = extractelement <2 x float> %min.sroa.0.0.lcssa, i64 0
  %362 = fsub <2 x float> %max.sroa.0.0.lcssa, %min.sroa.0.0.lcssa
  %sub.i = extractelement <2 x float> %362, i64 0
  %min.sroa.0.4.vec.extract541 = extractelement <2 x float> %min.sroa.0.0.lcssa, i64 1
  %363 = fsub <2 x float> %max.sroa.0.0.lcssa, %min.sroa.0.0.lcssa
  %sub3.i = extractelement <2 x float> %363, i64 1
  %sub5.i = fsub float %max.sroa.9.0.lcssa, %min.sroa.11.0.lcssa
  %mul.i464 = fmul float %sub.i, 5.000000e-01
  %mul1.i466 = fmul float %sub3.i, 5.000000e-01
  %mul2.i = fmul float %sub5.i, 5.000000e-01
  %add.i472 = fadd float %min.sroa.0.0.vec.extract534, %mul.i464
  %add3.i = fadd float %min.sroa.0.4.vec.extract541, %mul1.i466
  %add5.i = fadd float %min.sroa.11.0.lcssa, %mul2.i
  br i1 %cmp500689.not, label %if.end579, label %for.body549.lr.ph

for.body549.lr.ph:                                ; preds = %invoke.cont542
  %cmp.i461 = fcmp olt float %sub3.i, %sub5.i
  %364 = select i1 %cmp.i461, float %sub5.i, float %sub3.i
  %cmp.i462 = fcmp olt float %sub.i, %364
  %365 = select i1 %cmp.i462, float %364, float %sub.i
  %mul = fmul float %365, 5.000000e-01
  %mMeshes551 = getelementptr inbounds nuw i8, ptr %pScene, i64 24
  %div.i = fdiv float 1.000000e+00, %mul
  br label %for.body549

for.body549:                                      ; preds = %for.body549.lr.ph, %for.inc576
  %366 = phi i32 [ %348, %for.body549.lr.ph ], [ %376, %for.inc576 ]
  %indvars.iv771 = phi i64 [ 0, %for.body549.lr.ph ], [ %indvars.iv.next772, %for.inc576 ]
  %367 = load ptr, ptr %mMeshes551, align 8
  %arrayidx553 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv771
  %368 = load ptr, ptr %arrayidx553, align 8
  %mNumVertices556 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %369 = load i32, ptr %mNumVertices556, align 4
  %cmp557699.not = icmp eq i32 %369, 0
  br i1 %cmp557699.not, label %for.inc576, label %invoke.cont567.lr.ph

invoke.cont567.lr.ph:                             ; preds = %for.body549
  %mVertices561 = getelementptr inbounds nuw i8, ptr %368, i64 16
  br label %invoke.cont567

invoke.cont567:                                   ; preds = %invoke.cont567.lr.ph, %invoke.cont567
  %indvars.iv768 = phi i64 [ 0, %invoke.cont567.lr.ph ], [ %indvars.iv.next769, %invoke.cont567 ]
  %370 = load ptr, ptr %mVertices561, align 8
  %arrayidx563 = getelementptr inbounds nuw %class.aiVector3t, ptr %370, i64 %indvars.iv768
  %371 = load float, ptr %arrayidx563, align 4
  %sub.i481 = fsub float %371, %add.i472
  %y.i482 = getelementptr inbounds nuw i8, ptr %arrayidx563, i64 4
  %372 = load float, ptr %y.i482, align 4
  %sub3.i484 = fsub float %372, %add3.i
  %z.i485 = getelementptr inbounds nuw i8, ptr %arrayidx563, i64 8
  %373 = load float, ptr %z.i485, align 4
  %sub5.i487 = fsub float %373, %add5.i
  %mul.i.i = fmul float %div.i, %sub.i481
  %mul1.i.i = fmul float %div.i, %sub3.i484
  %mul2.i.i = fmul float %div.i, %sub5.i487
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul1.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx563, align 4
  store float %mul2.i.i, ptr %z.i485, align 4
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %374 = load i32, ptr %mNumVertices556, align 4
  %375 = zext i32 %374 to i64
  %cmp557 = icmp samesign ult i64 %indvars.iv.next769, %375
  br i1 %cmp557, label %invoke.cont567, label %for.inc576.loopexit, !llvm.loop !49

for.inc576.loopexit:                              ; preds = %invoke.cont567
  %.pre793 = load i32, ptr %mNumMeshes, align 8
  br label %for.inc576

for.inc576:                                       ; preds = %for.inc576.loopexit, %for.body549
  %376 = phi i32 [ %.pre793, %for.inc576.loopexit ], [ %366, %for.body549 ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %377 = zext i32 %376 to i64
  %cmp548 = icmp samesign ult i64 %indvars.iv.next772, %377
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
  %378 = load ptr, ptr %mRootNode, align 8
  %call591 = call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %this, ptr noundef %378)
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
  %379 = load ptr, ptr %apcOutMeshes, align 8
  %tobool.not.i.i.i492 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i492, label %return, label %if.then.i.i.i493

if.then.i.i.i493:                                 ; preds = %if.end602
  call void @_ZdlPv(ptr noundef nonnull %379) #24
  br label %return

return:                                           ; preds = %if.then.i.i.i493, %if.end602, %entry
  ret void

ehcleanup603:                                     ; preds = %while.body.i.i.i254, %ehcleanup265.thread, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup265, %lpad466, %lpad438, %lpad410, %lpad360
  %.pn190 = phi { ptr, i32 } [ %330, %lpad410 ], [ %338, %lpad438 ], [ %345, %lpad466 ], [ %319, %lpad360 ], [ %.pn, %ehcleanup265 ], [ %lpad.loopexit578, %lpad.loopexit ], [ %lpad.loopexit580, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit583, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit586, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit589, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit592, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp593, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %148, %ehcleanup265.thread ], [ %.pn, %while.body.i.i.i254 ]
  %380 = load ptr, ptr %apcOutMeshes, align 8
  %tobool.not.i.i.i494 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i494, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit496, label %if.then.i.i.i495

if.then.i.i.i495:                                 ; preds = %ehcleanup603
  call void @_ZdlPv(ptr noundef nonnull %380) #24
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit496

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit496:        ; preds = %ehcleanup603, %if.then.i.i.i495
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
  %_M_prev.i = getelementptr inbounds nuw i8, ptr %__carry, i64 8
  store ptr %__carry, ptr %_M_prev.i, align 8
  store ptr %__carry, ptr %__carry, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur.idx = phi i64 [ 0, %if.then ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %__tmp, i64 %arrayctor.cur.idx
  %_M_prev.i17 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 8
  store ptr %arrayctor.cur.ptr, ptr %_M_prev.i17, align 8
  store ptr %arrayctor.cur.ptr, ptr %arrayctor.cur.ptr, align 16
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 16
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1024
  br i1 %arrayctor.done, label %do.body, label %arrayctor.loop

do.body:                                          ; preds = %arrayctor.loop, %for.end
  %2 = phi ptr [ %11, %for.end ], [ %0, %arrayctor.loop ]
  %__fill.0.idx = phi i64 [ %__fill.0.add, %for.end ], [ 0, %arrayctor.loop ]
  %__fill.0.ptr = getelementptr inbounds nuw i8, ptr %__tmp, i64 %__fill.0.idx
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull %2, ptr noundef %3) #21
  %cmp13.not49 = icmp samesign eq i64 %__fill.0.idx, 0
  br i1 %cmp13.not49, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %do.body, %invoke.cont16
  %__counter.050 = phi ptr [ %incdec.ptr, %invoke.cont16 ], [ %__tmp, %do.body ]
  %4 = load ptr, ptr %__counter.050, align 8
  %cmp.i = icmp eq ptr %4, %__counter.050
  br i1 %cmp.i, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %5 = load ptr, ptr %__carry, align 8
  %cmp314.i.not = icmp eq ptr %5, %__carry
  br i1 %cmp314.i.not, label %invoke.cont16, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %__first1.016.i = phi ptr [ %__first1.1.i, %if.end.i ], [ %4, %for.body ]
  %__first2.015.i = phi ptr [ %__first2.1.i, %if.end.i ], [ %5, %for.body ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.015.i, i64 16
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %_M_storage.i.i1.i.i = getelementptr inbounds nuw i8, ptr %__first1.016.i, i64 16
  %7 = load i32, ptr %_M_storage.i.i1.i.i, align 4
  %cmp.i.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %8 = load ptr, ptr %__first2.015.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.016.i, ptr noundef nonnull %__first2.015.i, ptr noundef %8) #21
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
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.050, ptr noundef %__first2.1.i, ptr noundef nonnull align 8 dereferenceable(16) %__carry) #21
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.body, %if.then7.i, %while.end.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__counter.050) #21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__counter.050, i64 16
  %cmp13.not = icmp eq ptr %incdec.ptr, %__fill.0.ptr
  br i1 %cmp13.not, label %for.end, label %land.rhs, !llvm.loop !52

for.end:                                          ; preds = %land.rhs, %invoke.cont16, %do.body
  %__counter.0.lcssa = phi ptr [ %__tmp, %do.body ], [ %__fill.0.ptr, %invoke.cont16 ], [ %__counter.050, %land.rhs ]
  %cmp13.not.lcssa = phi i64 [ 0, %do.body ], [ 0, %invoke.cont16 ], [ -16, %land.rhs ]
  %spec.select.idx = phi i64 [ 16, %do.body ], [ 16, %invoke.cont16 ], [ 0, %land.rhs ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__counter.0.lcssa) #21
  %__fill.0.add = add nuw nsw i64 %__fill.0.idx, %spec.select.idx
  %11 = load ptr, ptr %this, align 8
  %cmp.i26 = icmp eq ptr %11, %this
  br i1 %cmp.i26, label %for.cond25.preheader, label %do.body, !llvm.loop !53

for.cond25.preheader:                             ; preds = %for.end
  %spec.select.ptr.le = getelementptr inbounds nuw i8, ptr %__tmp, i64 %__fill.0.add
  %cmp26.not58 = icmp eq i64 %__fill.0.add, 16
  br i1 %cmp26.not58, label %for.end32, label %for.body27.preheader

for.body27.preheader:                             ; preds = %for.cond25.preheader
  %__counter.157 = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46
  %__counter.160 = phi ptr [ %__counter.1, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46 ], [ %__counter.157, %for.body27.preheader ]
  %__tmp.pn59 = phi ptr [ %__counter.160, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46 ], [ %__tmp, %for.body27.preheader ]
  %12 = load ptr, ptr %__counter.160, align 8
  %13 = load ptr, ptr %__tmp.pn59, align 8
  %cmp13.i27 = icmp ne ptr %12, %__counter.160
  %cmp314.i28 = icmp ne ptr %13, %__tmp.pn59
  %14 = select i1 %cmp13.i27, i1 %cmp314.i28, i1 false
  br i1 %14, label %while.body.i33, label %while.end.i29

while.body.i33:                                   ; preds = %for.body27, %if.end.i40
  %__first1.016.i34 = phi ptr [ %__first1.1.i42, %if.end.i40 ], [ %12, %for.body27 ]
  %__first2.015.i35 = phi ptr [ %__first2.1.i41, %if.end.i40 ], [ %13, %for.body27 ]
  %_M_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first2.015.i35, i64 16
  %15 = load i32, ptr %_M_storage.i.i.i.i36, align 4
  %_M_storage.i.i1.i.i37 = getelementptr inbounds nuw i8, ptr %__first1.016.i34, i64 16
  %16 = load i32, ptr %_M_storage.i.i1.i.i37, align 4
  %cmp.i.i38 = icmp ult i32 %15, %16
  br i1 %cmp.i.i38, label %if.then.i45, label %if.else.i39

if.then.i45:                                      ; preds = %while.body.i33
  %17 = load ptr, ptr %__first2.015.i35, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.016.i34, ptr noundef nonnull %__first2.015.i35, ptr noundef %17) #21
  br label %if.end.i40

if.else.i39:                                      ; preds = %while.body.i33
  %18 = load ptr, ptr %__first1.016.i34, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.else.i39, %if.then.i45
  %__first2.1.i41 = phi ptr [ %17, %if.then.i45 ], [ %__first2.015.i35, %if.else.i39 ]
  %__first1.1.i42 = phi ptr [ %__first1.016.i34, %if.then.i45 ], [ %18, %if.else.i39 ]
  %cmp.i43 = icmp ne ptr %__first1.1.i42, %__counter.160
  %cmp3.i44 = icmp ne ptr %__first2.1.i41, %__tmp.pn59
  %19 = and i1 %cmp3.i44, %cmp.i43
  br i1 %19, label %while.body.i33, label %while.end.i29, !llvm.loop !51

while.end.i29:                                    ; preds = %if.end.i40, %for.body27
  %__first2.0.lcssa.i30 = phi ptr [ %13, %for.body27 ], [ %__first2.1.i41, %if.end.i40 ]
  %cmp3.lcssa.i31 = phi i1 [ %cmp314.i28, %for.body27 ], [ %cmp3.i44, %if.end.i40 ]
  br i1 %cmp3.lcssa.i31, label %if.then7.i32, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46

if.then7.i32:                                     ; preds = %while.end.i29
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.160, ptr noundef %__first2.0.lcssa.i30, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.pn59) #21
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46: ; preds = %while.end.i29, %if.then7.i32
  %__counter.1 = getelementptr inbounds nuw i8, ptr %__counter.160, i64 16
  %cmp26.not = icmp eq ptr %__counter.1, %spec.select.ptr.le
  br i1 %cmp26.not, label %for.end32, label %for.body27

for.end32:                                        ; preds = %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit46, %for.cond25.preheader
  %spec.select.sroa.sel = getelementptr inbounds i8, ptr %__fill.0.ptr, i64 %cmp13.not.lcssa
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %if.end55

if.end55:                                         ; preds = %for.end32, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %bones = alloca %"class.std::unordered_set", align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.body

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.inc
  %mTextureCoordsNames = getelementptr inbounds nuw i8, ptr %this, i64 1312
  %5 = load ptr, ptr %mTextureCoordsNames, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc24 ], [ 0, %for.end ]
  %6 = load ptr, ptr %mTextureCoordsNames, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv40
  %7 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %7, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %delete.notnull22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 8
  br i1 %exitcond43.not, label %for.end26, label %for.body17, !llvm.loop !55

for.end26:                                        ; preds = %for.inc24
  %8 = load ptr, ptr %mTextureCoordsNames, align 8
  %isnull28 = icmp eq ptr %8, null
  br i1 %isnull28, label %if.end, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %if.end

if.end:                                           ; preds = %for.end26, %delete.notnull29, %for.end
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body34

for.body34:                                       ; preds = %if.end, %for.inc40
  %indvars.iv44 = phi i64 [ 0, %if.end ], [ %indvars.iv.next45, %for.inc40 ]
  %arrayidx36 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv44
  %9 = load ptr, ptr %arrayidx36, align 8
  %isnull37 = icmp eq ptr %9, null
  br i1 %isnull37, label %for.inc40, label %delete.notnull38

delete.notnull38:                                 ; preds = %for.body34
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34, %delete.notnull38
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 8
  br i1 %exitcond47.not, label %for.end42, label %for.body34, !llvm.loop !56

for.end42:                                        ; preds = %for.inc40
  %mNumBones = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load i32, ptr %mNumBones, align 8
  %tobool43.not = icmp eq i32 %10, 0
  br i1 %tobool43.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end42
  %mBones = getelementptr inbounds nuw i8, ptr %this, i64 224
  %11 = load ptr, ptr %mBones, align 8
  %tobool44.not = icmp eq ptr %11, null
  br i1 %tobool44.not, label %if.end82, label %for.body50.preheader

for.body50.preheader:                             ; preds = %land.lhs.true
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 48
  store ptr %_M_single_bucket.i.i, ptr %bones, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %bones, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc60
  %12 = phi i32 [ %10, %for.body50.preheader ], [ %15, %for.inc60 ]
  %indvars.iv48 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next49, %for.inc60 ]
  %13 = load ptr, ptr %mBones, align 8
  %arrayidx53 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv48
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
  %cmp49 = icmp samesign ult i64 %indvars.iv.next49, %16
  br i1 %cmp49, label %for.body50, label %for.end62, !llvm.loop !57

for.end62:                                        ; preds = %for.inc60
  %.pre54 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %.pre54, null
  br i1 %cmp.i.not35, label %for.end77, label %for.body70

for.body70:                                       ; preds = %for.end62, %for.inc75
  %__begin3.sroa.0.036 = phi ptr [ %19, %for.inc75 ], [ %.pre54, %for.end62 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.036, i64 8
  %17 = load ptr, ptr %add.ptr.i, align 8
  %isnull72 = icmp eq ptr %17, null
  br i1 %isnull72, label %for.inc75, label %delete.notnull73

delete.notnull73:                                 ; preds = %for.body70
  %mWeights.i = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %18 = load ptr, ptr %mWeights.i, align 8
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN6aiBoneD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull73
  call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %delete.notnull73, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
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
  call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %delete.end81

delete.end81:                                     ; preds = %delete.notnull80, %for.end77
  %21 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.end81, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %22, %while.body.i.i.i.i ], [ %21, %delete.end81 ]
  %22 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %delete.end81
  %23 = load ptr, ptr %bones, align 8
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %bones, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end82, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %25) #24
  br label %if.end82

if.end82:                                         ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %land.lhs.true, %for.end42
  %mNumAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1264
  %26 = load i32, ptr %mNumAnimMeshes, align 8
  %tobool83.not = icmp eq i32 %26, 0
  br i1 %tobool83.not, label %if.end105, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %mAnimMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1272
  %27 = load ptr, ptr %mAnimMeshes, align 8
  %tobool85.not = icmp eq ptr %27, null
  br i1 %tobool85.not, label %if.end105, label %for.body91

for.body91:                                       ; preds = %land.lhs.true84, %for.inc98
  %28 = phi i32 [ %31, %for.inc98 ], [ %26, %land.lhs.true84 ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %for.inc98 ], [ 0, %land.lhs.true84 ]
  %29 = load ptr, ptr %mAnimMeshes, align 8
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv51
  %30 = load ptr, ptr %arrayidx94, align 8
  %isnull95 = icmp eq ptr %30, null
  br i1 %isnull95, label %for.inc98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %30) #21
  call void @_ZdlPv(ptr noundef nonnull %30) #24
  %.pre55 = load i32, ptr %mNumAnimMeshes, align 8
  br label %for.inc98

for.inc98:                                        ; preds = %for.body91, %delete.notnull96
  %31 = phi i32 [ %28, %for.body91 ], [ %.pre55, %delete.notnull96 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %32 = zext i32 %31 to i64
  %cmp90 = icmp samesign ult i64 %indvars.iv.next52, %32
  br i1 %cmp90, label %for.body91, label %for.end100, !llvm.loop !59

for.end100:                                       ; preds = %for.inc98
  %.pre56 = load ptr, ptr %mAnimMeshes, align 8
  %isnull102 = icmp eq ptr %.pre56, null
  br i1 %isnull102, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %for.end100
  call void @_ZdaPv(ptr noundef nonnull %.pre56) #24
  br label %if.end105

if.end105:                                        ; preds = %for.end100, %delete.notnull103, %land.lhs.true84, %if.end82
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %mIndices.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %36 = load ptr, ptr %mIndices.i, align 8
  %isnull.i26 = icmp eq ptr %36, null
  br i1 %isnull.i26, label %_ZN6aiFaceD2Ev.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %arraydestroy.body
  call void @_ZdaPv(ptr noundef nonnull %36) #24
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %arraydestroy.body, %delete.notnull.i27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %33
  br i1 %arraydestroy.done, label %arraydestroy.done109, label %arraydestroy.body

arraydestroy.done109:                             ; preds = %_ZN6aiFaceD2Ev.exit, %delete.notnull107
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %delete.end110

delete.end110:                                    ; preds = %arraydestroy.done109, %if.end105
  ret void

terminate.lpad:                                   ; preds = %if.then55
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %this) unnamed_addr #0 comdat align 2 {
entry:
  %mNumChannels = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %0 = load i32, ptr %mNumChannels, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mChannels = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %1 = load ptr, ptr %mChannels, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %for.body

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %2 = phi i32 [ %8, %for.inc ], [ %0, %land.lhs.true ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true ]
  %3 = load ptr, ptr %mChannels, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %mPositionKeys.i = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %5 = load ptr, ptr %mPositionKeys.i, align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %delete.notnull
  %mRotationKeys.i = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %6 = load ptr, ptr %mRotationKeys.i, align 8
  %isnull2.i = icmp eq ptr %6, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %mScalingKeys.i = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %7 = load ptr, ptr %mScalingKeys.i, align 8
  %isnull5.i = icmp eq ptr %7, null
  br i1 %isnull5.i, label %_ZN10aiNodeAnimD2Ev.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %.pre = load i32, ptr %mNumChannels, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN10aiNodeAnimD2Ev.exit
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = zext i32 %8 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !60

for.end:                                          ; preds = %for.inc
  %.pre32 = load ptr, ptr %mChannels, align 8
  %isnull6 = icmp eq ptr %.pre32, null
  br i1 %isnull6, label %if.end, label %delete.notnull7

delete.notnull7:                                  ; preds = %for.end
  tail call void @_ZdaPv(ptr noundef nonnull %.pre32) #24
  br label %if.end

if.end:                                           ; preds = %for.end, %delete.notnull7, %land.lhs.true, %entry
  %mNumMeshChannels = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %10 = load i32, ptr %mNumMeshChannels, align 8
  %tobool9.not = icmp eq i32 %10, 0
  br i1 %tobool9.not, label %if.end31, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end
  %mMeshChannels = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %11 = load ptr, ptr %mMeshChannels, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %if.end31, label %for.body17

for.body17:                                       ; preds = %land.lhs.true10, %for.inc24
  %12 = phi i32 [ %16, %for.inc24 ], [ %10, %land.lhs.true10 ]
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %for.inc24 ], [ 0, %land.lhs.true10 ]
  %13 = load ptr, ptr %mMeshChannels, align 8
  %arrayidx20 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv26
  %14 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %14, null
  br i1 %isnull21, label %for.inc24, label %delete.notnull22

delete.notnull22:                                 ; preds = %for.body17
  %mKeys.i = getelementptr inbounds nuw i8, ptr %14, i64 1032
  %15 = load ptr, ptr %mKeys.i, align 8
  %isnull.i12 = icmp eq ptr %15, null
  br i1 %isnull.i12, label %_ZN10aiMeshAnimD2Ev.exit, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %delete.notnull22
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %delete.notnull22, %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  %.pre33 = load i32, ptr %mNumMeshChannels, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %_ZN10aiMeshAnimD2Ev.exit
  %16 = phi i32 [ %12, %for.body17 ], [ %.pre33, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %17 = zext i32 %16 to i64
  %cmp16 = icmp samesign ult i64 %indvars.iv.next27, %17
  br i1 %cmp16, label %for.body17, label %for.end26, !llvm.loop !61

for.end26:                                        ; preds = %for.inc24
  %.pre34 = load ptr, ptr %mMeshChannels, align 8
  %isnull28 = icmp eq ptr %.pre34, null
  br i1 %isnull28, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %for.end26
  tail call void @_ZdaPv(ptr noundef nonnull %.pre34) #24
  br label %if.end31

if.end31:                                         ; preds = %for.end26, %delete.notnull29, %land.lhs.true10, %if.end
  %mNumMorphMeshChannels = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %18 = load i32, ptr %mNumMorphMeshChannels, align 8
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %if.end54, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end31
  %mMorphMeshChannels = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %19 = load ptr, ptr %mMorphMeshChannels, align 8
  %tobool34.not = icmp eq ptr %19, null
  br i1 %tobool34.not, label %if.end54, label %for.body40

for.body40:                                       ; preds = %land.lhs.true33, %for.inc47
  %20 = phi i32 [ %30, %for.inc47 ], [ %18, %land.lhs.true33 ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %for.inc47 ], [ 0, %land.lhs.true33 ]
  %21 = load ptr, ptr %mMorphMeshChannels, align 8
  %arrayidx43 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv29
  %22 = load ptr, ptr %arrayidx43, align 8
  %isnull44 = icmp eq ptr %22, null
  br i1 %isnull44, label %for.inc47, label %delete.notnull45

delete.notnull45:                                 ; preds = %for.body40
  %mKeys.i15 = getelementptr inbounds nuw i8, ptr %22, i64 1032
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
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %mNumValuesAndWeights.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -8
  %26 = load i32, ptr %mNumValuesAndWeights.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %arraydestroy.body.i
  %mValues.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %27 = load ptr, ptr %mValues.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %mWeights.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %28 = load ptr, ptr %mWeights.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %28, null
  br i1 %tobool4.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %land.lhs.true3.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %27) #24
  %29 = load ptr, ptr %mWeights.i.i, align 8
  %isnull7.i.i = icmp eq ptr %29, null
  br i1 %isnull7.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %delete.notnull8.i.i

delete.notnull8.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %29) #24
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %delete.notnull8.i.i, %delete.notnull.i.i, %land.lhs.true3.i.i, %land.lhs.true.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %23
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %delete.notnull.i17
  tail call void @_ZdaPv(ptr noundef nonnull %24) #24
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %delete.notnull45, %arraydestroy.done2.i
  tail call void @_ZdlPv(ptr noundef %22) #24
  %.pre35 = load i32, ptr %mNumMorphMeshChannels, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body40, %_ZN15aiMeshMorphAnimD2Ev.exit
  %30 = phi i32 [ %20, %for.body40 ], [ %.pre35, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %31 = zext i32 %30 to i64
  %cmp39 = icmp samesign ult i64 %indvars.iv.next30, %31
  br i1 %cmp39, label %for.body40, label %for.end49, !llvm.loop !62

for.end49:                                        ; preds = %for.inc47
  %.pre36 = load ptr, ptr %mMorphMeshChannels, align 8
  %isnull51 = icmp eq ptr %.pre36, null
  br i1 %isnull51, label %if.end54, label %delete.notnull52

delete.notnull52:                                 ; preds = %for.end49
  tail call void @_ZdaPv(ptr noundef nonnull %.pre36) #24
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %delete.notnull52, %land.lhs.true33, %if.end31
  ret void
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(22) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(15) %args11) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(9) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad14 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(22) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(15) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(6) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(13) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(10) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(7) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(42) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(7) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(42) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp20PretransformVerticesD2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp20PretransformVerticesD0Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(93) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %0 = load ptr, ptr %mVertices, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mNormals = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %1 = load ptr, ptr %mNormals, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %mTangents = getelementptr inbounds nuw i8, ptr %this, i64 1048
  %2 = load ptr, ptr %mTangents, align 8
  %isnull5 = icmp eq ptr %2, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %mBitangents = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %3 = load ptr, ptr %mBitangents, align 8
  %isnull8 = icmp eq ptr %3, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %this, i64 1128
  br label %for.body

for.cond15.preheader:                             ; preds = %for.inc
  %mColors = getelementptr inbounds nuw i8, ptr %this, i64 1064
  br label %for.body17

for.body:                                         ; preds = %delete.end10, %for.inc
  %indvars.iv = phi i64 [ 0, %delete.end10 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x ptr], ptr %mTextureCoords, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %isnull11 = icmp eq ptr %4, null
  br i1 %isnull11, label %for.inc, label %delete.notnull12

delete.notnull12:                                 ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !63

for.body17:                                       ; preds = %for.cond15.preheader, %for.inc23
  %indvars.iv13 = phi i64 [ 0, %for.cond15.preheader ], [ %indvars.iv.next14, %for.inc23 ]
  %arrayidx19 = getelementptr inbounds nuw [8 x ptr], ptr %mColors, i64 0, i64 %indvars.iv13
  %5 = load ptr, ptr %arrayidx19, align 8
  %isnull20 = icmp eq ptr %5, null
  br i1 %isnull20, label %for.inc23, label %delete.notnull21

delete.notnull21:                                 ; preds = %for.body17
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
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
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i22, align 8
  %rem.i.i.i23 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i23
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !65

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i23
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !66

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i24 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i23, %if.end13.thread ], [ %rem.i.i.i23, %lor.lhs.false.i.i ], [ %rem.i.i.i23, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i24, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(22) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(15) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(12) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(22) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(15) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(15) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(15) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(10) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(10) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(10) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(10) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(42) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(42) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #12 = { cold noreturn }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
