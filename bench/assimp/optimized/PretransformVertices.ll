; ModuleID = 'bench/assimp/original/PretransformVertices.ll'
source_filename = "bench/assimp/original/PretransformVertices.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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

$_ZNK12aiMatrix4x4tIfE10IsIdentityEf = comdat any

$_ZN12aiMatrix4x4tIfE7InverseEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE4sortEv = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN11aiAnimationD2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp20PretransformVerticesD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

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

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp20PretransformVerticesE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp20PretransformVerticesE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp20PretransformVerticesD0Ev, ptr @_ZNK6Assimp20PretransformVertices8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp20PretransformVertices15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp20PretransformVertices7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"PP_PTV_KEEP_HIERARCHY\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"PP_PTV_NORMALIZE\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"PP_PTV_ADD_ROOT_TRANSFORMATION\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"PP_PTV_ROOT_TRANSFORMATION\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EXPORT_POINT_CLOUDS\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"PretransformVertices: Copying mesh due to mismatching transforms\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"PretransformVerticesProcess begin\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"No output meshes: all meshes are orphaned and are not referenced by any nodes\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTIN6Assimp20PretransformVerticesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp20PretransformVerticesE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp20PretransformVerticesE = constant [32 x i8] c"N6Assimp20PretransformVerticesE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_ = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

@_ZN6Assimp20PretransformVerticesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp20PretransformVerticesC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp20PretransformVerticesC2Ev(ptr noundef nonnull align 8 dereferenceable(93) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp20PretransformVerticesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 1.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp20PretransformVertices8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 256
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(93) initializes((24, 27), (28, 93)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.aiMatrix4x4t, align 4
  %4 = alloca %class.aiMatrix4x4t, align 4
  %5 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1
  %13 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 4
  call void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr dead_on_unwind nonnull writable sret(%class.aiMatrix4x4t) align 4 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(64) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 4
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %2
  %.07.lcssa = phi i32 [ 1, %2 ], [ %11, %7 ]
  ret i32 %.07.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.078 = phi i32 [ 1, %.lr.ph ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %9)
  %11 = add i32 %10, %.078
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  br label %15

.preheader:                                       ; preds = %46, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %13 = load i32, ptr %12, align 8
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  br label %50

15:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %3, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %28 to i64
  %31 = trunc i64 %30 to i32
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

32:                                               ; preds = %26
  %33 = tail call noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef nonnull %22)
  %34 = zext i32 %33 to i64
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %27, align 8
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit:  ; preds = %29, %32
  %.0.i = phi i32 [ %31, %29 ], [ %33, %32 ]
  %36 = icmp eq i32 %4, %.0.i
  br i1 %36, label %37, label %46

37:                                               ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %37, %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %8, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %15, label %.preheader, !llvm.loop !5

._crit_edge:                                      ; preds = %50, %.preheader
  ret void

50:                                               ; preds = %.lr.ph27, %50
  %indvars.iv30 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next31, %50 ]
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv30
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef %53, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %54 = load i32, ptr %12, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next31, %55
  br i1 %56, label %50, label %._crit_edge, !llvm.loop !6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #7 align 2 {
  %9 = alloca %class.aiMatrix4x4t, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  %11 = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEf(ptr noundef nonnull align 4 dereferenceable(64) %10, float noundef 0x3F847AE140000000)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  %13 = load i32, ptr %12, align 8
  %.not250 = icmp eq i32 %13, 0
  br i1 %.not250, label %.preheader, label %.lr.ph246

.lr.ph246:                                        ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1044
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1052
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1060
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1068
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = and i32 %4, 2
  %.not = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = and i32 %4, 4
  %.not161 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %43 = and i32 %4, 256
  %.not164228 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %45 = and i32 %4, 16777216
  %.not165232 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %52

.preheader:                                       ; preds = %399, %8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %50 = load i32, ptr %49, align 8
  %.not257 = icmp eq i32 %50, 0
  br i1 %.not257, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1112
  br label %403

52:                                               ; preds = %.lr.ph246, %399
  %indvars.iv277 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next278, %399 ]
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv277
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %3, %61
  br i1 %62, label %63, label %399

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %63
  %67 = ptrtoint ptr %65 to i64
  %68 = trunc i64 %67 to i32
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

69:                                               ; preds = %63
  %70 = call noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef nonnull %59)
  %71 = zext i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %64, align 8
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit

_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit:  ; preds = %66, %69
  %.0.i = phi i32 [ %68, %66 ], [ %70, %69 ]
  %73 = icmp eq i32 %4, %.0.i
  br i1 %73, label %74, label %399

74:                                               ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv277
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp ne i32 %81, 0
  %83 = icmp eq ptr %5, %59
  %or.cond = or i1 %83, %82
  br i1 %or.cond, label %_ZN8aiStringaSERKS_.exit, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 236
  %86 = load i32, ptr %85, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %86, i32 1023)
  store i32 %spec.select.i, ptr %16, align 4
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %88 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %87, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 %88
  store i8 0, ptr %89, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %84, %74
  br i1 %11, label %93, label %.preheader221

.preheader221:                                    ; preds = %_ZN8aiStringaSERKS_.exit
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %91 = load i32, ptr %90, align 4
  %.not251 = icmp eq i32 %91, 0
  br i1 %.not251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader221
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %170

93:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %94 = load ptr, ptr %29, align 8
  %95 = load i32, ptr %6, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = mul nuw nsw i64 %102, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %99, i64 %103, i1 false)
  br i1 %.not, label %114, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %39, align 8
  %106 = load i32, ptr %6, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %100, align 4
  %112 = zext i32 %111 to i64
  %113 = mul nuw nsw i64 %112, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %110, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %104, %93
  br i1 %.not161, label %311, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %41, align 8
  %117 = load i32, ptr %6, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %100, align 4
  %123 = zext i32 %122 to i64
  %124 = mul nuw nsw i64 %123, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %121, i64 %124, i1 false)
  %125 = load ptr, ptr %42, align 8
  %126 = load i32, ptr %6, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [12 x i8], ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %100, align 4
  %132 = zext i32 %131 to i64
  %133 = mul nuw nsw i64 %132, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %130, i64 %133, i1 false)
  br label %311

._crit_edge:                                      ; preds = %170, %.preheader221
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false)
  %134 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load float, ptr %135, align 4
  %138 = load float, ptr %136, align 4
  store float %138, ptr %135, align 4
  store float %137, ptr %136, align 4
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load float, ptr %139, align 4
  %142 = load float, ptr %140, align 4
  store float %142, ptr %139, align 4
  store float %141, ptr %140, align 4
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %145 = load float, ptr %143, align 4
  %146 = load float, ptr %144, align 4
  store float %146, ptr %143, align 4
  store float %145, ptr %144, align 4
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %149 = load float, ptr %147, align 4
  %150 = load float, ptr %148, align 4
  store float %150, ptr %147, align 4
  store float %149, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %153 = load float, ptr %151, align 4
  %154 = load float, ptr %152, align 4
  store float %154, ptr %151, align 4
  store float %153, ptr %152, align 4
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 44
  %157 = load float, ptr %155, align 4
  %158 = load float, ptr %156, align 4
  store float %158, ptr %155, align 4
  store float %157, ptr %156, align 4
  %159 = load float, ptr %9, align 4
  %160 = load float, ptr %30, align 4
  %161 = load float, ptr %31, align 4
  %162 = load float, ptr %32, align 4
  %163 = load float, ptr %33, align 4
  %164 = load float, ptr %34, align 4
  %165 = load float, ptr %35, align 4
  %166 = load float, ptr %36, align 4
  %167 = load float, ptr %37, align 4
  br i1 %.not, label %.loopexit220, label %.preheader219

.preheader219:                                    ; preds = %._crit_edge
  %168 = load i32, ptr %90, align 4
  %.not252 = icmp eq i32 %168, 0
  br i1 %.not252, label %.loopexit220, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader219
  %169 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %211

170:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %171 = load ptr, ptr %92, align 8
  %172 = getelementptr inbounds nuw [12 x i8], ptr %171, i64 %indvars.iv
  %173 = load float, ptr %10, align 4
  %174 = load float, ptr %172, align 4
  %175 = load float, ptr %18, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load float, ptr %176, align 4
  %178 = fmul float %175, %177
  %179 = call float @llvm.fmuladd.f32(float %173, float %174, float %178)
  %180 = load float, ptr %19, align 4
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load float, ptr %181, align 4
  %183 = call float @llvm.fmuladd.f32(float %180, float %182, float %179)
  %184 = load float, ptr %20, align 4
  %185 = fadd float %183, %184
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %185, i64 0
  %186 = load float, ptr %21, align 4
  %187 = load float, ptr %22, align 4
  %188 = fmul float %177, %187
  %189 = call float @llvm.fmuladd.f32(float %186, float %174, float %188)
  %190 = load float, ptr %23, align 4
  %191 = call float @llvm.fmuladd.f32(float %190, float %182, float %189)
  %192 = load float, ptr %24, align 4
  %193 = fadd float %192, %191
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %193, i64 1
  %194 = load float, ptr %25, align 4
  %195 = load float, ptr %26, align 4
  %196 = fmul float %177, %195
  %197 = call float @llvm.fmuladd.f32(float %194, float %174, float %196)
  %198 = load float, ptr %27, align 4
  %199 = call float @llvm.fmuladd.f32(float %198, float %182, float %197)
  %200 = load float, ptr %28, align 4
  %201 = fadd float %200, %199
  %202 = load ptr, ptr %29, align 8
  %203 = load i32, ptr %6, align 4
  %204 = trunc nuw i64 %indvars.iv to i32
  %205 = add i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [12 x i8], ptr %202, i64 %206
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %207, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store float %201, ptr %.sroa.4.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %90, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %170, label %._crit_edge, !llvm.loop !7

211:                                              ; preds = %.lr.ph225, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv260 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next261, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %212 = load ptr, ptr %169, align 8
  %213 = getelementptr inbounds nuw [12 x i8], ptr %212, i64 %indvars.iv260
  %214 = load float, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %216 = load float, ptr %215, align 4
  %217 = fmul float %160, %216
  %218 = call float @llvm.fmuladd.f32(float %159, float %214, float %217)
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load float, ptr %219, align 4
  %221 = call float @llvm.fmuladd.f32(float %161, float %220, float %218)
  %.sroa.0.0.vec.insert.i167 = insertelement <2 x float> poison, float %221, i64 0
  %222 = fmul float %163, %216
  %223 = call float @llvm.fmuladd.f32(float %162, float %214, float %222)
  %224 = call float @llvm.fmuladd.f32(float %164, float %220, float %223)
  %.sroa.0.4.vec.insert.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i167, float %224, i64 1
  %225 = fmul float %166, %216
  %226 = call float @llvm.fmuladd.f32(float %165, float %214, float %225)
  %227 = call float @llvm.fmuladd.f32(float %167, float %220, float %226)
  %228 = fmul float %224, %224
  %229 = call float @llvm.fmuladd.f32(float %221, float %221, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = fcmp oeq float %230, 0.000000e+00
  br i1 %231, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %211
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %230)
  %232 = fdiv float 1.000000e+00, %sqrt.i.i
  %233 = fmul float %221, %232
  %.sroa.0191.0.vec.insert = insertelement <2 x float> poison, float %233, i64 0
  %234 = fmul float %224, %232
  %.sroa.0191.4.vec.insert = insertelement <2 x float> %.sroa.0191.0.vec.insert, float %234, i64 1
  %235 = fmul float %227, %232
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %211, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.8194.0 = phi float [ %227, %211 ], [ %235, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.0191.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i168, %211 ], [ %.sroa.0191.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %236 = load ptr, ptr %39, align 8
  %237 = load i32, ptr %6, align 4
  %238 = trunc nuw i64 %indvars.iv260 to i32
  %239 = add i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [12 x i8], ptr %236, i64 %240
  store <2 x float> %.sroa.0191.0, ptr %241, align 4
  %.sroa.8194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store float %.sroa.8194.0, ptr %.sroa.8194.0..sroa_idx, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %242 = load i32, ptr %90, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next261, %243
  br i1 %244, label %211, label %.loopexit220, !llvm.loop !8

.loopexit220:                                     ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %.preheader219, %._crit_edge
  br i1 %.not161, label %.loopexit218, label %.preheader217

.preheader217:                                    ; preds = %.loopexit220
  %245 = load i32, ptr %90, align 4
  %.not253 = icmp eq i32 %245, 0
  br i1 %.not253, label %.loopexit218, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader217
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %59, i64 40
  br label %248

248:                                              ; preds = %.lr.ph227, %_ZN10aiVector3tIfE9NormalizeEv.exit184
  %indvars.iv263 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next264, %_ZN10aiVector3tIfE9NormalizeEv.exit184 ]
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw [12 x i8], ptr %249, i64 %indvars.iv263
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %253 = load float, ptr %252, align 4
  %254 = fmul float %160, %253
  %255 = call float @llvm.fmuladd.f32(float %159, float %251, float %254)
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load float, ptr %256, align 4
  %258 = call float @llvm.fmuladd.f32(float %161, float %257, float %255)
  %.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %258, i64 0
  %259 = fmul float %163, %253
  %260 = call float @llvm.fmuladd.f32(float %162, float %251, float %259)
  %261 = call float @llvm.fmuladd.f32(float %164, float %257, float %260)
  %.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i171, float %261, i64 1
  %262 = fmul float %166, %253
  %263 = call float @llvm.fmuladd.f32(float %165, float %251, float %262)
  %264 = call float @llvm.fmuladd.f32(float %167, float %257, float %263)
  %265 = fmul float %261, %261
  %266 = call float @llvm.fmuladd.f32(float %258, float %258, float %265)
  %267 = call noundef float @llvm.fmuladd.f32(float %264, float %264, float %266)
  %268 = fcmp oeq float %267, 0.000000e+00
  br i1 %268, label %_ZN10aiVector3tIfE9NormalizeEv.exit177, label %_ZN10aiVector3tIfEdVEf.exit.i175

_ZN10aiVector3tIfEdVEf.exit.i175:                 ; preds = %248
  %sqrt.i.i176 = call noundef float @llvm.sqrt.f32(float %267)
  %269 = fdiv float 1.000000e+00, %sqrt.i.i176
  %270 = fmul float %258, %269
  %.sroa.0187.0.vec.insert = insertelement <2 x float> poison, float %270, i64 0
  %271 = fmul float %261, %269
  %.sroa.0187.4.vec.insert = insertelement <2 x float> %.sroa.0187.0.vec.insert, float %271, i64 1
  %272 = fmul float %264, %269
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit177

_ZN10aiVector3tIfE9NormalizeEv.exit177:           ; preds = %248, %_ZN10aiVector3tIfEdVEf.exit.i175
  %.sroa.8190.0 = phi float [ %264, %248 ], [ %272, %_ZN10aiVector3tIfEdVEf.exit.i175 ]
  %.sroa.0187.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i172, %248 ], [ %.sroa.0187.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i175 ]
  %273 = load ptr, ptr %41, align 8
  %274 = load i32, ptr %6, align 4
  %275 = trunc nuw i64 %indvars.iv263 to i32
  %276 = add i32 %274, %275
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [12 x i8], ptr %273, i64 %277
  store <2 x float> %.sroa.0187.0, ptr %278, align 4
  %.sroa.8190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store float %.sroa.8190.0, ptr %.sroa.8190.0..sroa_idx, align 4
  %279 = load ptr, ptr %247, align 8
  %280 = getelementptr inbounds nuw [12 x i8], ptr %279, i64 %indvars.iv263
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %283 = load float, ptr %282, align 4
  %284 = fmul float %160, %283
  %285 = call float @llvm.fmuladd.f32(float %159, float %281, float %284)
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %287 = load float, ptr %286, align 4
  %288 = call float @llvm.fmuladd.f32(float %161, float %287, float %285)
  %.sroa.0.0.vec.insert.i178 = insertelement <2 x float> poison, float %288, i64 0
  %289 = fmul float %163, %283
  %290 = call float @llvm.fmuladd.f32(float %162, float %281, float %289)
  %291 = call float @llvm.fmuladd.f32(float %164, float %287, float %290)
  %.sroa.0.4.vec.insert.i179 = insertelement <2 x float> %.sroa.0.0.vec.insert.i178, float %291, i64 1
  %292 = fmul float %166, %283
  %293 = call float @llvm.fmuladd.f32(float %165, float %281, float %292)
  %294 = call float @llvm.fmuladd.f32(float %167, float %287, float %293)
  %295 = fmul float %291, %291
  %296 = call float @llvm.fmuladd.f32(float %288, float %288, float %295)
  %297 = call noundef float @llvm.fmuladd.f32(float %294, float %294, float %296)
  %298 = fcmp oeq float %297, 0.000000e+00
  br i1 %298, label %_ZN10aiVector3tIfE9NormalizeEv.exit184, label %_ZN10aiVector3tIfEdVEf.exit.i182

_ZN10aiVector3tIfEdVEf.exit.i182:                 ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit177
  %sqrt.i.i183 = call noundef float @llvm.sqrt.f32(float %297)
  %299 = fdiv float 1.000000e+00, %sqrt.i.i183
  %300 = fmul float %288, %299
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %300, i64 0
  %301 = fmul float %291, %299
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %301, i64 1
  %302 = fmul float %294, %299
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit184

_ZN10aiVector3tIfE9NormalizeEv.exit184:           ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit177, %_ZN10aiVector3tIfEdVEf.exit.i182
  %.sroa.8.0 = phi float [ %294, %_ZN10aiVector3tIfE9NormalizeEv.exit177 ], [ %302, %_ZN10aiVector3tIfEdVEf.exit.i182 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i179, %_ZN10aiVector3tIfE9NormalizeEv.exit177 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i182 ]
  %303 = load ptr, ptr %42, align 8
  %304 = load i32, ptr %6, align 4
  %305 = add i32 %304, %275
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [12 x i8], ptr %303, i64 %306
  store <2 x float> %.sroa.0.0, ptr %307, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 8
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %308 = load i32, ptr %90, align 4
  %309 = zext i32 %308 to i64
  %310 = icmp samesign ult i64 %indvars.iv.next264, %309
  br i1 %310, label %248, label %.loopexit218, !llvm.loop !9

.loopexit218:                                     ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit184, %.preheader217, %.loopexit220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %311

311:                                              ; preds = %114, %115, %.loopexit218
  br i1 %.not164228, label %.preheader216, label %.lr.ph231

.lr.ph231:                                        ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %313 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %316

.preheader216:                                    ; preds = %316, %311
  br i1 %.not165232, label %.preheader215, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader216
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br label %334

316:                                              ; preds = %.lr.ph231, %316
  %.0157229 = phi i32 [ 0, %.lr.ph231 ], [ %328, %316 ]
  %317 = zext i32 %.0157229 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %6, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [12 x i8], ptr %319, i64 %321
  %323 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %317
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %313, align 4
  %326 = zext i32 %325 to i64
  %327 = mul nuw nsw i64 %326, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %324, i64 %327, i1 false)
  %328 = add i32 %.0157229, 1
  %329 = shl i32 256, %328
  %330 = and i32 %329, %4
  %.not164 = icmp eq i32 %330, 0
  br i1 %.not164, label %.preheader216, label %316, !llvm.loop !10

.preheader215:                                    ; preds = %334, %.preheader216
  %331 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %332 = load i32, ptr %331, align 8
  %.not254 = icmp eq i32 %332, 0
  br i1 %.not254, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader215
  %333 = getelementptr inbounds nuw i8, ptr %59, i64 208
  br label %356

334:                                              ; preds = %.lr.ph234, %334
  %.1233 = phi i32 [ 0, %.lr.ph234 ], [ %346, %334 ]
  %335 = zext i32 %.1233 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %6, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %339
  %341 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %335
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %315, align 4
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %340, ptr align 4 %342, i64 %345, i1 false)
  %346 = add i32 %.1233, 1
  %347 = shl i32 16777216, %346
  %348 = and i32 %347, %4
  %.not165 = icmp eq i32 %348, 0
  br i1 %.not165, label %.preheader215, label %334, !llvm.loop !11

._crit_edge243:                                   ; preds = %394, %.preheader215
  %349 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %6, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %331, align 8
  %354 = load i32, ptr %48, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %48, align 4
  br label %399

356:                                              ; preds = %.lr.ph242, %394
  %indvars.iv274 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next275, %394 ]
  %357 = load ptr, ptr %333, align 8
  %358 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %indvars.iv274
  %359 = load ptr, ptr %47, align 8
  %360 = load i32, ptr %48, align 4
  %361 = trunc nuw i64 %indvars.iv274 to i32
  %362 = add i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %363
  %365 = load i32, ptr %358, align 8
  store i32 %365, ptr %364, align 8
  %366 = load i32, ptr %79, align 4
  %.not166 = icmp eq i32 %366, 0
  br i1 %.not166, label %367, label %375

367:                                              ; preds = %356
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %369, ptr %370, align 8
  %.not256 = icmp eq i32 %365, 0
  br i1 %.not256, label %.loopexit, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %367
  %wide.trip.count272 = zext i32 %365 to i64
  br label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv269 = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next270, %.lr.ph240 ]
  %371 = load i32, ptr %6, align 4
  %372 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv269
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, %371
  store i32 %374, ptr %372, align 4
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit, label %.lr.ph240, !llvm.loop !12

375:                                              ; preds = %356
  %376 = zext i32 %365 to i64
  %377 = shl nuw nsw i64 %376, 2
  %378 = call noalias noundef nonnull ptr @_Znam(i64 noundef %377) #26
  %379 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %378, ptr %379, align 8
  %.not255 = icmp eq i32 %365, 0
  br i1 %.not255, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %381 = load i32, ptr %6, align 4
  br label %382

382:                                              ; preds = %.lr.ph237, %382
  %indvars.iv266 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next267, %382 ]
  %383 = load ptr, ptr %380, align 8
  %384 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv266
  %385 = load i32, ptr %384, align 4
  %386 = add i32 %381, %385
  %387 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv266
  store i32 %386, ptr %387, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %376
  br i1 %exitcond.not, label %.loopexit, label %382, !llvm.loop !13

.loopexit:                                        ; preds = %382, %.lr.ph240, %375, %367
  %388 = load ptr, ptr %333, align 8
  %389 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %indvars.iv274
  %390 = load i32, ptr %389, align 8
  %391 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %390, -1
  %392 = icmp ult i32 %switch.tableidx, 3
  br i1 %392, label %switch.lookup, label %394

switch.lookup:                                    ; preds = %.loopexit
  %393 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_, i64 %393
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %394

394:                                              ; preds = %.loopexit, %switch.lookup
  %.sink290 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %.loopexit ]
  %395 = or i32 %391, %.sink290
  store i32 %395, ptr %5, align 8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %396 = load i32, ptr %331, align 8
  %397 = zext i32 %396 to i64
  %398 = icmp samesign ult i64 %indvars.iv.next275, %397
  br i1 %398, label %356, label %._crit_edge243, !llvm.loop !14

399:                                              ; preds = %._crit_edge243, %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit, %52
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %400 = load i32, ptr %12, align 8
  %401 = zext i32 %400 to i64
  %402 = icmp samesign ult i64 %indvars.iv.next278, %401
  br i1 %402, label %52, label %.preheader, !llvm.loop !15

._crit_edge249:                                   ; preds = %403, %.preheader
  ret void

403:                                              ; preds = %.lr.ph248, %403
  %indvars.iv280 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next281, %403 ]
  %404 = load ptr, ptr %51, align 8
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %indvars.iv280
  %406 = load ptr, ptr %405, align 8
  call void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %1, ptr noundef %406, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %407 = load i32, ptr %49, align 8
  %408 = zext i32 %407 to i64
  %409 = icmp samesign ult i64 %indvars.iv.next281, %408
  br i1 %409, label %403, label %._crit_edge249, !llvm.loop !16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp ugt float %4, %1
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = fneg float %1
  %8 = fcmp ult float %4, %7
  br i1 %8, label %87, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp ugt float %11, %1
  %13 = fcmp ult float %11, %7
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %87, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load float, ptr %15, align 4
  %17 = fcmp ugt float %16, %1
  %18 = fcmp ult float %16, %7
  %or.cond52 = or i1 %17, %18
  br i1 %or.cond52, label %87, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fcmp ugt float %21, %1
  %23 = fcmp ult float %21, %7
  %or.cond53 = or i1 %22, %23
  br i1 %or.cond53, label %87, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4
  %27 = fcmp ugt float %26, %1
  %28 = fcmp ult float %26, %7
  %or.cond54 = or i1 %27, %28
  br i1 %or.cond54, label %87, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load float, ptr %30, align 4
  %32 = fcmp ugt float %31, %1
  %33 = fcmp ult float %31, %7
  %or.cond55 = or i1 %32, %33
  br i1 %or.cond55, label %87, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4
  %37 = fcmp ugt float %36, %1
  %38 = fcmp ult float %36, %7
  %or.cond56 = or i1 %37, %38
  br i1 %or.cond56, label %87, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load float, ptr %40, align 4
  %42 = fcmp ugt float %41, %1
  %43 = fcmp ult float %41, %7
  %or.cond57 = or i1 %42, %43
  br i1 %or.cond57, label %87, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load float, ptr %45, align 4
  %47 = fcmp ugt float %46, %1
  %48 = fcmp ult float %46, %7
  %or.cond58 = or i1 %47, %48
  br i1 %or.cond58, label %87, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load float, ptr %50, align 4
  %52 = fcmp ugt float %51, %1
  %53 = fcmp ult float %51, %7
  %or.cond59 = or i1 %52, %53
  br i1 %or.cond59, label %87, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load float, ptr %55, align 4
  %57 = fcmp ugt float %56, %1
  %58 = fcmp ult float %56, %7
  %or.cond60 = or i1 %57, %58
  br i1 %or.cond60, label %87, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load float, ptr %60, align 4
  %62 = fcmp ugt float %61, %1
  %63 = fcmp ult float %61, %7
  %or.cond61 = or i1 %62, %63
  br i1 %or.cond61, label %87, label %64

64:                                               ; preds = %59
  %65 = load float, ptr %0, align 4
  %66 = fadd float %1, 1.000000e+00
  %67 = fcmp ugt float %65, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = fsub float 1.000000e+00, %1
  %70 = fcmp ult float %65, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load float, ptr %72, align 4
  %74 = fcmp ugt float %73, %66
  %75 = fcmp ult float %73, %69
  %or.cond62 = or i1 %74, %75
  br i1 %or.cond62, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load float, ptr %77, align 4
  %79 = fcmp ugt float %78, %66
  %80 = fcmp ult float %78, %69
  %or.cond63 = or i1 %79, %80
  br i1 %or.cond63, label %87, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = load float, ptr %82, align 4
  %84 = fcmp ugt float %83, %66
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = fcmp oge float %83, %69
  br label %87

87:                                               ; preds = %85, %81, %76, %71, %68, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %6, %2
  %88 = phi i1 [ false, %81 ], [ %86, %85 ], [ false, %76 ], [ false, %29 ], [ false, %71 ], [ false, %68 ], [ false, %64 ], [ false, %9 ], [ false, %59 ], [ false, %24 ], [ false, %54 ], [ false, %6 ], [ false, %49 ], [ false, %19 ], [ false, %44 ], [ false, %2 ], [ false, %39 ], [ false, %14 ], [ false, %34 ]
  ret i1 %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfE7InverseEv(ptr noundef nonnull align 4 dereferenceable(64) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load float, ptr %14, align 4
  %16 = fneg float %15
  %17 = fmul float %13, %16
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = fmul float %12, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %24, float %18)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = load float, ptr %26, align 4
  %28 = fneg float %27
  %29 = fmul float %21, %28
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %10, float %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = fmul float %27, %33
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %15, float %30)
  %36 = fneg float %7
  %37 = fmul float %33, %36
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %24, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fmul float %20, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load float, ptr %42, align 4
  %44 = fneg float %12
  %45 = fmul float %41, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %43, float %38)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load float, ptr %47, align 4
  %49 = fmul float %41, %48
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %10, float %46)
  %51 = fmul float %32, %40
  %52 = fneg float %48
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %50)
  %55 = fmul float %7, %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %43, float %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load float, ptr %57, align 4
  %59 = fmul float %40, %58
  %60 = fmul float %59, %36
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %10, float %56)
  %62 = fmul float %12, %59
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %61)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = fmul float %32, %65
  %67 = fmul float %48, %66
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %24, float %63)
  %69 = fmul float %66, %28
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %43, float %68)
  %71 = fmul float %58, %65
  %72 = fmul float %27, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %10, float %70)
  %74 = fmul float %71, %44
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %24, float %73)
  %76 = fmul float %4, %65
  %77 = fmul float %12, %76
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %43, float %75)
  %79 = fmul float %76, %52
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %10, float %78)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load float, ptr %81, align 4
  %83 = fmul float %58, %82
  %84 = fmul float %83, %28
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %15, float %80)
  %86 = fmul float %7, %83
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %24, float %85)
  %88 = fmul float %4, %82
  %89 = fmul float %88, %36
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %43, float %87)
  %91 = fmul float %48, %88
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %15, float %90)
  %93 = fmul float %20, %82
  %94 = fmul float %93, %52
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %24, float %92)
  %96 = fmul float %27, %93
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %43, float %95)
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %217, label %99

99:                                               ; preds = %1
  %100 = fdiv float 1.000000e+00, %97
  %101 = fmul float %12, %16
  %102 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %101)
  %103 = fneg float %10
  %104 = fmul float %27, %103
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %104)
  %106 = fmul float %20, %105
  %107 = tail call float @llvm.fmuladd.f32(float %4, float %102, float %106)
  %108 = fneg float %24
  %109 = fmul float %7, %108
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %32, float %110, float %107)
  %112 = fmul float %111, %100
  %113 = fneg float %100
  %114 = fmul float %105, %65
  %115 = tail call float @llvm.fmuladd.f32(float %40, float %102, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %82, float %110, float %115)
  %117 = fmul float %116, %113
  %118 = fmul float %32, %16
  %119 = tail call float @llvm.fmuladd.f32(float %20, float %10, float %118)
  %120 = fmul float %4, %103
  %121 = tail call float @llvm.fmuladd.f32(float %32, float %24, float %120)
  %122 = fmul float %121, %65
  %123 = tail call float @llvm.fmuladd.f32(float %40, float %119, float %122)
  %124 = fmul float %20, %108
  %125 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %82, float %125, float %123)
  %127 = fmul float %126, %100
  %128 = fmul float %32, %36
  %129 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %128)
  %130 = fmul float %4, %44
  %131 = tail call float @llvm.fmuladd.f32(float %32, float %27, float %130)
  %132 = fmul float %131, %65
  %133 = tail call float @llvm.fmuladd.f32(float %40, float %129, float %132)
  %134 = fmul float %20, %28
  %135 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %82, float %135, float %133)
  %137 = fmul float %136, %113
  %138 = fmul float %48, %103
  %139 = tail call float @llvm.fmuladd.f32(float %12, float %43, float %138)
  %140 = fmul float %20, %139
  %141 = tail call float @llvm.fmuladd.f32(float %58, float %102, float %140)
  %142 = fneg float %43
  %143 = fmul float %7, %142
  %144 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %32, float %144, float %141)
  %146 = fmul float %145, %113
  %147 = fmul float %65, %139
  %148 = tail call float @llvm.fmuladd.f32(float %2, float %102, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %82, float %144, float %148)
  %150 = fmul float %149, %100
  %151 = fmul float %58, %103
  %152 = tail call float @llvm.fmuladd.f32(float %32, float %43, float %151)
  %153 = fmul float %65, %152
  %154 = tail call float @llvm.fmuladd.f32(float %2, float %119, float %153)
  %155 = fmul float %20, %142
  %156 = tail call float @llvm.fmuladd.f32(float %58, float %15, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %82, float %156, float %154)
  %158 = fmul float %157, %113
  %159 = fmul float %58, %44
  %160 = tail call float @llvm.fmuladd.f32(float %32, float %48, float %159)
  %161 = fmul float %65, %160
  %162 = tail call float @llvm.fmuladd.f32(float %2, float %129, float %161)
  %163 = fmul float %20, %52
  %164 = tail call float @llvm.fmuladd.f32(float %58, float %7, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %82, float %164, float %162)
  %166 = fmul float %165, %100
  %167 = fmul float %12, %108
  %168 = tail call float @llvm.fmuladd.f32(float %27, float %10, float %167)
  %169 = fmul float %4, %139
  %170 = tail call float @llvm.fmuladd.f32(float %58, float %168, float %169)
  %171 = fmul float %27, %142
  %172 = tail call float @llvm.fmuladd.f32(float %48, float %24, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %32, float %172, float %170)
  %174 = fmul float %173, %100
  %175 = fmul float %40, %139
  %176 = tail call float @llvm.fmuladd.f32(float %2, float %168, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %82, float %172, float %176)
  %178 = fmul float %177, %113
  %179 = fmul float %32, %108
  %180 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %179)
  %181 = fmul float %40, %152
  %182 = tail call float @llvm.fmuladd.f32(float %2, float %180, float %181)
  %183 = fmul float %4, %142
  %184 = tail call float @llvm.fmuladd.f32(float %58, float %24, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %82, float %184, float %182)
  %186 = fmul float %185, %100
  %187 = fmul float %32, %28
  %188 = tail call float @llvm.fmuladd.f32(float %4, float %12, float %187)
  %189 = fmul float %40, %160
  %190 = tail call float @llvm.fmuladd.f32(float %2, float %188, float %189)
  %191 = fmul float %4, %52
  %192 = tail call float @llvm.fmuladd.f32(float %58, float %27, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %82, float %192, float %190)
  %194 = fmul float %193, %113
  %195 = fmul float %48, %16
  %196 = tail call float @llvm.fmuladd.f32(float %7, float %43, float %195)
  %197 = fmul float %4, %196
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %110, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %20, float %172, float %198)
  %200 = fmul float %199, %113
  %201 = fmul float %40, %196
  %202 = tail call float @llvm.fmuladd.f32(float %2, float %110, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %65, float %172, float %202)
  %204 = fmul float %203, %100
  %205 = fmul float %58, %16
  %206 = tail call float @llvm.fmuladd.f32(float %20, float %43, float %205)
  %207 = fmul float %40, %206
  %208 = tail call float @llvm.fmuladd.f32(float %2, float %125, float %207)
  %209 = tail call float @llvm.fmuladd.f32(float %65, float %184, float %208)
  %210 = fmul float %209, %113
  %211 = fmul float %58, %36
  %212 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %211)
  %213 = fmul float %40, %212
  %214 = tail call float @llvm.fmuladd.f32(float %2, float %135, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %65, float %192, float %214)
  %216 = fmul float %215, %100
  br label %217

217:                                              ; preds = %1, %99
  %storemerge45 = phi float [ %112, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge44 = phi float [ %117, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge43 = phi float [ %127, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge42 = phi float [ %137, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge41 = phi float [ %146, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge40 = phi float [ %150, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge39 = phi float [ %158, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge38 = phi float [ %166, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge37 = phi float [ %174, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge36 = phi float [ %178, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge35 = phi float [ %186, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge34 = phi float [ %194, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge33 = phi float [ %200, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge32 = phi float [ %204, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge31 = phi float [ %210, %99 ], [ 0x7FF8000000000000, %1 ]
  %storemerge = phi float [ %216, %99 ], [ 0x7FF8000000000000, %1 ]
  store float %storemerge45, ptr %0, align 4
  store float %storemerge44, ptr %39, align 4
  store float %storemerge43, ptr %64, align 4
  store float %storemerge42, ptr %81, align 4
  store float %storemerge41, ptr %57, align 4
  store float %storemerge40, ptr %3, align 4
  store float %storemerge39, ptr %19, align 4
  store float %storemerge38, ptr %31, align 4
  store float %storemerge37, ptr %47, align 4
  store float %storemerge36, ptr %26, align 4
  store float %storemerge35, ptr %6, align 4
  store float %storemerge34, ptr %11, align 4
  store float %storemerge33, ptr %42, align 4
  store float %storemerge32, ptr %23, align 4
  store float %storemerge31, ptr %14, align 4
  store float %storemerge, ptr %9, align 4
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %103, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1028
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %.sroa.0.0.copyload9 = load float, ptr %6, align 4
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %.sroa.6.0.copyload11 = load float, ptr %.sroa.6.0..sroa_idx10, align 4
  %.sroa.8.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %4, i64 1036
  %.sroa.8.0.copyload13 = load float, ptr %.sroa.8.0..sroa_idx12, align 4
  %.sroa.10.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %.sroa.10.0.copyload15 = load float, ptr %.sroa.10.0..sroa_idx14, align 4
  %.sroa.12.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %4, i64 1044
  %.sroa.12.0.copyload17 = load float, ptr %.sroa.12.0..sroa_idx16, align 4
  %.sroa.14.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %.sroa.14.0.copyload19 = load float, ptr %.sroa.14.0..sroa_idx18, align 4
  %.sroa.16.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %4, i64 1052
  %.sroa.16.0.copyload21 = load float, ptr %.sroa.16.0..sroa_idx20, align 4
  %.sroa.18.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %.sroa.18.0.copyload23 = load float, ptr %.sroa.18.0..sroa_idx22, align 4
  %.sroa.20.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %4, i64 1060
  %.sroa.20.0.copyload25 = load float, ptr %.sroa.20.0..sroa_idx24, align 4
  %.sroa.22.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %.sroa.22.0.copyload27 = load float, ptr %.sroa.22.0..sroa_idx26, align 4
  %.sroa.24.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %4, i64 1068
  %.sroa.24.0.copyload29 = load float, ptr %.sroa.24.0..sroa_idx28, align 4
  %.sroa.26.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %.sroa.26.0.copyload31 = load float, ptr %.sroa.26.0..sroa_idx30, align 4
  %.sroa.28.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %4, i64 1076
  %.sroa.28.0.copyload33 = load float, ptr %.sroa.28.0..sroa_idx32, align 4
  %.sroa.30.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %.sroa.30.0.copyload35 = load float, ptr %.sroa.30.0..sroa_idx34, align 4
  %.sroa.32.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %4, i64 1084
  %.sroa.32.0.copyload37 = load float, ptr %.sroa.32.0..sroa_idx36, align 4
  %.sroa.34.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %.sroa.34.0.copyload39 = load float, ptr %.sroa.34.0..sroa_idx38, align 4
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %10 = load float, ptr %9, align 4
  %11 = fmul float %.sroa.6.0.copyload11, %10
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.0.0.copyload9, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.8.0.copyload13, float %12)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %.sroa.10.0.copyload15, float %15)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %22 = load float, ptr %21, align 4
  %23 = fmul float %.sroa.6.0.copyload11, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %.sroa.0.0.copyload9, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.8.0.copyload13, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %29 = load float, ptr %28, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.10.0.copyload15, float %27)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  %34 = load float, ptr %33, align 4
  %35 = fmul float %.sroa.6.0.copyload11, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %.sroa.0.0.copyload9, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %38 = load float, ptr %37, align 4
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %.sroa.8.0.copyload13, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.10.0.copyload15, float %39)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %46 = load float, ptr %45, align 4
  %47 = fmul float %.sroa.6.0.copyload11, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.0.0.copyload9, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %50 = load float, ptr %49, align 4
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.8.0.copyload13, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %53 = load float, ptr %52, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %.sroa.10.0.copyload15, float %51)
  %55 = fmul float %.sroa.14.0.copyload19, %10
  %56 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.12.0.copyload17, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.16.0.copyload21, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %17, float %.sroa.18.0.copyload23, float %57)
  %59 = fmul float %.sroa.14.0.copyload19, %22
  %60 = tail call float @llvm.fmuladd.f32(float %20, float %.sroa.12.0.copyload17, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.16.0.copyload21, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.18.0.copyload23, float %61)
  %63 = fmul float %.sroa.14.0.copyload19, %34
  %64 = tail call float @llvm.fmuladd.f32(float %32, float %.sroa.12.0.copyload17, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %38, float %.sroa.16.0.copyload21, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.18.0.copyload23, float %65)
  %67 = fmul float %.sroa.14.0.copyload19, %46
  %68 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.12.0.copyload17, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.16.0.copyload21, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %53, float %.sroa.18.0.copyload23, float %69)
  %71 = fmul float %.sroa.22.0.copyload27, %10
  %72 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.20.0.copyload25, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.24.0.copyload29, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %17, float %.sroa.26.0.copyload31, float %73)
  %75 = fmul float %.sroa.22.0.copyload27, %22
  %76 = tail call float @llvm.fmuladd.f32(float %20, float %.sroa.20.0.copyload25, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.24.0.copyload29, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.26.0.copyload31, float %77)
  %79 = fmul float %.sroa.22.0.copyload27, %34
  %80 = tail call float @llvm.fmuladd.f32(float %32, float %.sroa.20.0.copyload25, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %38, float %.sroa.24.0.copyload29, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.26.0.copyload31, float %81)
  %83 = fmul float %.sroa.22.0.copyload27, %46
  %84 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.20.0.copyload25, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.24.0.copyload29, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %53, float %.sroa.26.0.copyload31, float %85)
  %87 = fmul float %.sroa.30.0.copyload35, %10
  %88 = tail call float @llvm.fmuladd.f32(float %8, float %.sroa.28.0.copyload33, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %14, float %.sroa.32.0.copyload37, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %17, float %.sroa.34.0.copyload39, float %89)
  %91 = fmul float %.sroa.30.0.copyload35, %22
  %92 = tail call float @llvm.fmuladd.f32(float %20, float %.sroa.28.0.copyload33, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.32.0.copyload37, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %29, float %.sroa.34.0.copyload39, float %93)
  %95 = fmul float %.sroa.30.0.copyload35, %34
  %96 = tail call float @llvm.fmuladd.f32(float %32, float %.sroa.28.0.copyload33, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %38, float %.sroa.32.0.copyload37, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.34.0.copyload39, float %97)
  %99 = fmul float %.sroa.30.0.copyload35, %46
  %100 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.28.0.copyload33, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.32.0.copyload37, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %53, float %.sroa.34.0.copyload39, float %101)
  store float %18, ptr %7, align 4
  store float %30, ptr %19, align 4
  store float %42, ptr %31, align 4
  store float %54, ptr %43, align 4
  store float %58, ptr %9, align 4
  store float %62, ptr %21, align 4
  store float %66, ptr %33, align 4
  store float %70, ptr %45, align 4
  store float %74, ptr %13, align 4
  store float %78, ptr %25, align 4
  store float %82, ptr %37, align 4
  store float %86, ptr %49, align 4
  store float %90, ptr %16, align 4
  store float %94, ptr %28, align 4
  store float %98, ptr %40, align 4
  store float %102, ptr %52, align 4
  br label %103

103:                                              ; preds = %5, %2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %105 = load i32, ptr %104, align 8
  %.not41 = icmp eq i32 %105, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %107

._crit_edge:                                      ; preds = %107, %103
  ret void

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  tail call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %110)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %104, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %107, label %._crit_edge, !llvm.loop !17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK12aiMatrix4x4tIfE10IsIdentityEf(ptr noundef nonnull align 4 dereferenceable(64) %2, float noundef 0x3F847AE140000000)
  br i1 %4, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %111

12:                                               ; preds = %5
  %13 = load float, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load float, ptr %14, align 4
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load float, ptr %17, align 4
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = load float, ptr %22, align 4
  %24 = fmul float %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load float, ptr %25, align 4
  %27 = fneg float %26
  %28 = fmul float %24, %27
  %29 = tail call float @llvm.fmuladd.f32(float %19, float %21, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load float, ptr %30, align 4
  %32 = fmul float %13, %31
  %33 = fmul float %23, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %35 = load float, ptr %34, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %35, float %29)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load float, ptr %37, align 4
  %39 = fneg float %38
  %40 = fmul float %32, %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %21, float %36)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load float, ptr %42, align 4
  %44 = fmul float %13, %43
  %45 = fmul float %38, %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %26, float %41)
  %47 = fneg float %18
  %48 = fmul float %44, %47
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %35, float %46)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fmul float %31, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %54 = load float, ptr %53, align 4
  %55 = fneg float %23
  %56 = fmul float %52, %55
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %54, float %49)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load float, ptr %58, align 4
  %60 = fmul float %52, %59
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %57)
  %62 = fmul float %43, %51
  %63 = fneg float %59
  %64 = fmul float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %26, float %61)
  %66 = fmul float %18, %62
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %54, float %65)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load float, ptr %68, align 4
  %70 = fmul float %51, %69
  %71 = fmul float %70, %47
  %72 = tail call float @llvm.fmuladd.f32(float %71, float %21, float %67)
  %73 = fmul float %23, %70
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %26, float %72)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fmul float %43, %76
  %78 = fmul float %59, %77
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %35, float %74)
  %80 = fmul float %77, %39
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %54, float %79)
  %82 = fmul float %69, %76
  %83 = fmul float %38, %82
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %21, float %81)
  %85 = fmul float %82, %55
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %35, float %84)
  %87 = fmul float %15, %76
  %88 = fmul float %23, %87
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %54, float %86)
  %90 = fmul float %87, %63
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %21, float %89)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %93 = load float, ptr %92, align 4
  %94 = fmul float %69, %93
  %95 = fmul float %94, %39
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %26, float %91)
  %97 = fmul float %18, %94
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %35, float %96)
  %99 = fmul float %15, %93
  %100 = fmul float %99, %47
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %54, float %98)
  %102 = fmul float %59, %99
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %26, float %101)
  %104 = fmul float %31, %93
  %105 = fmul float %104, %63
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %35, float %103)
  %107 = fmul float %38, %104
  %108 = tail call noundef float @llvm.fmuladd.f32(float %107, float %54, float %106)
  %109 = fcmp olt float %108, 0.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %12
  tail call void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull %1)
  br label %111

111:                                              ; preds = %110, %12, %5
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not.i50 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %.not.i50, i1 %116, i1 false
  br i1 %117, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %130 = load ptr, ptr %112, align 8
  %131 = getelementptr inbounds nuw [12 x i8], ptr %130, i64 %indvars.iv
  %132 = load float, ptr %2, align 4
  %133 = load float, ptr %131, align 4
  %134 = load float, ptr %118, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = load float, ptr %135, align 4
  %137 = fmul float %134, %136
  %138 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %137)
  %139 = load float, ptr %119, align 4
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %139, float %141, float %138)
  %143 = load float, ptr %120, align 4
  %144 = fadd float %142, %143
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %144, i64 0
  %145 = load float, ptr %121, align 4
  %146 = load float, ptr %122, align 4
  %147 = fmul float %136, %146
  %148 = tail call float @llvm.fmuladd.f32(float %145, float %133, float %147)
  %149 = load float, ptr %123, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %141, float %148)
  %151 = load float, ptr %124, align 4
  %152 = fadd float %151, %150
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %152, i64 1
  %153 = load float, ptr %125, align 4
  %154 = load float, ptr %126, align 4
  %155 = fmul float %136, %154
  %156 = tail call float @llvm.fmuladd.f32(float %153, float %133, float %155)
  %157 = load float, ptr %127, align 4
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %141, float %156)
  %159 = load float, ptr %128, align 4
  %160 = fadd float %159, %158
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %131, align 4
  store float %160, ptr %140, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %114, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next, %162
  br i1 %163, label %129, label %.loopexit117, !llvm.loop !18

.loopexit117:                                     ; preds = %129, %111
  %164 = phi i32 [ %115, %111 ], [ %161, %129 ]
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not.i51 = icmp ne ptr %166, null
  %167 = icmp ne i32 %164, 0
  %168 = select i1 %.not.i51, i1 %167, i1 false
  br i1 %168, label %174, label %169

169:                                              ; preds = %.loopexit117
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not.i52 = icmp ne ptr %171, null
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %173 = load ptr, ptr %172, align 8
  %.not1.i = icmp ne ptr %173, null
  %or.cond.i.not114 = select i1 %.not.i52, i1 %.not1.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not114, i1 %167, i1 false
  br i1 %brmerge.not, label %174, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

174:                                              ; preds = %169, %.loopexit117
  %175 = load float, ptr %2, align 4
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %191 = load float, ptr %190, align 4
  %192 = fmul float %175, %183
  %193 = fmul float %175, %185
  %194 = fneg float %189
  %195 = fmul float %193, %194
  %196 = tail call float @llvm.fmuladd.f32(float %192, float %191, float %195)
  %197 = fmul float %177, %185
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %187, float %196)
  %199 = fneg float %181
  %200 = fmul float %177, %199
  %201 = tail call float @llvm.fmuladd.f32(float %200, float %191, float %198)
  %202 = fmul float %179, %181
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %189, float %201)
  %204 = fneg float %183
  %205 = fmul float %179, %204
  %206 = tail call noundef float @llvm.fmuladd.f32(float %205, float %187, float %203)
  %207 = fcmp oeq float %206, 0.000000e+00
  br i1 %207, label %_ZN12aiMatrix3x3tIfE7InverseEv.exit, label %208

208:                                              ; preds = %174
  %209 = fdiv float 1.000000e+00, %206
  %210 = fmul float %185, %194
  %211 = tail call float @llvm.fmuladd.f32(float %183, float %191, float %210)
  %212 = fmul float %211, %209
  %213 = fneg float %209
  %214 = fmul float %179, %194
  %215 = tail call float @llvm.fmuladd.f32(float %177, float %191, float %214)
  %216 = fmul float %215, %213
  %217 = tail call float @llvm.fmuladd.f32(float %177, float %185, float %205)
  %218 = fmul float %217, %209
  %219 = fneg float %187
  %220 = fmul float %185, %219
  %221 = tail call float @llvm.fmuladd.f32(float %181, float %191, float %220)
  %222 = fmul float %221, %213
  %223 = fmul float %179, %219
  %224 = tail call float @llvm.fmuladd.f32(float %175, float %191, float %223)
  %225 = fmul float %224, %209
  %226 = fmul float %179, %199
  %227 = tail call float @llvm.fmuladd.f32(float %175, float %185, float %226)
  %228 = fmul float %227, %213
  %229 = fmul float %183, %219
  %230 = tail call float @llvm.fmuladd.f32(float %181, float %189, float %229)
  %231 = fmul float %230, %209
  %232 = fmul float %177, %219
  %233 = tail call float @llvm.fmuladd.f32(float %175, float %189, float %232)
  %234 = fmul float %233, %213
  %235 = tail call float @llvm.fmuladd.f32(float %175, float %183, float %200)
  %236 = fmul float %235, %209
  br label %_ZN12aiMatrix3x3tIfE7InverseEv.exit

_ZN12aiMatrix3x3tIfE7InverseEv.exit:              ; preds = %174, %208
  %storemerge25.i = phi float [ %212, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge24.i = phi float [ %216, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge23.i = phi float [ %218, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge22.i = phi float [ %222, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge21.i = phi float [ %225, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge20.i = phi float [ %228, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge19.i = phi float [ %231, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge18.i = phi float [ %234, %208 ], [ 0x7FF8000000000000, %174 ]
  %storemerge.i = phi float [ %236, %208 ], [ 0x7FF8000000000000, %174 ]
  br i1 %168, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %_ZN12aiMatrix3x3tIfE7InverseEv.exit, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %_ZN10aiVector3tIfE9NormalizeEv.exit ], [ 0, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ]
  %237 = load ptr, ptr %165, align 8
  %238 = getelementptr inbounds nuw [12 x i8], ptr %237, i64 %indvars.iv127
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4
  %242 = fmul float %storemerge22.i, %241
  %243 = tail call float @llvm.fmuladd.f32(float %storemerge25.i, float %239, float %242)
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load float, ptr %244, align 4
  %246 = tail call float @llvm.fmuladd.f32(float %storemerge19.i, float %245, float %243)
  %.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %246, i64 0
  %247 = fmul float %storemerge21.i, %241
  %248 = tail call float @llvm.fmuladd.f32(float %storemerge24.i, float %239, float %247)
  %249 = tail call float @llvm.fmuladd.f32(float %storemerge18.i, float %245, float %248)
  %.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %.sroa.0.0.vec.insert.i54, float %249, i64 1
  %250 = fmul float %storemerge20.i, %241
  %251 = tail call float @llvm.fmuladd.f32(float %storemerge23.i, float %239, float %250)
  %252 = tail call float @llvm.fmuladd.f32(float %storemerge.i, float %245, float %251)
  %253 = fmul float %249, %249
  %254 = tail call float @llvm.fmuladd.f32(float %246, float %246, float %253)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %252, float %252, float %254)
  %256 = fcmp oeq float %255, 0.000000e+00
  br i1 %256, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %.lr.ph120
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %255)
  %257 = fdiv float 1.000000e+00, %sqrt.i.i
  %258 = fmul float %246, %257
  %.sroa.082.0.vec.insert = insertelement <2 x float> poison, float %258, i64 0
  %259 = fmul float %249, %257
  %.sroa.082.4.vec.insert = insertelement <2 x float> %.sroa.082.0.vec.insert, float %259, i64 1
  %260 = fmul float %252, %257
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %.lr.ph120, %_ZN10aiVector3tIfEdVEf.exit.i
  %.sroa.885.0 = phi float [ %252, %.lr.ph120 ], [ %260, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %.sroa.082.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i55, %.lr.ph120 ], [ %.sroa.082.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  store <2 x float> %.sroa.082.0, ptr %238, align 4
  store float %.sroa.885.0, ptr %244, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %261 = load i32, ptr %114, align 4
  %262 = zext i32 %261 to i64
  %263 = icmp samesign ult i64 %indvars.iv.next128, %262
  br i1 %263, label %.lr.ph120, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit, %_ZN12aiMatrix3x3tIfE7InverseEv.exit
  %264 = phi i32 [ %164, %_ZN12aiMatrix3x3tIfE7InverseEv.exit ], [ %261, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not.i58 = icmp eq ptr %266, null
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not1.i59 = icmp eq ptr %268, null
  %or.cond.i60 = select i1 %.not.i58, i1 true, i1 %.not1.i59
  %.not = icmp eq i32 %264, 0
  %or.cond = select i1 %or.cond.i60, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %.loopexit, %_ZN10aiVector3tIfE9NormalizeEv.exit75
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %_ZN10aiVector3tIfE9NormalizeEv.exit75 ], [ 0, %.loopexit ]
  %269 = load ptr, ptr %265, align 8
  %270 = getelementptr inbounds nuw [12 x i8], ptr %269, i64 %indvars.iv130
  %271 = load float, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load float, ptr %272, align 4
  %274 = fmul float %storemerge22.i, %273
  %275 = tail call float @llvm.fmuladd.f32(float %storemerge25.i, float %271, float %274)
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = load float, ptr %276, align 4
  %278 = tail call float @llvm.fmuladd.f32(float %storemerge19.i, float %277, float %275)
  %.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %278, i64 0
  %279 = fmul float %storemerge21.i, %273
  %280 = tail call float @llvm.fmuladd.f32(float %storemerge24.i, float %271, float %279)
  %281 = tail call float @llvm.fmuladd.f32(float %storemerge18.i, float %277, float %280)
  %.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %.sroa.0.0.vec.insert.i62, float %281, i64 1
  %282 = fmul float %storemerge20.i, %273
  %283 = tail call float @llvm.fmuladd.f32(float %storemerge23.i, float %271, float %282)
  %284 = tail call float @llvm.fmuladd.f32(float %storemerge.i, float %277, float %283)
  %285 = fmul float %281, %281
  %286 = tail call float @llvm.fmuladd.f32(float %278, float %278, float %285)
  %287 = tail call noundef float @llvm.fmuladd.f32(float %284, float %284, float %286)
  %288 = fcmp oeq float %287, 0.000000e+00
  br i1 %288, label %_ZN10aiVector3tIfE9NormalizeEv.exit68, label %_ZN10aiVector3tIfEdVEf.exit.i66

_ZN10aiVector3tIfEdVEf.exit.i66:                  ; preds = %.lr.ph122
  %sqrt.i.i67 = tail call noundef float @llvm.sqrt.f32(float %287)
  %289 = fdiv float 1.000000e+00, %sqrt.i.i67
  %290 = fmul float %278, %289
  %.sroa.078.0.vec.insert = insertelement <2 x float> poison, float %290, i64 0
  %291 = fmul float %281, %289
  %.sroa.078.4.vec.insert = insertelement <2 x float> %.sroa.078.0.vec.insert, float %291, i64 1
  %292 = fmul float %284, %289
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit68

_ZN10aiVector3tIfE9NormalizeEv.exit68:            ; preds = %.lr.ph122, %_ZN10aiVector3tIfEdVEf.exit.i66
  %.sroa.881.0 = phi float [ %284, %.lr.ph122 ], [ %292, %_ZN10aiVector3tIfEdVEf.exit.i66 ]
  %.sroa.078.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i63, %.lr.ph122 ], [ %.sroa.078.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i66 ]
  store <2 x float> %.sroa.078.0, ptr %270, align 4
  store float %.sroa.881.0, ptr %276, align 4
  %293 = load ptr, ptr %267, align 8
  %294 = getelementptr inbounds nuw [12 x i8], ptr %293, i64 %indvars.iv130
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %297 = load float, ptr %296, align 4
  %298 = fmul float %storemerge22.i, %297
  %299 = tail call float @llvm.fmuladd.f32(float %storemerge25.i, float %295, float %298)
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load float, ptr %300, align 4
  %302 = tail call float @llvm.fmuladd.f32(float %storemerge19.i, float %301, float %299)
  %.sroa.0.0.vec.insert.i69 = insertelement <2 x float> poison, float %302, i64 0
  %303 = fmul float %storemerge21.i, %297
  %304 = tail call float @llvm.fmuladd.f32(float %storemerge24.i, float %295, float %303)
  %305 = tail call float @llvm.fmuladd.f32(float %storemerge18.i, float %301, float %304)
  %.sroa.0.4.vec.insert.i70 = insertelement <2 x float> %.sroa.0.0.vec.insert.i69, float %305, i64 1
  %306 = fmul float %storemerge20.i, %297
  %307 = tail call float @llvm.fmuladd.f32(float %storemerge23.i, float %295, float %306)
  %308 = tail call float @llvm.fmuladd.f32(float %storemerge.i, float %301, float %307)
  %309 = fmul float %305, %305
  %310 = tail call float @llvm.fmuladd.f32(float %302, float %302, float %309)
  %311 = tail call noundef float @llvm.fmuladd.f32(float %308, float %308, float %310)
  %312 = fcmp oeq float %311, 0.000000e+00
  br i1 %312, label %_ZN10aiVector3tIfE9NormalizeEv.exit75, label %_ZN10aiVector3tIfEdVEf.exit.i73

_ZN10aiVector3tIfEdVEf.exit.i73:                  ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit68
  %sqrt.i.i74 = tail call noundef float @llvm.sqrt.f32(float %311)
  %313 = fdiv float 1.000000e+00, %sqrt.i.i74
  %314 = fmul float %302, %313
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %314, i64 0
  %315 = fmul float %305, %313
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %315, i64 1
  %316 = fmul float %308, %313
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit75

_ZN10aiVector3tIfE9NormalizeEv.exit75:            ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit68, %_ZN10aiVector3tIfEdVEf.exit.i73
  %.sroa.8.0 = phi float [ %308, %_ZN10aiVector3tIfE9NormalizeEv.exit68 ], [ %316, %_ZN10aiVector3tIfEdVEf.exit.i73 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i70, %_ZN10aiVector3tIfE9NormalizeEv.exit68 ], [ %.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i73 ]
  store <2 x float> %.sroa.0.0, ptr %294, align 4
  store float %.sroa.8.0, ptr %300, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %317 = load i32, ptr %114, align 4
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv.next131, %318
  br i1 %319, label %.lr.ph122, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, !llvm.loop !20

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit75, %169, %.loopexit, %3
  ret void
}

declare void @_ZN6Assimp23FlipWindingOrderProcess11ProcessMeshEP6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %8 = load i32, ptr %7, align 8
  %.not64 = icmp eq i32 %8, 0
  br i1 %.not64, label %.preheader, label %.lr.ph60

.lr.ph60:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1128
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1028
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1036
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1044
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1052
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1060
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1068
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1076
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1084
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = add i32 %3, -1
  br label %32

.preheader:                                       ; preds = %273, %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %30 = load i32, ptr %29, align 8
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1112
  br label %277

32:                                               ; preds = %.lr.ph60, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %273 ]
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %122, label %41

41:                                               ; preds = %32
  %42 = load float, ptr %40, align 4
  %43 = load float, ptr %10, align 4
  %44 = fcmp oeq float %42, %43
  br i1 %44, label %45, label %.preheader56

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %47 = load float, ptr %46, align 4
  %48 = load float, ptr %11, align 4
  %49 = fcmp oeq float %47, %48
  br i1 %49, label %50, label %.preheader56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %12, align 4
  %54 = fcmp oeq float %52, %53
  br i1 %54, label %55, label %.preheader56

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %13, align 4
  %59 = fcmp oeq float %57, %58
  br i1 %59, label %60, label %.preheader56

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %14, align 4
  %64 = fcmp oeq float %62, %63
  br i1 %64, label %65, label %.preheader56

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %15, align 4
  %69 = fcmp oeq float %67, %68
  br i1 %69, label %70, label %.preheader56

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %72 = load float, ptr %71, align 4
  %73 = load float, ptr %16, align 4
  %74 = fcmp oeq float %72, %73
  br i1 %74, label %75, label %.preheader56

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %17, align 4
  %79 = fcmp oeq float %77, %78
  br i1 %79, label %80, label %.preheader56

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %18, align 4
  %84 = fcmp oeq float %82, %83
  br i1 %84, label %85, label %.preheader56

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %19, align 4
  %89 = fcmp oeq float %87, %88
  br i1 %89, label %90, label %.preheader56

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %20, align 4
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %.preheader56

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %21, align 4
  %99 = fcmp oeq float %97, %98
  br i1 %99, label %100, label %.preheader56

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %22, align 4
  %104 = fcmp oeq float %102, %103
  br i1 %104, label %105, label %.preheader56

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %107 = load float, ptr %106, align 4
  %108 = load float, ptr %23, align 4
  %109 = fcmp oeq float %107, %108
  br i1 %109, label %110, label %.preheader56

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %24, align 4
  %114 = fcmp oeq float %112, %113
  br i1 %114, label %115, label %.preheader56

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %117 = load float, ptr %116, align 4
  %118 = load float, ptr %25, align 4
  %119 = fcmp oeq float %117, %118
  br i1 %119, label %122, label %.preheader56

.preheader56:                                     ; preds = %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %41, %115
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %1, align 8
  %.not65 = icmp eq ptr %120, %121
  br i1 %.not65, label %._crit_edge, label %.lr.ph

122:                                              ; preds = %115, %32
  store ptr %10, ptr %39, align 8
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 216
  store i32 -1, ptr %123, align 8
  br label %273

._crit_edge.loopexit:                             ; preds = %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread
  %.pre72 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre72, i64 %indvars.iv
  %.pre73 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader56
  %124 = phi i32 [ %.pre73, %._crit_edge.loopexit ], [ %35, %.preheader56 ]
  %125 = icmp ult i32 %124, %3
  br i1 %125, label %228, label %273

.lr.ph:                                           ; preds = %.preheader56, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread
  %126 = phi ptr [ %219, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread ], [ %121, %.preheader56 ]
  %127 = phi ptr [ %220, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread ], [ %120, %.preheader56 ]
  %128 = phi i64 [ %222, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread ], [ 0, %.preheader56 ]
  %.05157 = phi i32 [ %221, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread ], [ 0, %.preheader56 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 216
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

137:                                              ; preds = %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %10, align 4
  %142 = fcmp oeq float %140, %141
  br i1 %142, label %143, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %11, align 4
  %147 = fcmp oeq float %145, %146
  br i1 %147, label %148, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %12, align 4
  %152 = fcmp oeq float %150, %151
  br i1 %152, label %153, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %155 = load float, ptr %154, align 4
  %156 = load float, ptr %13, align 4
  %157 = fcmp oeq float %155, %156
  br i1 %157, label %158, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %160 = load float, ptr %159, align 4
  %161 = load float, ptr %14, align 4
  %162 = fcmp oeq float %160, %161
  br i1 %162, label %163, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %15, align 4
  %167 = fcmp oeq float %165, %166
  br i1 %167, label %168, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %16, align 4
  %172 = fcmp oeq float %170, %171
  br i1 %172, label %173, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %17, align 4
  %177 = fcmp oeq float %175, %176
  br i1 %177, label %178, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %18, align 4
  %182 = fcmp oeq float %180, %181
  br i1 %182, label %183, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %185 = load float, ptr %184, align 4
  %186 = load float, ptr %19, align 4
  %187 = fcmp oeq float %185, %186
  br i1 %187, label %188, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %20, align 4
  %192 = fcmp oeq float %190, %191
  br i1 %192, label %193, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %21, align 4
  %197 = fcmp oeq float %195, %196
  br i1 %197, label %198, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %22, align 4
  %202 = fcmp oeq float %200, %201
  br i1 %202, label %203, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %139, i64 52
  %205 = load float, ptr %204, align 4
  %206 = load float, ptr %23, align 4
  %207 = fcmp oeq float %205, %206
  br i1 %207, label %208, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %210 = load float, ptr %209, align 4
  %211 = load float, ptr %24, align 4
  %212 = fcmp oeq float %210, %211
  br i1 %212, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55:             ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %214 = load float, ptr %213, align 4
  %215 = load float, ptr %25, align 4
  %216 = fcmp oeq float %214, %215
  br i1 %216, label %217, label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

217:                                              ; preds = %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55
  %218 = add i32 %.05157, %3
  store i32 %218, ptr %134, align 4
  %.pre = load ptr, ptr %26, align 8
  %.pre71 = load ptr, ptr %1, align 8
  br label %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread

_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55.thread:      ; preds = %137, %143, %148, %153, %158, %163, %168, %173, %178, %183, %188, %193, %198, %203, %208, %217, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55, %.lr.ph
  %219 = phi ptr [ %126, %137 ], [ %126, %143 ], [ %126, %148 ], [ %126, %153 ], [ %126, %158 ], [ %126, %163 ], [ %126, %168 ], [ %126, %173 ], [ %126, %178 ], [ %126, %183 ], [ %126, %188 ], [ %126, %193 ], [ %126, %198 ], [ %126, %203 ], [ %126, %208 ], [ %.pre71, %217 ], [ %126, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55 ], [ %126, %.lr.ph ]
  %220 = phi ptr [ %127, %137 ], [ %127, %143 ], [ %127, %148 ], [ %127, %153 ], [ %127, %158 ], [ %127, %163 ], [ %127, %168 ], [ %127, %173 ], [ %127, %178 ], [ %127, %183 ], [ %127, %188 ], [ %127, %193 ], [ %127, %198 ], [ %127, %203 ], [ %127, %208 ], [ %.pre, %217 ], [ %127, %_ZNK12aiMatrix4x4tIfEeqERKS0_.exit55 ], [ %127, %.lr.ph ]
  %221 = add i32 %.05157, 1
  %222 = zext i32 %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ugt i64 %226, %222
  br i1 %227, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !21

228:                                              ; preds = %._crit_edge
  %229 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %229, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %231 = load i32, ptr %230, align 8
  store i32 0, ptr %230, align 8
  call void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef nonnull %6, ptr noundef %38)
  store i32 %231, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 216
  store i32 %234, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 224
  store ptr %10, ptr %237, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %238, %239
  br i1 %.not.i, label %243, label %240

240:                                              ; preds = %228
  store ptr %235, ptr %238, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %26, align 8
  %.pre74 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

243:                                              ; preds = %228
  %244 = load ptr, ptr %1, align 8
  %245 = ptrtoint ptr %238 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %249, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

249:                                              ; preds = %243
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %243
  %250 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %254 = select i1 %252, i64 1152921504606846975, i64 %253
  %.not.i.i.i = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %255 = shl nuw nsw i64 %254, 3
  %256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #26
  %257 = getelementptr inbounds i8, ptr %256, i64 %247
  store ptr %235, ptr %257, align 8
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

259:                                              ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr align 8 %244, i64 %247, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %259, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.not.i17.i.i = icmp eq ptr %244, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %261

261:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %261, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %256, ptr %1, align 8
  store ptr %260, ptr %26, align 8
  %262 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %254
  store ptr %262, ptr %27, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %240, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %263 = phi ptr [ %.pre74, %240 ], [ %256, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %264 = phi ptr [ %242, %240 ], [ %260, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %263 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 3
  %269 = trunc i64 %268 to i32
  %270 = add i32 %28, %269
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv
  store i32 %270, ptr %272, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %273

273:                                              ; preds = %._crit_edge, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit, %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = load i32, ptr %7, align 8
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next, %275
  br i1 %276, label %32, label %.preheader, !llvm.loop !22

._crit_edge63:                                    ; preds = %277, %.preheader
  ret void

277:                                              ; preds = %.lr.ph62, %277
  %indvars.iv68 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next69, %277 ]
  %278 = load ptr, ptr %31, align 8
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv68
  %280 = load ptr, ptr %279, align 8
  call void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3, ptr noundef %280)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %281 = load i32, ptr %29, align 8
  %282 = zext i32 %281 to i64
  %283 = icmp samesign ult i64 %indvars.iv.next69, %282
  br i1 %283, label %277, label %._crit_edge63, !llvm.loop !23
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Assimp13SceneCombiner4CopyEPP6aiMeshPKS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef captures(none) initializes((1028, 1092)) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store float 1.000000e+00, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1052
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1068
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store float 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(93) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %10

.preheader:                                       ; preds = %10, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %8 = load i32, ptr %7, align 8
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %21

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %10, label %.preheader, !llvm.loop !25

._crit_edge:                                      ; preds = %21, %.preheader
  ret void

21:                                               ; preds = %.lr.ph15, %21
  %indvars.iv18 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next19, %21 ]
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv18
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %24, ptr noundef %2)
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %25 = load i32, ptr %7, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next19, %26
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp20PretransformVertices7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 8
  %12 = alloca i32, align 4
  %13 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str.6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %925, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %23 = load i8, ptr %22, align 2, !range !27, !noundef !28
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %123

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1028
  %.sroa.0531.0.copyload532 = load float, ptr %26, align 4
  %.sroa.6533.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.6533.0.copyload535 = load float, ptr %.sroa.6533.0..sroa_idx534, align 8
  %.sroa.8536.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.8536.0.copyload538 = load float, ptr %.sroa.8536.0..sroa_idx537, align 4
  %.sroa.10539.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.10539.0.copyload541 = load float, ptr %.sroa.10539.0..sroa_idx540, align 8
  %.sroa.12542.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.12542.0.copyload544 = load float, ptr %.sroa.12542.0..sroa_idx543, align 4
  %.sroa.14545.0..sroa_idx546 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.14545.0.copyload547 = load float, ptr %.sroa.14545.0..sroa_idx546, align 8
  %.sroa.16548.0..sroa_idx549 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.16548.0.copyload550 = load float, ptr %.sroa.16548.0..sroa_idx549, align 4
  %.sroa.18551.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.18551.0.copyload553 = load float, ptr %.sroa.18551.0..sroa_idx552, align 8
  %.sroa.20.0..sroa_idx554 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.20.0.copyload555 = load float, ptr %.sroa.20.0..sroa_idx554, align 4
  %.sroa.22.0..sroa_idx556 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.22.0.copyload557 = load float, ptr %.sroa.22.0..sroa_idx556, align 8
  %.sroa.24.0..sroa_idx558 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.24.0.copyload559 = load float, ptr %.sroa.24.0..sroa_idx558, align 4
  %.sroa.26.0..sroa_idx560 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.26.0.copyload561 = load float, ptr %.sroa.26.0..sroa_idx560, align 8
  %.sroa.28.0..sroa_idx562 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.28.0.copyload563 = load float, ptr %.sroa.28.0..sroa_idx562, align 4
  %.sroa.30.0..sroa_idx564 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.30.0.copyload565 = load float, ptr %.sroa.30.0..sroa_idx564, align 8
  %.sroa.32.0..sroa_idx566 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.32.0.copyload567 = load float, ptr %.sroa.32.0..sroa_idx566, align 4
  %.sroa.34.0..sroa_idx568 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.34.0.copyload569 = load float, ptr %.sroa.34.0..sroa_idx568, align 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1044
  %30 = load float, ptr %29, align 4
  %31 = fmul float %.sroa.6533.0.copyload535, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %.sroa.0531.0.copyload532, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1060
  %34 = load float, ptr %33, align 4
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %.sroa.8536.0.copyload538, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 1076
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.10539.0.copyload541, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 1032
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 1048
  %42 = load float, ptr %41, align 4
  %43 = fmul float %.sroa.6533.0.copyload535, %42
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.0531.0.copyload532, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 1064
  %46 = load float, ptr %45, align 4
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.8536.0.copyload538, float %44)
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 1080
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.10539.0.copyload541, float %47)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 1036
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 1052
  %54 = load float, ptr %53, align 4
  %55 = fmul float %.sroa.6533.0.copyload535, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.0531.0.copyload532, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 1068
  %58 = load float, ptr %57, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %.sroa.8536.0.copyload538, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 1084
  %61 = load float, ptr %60, align 4
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.10539.0.copyload541, float %59)
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 1040
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 1056
  %66 = load float, ptr %65, align 4
  %67 = fmul float %.sroa.6533.0.copyload535, %66
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.0531.0.copyload532, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 1072
  %70 = load float, ptr %69, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %.sroa.8536.0.copyload538, float %68)
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 1088
  %73 = load float, ptr %72, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %.sroa.10539.0.copyload541, float %71)
  %75 = fmul float %.sroa.14545.0.copyload547, %30
  %76 = tail call float @llvm.fmuladd.f32(float %28, float %.sroa.12542.0.copyload544, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %34, float %.sroa.16548.0.copyload550, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.18551.0.copyload553, float %77)
  %79 = fmul float %.sroa.14545.0.copyload547, %42
  %80 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.12542.0.copyload544, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.16548.0.copyload550, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.18551.0.copyload553, float %81)
  %83 = fmul float %.sroa.14545.0.copyload547, %54
  %84 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.12542.0.copyload544, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %58, float %.sroa.16548.0.copyload550, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.18551.0.copyload553, float %85)
  %87 = fmul float %.sroa.14545.0.copyload547, %66
  %88 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.12542.0.copyload544, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %70, float %.sroa.16548.0.copyload550, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %73, float %.sroa.18551.0.copyload553, float %89)
  %91 = fmul float %.sroa.22.0.copyload557, %30
  %92 = tail call float @llvm.fmuladd.f32(float %28, float %.sroa.20.0.copyload555, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %34, float %.sroa.24.0.copyload559, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.26.0.copyload561, float %93)
  %95 = fmul float %.sroa.22.0.copyload557, %42
  %96 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.20.0.copyload555, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.24.0.copyload559, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.26.0.copyload561, float %97)
  %99 = fmul float %.sroa.22.0.copyload557, %54
  %100 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.20.0.copyload555, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %58, float %.sroa.24.0.copyload559, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.26.0.copyload561, float %101)
  %103 = fmul float %.sroa.22.0.copyload557, %66
  %104 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.20.0.copyload555, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %70, float %.sroa.24.0.copyload559, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %73, float %.sroa.26.0.copyload561, float %105)
  %107 = fmul float %.sroa.30.0.copyload565, %30
  %108 = tail call float @llvm.fmuladd.f32(float %28, float %.sroa.28.0.copyload563, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %34, float %.sroa.32.0.copyload567, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.34.0.copyload569, float %109)
  %111 = fmul float %.sroa.30.0.copyload565, %42
  %112 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.28.0.copyload563, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.32.0.copyload567, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.34.0.copyload569, float %113)
  %115 = fmul float %.sroa.30.0.copyload565, %54
  %116 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.28.0.copyload563, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %58, float %.sroa.32.0.copyload567, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.34.0.copyload569, float %117)
  %119 = fmul float %.sroa.30.0.copyload565, %66
  %120 = tail call float @llvm.fmuladd.f32(float %64, float %.sroa.28.0.copyload563, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %70, float %.sroa.32.0.copyload567, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %73, float %.sroa.34.0.copyload569, float %121)
  store float %38, ptr %27, align 4
  store float %50, ptr %39, align 4
  store float %62, ptr %51, align 4
  store float %74, ptr %63, align 4
  store float %78, ptr %29, align 4
  store float %82, ptr %41, align 4
  store float %86, ptr %53, align 4
  store float %90, ptr %65, align 4
  store float %94, ptr %33, align 4
  store float %98, ptr %45, align 4
  store float %102, ptr %57, align 4
  store float %106, ptr %69, align 4
  store float %110, ptr %36, align 4
  store float %114, ptr %48, align 4
  store float %118, ptr %60, align 4
  store float %122, ptr %72, align 4
  %.pre = load ptr, ptr %19, align 8
  br label %123

123:                                              ; preds = %25, %16
  %124 = phi ptr [ %.pre, %25 ], [ %20, %16 ]
  tail call void @_ZN6Assimp20PretransformVertices24ComputeAbsoluteTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %124)
  %125 = load i32, ptr %14, align 8
  %.not716 = icmp eq i32 %125, 0
  br i1 %.not716, label %._crit_edge607, label %.lr.ph606

.lr.ph606:                                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %131

._crit_edge607:                                   ; preds = %157, %123
  %127 = phi i32 [ 0, %123 ], [ %158, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load i8, ptr %128, align 8, !range !27, !noundef !28
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %161, label %209

131:                                              ; preds = %.lr.ph606, %157
  %indvars.iv775 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next776, %157 ]
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv775
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %136 = load i32, ptr %135, align 8
  %.not717 = icmp eq i32 %136, 0
  br i1 %.not717, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 224
  br label %141

._crit_edge:                                      ; preds = %152, %131
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %157, label %156

141:                                              ; preds = %.lr.ph, %152
  %142 = phi i32 [ %136, %.lr.ph ], [ %153, %152 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %143 = load ptr, ptr %137, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1048
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN6aiBoneD2Ev.exit, label %151

151:                                              ; preds = %147
  tail call void @_ZdaPv(ptr noundef nonnull %149) #28
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %147, %151
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 1120) #28
  %.pre826 = load i32, ptr %135, align 8
  br label %152

152:                                              ; preds = %141, %_ZN6aiBoneD2Ev.exit
  %153 = phi i32 [ %142, %141 ], [ %.pre826, %_ZN6aiBoneD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %141, label %._crit_edge, !llvm.loop !29

156:                                              ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %139) #28
  br label %157

157:                                              ; preds = %156, %._crit_edge
  store ptr null, ptr %138, align 8
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %158 = load i32, ptr %14, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next776, %159
  br i1 %160, label %131, label %._crit_edge607, !llvm.loop !30

161:                                              ; preds = %._crit_edge607
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %19, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14BuildWCSMeshesERSt6vectorIP6aiMeshSaIS3_EEPS3_jP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %163, i32 noundef %127, ptr noundef %164)
          to label %165 unwind label %188

165:                                              ; preds = %161
  %.val = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val359 = load ptr, ptr %166, align 8
  %167 = icmp eq ptr %.val, %.val359
  %.pre836 = load i32, ptr %14, align 8
  br i1 %167, label %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, label %168

168:                                              ; preds = %165
  %169 = zext i32 %.pre836 to i64
  %170 = ptrtoint ptr %.val359 to i64
  %171 = ptrtoint ptr %.val to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = add nsw i64 %173, %169
  %175 = icmp ugt i64 %174, 2305843009213693951
  %176 = shl i64 %174, 3
  %177 = select i1 %175, i64 -1, i64 %176
  %178 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %177) #26
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %168
  %179 = load ptr, ptr %162, align 8
  %180 = shl nuw nsw i64 %169, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %179, i64 %180, i1 false)
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr nonnull align 8 %.val, i64 %172, i1 false)
  %182 = trunc i64 %173 to i32
  %183 = add i32 %.pre836, %182
  store i32 %183, ptr %14, align 8
  %184 = icmp eq ptr %179, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %179) #28
  %.pre835.pre = load i32, ptr %14, align 8
  br label %186

186:                                              ; preds = %185, %.noexc
  %.pre835 = phi i32 [ %.pre835.pre, %185 ], [ %183, %.noexc ]
  store ptr %178, ptr %162, align 8
  br label %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit

_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit: ; preds = %165, %186
  %187 = phi i32 [ %.pre836, %165 ], [ %.pre835, %186 ]
  %.not722 = icmp eq i32 %187, 0
  br i1 %.not722, label %.loopexit575, label %.lr.ph662

188:                                              ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i, %168, %914, %912, %911, %909, %904, %903, %901, %._crit_edge715, %161
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %926

.lr.ph662:                                        ; preds = %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, %195
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %195 ], [ 0, %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit ]
  %190 = load ptr, ptr %162, align 8
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv787
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 224
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZNK6Assimp20PretransformVertices14ApplyTransformEP6aiMeshRK12aiMatrix4x4tIfE(ptr nonnull align 8 poison, ptr noundef nonnull %192, ptr noundef nonnull align 4 dereferenceable(64) %194)
          to label %195 unwind label %207

195:                                              ; preds = %.lr.ph662
  %196 = load ptr, ptr %162, align 8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv787
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 224
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %162, align 8
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv787
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 216
  store i32 0, ptr %203, align 8
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %204 = load i32, ptr %14, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next788, %205
  br i1 %206, label %.lr.ph662, label %.loopexit575, !llvm.loop !31

207:                                              ; preds = %.lr.ph662
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %926

209:                                              ; preds = %._crit_edge607
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not890 = icmp eq i32 %211, 0
  br i1 %.not890, label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i: ; preds = %209
  %214 = shl nuw nsw i64 %212, 4
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #26
          to label %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %188

_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE11_M_allocateEm.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %215, ptr %7, align 8
  store ptr %215, ptr %216, align 8
  %.idx = shl nuw nsw i64 %212, 4
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx
  store ptr %217, ptr %213, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit:     ; preds = %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i, %209
  %.promoted632830 = phi ptr [ %215, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %209 ]
  %.promoted623828 = phi ptr [ %217, %_ZNSt12_Vector_baseIP6aiMeshSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %218, align 8
  store ptr %8, ptr %8, align 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %219, align 8
  %220 = zext i32 %127 to i64
  %.not.i.i.i.i = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %221 = shl nuw nsw i64 %220, 2
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #26
          to label %.noexc362 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit379.thread

.noexc362:                                        ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %222, i8 0, i64 %221, i1 false)
  %223 = load ptr, ptr %19, align 8
  call void @_ZNK6Assimp20PretransformVertices22BuildMeshRefCountArrayEPK6aiNodePj(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %223, ptr noundef nonnull %222)
  %224 = load i32, ptr %210, align 8
  %.not718 = icmp eq i32 %224, 0
  br i1 %.not718, label %._crit_edge650.thread, label %.lr.ph649

.lr.ph649:                                        ; preds = %.noexc362
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %235

._crit_edge650:                                   ; preds = %._crit_edge645
  %229 = icmp eq ptr %.lcssa633, %288
  br i1 %229, label %._crit_edge650.thread, label %.preheader576

.preheader576:                                    ; preds = %._crit_edge650
  %230 = load i32, ptr %14, align 8
  %.not719 = icmp eq i32 %230, 0
  br i1 %.not719, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %.preheader576
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %432

_ZNSt6vectorIjSaIjEED2Ev.exit379.thread:          ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE7reserveEm.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit384

233:                                              ; preds = %423
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit379

235:                                              ; preds = %.lr.ph649, %._crit_edge645
  %236 = phi ptr [ %.promoted632830, %.lr.ph649 ], [ %288, %._crit_edge645 ]
  %.promoted632 = phi ptr [ %.promoted632830, %.lr.ph649 ], [ %.lcssa633, %._crit_edge645 ]
  %.promoted623 = phi ptr [ %.promoted623828, %.lr.ph649 ], [ %.lcssa624, %._crit_edge645 ]
  %.0302648 = phi i32 [ 0, %.lr.ph649 ], [ %289, %._crit_edge645 ]
  %237 = load ptr, ptr %8, align 8
  %.not8.i.i = icmp eq ptr %237, %8
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %235, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %238, %.lr.ph.i.i ], [ %237, %235 ]
  %238 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #28
  %.not.i.i = icmp eq ptr %238, %8
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZNSt7__cxx114listIjSaIjEE5clearEv.exit:          ; preds = %.lr.ph.i.i, %235
  store ptr %8, ptr %218, align 8
  store ptr %8, ptr %8, align 8
  store i64 0, ptr %219, align 8
  %239 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %239, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_114GetVFormatListEPK7aiScenejRNSt7__cxx114listIjSaIjEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit, %261
  %240 = phi i32 [ %262, %261 ], [ %239, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %261 ], [ 0, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit ]
  %241 = load ptr, ptr %225, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 232
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %.0302648, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %.lr.ph.i
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 224
  %249 = load ptr, ptr %248, align 8
  %.not.i.i363 = icmp eq ptr %249, null
  br i1 %.not.i.i363, label %253, label %250

250:                                              ; preds = %247
  %251 = ptrtoint ptr %249 to i64
  %252 = trunc i64 %251 to i32
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i

253:                                              ; preds = %247
  %254 = invoke noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef nonnull %243)
          to label %.noexc364 unwind label %.loopexit585

.noexc364:                                        ; preds = %253
  %255 = zext i32 %254 to i64
  %256 = inttoptr i64 %255 to ptr
  store ptr %256, ptr %248, align 8
  br label %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i

_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i: ; preds = %.noexc364, %250
  %.0.i.i = phi i32 [ %252, %250 ], [ %254, %.noexc364 ]
  %257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc365 unwind label %.loopexit585

.noexc365:                                        ; preds = %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 %.0.i.i, ptr %258, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  %259 = load i64, ptr %219, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %219, align 8
  %.pre.i = load i32, ptr %14, align 8
  br label %261

261:                                              ; preds = %.noexc365, %.lr.ph.i
  %262 = phi i32 [ %.pre.i, %.noexc365 ], [ %240, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %263 = zext i32 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next.i, %263
  br i1 %264, label %.lr.ph.i, label %_ZN12_GLOBAL__N_114GetVFormatListEPK7aiScenejRNSt7__cxx114listIjSaIjEEE.exit, !llvm.loop !33

_ZN12_GLOBAL__N_114GetVFormatListEPK7aiScenejRNSt7__cxx114listIjSaIjEEE.exit: ; preds = %261, %_ZNSt7__cxx114listIjSaIjEE5clearEv.exit
  invoke void @_ZNSt7__cxx114listIjSaIjEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %265 unwind label %.loopexit.split-lp586

265:                                              ; preds = %_ZN12_GLOBAL__N_114GetVFormatListEPK7aiScenejRNSt7__cxx114listIjSaIjEEE.exit
  %266 = load ptr, ptr %8, align 8
  %267 = icmp eq ptr %266, %8
  br i1 %267, label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %226, align 8
  store ptr %3, ptr %3, align 8
  store i64 0, ptr %227, align 8
  %269 = load ptr, ptr %266, align 8
  %.not12.i = icmp eq ptr %269, %8
  br i1 %.not12.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit.i, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %268, %_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i
  %270 = phi ptr [ %286, %_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i ], [ %269, %268 ]
  %.sroa.010.013.i = phi ptr [ %.sroa.010.1.i, %_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i ], [ %266, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 16
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i

276:                                              ; preds = %.lr.ph.i366
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr %270, align 8
  %279 = icmp eq ptr %277, %270
  %280 = icmp eq ptr %277, %278
  %or.cond.i.i.i = select i1 %279, i1 true, i1 %280
  br i1 %or.cond.i.i.i, label %_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i, label %281

281:                                              ; preds = %276
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull %270, ptr noundef %278) #25
  %282 = load i64, ptr %227, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %227, align 8
  %284 = load i64, ptr %219, align 8
  %285 = add i64 %284, -1
  store i64 %285, ptr %219, align 8
  br label %_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i

_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i: ; preds = %281, %276, %.lr.ph.i366
  %.sroa.010.1.i = phi ptr [ %.sroa.010.013.i, %281 ], [ %.sroa.010.013.i, %276 ], [ %270, %.lr.ph.i366 ]
  %286 = load ptr, ptr %.sroa.010.1.i, align 8
  %.not.i367 = icmp eq ptr %286, %8
  br i1 %.not.i367, label %._crit_edge.i, label %.lr.ph.i366, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx114listIjSaIjEE6spliceESt20_List_const_iteratorIjERS2_S4_.exit.i
  %.pre.i368 = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %.pre.i368, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i ], [ %.pre.i368, %._crit_edge.i ]
  %287 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %287, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i, %._crit_edge.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0514.0641.pre = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit

_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit:         ; preds = %265, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit.i
  %.sroa.0514.0641 = phi ptr [ %266, %265 ], [ %.sroa.0514.0641.pre, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit.i ]
  %.not570642 = icmp eq ptr %.sroa.0514.0641, %8
  br i1 %.not570642, label %._crit_edge645, label %.lr.ph644

._crit_edge645:                                   ; preds = %418, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit
  %288 = phi ptr [ %236, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %419, %418 ]
  %.lcssa633 = phi ptr [ %.promoted632, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %420, %418 ]
  %.lcssa624 = phi ptr [ %.promoted623, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ], [ %421, %418 ]
  store ptr %.lcssa624, ptr %213, align 8
  store ptr %.lcssa633, ptr %7, align 8
  %289 = add nuw i32 %.0302648, 1
  %290 = load i32, ptr %210, align 8
  %291 = icmp ult i32 %289, %290
  br i1 %291, label %235, label %._crit_edge650, !llvm.loop !35

.loopexit585:                                     ; preds = %253, %_ZN12_GLOBAL__N_114GetMeshVFormatEP6aiMesh.exit.i
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit379

.loopexit.split-lp586:                            ; preds = %_ZN12_GLOBAL__N_114GetVFormatListEPK7aiScenejRNSt7__cxx114listIjSaIjEEE.exit
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit379

.lr.ph644:                                        ; preds = %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit, %418
  %292 = phi ptr [ %419, %418 ], [ %236, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %.sroa.0514.0643 = phi ptr [ %.sroa.0514.0, %418 ], [ %.sroa.0514.0641, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %293 = phi ptr [ %421, %418 ], [ %.promoted623, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  %294 = phi ptr [ %420, %418 ], [ %.promoted632, %_ZNSt7__cxx114listIjSaIjEE6uniqueEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0514.0643, i64 16
  %297 = load i32, ptr %296, align 4
  invoke void @_ZNK6Assimp20PretransformVertices21CountVerticesAndFacesEPK7aiScenePK6aiNodejjPjS7_(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull %1, ptr noundef %295, i32 noundef %.0302648, i32 noundef %297, ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %298 unwind label %370

298:                                              ; preds = %.lr.ph644
  %299 = load i32, ptr %10, align 4
  %300 = icmp ne i32 %299, 0
  %301 = load i32, ptr %9, align 4
  %302 = icmp ne i32 %301, 0
  %or.cond = select i1 %300, i1 %302, i1 false
  br i1 %or.cond, label %303, label %418

303:                                              ; preds = %298
  %304 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #26
          to label %305 unwind label %.loopexit581

305:                                              ; preds = %303
  store i32 0, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store i32 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 224
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 1272
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 1312
  store ptr null, ptr %311, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %308, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %309, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %310, i8 0, i64 36, i1 false)
  %.not.i.i369 = icmp eq ptr %292, %293
  br i1 %.not.i.i369, label %314, label %312

312:                                              ; preds = %305
  store ptr %304, ptr %292, align 8
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %313, ptr %228, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

314:                                              ; preds = %305
  %315 = ptrtoint ptr %292 to i64
  %316 = ptrtoint ptr %294 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775800
  br i1 %318, label %319, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

319:                                              ; preds = %314
  store ptr %293, ptr %213, align 8
  store ptr %294, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #27
          to label %.noexc371 unwind label %.loopexit.split-lp582

.noexc371:                                        ; preds = %319
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %314
  %320 = ashr exact i64 %317, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i.i370 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i.i370)
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #26
          to label %.noexc372 unwind label %.loopexit581

.noexc372:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  store ptr %304, ptr %327, align 8
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

329:                                              ; preds = %.noexc372
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %326, ptr align 8 %294, i64 %317, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %329, %.noexc372
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.not.i17.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %317) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %331, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %330, ptr %228, align 8
  %332 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %324
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %312
  %333 = phi ptr [ %330, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %313, %312 ]
  %334 = phi ptr [ %326, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %294, %312 ]
  %335 = phi ptr [ %332, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %293, %312 ]
  %336 = getelementptr inbounds i8, ptr %333, i64 -8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i32 %299, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %301, ptr %339, align 4
  %340 = zext i32 %299 to i64
  %341 = shl nuw nsw i64 %340, 4
  %342 = or disjoint i64 %341, 8
  %343 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %342) #26
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  store i64 %340, ptr %343, align 16
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %340
  br label %347

347:                                              ; preds = %347, %344
  %348 = phi ptr [ %345, %344 ], [ %350, %347 ]
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %351 = icmp eq ptr %350, %346
  br i1 %351, label %352, label %347

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 208
  store ptr %345, ptr %353, align 8
  %354 = zext i32 %301 to i64
  %355 = mul nuw nsw i64 %354, 12
  %356 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #26
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %352
  %358 = add nsw i64 %355, -12
  %359 = urem i64 %358, 12
  %360 = sub nuw nsw i64 %358, %359
  %361 = add nuw nsw i64 %360, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %356, i8 0, i64 %361, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store ptr %356, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %337, i64 232
  store i32 %.0302648, ptr %363, align 8
  %364 = load i32, ptr %296, align 4
  %365 = and i32 %364, 2
  %.not331 = icmp eq i32 %365, 0
  br i1 %.not331, label %372, label %366

366:                                              ; preds = %357
  %367 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #26
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %367, i8 0, i64 %361, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %367, ptr %369, align 8
  %.pre832 = load i32, ptr %296, align 4
  br label %372

370:                                              ; preds = %.lr.ph644
  %371 = landingpad { ptr, i32 }
          cleanup
  store ptr %293, ptr %213, align 8
  store ptr %294, ptr %7, align 8
  br label %.loopexit.split-lp

.loopexit581:                                     ; preds = %303, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  store ptr %293, ptr %213, align 8
  store ptr %294, ptr %7, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp582:                            ; preds = %319
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit577:                                     ; preds = %404
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %213, align 8
  store ptr %334, ptr %7, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %387
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %213, align 8
  store ptr %334, ptr %7, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %377, %375, %366, %352, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backEOS1_.exit
  %lpad.loopexit.split-lp579 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %213, align 8
  store ptr %334, ptr %7, align 8
  br label %.loopexit.split-lp

372:                                              ; preds = %368, %357
  %373 = phi i32 [ %.pre832, %368 ], [ %364, %357 ]
  %374 = and i32 %373, 4
  %.not332 = icmp eq i32 %374, 0
  br i1 %.not332, label %382, label %375

375:                                              ; preds = %372
  %376 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #26
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp

377:                                              ; preds = %375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %376, i8 0, i64 %361, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %376, ptr %378, align 8
  %379 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #26
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %379, i8 0, i64 %361, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr %379, ptr %381, align 8
  %.pre833 = load i32, ptr %296, align 4
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi i32 [ %.pre833, %380 ], [ %373, %372 ]
  %384 = and i32 %383, 256
  %.not333609 = icmp eq i32 %384, 0
  br i1 %.not333609, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %337, i64 112
  %386 = getelementptr inbounds nuw i8, ptr %337, i64 176
  br label %387

387:                                              ; preds = %.lr.ph612, %389
  %storemerge610 = phi i32 [ 0, %.lr.ph612 ], [ %396, %389 ]
  %388 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %355) #26
          to label %389 unwind label %.loopexit.split-lp.loopexit

389:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %388, i8 0, i64 %361, i1 false)
  %390 = zext i32 %storemerge610 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %390
  store ptr %388, ptr %391, align 8
  %392 = load i32, ptr %296, align 4
  %393 = shl i32 65536, %storemerge610
  %394 = and i32 %392, %393
  %.not340 = icmp eq i32 %394, 0
  %395 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 %390
  %. = select i1 %.not340, i32 2, i32 3
  store i32 %., ptr %395, align 4
  %396 = add i32 %storemerge610, 1
  %397 = load i32, ptr %296, align 4
  %398 = shl i32 256, %396
  %399 = and i32 %397, %398
  %.not333 = icmp eq i32 %399, 0
  br i1 %.not333, label %._crit_edge613, label %387, !llvm.loop !36

._crit_edge613:                                   ; preds = %389, %382
  %400 = phi i32 [ %383, %382 ], [ %397, %389 ]
  %401 = and i32 %400, 16777216
  %.not334617 = icmp eq i32 %401, 0
  br i1 %.not334617, label %._crit_edge620, label %.lr.ph619

.lr.ph619:                                        ; preds = %._crit_edge613
  %402 = shl nuw nsw i64 %354, 4
  %403 = getelementptr inbounds nuw i8, ptr %337, i64 48
  br label %404

404:                                              ; preds = %.lr.ph619, %407
  %405 = phi i32 [ 0, %.lr.ph619 ], [ %408, %407 ]
  %406 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %402) #26
          to label %407 unwind label %.loopexit577

407:                                              ; preds = %404
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %406, i8 0, i64 %402, i1 false)
  %408 = add i32 %405, 1
  %409 = zext i32 %405 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %409
  store ptr %406, ptr %410, align 8
  %411 = load i32, ptr %296, align 4
  %412 = shl i32 16777216, %408
  %413 = and i32 %412, %411
  %.not334 = icmp eq i32 %413, 0
  br i1 %.not334, label %._crit_edge620, label %404, !llvm.loop !37

._crit_edge620:                                   ; preds = %407, %._crit_edge613
  %.lcssa600 = phi i32 [ %400, %._crit_edge613 ], [ %411, %407 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %414 = load ptr, ptr %19, align 8
  invoke void @_ZNK6Assimp20PretransformVertices11CollectDataEPK7aiScenePK6aiNodejjP6aiMeshPjS9_(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef nonnull %1, ptr noundef %414, i32 noundef %.0302648, i32 noundef %.lcssa600, ptr noundef nonnull %337, ptr noundef nonnull %11, ptr noundef nonnull %222)
          to label %415 unwind label %416

415:                                              ; preds = %._crit_edge620
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %418

416:                                              ; preds = %._crit_edge620
  %417 = landingpad { ptr, i32 }
          cleanup
  store ptr %335, ptr %213, align 8
  store ptr %334, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

418:                                              ; preds = %415, %298
  %419 = phi ptr [ %333, %415 ], [ %292, %298 ]
  %420 = phi ptr [ %334, %415 ], [ %294, %298 ]
  %421 = phi ptr [ %335, %415 ], [ %293, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0514.0 = load ptr, ptr %.sroa.0514.0643, align 8
  %.not570 = icmp eq ptr %.sroa.0514.0, %8
  br i1 %.not570, label %._crit_edge645, label %.lr.ph644, !llvm.loop !38

.loopexit.split-lp:                               ; preds = %.loopexit577, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit581, %.loopexit.split-lp582, %416, %370
  %.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %417, %416 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp582 ], [ %lpad.loopexit583, %.loopexit581 ], [ %lpad.loopexit, %.loopexit577 ], [ %lpad.loopexit578, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp579, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit379

._crit_edge650.thread:                            ; preds = %.noexc362, %._crit_edge650
  %422 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull @.str.7)
          to label %423 unwind label %424

423:                                              ; preds = %._crit_edge650.thread
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %934 unwind label %233

424:                                              ; preds = %._crit_edge650.thread
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %422) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit379

._crit_edge657:                                   ; preds = %._crit_edge654, %.preheader576
  %426 = ptrtoint ptr %288 to i64
  %427 = ptrtoint ptr %.lcssa633 to i64
  %428 = sub i64 %426, %427
  %429 = lshr exact i64 %428, 3
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %14, align 8
  %.not721 = icmp eq i32 %430, 0
  br i1 %.not721, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.lr.ph660

.lr.ph660:                                        ; preds = %._crit_edge657
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %455

432:                                              ; preds = %.lr.ph656, %._crit_edge654
  %indvars.iv781 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next782, %._crit_edge654 ]
  %433 = load ptr, ptr %231, align 8
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv781
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 216
  store i32 0, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 224
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 8
  %.not720 = icmp eq i32 %439, 0
  br i1 %.not720, label %._crit_edge654, label %.lr.ph653

.lr.ph653:                                        ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 208
  br label %441

441:                                              ; preds = %.lr.ph653, %441
  %indvars.iv778 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next779, %441 ]
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %indvars.iv778
  store i32 0, ptr %443, align 8
  %444 = load ptr, ptr %440, align 8
  %445 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %indvars.iv778
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr null, ptr %446, align 8
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %447 = load i32, ptr %438, align 8
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next779, %448
  br i1 %449, label %441, label %._crit_edge654, !llvm.loop !39

._crit_edge654:                                   ; preds = %441, %432
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %435) #25
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef 1320) #28
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %450 = load i32, ptr %14, align 8
  %451 = zext i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next782, %451
  br i1 %452, label %432, label %._crit_edge657, !llvm.loop !40

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %455, %._crit_edge657
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %221) #28
  %453 = load ptr, ptr %8, align 8
  %.not8.i.i374 = icmp eq ptr %453, %8
  br i1 %.not8.i.i374, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i375
  %.09.i.i376 = phi ptr [ %454, %.lr.ph.i.i375 ], [ %453, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %454 = load ptr, ptr %.09.i.i376, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i376, i64 noundef 24) #28
  %.not.i.i377 = icmp eq ptr %454, %8
  br i1 %.not.i.i377, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit, label %.lr.ph.i.i375, !llvm.loop !32

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit:       ; preds = %.lr.ph.i.i375, %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit575

455:                                              ; preds = %.lr.ph660, %455
  %indvars.iv784 = phi i64 [ 0, %.lr.ph660 ], [ %indvars.iv.next785, %455 ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa633, i64 %indvars.iv784
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %431, align 8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv784
  store ptr %457, ptr %459, align 8
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %460 = load i32, ptr %14, align 8
  %461 = zext i32 %460 to i64
  %462 = icmp samesign ult i64 %indvars.iv.next785, %461
  br i1 %462, label %455, label %_ZNSt6vectorIjSaIjEED2Ev.exit, !llvm.loop !41

_ZNSt6vectorIjSaIjEED2Ev.exit379:                 ; preds = %.loopexit.split-lp, %424, %233, %.loopexit.split-lp586, %.loopexit585
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %234, %233 ], [ %.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ]
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %221) #28
  %.pre834 = load ptr, ptr %8, align 8
  %.not8.i.i380 = icmp eq ptr %.pre834, %8
  br i1 %.not8.i.i380, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit384, label %.lr.ph.i.i381

.lr.ph.i.i381:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit379, %.lr.ph.i.i381
  %.09.i.i382 = phi ptr [ %463, %.lr.ph.i.i381 ], [ %.pre834, %_ZNSt6vectorIjSaIjEED2Ev.exit379 ]
  %463 = load ptr, ptr %.09.i.i382, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i382, i64 noundef 24) #28
  %.not.i.i383 = icmp eq ptr %463, %8
  br i1 %.not.i.i383, label %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit384, label %.lr.ph.i.i381, !llvm.loop !32

_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit384:    ; preds = %.lr.ph.i.i381, %_ZNSt6vectorIjSaIjEED2Ev.exit379.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit379
  %.pn.pn.pn.pn.pn893 = phi { ptr, i32 } [ %232, %_ZNSt6vectorIjSaIjEED2Ev.exit379.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit379 ], [ %.pn.pn.pn.pn, %.lr.ph.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %926

.loopexit575:                                     ; preds = %195, %_ZL22appendNewMeshesToSceneP7aiSceneRSt6vectorIP6aiMeshSaIS3_EE.exit, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit
  %464 = load i32, ptr %17, align 8
  %.not723 = icmp eq i32 %464, 0
  br i1 %.not723, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %.loopexit575
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %469

._crit_edge666:                                   ; preds = %476, %.loopexit575
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %481, label %480

469:                                              ; preds = %.lr.ph665, %476
  %470 = phi i32 [ %464, %.lr.ph665 ], [ %477, %476 ]
  %indvars.iv790 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next791, %476 ]
  %471 = load ptr, ptr %465, align 8
  %472 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %indvars.iv790
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  call void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %473) #25
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 1096) #28
  %.pre837 = load i32, ptr %17, align 8
  br label %476

476:                                              ; preds = %469, %475
  %477 = phi i32 [ %470, %469 ], [ %.pre837, %475 ]
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %478 = zext i32 %477 to i64
  %479 = icmp samesign ult i64 %indvars.iv.next791, %478
  br i1 %479, label %469, label %._crit_edge666, !llvm.loop !42

480:                                              ; preds = %._crit_edge666
  call void @_ZdaPv(ptr noundef nonnull %467) #28
  br label %481

481:                                              ; preds = %480, %._crit_edge666
  store ptr null, ptr %466, align 8
  store i32 0, ptr %17, align 8
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %483 = load i32, ptr %482, align 8
  %.not724 = icmp eq i32 %483, 0
  br i1 %.not724, label %.preheader574, label %.lr.ph669

.lr.ph669:                                        ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %488

.preheader574:                                    ; preds = %_ZN6aiNode8FindNodeERK8aiString.exit, %481
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %486 = load i32, ptr %485, align 8
  %.not725 = icmp eq i32 %486, 0
  br i1 %.not725, label %._crit_edge672, label %.lr.ph671

.lr.ph671:                                        ; preds = %.preheader574
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %598

488:                                              ; preds = %.lr.ph669, %_ZN6aiNode8FindNodeERK8aiString.exit
  %indvars.iv793 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next794, %_ZN6aiNode8FindNodeERK8aiString.exit ]
  %489 = load ptr, ptr %484, align 8
  %490 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv793
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %494 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %492, ptr noundef nonnull %493)
          to label %_ZN6aiNode8FindNodeERK8aiString.exit unwind label %594

_ZN6aiNode8FindNodeERK8aiString.exit:             ; preds = %488
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1028
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 1028
  %497 = load float, ptr %495, align 4
  %498 = load float, ptr %496, align 4
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 1032
  %500 = load float, ptr %499, align 4
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 1032
  %502 = load float, ptr %501, align 4
  %503 = fmul float %500, %502
  %504 = call float @llvm.fmuladd.f32(float %497, float %498, float %503)
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 1036
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %491, i64 1036
  %508 = load float, ptr %507, align 4
  %509 = call float @llvm.fmuladd.f32(float %506, float %508, float %504)
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 1040
  %511 = load float, ptr %510, align 4
  %512 = fadd float %509, %511
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %512, i64 0
  %513 = getelementptr inbounds nuw i8, ptr %494, i64 1044
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %494, i64 1048
  %516 = load float, ptr %515, align 4
  %517 = fmul float %502, %516
  %518 = call float @llvm.fmuladd.f32(float %514, float %498, float %517)
  %519 = getelementptr inbounds nuw i8, ptr %494, i64 1052
  %520 = load float, ptr %519, align 4
  %521 = call float @llvm.fmuladd.f32(float %520, float %508, float %518)
  %522 = getelementptr inbounds nuw i8, ptr %494, i64 1056
  %523 = load float, ptr %522, align 4
  %524 = fadd float %523, %521
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %524, i64 1
  %525 = getelementptr inbounds nuw i8, ptr %494, i64 1060
  %526 = load float, ptr %525, align 4
  %527 = getelementptr inbounds nuw i8, ptr %494, i64 1064
  %528 = load float, ptr %527, align 4
  %529 = fmul float %502, %528
  %530 = call float @llvm.fmuladd.f32(float %526, float %498, float %529)
  %531 = getelementptr inbounds nuw i8, ptr %494, i64 1068
  %532 = load float, ptr %531, align 4
  %533 = call float @llvm.fmuladd.f32(float %532, float %508, float %530)
  %534 = getelementptr inbounds nuw i8, ptr %494, i64 1072
  %535 = load float, ptr %534, align 4
  %536 = fadd float %535, %533
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %496, align 4
  store float %536, ptr %507, align 4
  %537 = getelementptr inbounds nuw i8, ptr %491, i64 1052
  %538 = load float, ptr %495, align 4
  %539 = load float, ptr %537, align 4
  %540 = load float, ptr %499, align 4
  %541 = getelementptr inbounds nuw i8, ptr %491, i64 1056
  %542 = load float, ptr %541, align 4
  %543 = fmul float %540, %542
  %544 = call float @llvm.fmuladd.f32(float %538, float %539, float %543)
  %545 = load float, ptr %505, align 4
  %546 = getelementptr inbounds nuw i8, ptr %491, i64 1060
  %547 = load float, ptr %546, align 4
  %548 = call float @llvm.fmuladd.f32(float %545, float %547, float %544)
  %549 = load float, ptr %510, align 4
  %550 = fadd float %548, %549
  %.sroa.0.0.vec.insert.i386 = insertelement <2 x float> poison, float %550, i64 0
  %551 = load float, ptr %513, align 4
  %552 = load float, ptr %515, align 4
  %553 = fmul float %542, %552
  %554 = call float @llvm.fmuladd.f32(float %551, float %539, float %553)
  %555 = load float, ptr %519, align 4
  %556 = call float @llvm.fmuladd.f32(float %555, float %547, float %554)
  %557 = load float, ptr %522, align 4
  %558 = fadd float %557, %556
  %.sroa.0.4.vec.insert.i387 = insertelement <2 x float> %.sroa.0.0.vec.insert.i386, float %558, i64 1
  %559 = load float, ptr %525, align 4
  %560 = load float, ptr %527, align 4
  %561 = fmul float %542, %560
  %562 = call float @llvm.fmuladd.f32(float %559, float %539, float %561)
  %563 = load float, ptr %531, align 4
  %564 = call float @llvm.fmuladd.f32(float %563, float %547, float %562)
  %565 = load float, ptr %534, align 4
  %566 = fadd float %565, %564
  store <2 x float> %.sroa.0.4.vec.insert.i387, ptr %537, align 4
  store float %566, ptr %546, align 4
  %567 = load float, ptr %495, align 4
  %568 = load float, ptr %499, align 4
  %569 = load float, ptr %505, align 4
  %570 = load float, ptr %513, align 4
  %571 = load float, ptr %515, align 4
  %572 = load float, ptr %519, align 4
  %573 = load float, ptr %525, align 4
  %574 = load float, ptr %527, align 4
  %575 = load float, ptr %531, align 4
  %576 = getelementptr inbounds nuw i8, ptr %491, i64 1040
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %491, i64 1044
  %579 = load float, ptr %578, align 4
  %580 = fmul float %568, %579
  %581 = call float @llvm.fmuladd.f32(float %567, float %577, float %580)
  %582 = getelementptr inbounds nuw i8, ptr %491, i64 1048
  %583 = load float, ptr %582, align 4
  %584 = call float @llvm.fmuladd.f32(float %569, float %583, float %581)
  %.sroa.0.0.vec.insert.i390 = insertelement <2 x float> poison, float %584, i64 0
  %585 = fmul float %571, %579
  %586 = call float @llvm.fmuladd.f32(float %570, float %577, float %585)
  %587 = call float @llvm.fmuladd.f32(float %572, float %583, float %586)
  %.sroa.0.4.vec.insert.i391 = insertelement <2 x float> %.sroa.0.0.vec.insert.i390, float %587, i64 1
  %588 = fmul float %574, %579
  %589 = call float @llvm.fmuladd.f32(float %573, float %577, float %588)
  %590 = call float @llvm.fmuladd.f32(float %575, float %583, float %589)
  store <2 x float> %.sroa.0.4.vec.insert.i391, ptr %576, align 4
  store float %590, ptr %582, align 4
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %591 = load i32, ptr %482, align 8
  %592 = zext i32 %591 to i64
  %593 = icmp samesign ult i64 %indvars.iv.next794, %592
  br i1 %593, label %488, label %.preheader574, !llvm.loop !43

594:                                              ; preds = %488
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %926

._crit_edge672:                                   ; preds = %_ZN6aiNode8FindNodeERK8aiString.exit395, %.preheader574
  %596 = load i8, ptr %128, align 8, !range !27, !noundef !28
  %597 = trunc nuw i8 %596 to i1
  br i1 %597, label %821, label %700

598:                                              ; preds = %.lr.ph671, %_ZN6aiNode8FindNodeERK8aiString.exit395
  %indvars.iv796 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next797, %_ZN6aiNode8FindNodeERK8aiString.exit395 ]
  %599 = load ptr, ptr %487, align 8
  %600 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %indvars.iv796
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %19, align 8
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %604 = invoke noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144) %602, ptr noundef nonnull %603)
          to label %_ZN6aiNode8FindNodeERK8aiString.exit395 unwind label %698

_ZN6aiNode8FindNodeERK8aiString.exit395:          ; preds = %598
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1028
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 1032
  %607 = load float, ptr %605, align 4
  %608 = load float, ptr %606, align 4
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 1032
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 1036
  %612 = load float, ptr %611, align 4
  %613 = fmul float %610, %612
  %614 = call float @llvm.fmuladd.f32(float %607, float %608, float %613)
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 1036
  %616 = load float, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %601, i64 1040
  %618 = load float, ptr %617, align 4
  %619 = call float @llvm.fmuladd.f32(float %616, float %618, float %614)
  %620 = getelementptr inbounds nuw i8, ptr %604, i64 1040
  %621 = load float, ptr %620, align 4
  %622 = fadd float %619, %621
  %.sroa.0.0.vec.insert.i396 = insertelement <2 x float> poison, float %622, i64 0
  %623 = getelementptr inbounds nuw i8, ptr %604, i64 1044
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds nuw i8, ptr %604, i64 1048
  %626 = load float, ptr %625, align 4
  %627 = fmul float %612, %626
  %628 = call float @llvm.fmuladd.f32(float %624, float %608, float %627)
  %629 = getelementptr inbounds nuw i8, ptr %604, i64 1052
  %630 = load float, ptr %629, align 4
  %631 = call float @llvm.fmuladd.f32(float %630, float %618, float %628)
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 1056
  %633 = load float, ptr %632, align 4
  %634 = fadd float %633, %631
  %.sroa.0.4.vec.insert.i397 = insertelement <2 x float> %.sroa.0.0.vec.insert.i396, float %634, i64 1
  %635 = getelementptr inbounds nuw i8, ptr %604, i64 1060
  %636 = load float, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %604, i64 1064
  %638 = load float, ptr %637, align 4
  %639 = fmul float %612, %638
  %640 = call float @llvm.fmuladd.f32(float %636, float %608, float %639)
  %641 = getelementptr inbounds nuw i8, ptr %604, i64 1068
  %642 = load float, ptr %641, align 4
  %643 = call float @llvm.fmuladd.f32(float %642, float %618, float %640)
  %644 = getelementptr inbounds nuw i8, ptr %604, i64 1072
  %645 = load float, ptr %644, align 4
  %646 = fadd float %645, %643
  store <2 x float> %.sroa.0.4.vec.insert.i397, ptr %606, align 4
  store float %646, ptr %617, align 4
  %647 = load float, ptr %605, align 4
  %648 = load float, ptr %609, align 4
  %649 = load float, ptr %615, align 4
  %650 = load float, ptr %623, align 4
  %651 = load float, ptr %625, align 4
  %652 = load float, ptr %629, align 4
  %653 = load float, ptr %635, align 4
  %654 = load float, ptr %637, align 4
  %655 = load float, ptr %641, align 4
  %656 = getelementptr inbounds nuw i8, ptr %601, i64 1044
  %657 = load float, ptr %656, align 4
  %658 = getelementptr inbounds nuw i8, ptr %601, i64 1048
  %659 = load float, ptr %658, align 4
  %660 = fmul float %648, %659
  %661 = call float @llvm.fmuladd.f32(float %647, float %657, float %660)
  %662 = getelementptr inbounds nuw i8, ptr %601, i64 1052
  %663 = load float, ptr %662, align 4
  %664 = call float @llvm.fmuladd.f32(float %649, float %663, float %661)
  %.sroa.0.0.vec.insert.i400 = insertelement <2 x float> poison, float %664, i64 0
  %665 = fmul float %651, %659
  %666 = call float @llvm.fmuladd.f32(float %650, float %657, float %665)
  %667 = call float @llvm.fmuladd.f32(float %652, float %663, float %666)
  %.sroa.0.4.vec.insert.i401 = insertelement <2 x float> %.sroa.0.0.vec.insert.i400, float %667, i64 1
  %668 = fmul float %654, %659
  %669 = call float @llvm.fmuladd.f32(float %653, float %657, float %668)
  %670 = call float @llvm.fmuladd.f32(float %655, float %663, float %669)
  store <2 x float> %.sroa.0.4.vec.insert.i401, ptr %656, align 4
  store float %670, ptr %662, align 4
  %671 = load float, ptr %605, align 4
  %672 = load float, ptr %609, align 4
  %673 = load float, ptr %615, align 4
  %674 = load float, ptr %623, align 4
  %675 = load float, ptr %625, align 4
  %676 = load float, ptr %629, align 4
  %677 = load float, ptr %635, align 4
  %678 = load float, ptr %637, align 4
  %679 = load float, ptr %641, align 4
  %680 = getelementptr inbounds nuw i8, ptr %601, i64 1056
  %681 = load float, ptr %680, align 4
  %682 = getelementptr inbounds nuw i8, ptr %601, i64 1060
  %683 = load float, ptr %682, align 4
  %684 = fmul float %672, %683
  %685 = call float @llvm.fmuladd.f32(float %671, float %681, float %684)
  %686 = getelementptr inbounds nuw i8, ptr %601, i64 1064
  %687 = load float, ptr %686, align 4
  %688 = call float @llvm.fmuladd.f32(float %673, float %687, float %685)
  %.sroa.0.0.vec.insert.i404 = insertelement <2 x float> poison, float %688, i64 0
  %689 = fmul float %675, %683
  %690 = call float @llvm.fmuladd.f32(float %674, float %681, float %689)
  %691 = call float @llvm.fmuladd.f32(float %676, float %687, float %690)
  %.sroa.0.4.vec.insert.i405 = insertelement <2 x float> %.sroa.0.0.vec.insert.i404, float %691, i64 1
  %692 = fmul float %678, %683
  %693 = call float @llvm.fmuladd.f32(float %677, float %681, float %692)
  %694 = call float @llvm.fmuladd.f32(float %679, float %687, float %693)
  store <2 x float> %.sroa.0.4.vec.insert.i405, ptr %680, align 4
  store float %694, ptr %686, align 4
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %695 = load i32, ptr %485, align 8
  %696 = zext i32 %695 to i64
  %697 = icmp samesign ult i64 %indvars.iv.next797, %696
  br i1 %697, label %598, label %._crit_edge672, !llvm.loop !44

698:                                              ; preds = %598
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %926

700:                                              ; preds = %._crit_edge672
  %701 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %702 unwind label %720

702:                                              ; preds = %700
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %701)
          to label %703 unwind label %722

703:                                              ; preds = %702
  %704 = load ptr, ptr %19, align 8
  %705 = icmp eq ptr %701, %704
  br i1 %705, label %711, label %_ZN8aiStringaSERKS_.exit.thread

_ZN8aiStringaSERKS_.exit.thread:                  ; preds = %703
  %706 = load i32, ptr %704, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %706, i32 1023)
  store i32 %spec.select.i, ptr %701, align 4
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %709 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %707, ptr nonnull align 4 %708, i64 %709, i1 false)
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 %709
  store i8 0, ptr %710, align 1
  br label %711

711:                                              ; preds = %_ZN8aiStringaSERKS_.exit.thread, %703
  call void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %704) #25
  call void @_ZdlPvm(ptr noundef nonnull %704, i64 noundef 1144) #28
  store ptr %701, ptr %19, align 8
  %712 = load i32, ptr %14, align 8
  %713 = icmp eq i32 %712, 1
  %.pre838 = load i32, ptr %485, align 8
  br i1 %713, label %714, label %._crit_edge839

._crit_edge839:                                   ; preds = %711
  %.pre840 = load i32, ptr %482, align 8
  br label %724

714:                                              ; preds = %711
  %.not341 = icmp eq i32 %.pre838, 0
  %.pre841 = load i32, ptr %482, align 8
  %.not342 = icmp eq i32 %.pre841, 0
  %or.cond934 = select i1 %.not341, i1 %.not342, i1 false
  br i1 %or.cond934, label %715, label %724

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %701, i64 1120
  store i32 1, ptr %716, align 8
  %717 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
          to label %718 unwind label %720

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %701, i64 1128
  store ptr %717, ptr %719, align 8
  store i32 0, ptr %717, align 4
  br label %.loopexit

720:                                              ; preds = %715, %700
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %926

722:                                              ; preds = %702
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 1144) #28
  br label %926

724:                                              ; preds = %._crit_edge839, %714
  %725 = phi i32 [ %.pre840, %._crit_edge839 ], [ %.pre841, %714 ]
  %726 = add i32 %.pre838, %712
  %727 = add i32 %726, %725
  %728 = getelementptr inbounds nuw i8, ptr %701, i64 1104
  store i32 %727, ptr %728, align 8
  %729 = zext i32 %727 to i64
  %730 = shl nuw nsw i64 %729, 3
  %731 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %730) #26
          to label %732 unwind label %737

732:                                              ; preds = %724
  %733 = getelementptr inbounds nuw i8, ptr %701, i64 1112
  store ptr %731, ptr %733, align 8
  %.not726 = icmp eq i32 %712, 0
  br i1 %.not726, label %.preheader573, label %.lr.ph676

.lr.ph676:                                        ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %739

.preheader573.loopexit:                           ; preds = %758
  %.pre842 = load i32, ptr %485, align 8
  br label %.preheader573

.preheader573:                                    ; preds = %.preheader573.loopexit, %732
  %735 = phi i32 [ %.pre838, %732 ], [ %.pre842, %.preheader573.loopexit ]
  %.0310.lcssa = phi ptr [ %731, %732 ], [ %761, %.preheader573.loopexit ]
  %.not727 = icmp eq i32 %735, 0
  br i1 %.not727, label %.preheader572, label %.lr.ph680

.lr.ph680:                                        ; preds = %.preheader573
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %771

737:                                              ; preds = %724
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %926

739:                                              ; preds = %.lr.ph676, %758
  %indvars.iv799 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next800, %758 ]
  %.0310674 = phi ptr [ %731, %.lr.ph676 ], [ %761, %758 ]
  %740 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %741 unwind label %765

741:                                              ; preds = %739
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %740)
          to label %742 unwind label %767

742:                                              ; preds = %741
  store ptr %740, ptr %.0310674, align 8
  %743 = load ptr, ptr %19, align 8
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 1096
  store ptr %743, ptr %744, align 8
  %745 = load ptr, ptr %734, align 8
  %746 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %indvars.iv799
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 236
  %749 = icmp eq ptr %740, %748
  br i1 %749, label %_ZN8aiStringaSERKS_.exit409, label %750

750:                                              ; preds = %742
  %751 = load i32, ptr %748, align 4
  %spec.select.i408 = call i32 @llvm.umin.i32(i32 %751, i32 1023)
  store i32 %spec.select.i408, ptr %740, align 4
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 240
  %754 = zext nneg i32 %spec.select.i408 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %752, ptr nonnull align 4 %753, i64 %754, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  store i8 0, ptr %755, align 1
  br label %_ZN8aiStringaSERKS_.exit409

_ZN8aiStringaSERKS_.exit409:                      ; preds = %742, %750
  %756 = getelementptr inbounds nuw i8, ptr %740, i64 1120
  store i32 1, ptr %756, align 8
  %757 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #26
          to label %758 unwind label %765

758:                                              ; preds = %_ZN8aiStringaSERKS_.exit409
  %759 = getelementptr inbounds nuw i8, ptr %740, i64 1128
  store ptr %757, ptr %759, align 8
  %760 = trunc nuw i64 %indvars.iv799 to i32
  store i32 %760, ptr %757, align 4
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %761 = getelementptr inbounds nuw i8, ptr %.0310674, i64 8
  %762 = load i32, ptr %14, align 8
  %763 = zext i32 %762 to i64
  %764 = icmp samesign ult i64 %indvars.iv.next800, %763
  br i1 %764, label %739, label %.preheader573.loopexit, !llvm.loop !45

765:                                              ; preds = %_ZN8aiStringaSERKS_.exit409, %739
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %926

767:                                              ; preds = %741
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef 1144) #28
  br label %926

.preheader572:                                    ; preds = %_ZN8aiStringaSERKS_.exit411, %.preheader573
  %.1311.lcssa = phi ptr [ %.0310.lcssa, %.preheader573 ], [ %788, %_ZN8aiStringaSERKS_.exit411 ]
  %769 = load i32, ptr %482, align 8
  %.not728 = icmp eq i32 %769, 0
  br i1 %.not728, label %.loopexit, label %.lr.ph684

.lr.ph684:                                        ; preds = %.preheader572
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %796

771:                                              ; preds = %.lr.ph680, %_ZN8aiStringaSERKS_.exit411
  %indvars.iv802 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next803, %_ZN8aiStringaSERKS_.exit411 ]
  %.1311679 = phi ptr [ %.0310.lcssa, %.lr.ph680 ], [ %788, %_ZN8aiStringaSERKS_.exit411 ]
  %772 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %773 unwind label %792

773:                                              ; preds = %771
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %772)
          to label %774 unwind label %794

774:                                              ; preds = %773
  store ptr %772, ptr %.1311679, align 8
  %775 = load ptr, ptr %19, align 8
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 1096
  store ptr %775, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %778 = trunc nuw i64 %indvars.iv802 to i32
  %779 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %777, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %778) #25
  store i32 %779, ptr %772, align 8
  %780 = load ptr, ptr %736, align 8
  %781 = getelementptr inbounds nuw [8 x i8], ptr %780, i64 %indvars.iv802
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, %772
  br i1 %783, label %_ZN8aiStringaSERKS_.exit411, label %784

784:                                              ; preds = %774
  %spec.select.i410 = call i32 @llvm.umin.i32(i32 %779, i32 1023)
  store i32 %spec.select.i410, ptr %782, align 4
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %786 = zext nneg i32 %spec.select.i410 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %785, ptr nonnull align 4 %777, i64 %786, i1 false)
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 %786
  store i8 0, ptr %787, align 1
  br label %_ZN8aiStringaSERKS_.exit411

_ZN8aiStringaSERKS_.exit411:                      ; preds = %774, %784
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %788 = getelementptr inbounds nuw i8, ptr %.1311679, i64 8
  %789 = load i32, ptr %485, align 8
  %790 = zext i32 %789 to i64
  %791 = icmp samesign ult i64 %indvars.iv.next803, %790
  br i1 %791, label %771, label %.preheader572, !llvm.loop !46

792:                                              ; preds = %771
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %926

794:                                              ; preds = %773
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef 1144) #28
  br label %926

796:                                              ; preds = %.lr.ph684, %_ZN8aiStringaSERKS_.exit413
  %indvars.iv805 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next806, %_ZN8aiStringaSERKS_.exit413 ]
  %.2312683 = phi ptr [ %.1311.lcssa, %.lr.ph684 ], [ %813, %_ZN8aiStringaSERKS_.exit413 ]
  %797 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #26
          to label %798 unwind label %817

798:                                              ; preds = %796
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %797)
          to label %799 unwind label %819

799:                                              ; preds = %798
  store ptr %797, ptr %.2312683, align 8
  %800 = load ptr, ptr %19, align 8
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 1096
  store ptr %800, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %803 = trunc nuw i64 %indvars.iv805 to i32
  %804 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %802, i64 noundef 1024, ptr noundef nonnull @.str.9, i32 noundef %803) #25
  store i32 %804, ptr %797, align 8
  %805 = load ptr, ptr %770, align 8
  %806 = getelementptr inbounds nuw [8 x i8], ptr %805, i64 %indvars.iv805
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %807, %797
  br i1 %808, label %_ZN8aiStringaSERKS_.exit413, label %809

809:                                              ; preds = %799
  %spec.select.i412 = call i32 @llvm.umin.i32(i32 %804, i32 1023)
  store i32 %spec.select.i412, ptr %807, align 4
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %811 = zext nneg i32 %spec.select.i412 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %810, ptr nonnull align 4 %802, i64 %811, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 %811
  store i8 0, ptr %812, align 1
  br label %_ZN8aiStringaSERKS_.exit413

_ZN8aiStringaSERKS_.exit413:                      ; preds = %799, %809
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %813 = getelementptr inbounds nuw i8, ptr %.2312683, i64 8
  %814 = load i32, ptr %482, align 8
  %815 = zext i32 %814 to i64
  %816 = icmp samesign ult i64 %indvars.iv.next806, %815
  br i1 %816, label %796, label %.loopexit, !llvm.loop !47

817:                                              ; preds = %796
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %926

819:                                              ; preds = %798
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef 1144) #28
  br label %926

821:                                              ; preds = %._crit_edge672
  %822 = load ptr, ptr %19, align 8
  call void @_ZNK6Assimp20PretransformVertices21MakeIdentityTransformEP6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %822)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8aiStringaSERKS_.exit413, %.preheader572, %821, %718
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %824 = load i8, ptr %823, align 1, !range !27, !noundef !28
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %.preheader, label %._crit_edge715

.preheader:                                       ; preds = %.loopexit
  %826 = load i32, ptr %14, align 8
  %.not729 = icmp eq i32 %826, 0
  br i1 %.not729, label %._crit_edge703, label %.lr.ph702

.lr.ph702:                                        ; preds = %.preheader
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %828 = load ptr, ptr %827, align 8
  %wide.trip.count814 = zext i32 %826 to i64
  br label %829

829:                                              ; preds = %.lr.ph702, %._crit_edge692
  %indvars.iv811 = phi i64 [ 0, %.lr.ph702 ], [ %indvars.iv.next812, %._crit_edge692 ]
  %.sroa.14.0700 = phi float [ 1.000000e+10, %.lr.ph702 ], [ %.sroa.14.1.lcssa, %._crit_edge692 ]
  %.sroa.0459.0699 = phi <2 x float> [ splat (float -1.000000e+10), %.lr.ph702 ], [ %.sroa.0459.1.lcssa, %._crit_edge692 ]
  %.sroa.12.0698 = phi float [ -1.000000e+10, %.lr.ph702 ], [ %.sroa.12.1.lcssa, %._crit_edge692 ]
  %.sroa.0471.0697 = phi <2 x float> [ splat (float 1.000000e+10), %.lr.ph702 ], [ %.sroa.0471.1.lcssa, %._crit_edge692 ]
  %830 = getelementptr inbounds nuw [8 x i8], ptr %828, i64 %indvars.iv811
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %833 = load i32, ptr %832, align 4
  %.not730 = icmp eq i32 %833, 0
  br i1 %.not730, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %835 = load ptr, ptr %834, align 8
  %wide.trip.count = zext i32 %833 to i64
  br label %836

._crit_edge692:                                   ; preds = %836, %829
  %.sroa.0471.1.lcssa = phi <2 x float> [ %.sroa.0471.0697, %829 ], [ %.sroa.0.4.vec.insert.i419, %836 ]
  %.sroa.12.1.lcssa = phi float [ %.sroa.12.0698, %829 ], [ %854, %836 ]
  %.sroa.0459.1.lcssa = phi <2 x float> [ %.sroa.0459.0699, %829 ], [ %.sroa.0.4.vec.insert.i423, %836 ]
  %.sroa.14.1.lcssa = phi float [ %.sroa.14.0700, %829 ], [ %848, %836 ]
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %._crit_edge703, label %829, !llvm.loop !48

836:                                              ; preds = %.lr.ph691, %836
  %indvars.iv808 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next809, %836 ]
  %.sroa.14.1688 = phi float [ %.sroa.14.0700, %.lr.ph691 ], [ %848, %836 ]
  %.sroa.0459.1687 = phi <2 x float> [ %.sroa.0459.0699, %.lr.ph691 ], [ %.sroa.0.4.vec.insert.i423, %836 ]
  %.sroa.12.1686 = phi float [ %.sroa.12.0698, %.lr.ph691 ], [ %854, %836 ]
  %.sroa.0471.1685 = phi <2 x float> [ %.sroa.0471.0697, %.lr.ph691 ], [ %.sroa.0.4.vec.insert.i419, %836 ]
  %837 = getelementptr inbounds nuw [12 x i8], ptr %835, i64 %indvars.iv808
  %.sroa.0471.0.vec.extract476 = extractelement <2 x float> %.sroa.0471.1685, i64 0
  %838 = load float, ptr %837, align 4
  %839 = fcmp olt float %.sroa.0471.0.vec.extract476, %838
  %840 = select i1 %839, float %.sroa.0471.0.vec.extract476, float %838
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %.sroa.0471.4.vec.extract483 = extractelement <2 x float> %.sroa.0471.1685, i64 1
  %842 = load float, ptr %841, align 4
  %843 = fcmp olt float %.sroa.0471.4.vec.extract483, %842
  %844 = select i1 %843, float %.sroa.0471.4.vec.extract483, float %842
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %846 = load float, ptr %845, align 4
  %847 = fcmp olt float %.sroa.14.1688, %846
  %848 = select i1 %847, float %.sroa.14.1688, float %846
  %.sroa.0.0.vec.insert.i418 = insertelement <2 x float> poison, float %840, i64 0
  %.sroa.0.4.vec.insert.i419 = insertelement <2 x float> %.sroa.0.0.vec.insert.i418, float %844, i64 1
  %.sroa.0459.0.vec.extract464 = extractelement <2 x float> %.sroa.0459.1687, i64 0
  %849 = fcmp olt float %838, %.sroa.0459.0.vec.extract464
  %850 = select i1 %849, float %.sroa.0459.0.vec.extract464, float %838
  %.sroa.0459.4.vec.extract469 = extractelement <2 x float> %.sroa.0459.1687, i64 1
  %851 = fcmp olt float %842, %.sroa.0459.4.vec.extract469
  %852 = select i1 %851, float %.sroa.0459.4.vec.extract469, float %842
  %853 = fcmp olt float %846, %.sroa.12.1686
  %854 = select i1 %853, float %.sroa.12.1686, float %846
  %.sroa.0.0.vec.insert.i422 = insertelement <2 x float> poison, float %850, i64 0
  %.sroa.0.4.vec.insert.i423 = insertelement <2 x float> %.sroa.0.0.vec.insert.i422, float %852, i64 1
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge692, label %836, !llvm.loop !49

._crit_edge703:                                   ; preds = %._crit_edge692, %.preheader
  %.sroa.0471.0.lcssa = phi <2 x float> [ splat (float 1.000000e+10), %.preheader ], [ %.sroa.0471.1.lcssa, %._crit_edge692 ]
  %.sroa.12.0.lcssa = phi float [ -1.000000e+10, %.preheader ], [ %.sroa.12.1.lcssa, %._crit_edge692 ]
  %.sroa.0459.0.lcssa = phi <2 x float> [ splat (float -1.000000e+10), %.preheader ], [ %.sroa.0459.1.lcssa, %._crit_edge692 ]
  %.sroa.14.0.lcssa = phi float [ 1.000000e+10, %.preheader ], [ %.sroa.14.1.lcssa, %._crit_edge692 ]
  %.sroa.0471.0.vec.extract = extractelement <2 x float> %.sroa.0471.0.lcssa, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.0459.0.lcssa, %.sroa.0471.0.lcssa
  %855 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0471.4.vec.extract = extractelement <2 x float> %.sroa.0471.0.lcssa, i64 1
  %foldExtExtBinop976 = fsub <2 x float> %.sroa.0459.0.lcssa, %.sroa.0471.0.lcssa
  %856 = extractelement <2 x float> %foldExtExtBinop976, i64 1
  %857 = fsub float %.sroa.12.0.lcssa, %.sroa.14.0.lcssa
  %858 = fmul float %855, 5.000000e-01
  %859 = fmul float %856, 5.000000e-01
  %860 = fmul float %857, 5.000000e-01
  %861 = fadd float %.sroa.0471.0.vec.extract, %858
  %862 = fadd float %.sroa.0471.4.vec.extract, %859
  %863 = fadd float %.sroa.14.0.lcssa, %860
  br i1 %.not729, label %._crit_edge715, label %.lr.ph714

.lr.ph714:                                        ; preds = %._crit_edge703
  %864 = fcmp olt float %856, %857
  %865 = select i1 %864, float %857, float %856
  %866 = fcmp olt float %855, %865
  %867 = select i1 %866, float %865, float %855
  %868 = fmul float %867, 5.000000e-01
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %870 = fdiv float 1.000000e+00, %868
  br label %871

871:                                              ; preds = %.lr.ph714, %._crit_edge711
  %872 = phi i32 [ %826, %.lr.ph714 ], [ %879, %._crit_edge711 ]
  %indvars.iv819 = phi i64 [ 0, %.lr.ph714 ], [ %indvars.iv.next820, %._crit_edge711 ]
  %873 = load ptr, ptr %869, align 8
  %874 = getelementptr inbounds nuw [8 x i8], ptr %873, i64 %indvars.iv819
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %877 = load i32, ptr %876, align 4
  %.not732 = icmp eq i32 %877, 0
  br i1 %.not732, label %._crit_edge711, label %.lr.ph710

.lr.ph710:                                        ; preds = %871
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 16
  br label %882

._crit_edge711.loopexit:                          ; preds = %882
  %.pre843 = load i32, ptr %14, align 8
  br label %._crit_edge711

._crit_edge711:                                   ; preds = %._crit_edge711.loopexit, %871
  %879 = phi i32 [ %.pre843, %._crit_edge711.loopexit ], [ %872, %871 ]
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %880 = zext i32 %879 to i64
  %881 = icmp samesign ult i64 %indvars.iv.next820, %880
  br i1 %881, label %871, label %._crit_edge715, !llvm.loop !50

882:                                              ; preds = %.lr.ph710, %882
  %indvars.iv816 = phi i64 [ 0, %.lr.ph710 ], [ %indvars.iv.next817, %882 ]
  %883 = load ptr, ptr %878, align 8
  %884 = getelementptr inbounds nuw [12 x i8], ptr %883, i64 %indvars.iv816
  %885 = load float, ptr %884, align 4
  %886 = fsub float %885, %861
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %888 = load float, ptr %887, align 4
  %889 = fsub float %888, %862
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %891 = load float, ptr %890, align 4
  %892 = fsub float %891, %863
  %893 = fmul float %870, %886
  %894 = fmul float %870, %889
  %895 = fmul float %870, %892
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %893, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %894, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %884, align 4
  store float %895, ptr %890, align 4
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %896 = load i32, ptr %876, align 4
  %897 = zext i32 %896 to i64
  %898 = icmp samesign ult i64 %indvars.iv.next817, %897
  br i1 %898, label %882, label %._crit_edge711.loopexit, !llvm.loop !51

._crit_edge715:                                   ; preds = %._crit_edge711, %._crit_edge703, %.loopexit
  %899 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %900 unwind label %188

900:                                              ; preds = %._crit_edge715
  br i1 %899, label %917, label %901

901:                                              ; preds = %900
  %902 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %903 unwind label %188

903:                                              ; preds = %901
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %902, ptr noundef nonnull @.str.10)
          to label %904 unwind label %188

904:                                              ; preds = %903
  %905 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %906 unwind label %188

906:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %907 = load ptr, ptr %19, align 8
  %908 = call noundef i32 @_ZNK6Assimp20PretransformVertices10CountNodesEPK6aiNode(ptr noundef nonnull align 8 dereferenceable(93) %0, ptr noundef %907)
  store i32 %908, ptr %12, align 4
  invoke void @_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %905, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(15) @.str.14)
          to label %909 unwind label %915

909:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %910 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %911 unwind label %188

911:                                              ; preds = %909
  invoke void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %910, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %485, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %482, ptr noundef nonnull align 1 dereferenceable(10) @.str.17)
          to label %912 unwind label %188

912:                                              ; preds = %911
  %913 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %914 unwind label %188

914:                                              ; preds = %912
  invoke void @_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %913, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %917 unwind label %188

915:                                              ; preds = %906
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %926

917:                                              ; preds = %914, %900
  %918 = load ptr, ptr %7, align 8
  %.not.i.i.i439 = icmp eq ptr %918, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %921 = load ptr, ptr %920, align 8
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %918 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %924) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %917, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %925

925:                                              ; preds = %2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  ret void

926:                                              ; preds = %720, %722, %817, %819, %792, %794, %765, %767, %737, %915, %698, %594, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit384, %207, %188
  %.pn357 = phi { ptr, i32 } [ %208, %207 ], [ %595, %594 ], [ %699, %698 ], [ %818, %817 ], [ %189, %188 ], [ %916, %915 ], [ %.pn.pn.pn.pn.pn893, %_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev.exit384 ], [ %723, %722 ], [ %721, %720 ], [ %738, %737 ], [ %768, %767 ], [ %793, %792 ], [ %766, %765 ], [ %795, %794 ], [ %820, %819 ]
  %927 = load ptr, ptr %7, align 8
  %.not.i.i.i440 = icmp eq ptr %927, null
  br i1 %.not.i.i.i440, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit441, label %928

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %930 = load ptr, ptr %929, align 8
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #28
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit441

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit441:        ; preds = %926, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn357

934:                                              ; preds = %423
  unreachable
}

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %3 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %6, %0
  br i1 %.not30, label %54, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %2, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %9, %7
  %.idx = phi i64 [ 0, %7 ], [ %.add, %9 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store ptr %.ptr, ptr %10, align 8
  store ptr %.ptr, ptr %.ptr, align 16
  %.add = add nuw nsw i64 %.idx, 16
  %11 = icmp eq i64 %.add, 1024
  br i1 %11, label %.preheader47, label %9

.preheader47:                                     ; preds = %9, %.critedge
  %12 = phi ptr [ %33, %.critedge ], [ %4, %9 ]
  %.0.idx = phi i64 [ %.0.add, %.critedge ], [ 0, %9 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %12, ptr noundef %13) #25
  %.not3249 = icmp samesign eq i64 %.0.idx, 0
  br i1 %.not3249, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit
  %.02550 = phi ptr [ %32, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit ], [ %3, %.preheader47 ]
  %14 = load ptr, ptr %.02550, align 8
  %15 = icmp eq ptr %14, %.02550
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8
  %.not46 = icmp eq ptr %17, %2
  br i1 %.not46, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %27
  %.023.i = phi ptr [ %.1.i, %27 ], [ %14, %16 ]
  %.01922.i = phi ptr [ %.120.i, %27 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %.01922.i, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i, ptr noundef nonnull %.01922.i, ptr noundef %24) #25
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %.023.i, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.120.i = phi ptr [ %24, %23 ], [ %.01922.i, %25 ]
  %.1.i = phi ptr [ %.023.i, %23 ], [ %26, %25 ]
  %28 = icmp ne ptr %.1.i, %.02550
  %29 = icmp ne ptr %.120.i, %2
  %30 = and i1 %29, %28
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %27
  br i1 %29, label %31, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit

31:                                               ; preds = %._crit_edge.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.02550, ptr noundef %.120.i, ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit: ; preds = %16, %31, %._crit_edge.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.02550) #25
  %32 = getelementptr inbounds nuw i8, ptr %.02550, i64 16
  %.not32 = icmp eq ptr %32, %.0.ptr
  br i1 %.not32, label %.critedge, label %.lr.ph, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit, %.preheader47
  %.025.lcssa = phi ptr [ %3, %.preheader47 ], [ %.0.ptr, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit ], [ %.02550, %.lr.ph ]
  %.not32.lcssa = phi i64 [ 0, %.preheader47 ], [ 0, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit ], [ -16, %.lr.ph ]
  %spec.select.idx = phi i64 [ 16, %.preheader47 ], [ 16, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit ], [ 0, %.lr.ph ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.025.lcssa) #25
  %.0.add = add nuw nsw i64 %.0.idx, %spec.select.idx
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %.preheader, label %.preheader47, !llvm.loop !54

.preheader:                                       ; preds = %.critedge
  %spec.select.ptr.le = getelementptr inbounds nuw i8, ptr %3, i64 %.0.add
  %.not3359 = icmp eq i64 %.0.add, 16
  br i1 %.not3359, label %._crit_edge, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %.preheader
  %.12658 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit42
  %.12661 = phi ptr [ %.126, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit42 ], [ %.12658, %.lr.ph62.preheader ]
  %.pn60 = phi ptr [ %.12661, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit42 ], [ %3, %.lr.ph62.preheader ]
  %35 = load ptr, ptr %.12661, align 8
  %36 = load ptr, ptr %.pn60, align 8
  %37 = icmp ne ptr %35, %.12661
  %38 = icmp ne ptr %36, %.pn60
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i37, label %._crit_edge.i34

.lr.ph.i37:                                       ; preds = %.lr.ph62, %49
  %.023.i38 = phi ptr [ %.1.i41, %49 ], [ %35, %.lr.ph62 ]
  %.01922.i39 = phi ptr [ %.120.i40, %49 ], [ %36, %.lr.ph62 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01922.i39, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.023.i38, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i37
  %46 = load ptr, ptr %.01922.i39, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023.i38, ptr noundef nonnull %.01922.i39, ptr noundef %46) #25
  br label %49

47:                                               ; preds = %.lr.ph.i37
  %48 = load ptr, ptr %.023.i38, align 8
  br label %49

49:                                               ; preds = %47, %45
  %.120.i40 = phi ptr [ %46, %45 ], [ %.01922.i39, %47 ]
  %.1.i41 = phi ptr [ %.023.i38, %45 ], [ %48, %47 ]
  %50 = icmp ne ptr %.1.i41, %.12661
  %51 = icmp ne ptr %.120.i40, %.pn60
  %52 = and i1 %51, %50
  br i1 %52, label %.lr.ph.i37, label %._crit_edge.i34, !llvm.loop !52

._crit_edge.i34:                                  ; preds = %49, %.lr.ph62
  %.019.lcssa.i35 = phi ptr [ %36, %.lr.ph62 ], [ %.120.i40, %49 ]
  %.lcssa.i36 = phi i1 [ %38, %.lr.ph62 ], [ %51, %49 ]
  br i1 %.lcssa.i36, label %53, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit42

53:                                               ; preds = %._crit_edge.i34
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.12661, ptr noundef %.019.lcssa.i35, ptr noundef nonnull align 8 dereferenceable(16) %.pn60) #25
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit42

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit42: ; preds = %._crit_edge.i34, %53
  %.126 = getelementptr inbounds nuw i8, ptr %.12661, i64 16
  %.not33 = icmp eq ptr %.126, %spec.select.ptr.le
  br i1 %.not33, label %._crit_edge, label %.lr.ph62

._crit_edge:                                      ; preds = %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIjEvEEEEvRNS_15_List_node_baseET_.exit42, %.preheader
  %spec.select.sroa.sel = getelementptr inbounds i8, ptr %.0.ptr, i64 %.not32.lcssa
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %._crit_edge, %5, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !55

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #28
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !56

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #28
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #28
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !57

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #28
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #28
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #28
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #28
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #25
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #28
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !60

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #28
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #28
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #28
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11aiAnimationD2Ev(ptr noundef nonnull align 8 dereferenceable(1096) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %33, label %.lr.ph

._crit_edge:                                      ; preds = %28
  %.pre41 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %.pre41, null
  br i1 %7, label %33, label %32

.lr.ph:                                           ; preds = %4, %28
  %8 = phi i32 [ %29, %28 ], [ %3, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %4 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN10aiNodeAnimD2Ev.exit, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #28
  br label %_ZN10aiNodeAnimD2Ev.exit

_ZN10aiNodeAnimD2Ev.exit:                         ; preds = %23, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1080) #28
  %.pre = load i32, ptr %2, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN10aiNodeAnimD2Ev.exit
  %29 = phi i32 [ %8, %.lr.ph ], [ %.pre, %_ZN10aiNodeAnimD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !61

32:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %.pre41) #28
  br label %33

33:                                               ; preds = %._crit_edge, %32, %4, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load i32, ptr %34, align 8
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %55, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = load ptr, ptr %37, align 8
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %55, label %.lr.ph26

._crit_edge27:                                    ; preds = %50
  %.pre43 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.pre43, null
  br i1 %39, label %55, label %54

.lr.ph26:                                         ; preds = %36, %50
  %40 = phi i32 [ %51, %50 ], [ %35, %36 ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %50 ], [ 0, %36 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv35
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1032
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10aiMeshAnimD2Ev.exit, label %49

49:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #28
  br label %_ZN10aiMeshAnimD2Ev.exit

_ZN10aiMeshAnimD2Ev.exit:                         ; preds = %45, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 1040) #28
  %.pre42 = load i32, ptr %34, align 8
  br label %50

50:                                               ; preds = %.lr.ph26, %_ZN10aiMeshAnimD2Ev.exit
  %51 = phi i32 [ %40, %.lr.ph26 ], [ %.pre42, %_ZN10aiMeshAnimD2Ev.exit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next36, %52
  br i1 %53, label %.lr.ph26, label %._crit_edge27, !llvm.loop !62

54:                                               ; preds = %._crit_edge27
  tail call void @_ZdaPv(ptr noundef nonnull %.pre43) #28
  br label %55

55:                                               ; preds = %._crit_edge27, %54, %36, %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %57 = load i32, ptr %56, align 8
  %.not20 = icmp eq i32 %57, 0
  br i1 %.not20, label %97, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %60 = load ptr, ptr %59, align 8
  %.not21 = icmp eq ptr %60, null
  br i1 %.not21, label %97, label %.lr.ph29

._crit_edge30:                                    ; preds = %92
  %.pre45 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.pre45, null
  br i1 %61, label %97, label %96

.lr.ph29:                                         ; preds = %58, %92
  %62 = phi i32 [ %93, %92 ], [ %57, %58 ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %92 ], [ 0, %58 ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv38
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %.lr.ph29
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1032
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15aiMeshMorphAnimD2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i64, ptr %72, align 8
  %.idx.i = shl i64 %73, 5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %69, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %.preheader.preheader.i
  %76 = phi ptr [ %77, %_ZN14aiMeshMorphKeyD2Ev.exit.i ], [ %75, %.preheader.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i32, ptr %78, align 8
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %80

80:                                               ; preds = %.preheader.i
  %81 = getelementptr inbounds i8, ptr %76, i64 -24
  %82 = load ptr, ptr %81, align 8
  %.not2.i.i = icmp eq ptr %82, null
  br i1 %.not2.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %76, i64 -16
  %85 = load ptr, ptr %84, align 8
  %.not3.i.i = icmp eq ptr %85, null
  br i1 %.not3.i.i, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %86

86:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %82) #28
  %87 = load ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN14aiMeshMorphKeyD2Ev.exit.i, label %89

89:                                               ; preds = %86
  tail call void @_ZdaPv(ptr noundef nonnull %87) #28
  br label %_ZN14aiMeshMorphKeyD2Ev.exit.i

_ZN14aiMeshMorphKeyD2Ev.exit.i:                   ; preds = %89, %86, %83, %80, %.preheader.i
  %90 = icmp eq ptr %77, %69
  br i1 %90, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN14aiMeshMorphKeyD2Ev.exit.i, %71
  %91 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %72, i64 noundef %91) #28
  br label %_ZN15aiMeshMorphAnimD2Ev.exit

_ZN15aiMeshMorphAnimD2Ev.exit:                    ; preds = %67, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef 1040) #28
  %.pre44 = load i32, ptr %56, align 8
  br label %92

92:                                               ; preds = %.lr.ph29, %_ZN15aiMeshMorphAnimD2Ev.exit
  %93 = phi i32 [ %62, %.lr.ph29 ], [ %.pre44, %_ZN15aiMeshMorphAnimD2Ev.exit ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next39, %94
  br i1 %95, label %.lr.ph29, label %._crit_edge30, !llvm.loop !63

96:                                               ; preds = %._crit_edge30
  tail call void @_ZdaPv(ptr noundef nonnull %.pre45) #28
  br label %97

97:                                               ; preds = %._crit_edge30, %96, %58, %55
  ret void
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6aiNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA9_KcRKjRA12_S2_S6_RA22_S2_jRA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(15) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10)
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #25
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 1 dereferenceable(9) %1, i64 noundef %11)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit: ; preds = %8
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(15) %7)
          to label %15 unwind label %37

15:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %16 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %16)
          to label %17 unwind label %39

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

37:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA9_cEERKT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %39
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %40, %39 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA6_KcRjRA13_S2_S5_RA10_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %1) #25
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %6
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %13 unwind label %35

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %29, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %38, %37 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA7_KcRKjRA42_S2_RjRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(42) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #25
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit: ; preds = %6
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(42) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %13 unwind label %35

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %29, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA7_cEERKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %37
  %42 = load i64, ptr %40, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %38, %37 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp20PretransformVerticesD0Ev(ptr noundef nonnull align 8 dereferenceable(93) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZN6Assimp20GetMeshVFormatUniqueEPK6aiMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !73
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !73
  store i8 0, ptr %4, align 8, !alias.scope !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !73
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !73
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !73
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !73
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #28
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !74

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #28
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !75
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !76

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !77

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !77

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #28
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !78

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !78

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN6aiNode8FindNodeEPKc(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcRKjRA22_S2_jRA15_S2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(15) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %12)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %10, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(15) %8)
          to label %14 unwind label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %14
  %25 = load i64, ptr %23, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #25
  ret void

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %10) #25
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRKjRA22_KcjRA15_S4_ERA12_S4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSE_SF_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(15) %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #25
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(15) %7)
          to label %12 unwind label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA22_KcjRA15_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(15) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(22) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %12 unwind label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJjRA15_KcERA22_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(15) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %3) #25
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA15_KcEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(15) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(15) %4)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA15_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(15) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(15) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !92
  store i8 0, ptr %8, align 8, !alias.scope !92
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !92
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !92
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !92
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !92
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !92
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA13_KcRjRA10_S2_ES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(10) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(10) %6)
          to label %12 unwind label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA10_KcERA13_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %3) #25
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(10) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA10_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(10) %4)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA10_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !105
  store i8 0, ptr %8, align 8, !alias.scope !105
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !105
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !105
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !105
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !105
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !105
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA42_KcRjRA2_S2_ERKjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSD_SE_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %10)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %12 unwind label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %12
  %23 = load i64, ptr %21, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #25
  ret void

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRjRA2_KcERA42_S3_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSB_SC_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(42) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %3) #25
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(42) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(2) %5)
          to label %10 unwind label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %10 unwind label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %3) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !118
  store i8 0, ptr %8, align 8, !alias.scope !118
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !118
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !118
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !118
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !118
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !118
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #28
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #28
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #25
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68, !65}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = distinct !{!79, !4}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!82 = distinct !{!82, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!92 = !{!90, !87, !84, !81}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!95 = distinct !{!95, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100, !97, !94}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!108 = distinct !{!108, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!111 = distinct !{!111, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113, !110, !107}
