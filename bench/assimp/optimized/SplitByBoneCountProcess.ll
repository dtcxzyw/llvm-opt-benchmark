; ModuleID = 'bench/assimp/original/SplitByBoneCountProcess.ll'
source_filename = "bench/assimp/original/SplitByBoneCountProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, float>, std::allocator<std::pair<unsigned int, float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiVertexWeight = type { i32, float }
%"struct.std::pair" = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN6Assimp6Logger5debugIJRA61_KcRmRA8_S2_EEEvDpOT_ = comdat any

$_ZN6aiMeshD2Ev = comdat any

$_ZN6Assimp6Logger5debugIJRA36_KcmRA14_S2_mRA12_S2_EEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp23SplitByBoneCountProcessD2Ev = comdat any

$_ZN6Assimp23SplitByBoneCountProcessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA14_KcmRA12_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJmRA12_KcERA14_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp23SplitByBoneCountProcessE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp23SplitByBoneCountProcessE, ptr @_ZN6Assimp23SplitByBoneCountProcessD2Ev, ptr @_ZN6Assimp23SplitByBoneCountProcessD0Ev, ptr @_ZNK6Assimp23SplitByBoneCountProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp23SplitByBoneCountProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp23SplitByBoneCountProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"PP_SBBC_MAX_BONES\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"SplitByBoneCountProcess begin\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"SplitByBoneCountProcess early-out: no meshes with more than \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" bones.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"SplitByBoneCountProcess end: split \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c" meshes into \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" submeshes.\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"SplitByBoneCountProcess: Single face requires more bones than specified max bone count!\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.8 = private unnamed_addr constant [5 x i8] c"_sub\00", align 1
@_ZTIN6Assimp23SplitByBoneCountProcessE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp23SplitByBoneCountProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp23SplitByBoneCountProcessE = hidden constant [35 x i8] c"N6Assimp23SplitByBoneCountProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN6Assimp23SplitByBoneCountProcessC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp23SplitByBoneCountProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp23SplitByBoneCountProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23SplitByBoneCountProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 60, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp23SplitByBoneCountProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 33554432
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23SplitByBoneCountProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 32)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i32 noundef 60)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %5, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp23SplitByBoneCountProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %wide.trip.count = zext i32 %8 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !3

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %12, %19
  br i1 %20, label %23, label %13

.critedge:                                        ; preds = %13, %2
  %21 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6Assimp6Logger5debugIJRA61_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 1 dereferenceable(61) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(8) @.str.3)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit78

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %25, %23 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %26, align 8
  %.pre = load i32, ptr %7, align 8
  %.pre213 = load ptr, ptr %24, align 8
  %.pre219 = zext i32 %.pre to i64
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit:     ; preds = %23, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.pre-phi = phi i64 [ %wide.trip.count, %23 ], [ %.pre219, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %36 = phi ptr [ %25, %23 ], [ %.pre213, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %37 = ptrtoint ptr %25 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ult i64 %40, %.pre-phi
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit
  %43 = sub nuw nsw i64 %.pre-phi, %40
  tail call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %43)
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

44:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE5clearEv.exit
  %45 = icmp ugt i64 %40, %.pre-phi
  br i1 %45, label %46, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.std::vector.5", ptr %36, i64 %.pre-phi
  %.not.i.i42 = icmp eq ptr %25, %47
  br i1 %.not.i.i42, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %46, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %55, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i46 ], [ %47, %46 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i44, align 8
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i46, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i43
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i46: ; preds = %49, %.lr.ph.i.i.i.i.i43
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 24
  %.not.i.i.i.i.i47 = icmp eq ptr %55, %25
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i46
  store ptr %47, ptr %26, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit:    ; preds = %42, %44, %46, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i48
  %56 = load i32, ptr %7, align 8
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %66

._crit_edge179:                                   ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit
  %.sroa.28.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ], [ %.sroa.28.3, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ], [ %.sroa.15.2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE6resizeEm.exit ], [ %.sroa.0.3, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ]
  %59 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %60 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %209, label %208

66:                                               ; preds = %.lr.ph178, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit
  %indvars.iv210 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next211, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ]
  %.sroa.0.0176 = phi ptr [ null, %.lr.ph178 ], [ %.sroa.0.3, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ]
  %.sroa.15.0175 = phi ptr [ null, %.lr.ph178 ], [ %.sroa.15.2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ]
  %.sroa.28.0174 = phi ptr [ null, %.lr.ph178 ], [ %.sroa.28.3, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit ]
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv210
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNK6Assimp23SplitByBoneCountProcess9SplitMeshEPK6aiMeshRSt6vectorIPS1_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %.loopexit110

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %57, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %140, label %.lr.ph171

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %74 = icmp eq ptr %69, null
  br i1 %74, label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit72, label %139

.loopexit110:                                     ; preds = %66, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i64
  %.sroa.28.0174.lcssa = phi ptr [ %.sroa.28.0174, %66 ], [ %.sroa.15.0175, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i64 ]
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  %.pre217 = load ptr, ptr %3, align 8
  br label %201

.loopexit.split-lp111:                            ; preds = %179
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %201

.lr.ph171:                                        ; preds = %70, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %75 = phi ptr [ %130, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %71, %70 ]
  %76 = phi ptr [ %131, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %72, %70 ]
  %77 = phi i64 [ %133, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ 0, %70 ]
  %.029170 = phi i32 [ %132, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ 0, %70 ]
  %.sroa.0.1169 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0.0176, %70 ]
  %.sroa.15.1168 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.15.0175, %70 ]
  %.sroa.28.1167 = phi ptr [ %.sroa.28.5, %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit ], [ %.sroa.28.0174, %70 ]
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %"class.std::vector.5", ptr %78, i64 %indvars.iv210
  %80 = ptrtoint ptr %.sroa.15.1168 to i64
  %81 = ptrtoint ptr %.sroa.0.1169 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i49 = icmp eq ptr %86, %88
  br i1 %.not.i.i49, label %92, label %89

89:                                               ; preds = %.lr.ph171
  store i32 %84, ptr %86, align 4
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %85, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

92:                                               ; preds = %.lr.ph171
  %93 = load ptr, ptr %79, align 8
  %94 = ptrtoint ptr %86 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775804
  br i1 %97, label %98, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %98
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %99 = ashr exact i64 %96, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %.not.i.i.i.i = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %104 = shl nuw nsw i64 %103, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #23
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store i32 %84, ptr %106, align 4
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

108:                                              ; preds = %.noexc50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %108, %.noexc50
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %.not.i17.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %105, ptr %79, align 8
  store ptr %109, ptr %85, align 8
  %111 = getelementptr inbounds nuw i32, ptr %105, i64 %103
  store ptr %111, ptr %87, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %89
  %112 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  %.not.i = icmp eq ptr %.sroa.15.1168, %.sroa.28.1167
  br i1 %.not.i, label %115, label %113

113:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %.sroa.15.1168, align 8
  %.pre214 = load ptr, ptr %57, align 8
  %.pre215 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

115:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %116 = icmp eq i64 %82, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc51 unwind label %.loopexit.split-lp106

.noexc51:                                         ; preds = %117
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %119 = icmp ult i64 %118, %83
  %120 = tail call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %122 = shl nuw nsw i64 %121, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #23
          to label %.noexc52 unwind label %.loopexit105

.noexc52:                                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %124 = getelementptr inbounds i8, ptr %123, i64 %82
  %125 = load ptr, ptr %112, align 8
  store ptr %125, ptr %124, align 8
  %126 = icmp sgt i64 %82, 0
  br i1 %126, label %127, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

127:                                              ; preds = %.noexc52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %.sroa.0.1169, i64 %82, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %127, %.noexc52
  %.not.i17.i.i = icmp eq ptr %.sroa.0.1169, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1169, i64 noundef %82) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %128, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %129 = getelementptr inbounds nuw ptr, ptr %123, i64 %121
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %113
  %130 = phi ptr [ %75, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre215, %113 ]
  %131 = phi ptr [ %76, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre214, %113 ]
  %.sroa.28.5 = phi ptr [ %129, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.28.1167, %113 ]
  %.pn = phi ptr [ %124, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.15.1168, %113 ]
  %.sroa.0.5 = phi ptr [ %123, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.1169, %113 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %132 = add i32 %.029170, 1
  %133 = zext i32 %132 to i64
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ugt i64 %137, %133
  br i1 %138, label %.lr.ph171, label %._crit_edge, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit105:                                     ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp106:                            ; preds = %117
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %201

139:                                              ; preds = %._crit_edge
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %69) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 1320) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit72

140:                                              ; preds = %70
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw %"class.std::vector.5", ptr %141, i64 %indvars.iv210
  %143 = ptrtoint ptr %.sroa.15.0175 to i64
  %144 = ptrtoint ptr %.sroa.0.0176 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not.i.i53 = icmp eq ptr %149, %151
  br i1 %.not.i.i53, label %155, label %152

152:                                              ; preds = %140
  store i32 %147, ptr %149, align 4
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %148, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62

155:                                              ; preds = %140
  %156 = load ptr, ptr %142, align 8
  %157 = ptrtoint ptr %149 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i54

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc60 unwind label %.loopexit.split-lp116

.noexc60:                                         ; preds = %161
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i54: ; preds = %155
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i.i55 = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i55, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i.i56 = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i56)
  %167 = shl nuw nsw i64 %166, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #23
          to label %.noexc61 unwind label %.loopexit115

.noexc61:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i54
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i32 %147, ptr %169, align 4
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i57

171:                                              ; preds = %.noexc61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i57

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i57: ; preds = %171, %.noexc61
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %.not.i17.i.i.i58 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i.i58, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i59, label %173

173:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i57
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i59

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i59: ; preds = %173, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i57
  store ptr %168, ptr %142, align 8
  store ptr %172, ptr %148, align 8
  %174 = getelementptr inbounds nuw i32, ptr %168, i64 %166
  store ptr %174, ptr %150, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62

_ZNSt6vectorIjSaIjEE9push_backEOj.exit62:         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i59, %152
  %.not.i63 = icmp eq ptr %.sroa.15.0175, %.sroa.28.0174
  br i1 %.not.i63, label %177, label %175

175:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62
  store ptr %69, ptr %.sroa.15.0175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.15.0175, i64 8
  %.pre216 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit72

177:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit62
  %178 = icmp eq i64 %145, 9223372036854775800
  br i1 %178, label %179, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i64

179:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc70 unwind label %.loopexit.split-lp111

.noexc70:                                         ; preds = %179
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i64: ; preds = %177
  %.sroa.speculated.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %146, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i65, %146
  %181 = icmp ult i64 %180, %146
  %182 = tail call i64 @llvm.umin.i64(i64 %180, i64 1152921504606846975)
  %183 = select i1 %181, i64 1152921504606846975, i64 %182
  %.not.i.i.i66 = icmp ne i64 %183, 0
  tail call void @llvm.assume(i1 %.not.i.i.i66)
  %184 = shl nuw nsw i64 %183, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
          to label %.noexc71 unwind label %.loopexit110

.noexc71:                                         ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i64
  %186 = getelementptr inbounds i8, ptr %185, i64 %145
  store ptr %69, ptr %186, align 8
  %187 = icmp sgt i64 %145, 0
  br i1 %187, label %188, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i67

188:                                              ; preds = %.noexc71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr align 8 %.sroa.0.0176, i64 %145, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i67

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i67: ; preds = %188, %.noexc71
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.not.i17.i.i68 = icmp eq ptr %.sroa.0.0176, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69, label %190

190:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0176, i64 noundef %145) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69: ; preds = %190, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i67
  %191 = getelementptr inbounds nuw ptr, ptr %185, i64 %183
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit72

.loopexit115:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i54
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp116:                            ; preds = %161
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit72: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69, %175, %._crit_edge, %139
  %192 = phi ptr [ %130, %._crit_edge ], [ %130, %139 ], [ %71, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %.pre216, %175 ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.5, %._crit_edge ], [ %.sroa.28.5, %139 ], [ %191, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %.sroa.28.0174, %175 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %._crit_edge ], [ %.sroa.15.3, %139 ], [ %189, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %176, %175 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %._crit_edge ], [ %.sroa.0.5, %139 ], [ %185, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %.sroa.0.0176, %175 ]
  %.not.i.i.i73 = icmp eq ptr %192, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit72
  %194 = load ptr, ptr %58, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %197) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit72, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %198 = load i32, ptr %7, align 8
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next211, %199
  br i1 %200, label %66, label %._crit_edge179, !llvm.loop !7

201:                                              ; preds = %.loopexit115, %.loopexit.split-lp116, %.loopexit105, %.loopexit.split-lp106, %.loopexit, %.loopexit.split-lp, %.loopexit110, %.loopexit.split-lp111
  %202 = phi ptr [ %.pre217, %.loopexit110 ], [ %71, %.loopexit.split-lp111 ], [ %75, %.loopexit ], [ %75, %.loopexit.split-lp ], [ %75, %.loopexit105 ], [ %75, %.loopexit.split-lp106 ], [ %71, %.loopexit115 ], [ %71, %.loopexit.split-lp116 ]
  %.sroa.28.2 = phi ptr [ %.sroa.28.0174.lcssa, %.loopexit110 ], [ %.sroa.15.0175, %.loopexit.split-lp111 ], [ %.sroa.28.1167, %.loopexit ], [ %.sroa.28.1167, %.loopexit.split-lp ], [ %.sroa.15.1168, %.loopexit105 ], [ %.sroa.15.1168, %.loopexit.split-lp106 ], [ %.sroa.28.0174, %.loopexit115 ], [ %.sroa.28.0174, %.loopexit.split-lp116 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0176, %.loopexit110 ], [ %.sroa.0.0176, %.loopexit.split-lp111 ], [ %.sroa.0.1169, %.loopexit ], [ %.sroa.0.1169, %.loopexit.split-lp ], [ %.sroa.0.1169, %.loopexit105 ], [ %.sroa.0.1169, %.loopexit.split-lp106 ], [ %.sroa.0.0176, %.loopexit115 ], [ %.sroa.0.0176, %.loopexit.split-lp116 ]
  %.pn39 = phi { ptr, i32 } [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
  %.not.i.i.i74 = icmp eq ptr %202, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit75, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %58, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %207) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit75

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit75:         ; preds = %201, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %235

208:                                              ; preds = %._crit_edge179
  tail call void @_ZdaPv(ptr noundef nonnull %64) #21
  %.pre218 = load i32, ptr %7, align 8
  br label %209

209:                                              ; preds = %208, %._crit_edge179
  %210 = phi i32 [ %.pre218, %208 ], [ %63, %._crit_edge179 ]
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #23
          to label %214 unwind label %231

214:                                              ; preds = %209
  store ptr %213, ptr %9, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %.sroa.15.0.lcssa, %.sroa.0.0.lcssa
  br i1 %.not.i.i.i.i.i76, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %215

215:                                              ; preds = %214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %.sroa.0.0.lcssa, i64 %61, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %215, %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8
  invoke void @_ZNK6Assimp23SplitByBoneCountProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %217)
          to label %218 unwind label %231

218:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %219 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %220 unwind label %231

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %221 = load ptr, ptr %26, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  store i64 %226, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %62, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5debugIJRA36_KcmRA14_S2_mRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %219, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.6)
          to label %227 unwind label %233

227:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i77 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit78, label %228

228:                                              ; preds = %227
  %229 = ptrtoint ptr %.sroa.28.0.lcssa to i64
  %230 = sub i64 %229, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %230) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit78

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit78:         ; preds = %228, %227, %.critedge
  ret void

231:                                              ; preds = %218, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP6aiMeshSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %209
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %220
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

235:                                              ; preds = %233, %231, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit75
  %.sroa.28.4 = phi ptr [ %.sroa.28.2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit75 ], [ %.sroa.28.0.lcssa, %233 ], [ %.sroa.28.0.lcssa, %231 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit75 ], [ %.sroa.0.0.lcssa, %233 ], [ %.sroa.0.0.lcssa, %231 ]
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit75 ], [ %234, %233 ], [ %232, %231 ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit80, label %236

236:                                              ; preds = %235
  %237 = ptrtoint ptr %.sroa.28.4 to i64
  %238 = ptrtoint ptr %.sroa.0.4 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4, i64 noundef %239) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit80

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit80:         ; preds = %235, %236
  resume { ptr, i32 } %.pn39.pn
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA61_KcRmRA8_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(61) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
  %7 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(61) %1) #20
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(61) %1, i64 noundef %7)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit unwind label %9

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit: ; preds = %4
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %3)
          to label %11 unwind label %39

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp23SplitByBoneCountProcess9SplitMeshEPK6aiMeshRSt6vectorIPS1_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %11, %9
  br i1 %.not, label %12, label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 24
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23
  %18 = getelementptr inbounds nuw %"class.std::vector.15", ptr %17, i64 %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %17, i64 %16
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit

_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %12
  %.sroa.0567.0 = phi ptr [ %17, %.lr.ph.preheader.i.i.i.i.i ], [ null, %12 ]
  %.sink.i = phi i64 [ %19, %.lr.ph.preheader.i.i.i.i.i ], [ 0, %12 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %12 ]
  %.not870 = icmp eq i32 %8, 0
  br i1 %.not870, label %._crit_edge798, label %.lr.ph797

.lr.ph797:                                        ; preds = %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %30

._crit_edge798:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417, label %23

23:                                               ; preds = %._crit_edge798
  %24 = zext i32 %22 to i64
  %25 = add nuw nsw i64 %24, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 1073741816
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.lr.ph868 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit435

_ZNSt13_Bvector_baseISaIbEED2Ev.exit435:          ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.lr.ph797, %._crit_edge
  %31 = phi i32 [ %8, %.lr.ph797 ], [ %40, %._crit_edge ]
  %indvars.iv1024 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next1025, %._crit_edge ]
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv1024
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1028
  %36 = load i32, ptr %35, align 4
  %.not871 = icmp eq i32 %36, 0
  br i1 %.not871, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1048
  %38 = trunc nuw i64 %indvars.iv1024 to i32
  %39 = trunc nuw i64 %indvars.iv1024 to i32
  br label %43

._crit_edge.loopexit:                             ; preds = %100
  %.pre1075 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %40 = phi i32 [ %.pre1075, %._crit_edge.loopexit ], [ %31, %30 ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next1025, %41
  br i1 %42, label %30, label %._crit_edge798, !llvm.loop !8

43:                                               ; preds = %.lr.ph, %100
  %44 = phi i32 [ %36, %.lr.ph ], [ %101, %100 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %100

50:                                               ; preds = %43
  %51 = load i32, ptr %46, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.sroa.0567.0, i64 %52
  %54 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %45, i64 %indvars.iv, i32 1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %64, label %59

59:                                               ; preds = %50
  store i32 %38, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load float, ptr %54, align 4
  store float %61, ptr %60, align 4
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %55, align 8
  %.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit

64:                                               ; preds = %50
  %65 = load ptr, ptr %53, align 8
  %66 = ptrtoint ptr %56 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc310 unwind label %.loopexit.split-lp631

.noexc310:                                        ; preds = %70
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %76 = shl nuw nsw i64 %75, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.noexc311 unwind label %.loopexit630

.noexc311:                                        ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store i32 %39, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load float, ptr %54, align 4
  store float %80, ptr %79, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %65, %56
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc311, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %77, %.noexc311 ]
  %.0911.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc311 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %81 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %81, ptr %.012.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %82, %56
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc311
  %.0.lcssa.i.i.i.i.i309 = phi ptr [ %77, %.noexc311 ], [ %83, %.lr.ph.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i309, i64 8
  %.not.i34.i.i = icmp eq ptr %65, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %85

85:                                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #21
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %85, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %77, ptr %53, align 8
  store ptr %84, ptr %55, align 8
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %77, i64 %75
  store ptr %86, ptr %57, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %59
  %87 = phi ptr [ %77, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre, %59 ]
  %88 = phi ptr [ %84, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %63, %59 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = load i64, ptr %10, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit
  %.pre1074 = load i32, ptr %35, align 4
  br label %100

95:                                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit
  %96 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.7)
          to label %97 unwind label %98

97:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %854 unwind label %.loopexit.split-lp631

.loopexit630:                                     ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp631:                            ; preds = %97, %70
  %lpad.loopexit.split-lp633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %96) #20
  br label %.body

100:                                              ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge, %43
  %101 = phi i32 [ %.pre1074, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next, %102
  br i1 %103, label %43, label %._crit_edge.loopexit, !llvm.loop !15

.lr.ph868:                                        ; preds = %23
  %104 = lshr i64 %25, 6
  %.idx.i = shl nuw nsw i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %.idx.i, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %120 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  br label %140

140:                                              ; preds = %.lr.ph868, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %141 = phi i32 [ %22, %.lr.ph868 ], [ %813, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.0233867 = phi i32 [ 0, %.lr.ph868 ], [ %.2235, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %142 = load i32, ptr %7, align 8
  %.not.i.i312 = icmp eq i32 %142, 0
  br i1 %.not.i.i312, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %143

143:                                              ; preds = %140
  %144 = zext i32 %142 to i64
  %145 = add nuw nsw i64 %144, 63
  %146 = lshr i64 %145, 3
  %147 = and i64 %146, 1073741816
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
          to label %149 unwind label %.body316.thread

149:                                              ; preds = %143
  %150 = lshr i64 %145, 6
  %151 = getelementptr inbounds nuw i64, ptr %148, i64 %150
  %.idx.i315 = shl nuw nsw i64 %150, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %148, i8 0, i64 %.idx.i315, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

.body316.thread:                                  ; preds = %143
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %140, %149
  %.sroa.0539.0 = phi ptr [ null, %140 ], [ %148, %149 ]
  %.sroa.30548.0 = phi ptr [ null, %140 ], [ %151, %149 ]
  %153 = zext i32 %141 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
          to label %.lr.ph821.preheader unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit400.thread

.lr.ph821.preheader:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %153
  br label %.lr.ph821

._crit_edge822:                                   ; preds = %283
  %157 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %292 unwind label %.loopexit625

_ZNSt6vectorIjSaIjEED2Ev.exit400.thread:          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit402

.lr.ph821:                                        ; preds = %.lr.ph821.preheader, %283
  %159 = phi i32 [ %141, %.lr.ph821.preheader ], [ %284, %283 ]
  %indvars.iv1030 = phi i64 [ 0, %.lr.ph821.preheader ], [ %indvars.iv.next1031, %283 ]
  %.1234819 = phi i32 [ %.0233867, %.lr.ph821.preheader ], [ %.2235, %283 ]
  %.0238818 = phi i32 [ 0, %.lr.ph821.preheader ], [ %.1239, %283 ]
  %.0243817 = phi i32 [ 0, %.lr.ph821.preheader ], [ %.1244, %283 ]
  %.sroa.0520.1815 = phi ptr [ %155, %.lr.ph821.preheader ], [ %.sroa.0520.3, %283 ]
  %.sroa.14528.1814 = phi ptr [ %155, %.lr.ph821.preheader ], [ %.sroa.14528.2, %283 ]
  %.sroa.23.1813 = phi ptr [ %156, %.lr.ph821.preheader ], [ %.sroa.23.3, %283 ]
  %160 = trunc nuw i64 %indvars.iv1030 to i32
  %161 = lshr i64 %indvars.iv1030, 6
  %162 = getelementptr inbounds nuw i64, ptr %28, i64 %161
  %163 = and i64 %indvars.iv1030, 63
  %164 = shl nuw i64 1, %163
  %165 = load i64, ptr %162, align 8
  %166 = and i64 %165, %164
  %.not603 = icmp eq i64 %166, 0
  br i1 %.not603, label %167, label %283

167:                                              ; preds = %.lr.ph821
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %105, align 8
  store ptr null, ptr %106, align 8
  store ptr %105, ptr %107, align 8
  store ptr %105, ptr %108, align 8
  store i64 0, ptr %109, align 8
  %168 = load ptr, ptr %110, align 8
  %169 = getelementptr inbounds nuw %struct.aiFace, ptr %168, i64 %indvars.iv1030
  %170 = load i32, ptr %169, align 8
  %.not874 = icmp eq i32 %170, 0
  br i1 %.not874, label %._crit_edge806, label %.lr.ph805

.lr.ph805:                                        ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %177

._crit_edge806:                                   ; preds = %._crit_edge802, %167
  %172 = phi i64 [ 0, %167 ], [ %188, %._crit_edge802 ]
  %173 = zext i32 %.0238818 to i64
  %174 = add i64 %172, %173
  %175 = load i64, ptr %10, align 8
  %176 = icmp ugt i64 %174, %175
  br i1 %176, label %278, label %238

177:                                              ; preds = %.lr.ph805, %._crit_edge802
  %178 = phi i64 [ 0, %.lr.ph805 ], [ %188, %._crit_edge802 ]
  %179 = phi i32 [ %170, %.lr.ph805 ], [ %189, %._crit_edge802 ]
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph805 ], [ %indvars.iv.next1028, %._crit_edge802 ]
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv1027
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.sroa.0567.0, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %.not875 = icmp eq ptr %186, %187
  br i1 %.not875, label %._crit_edge802, label %.lr.ph801

._crit_edge802.loopexit:                          ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.pre1078 = load i32, ptr %169, align 8
  br label %._crit_edge802

._crit_edge802:                                   ; preds = %._crit_edge802.loopexit, %177
  %188 = phi i64 [ %228, %._crit_edge802.loopexit ], [ %178, %177 ]
  %189 = phi i32 [ %.pre1078, %._crit_edge802.loopexit ], [ %179, %177 ]
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %190 = zext i32 %189 to i64
  %191 = icmp samesign ult i64 %indvars.iv.next1028, %190
  br i1 %191, label %177, label %._crit_edge806, !llvm.loop !16

.lr.ph801:                                        ; preds = %177, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %192 = phi i64 [ %228, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %178, %177 ]
  %193 = phi ptr [ %229, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %187, %177 ]
  %194 = phi ptr [ %230, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %186, %177 ]
  %195 = phi i64 [ %232, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 0, %177 ]
  %.0249799 = phi i32 [ %231, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 0, %177 ]
  %196 = getelementptr inbounds nuw %"struct.std::pair", ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 6
  %.zext586 = zext nneg i32 %198 to i64
  %199 = getelementptr inbounds nuw i64, ptr %.sroa.0539.0, i64 %.zext586
  %200 = and i32 %197, 63
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = load i64, ptr %199, align 8
  %204 = and i64 %202, %203
  %.not607 = icmp eq i64 %204, 0
  br i1 %.not607, label %205, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

205:                                              ; preds = %.lr.ph801
  %.02022.i.i.i = load ptr, ptr %106, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %205, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %207 = load i32, ptr %206, align 4
  %208 = icmp ult i32 %197, %207
  %.in.v.i.i.i = select i1 %208, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i326 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i326, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %208, label %._crit_edge.thread.i.i.i, label %213

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %205
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %105, %205 ]
  %209 = load ptr, ptr %107, align 8
  %210 = icmp eq ptr %.019.lcssa29.i.i.i, %209
  br i1 %210, label %select.unfold.i.i, label %211

211:                                              ; preds = %._crit_edge.thread.i.i.i
  %212 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %213

213:                                              ; preds = %211, %._crit_edge.i.i.i
  %214 = phi i32 [ %.pre.i.i, %211 ], [ %207, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %211 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %215 = icmp ult i32 %214, %197
  br i1 %215, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %213, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %213 ]
  %216 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %105
  br i1 %216, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %217

217:                                              ; preds = %select.unfold.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %197, %219
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %217, %select.unfold.i.i
  %221 = phi i1 [ true, %select.unfold.i.i ], [ %220, %217 ]
  %222 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc327 unwind label %226

.noexc327:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store i32 %197, ptr %223, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %221, ptr noundef nonnull %222, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %105) #20
  %224 = load i64, ptr %109, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %109, align 8
  %.pre1076 = load ptr, ptr %185, align 8
  %.pre1077 = load ptr, ptr %184, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

226:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %287

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %.noexc327, %213, %.lr.ph801
  %228 = phi i64 [ %225, %.noexc327 ], [ %192, %213 ], [ %192, %.lr.ph801 ]
  %229 = phi ptr [ %.pre1077, %.noexc327 ], [ %193, %213 ], [ %193, %.lr.ph801 ]
  %230 = phi ptr [ %.pre1076, %.noexc327 ], [ %194, %213 ], [ %194, %.lr.ph801 ]
  %231 = add i32 %.0249799, 1
  %232 = zext i32 %231 to i64
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp ugt i64 %236, %232
  br i1 %237, label %.lr.ph801, label %._crit_edge802.loopexit, !llvm.loop !18

238:                                              ; preds = %._crit_edge806
  %239 = load ptr, ptr %107, align 8
  %.not604807 = icmp eq ptr %239, %105
  br i1 %.not604807, label %._crit_edge812, label %.lr.ph811

._crit_edge812:                                   ; preds = %270, %238
  %.3241.lcssa = phi i32 [ %.0238818, %238 ], [ %.4242, %270 ]
  %.not.i328 = icmp eq ptr %.sroa.14528.1814, %.sroa.23.1813
  br i1 %.not.i328, label %241, label %240

240:                                              ; preds = %._crit_edge812
  store i32 %160, ptr %.sroa.14528.1814, align 4
  br label %272

241:                                              ; preds = %._crit_edge812
  %242 = ptrtoint ptr %.sroa.14528.1814 to i64
  %243 = ptrtoint ptr %.sroa.0520.1815 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %246, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

246:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %246
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %241
  %247 = ashr exact i64 %244, 2
  %.sroa.speculated.i.i.i329 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %248 = add nsw i64 %.sroa.speculated.i.i.i329, %247
  %249 = icmp ult i64 %248, %247
  %250 = call i64 @llvm.umin.i64(i64 %248, i64 2305843009213693951)
  %251 = select i1 %249, i64 2305843009213693951, i64 %250
  %.not.i.i.i330 = icmp ne i64 %251, 0
  call void @llvm.assume(i1 %.not.i.i.i330)
  %252 = shl nuw nsw i64 %251, 2
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #23
          to label %.noexc332 unwind label %.loopexit624

.noexc332:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store i32 %160, ptr %254, align 4
  %255 = icmp sgt i64 %244, 0
  br i1 %255, label %256, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

256:                                              ; preds = %.noexc332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %253, ptr align 4 %.sroa.0520.1815, i64 %244, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %256, %.noexc332
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0520.1815, i64 noundef %244) #21
  %257 = getelementptr inbounds nuw i32, ptr %253, i64 %251
  br label %272

.lr.ph811:                                        ; preds = %238, %270
  %.3241809 = phi i32 [ %.4242, %270 ], [ %.0238818, %238 ]
  %.sroa.0505.0808 = phi ptr [ %271, %270 ], [ %239, %238 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0808, i64 32
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 6
  %.zext588 = zext nneg i32 %260 to i64
  %261 = getelementptr inbounds nuw i64, ptr %.sroa.0539.0, i64 %.zext588
  %262 = and i32 %259, 63
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = load i64, ptr %261, align 8
  %266 = and i64 %264, %265
  %.not606 = icmp eq i64 %266, 0
  br i1 %.not606, label %267, label %270

267:                                              ; preds = %.lr.ph811
  %268 = or i64 %264, %265
  store i64 %268, ptr %261, align 8
  %269 = add i32 %.3241809, 1
  br label %270

270:                                              ; preds = %.lr.ph811, %267
  %.4242 = phi i32 [ %269, %267 ], [ %.3241809, %.lr.ph811 ]
  %271 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0505.0808) #24
  %.not604 = icmp eq ptr %271, %105
  br i1 %.not604, label %._crit_edge812, label %.lr.ph811, !llvm.loop !19

272:                                              ; preds = %240, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.23.6 = phi ptr [ %257, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.23.1813, %240 ]
  %.pn605 = phi ptr [ %254, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.14528.1814, %240 ]
  %.sroa.0520.6 = phi ptr [ %253, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0520.1815, %240 ]
  %.sroa.14528.5 = getelementptr inbounds nuw i8, ptr %.pn605, i64 4
  %273 = load i32, ptr %169, align 8
  %274 = add i32 %273, %.0243817
  %275 = load i64, ptr %162, align 8
  %276 = or i64 %275, %164
  store i64 %276, ptr %162, align 8
  %277 = add i32 %.1234819, 1
  br label %278

278:                                              ; preds = %._crit_edge806, %272
  %.sroa.23.4 = phi ptr [ %.sroa.23.1813, %._crit_edge806 ], [ %.sroa.23.6, %272 ]
  %.sroa.14528.3 = phi ptr [ %.sroa.14528.1814, %._crit_edge806 ], [ %.sroa.14528.5, %272 ]
  %.sroa.0520.4 = phi ptr [ %.sroa.0520.1815, %._crit_edge806 ], [ %.sroa.0520.6, %272 ]
  %.2245 = phi i32 [ %.0243817, %._crit_edge806 ], [ %274, %272 ]
  %.2240 = phi i32 [ %.0238818, %._crit_edge806 ], [ %.3241.lcssa, %272 ]
  %.3236 = phi i32 [ %.1234819, %._crit_edge806 ], [ %277, %272 ]
  %279 = load ptr, ptr %106, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %279)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre1079 = load i32, ptr %21, align 8
  br label %283

283:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %.lr.ph821
  %284 = phi i32 [ %159, %.lr.ph821 ], [ %.pre1079, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.sroa.23.3 = phi ptr [ %.sroa.23.1813, %.lr.ph821 ], [ %.sroa.23.4, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.sroa.14528.2 = phi ptr [ %.sroa.14528.1814, %.lr.ph821 ], [ %.sroa.14528.3, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.sroa.0520.3 = phi ptr [ %.sroa.0520.1815, %.lr.ph821 ], [ %.sroa.0520.4, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.1244 = phi i32 [ %.0243817, %.lr.ph821 ], [ %.2245, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.1239 = phi i32 [ %.0238818, %.lr.ph821 ], [ %.2240, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.2235 = phi i32 [ %.1234819, %.lr.ph821 ], [ %.3236, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %285 = zext i32 %284 to i64
  %286 = icmp samesign ult i64 %indvars.iv.next1031, %285
  br i1 %286, label %.lr.ph821, label %._crit_edge822, !llvm.loop !20

.loopexit624:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %246
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %.loopexit624, %.loopexit.split-lp, %226
  %.sroa.23.1813891 = phi ptr [ %.sroa.23.1813, %226 ], [ %.sroa.14528.1814, %.loopexit624 ], [ %.sroa.14528.1814, %.loopexit.split-lp ]
  %.pn297.pn = phi { ptr, i32 } [ %227, %226 ], [ %lpad.loopexit, %.loopexit624 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %288 = load ptr, ptr %106, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %288)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345:          ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

292:                                              ; preds = %._crit_edge822
  store i32 0, ptr %157, align 8
  %293 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %157, i64 224
  %297 = getelementptr inbounds nuw i8, ptr %157, i64 1272
  %298 = getelementptr inbounds nuw i8, ptr %157, i64 1312
  store ptr null, ptr %298, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %295, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %296, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %297, i8 0, i64 36, i1 false)
  %299 = load i32, ptr %111, align 4
  %.not281 = icmp eq i32 %299, 0
  br i1 %.not281, label %355, label %300

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %157, i64 236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit unwind label %348

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit: ; preds = %300
  %302 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %112) #20
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(1024) %112, i64 noundef %302)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit unwind label %350

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit unwind label %350

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit
  %305 = load ptr, ptr %113, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %6, i64 noundef %310)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit unwind label %352

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %114, ptr %5, align 8, !alias.scope !30
  store i64 0, ptr %115, align 8, !alias.scope !30
  store i8 0, ptr %114, align 8, !alias.scope !30
  %312 = load ptr, ptr %116, align 8, !noalias !30
  %.not.i.not.i.i.i = icmp eq ptr %312, null
  %313 = load ptr, ptr %117, align 8, !noalias !30
  %314 = icmp ugt ptr %312, %313
  %.08.i.i.i.i = select i1 %314, ptr %312, ptr %313
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i350 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i350, label %329, label %315

315:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit
  %316 = load ptr, ptr %118, align 8, !noalias !30
  %317 = ptrtoint ptr %.08.i.i.i.i to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %316, i64 noundef %319)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %321

321:                                              ; preds = %329, %315
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %5, align 8, !alias.scope !30
  %324 = icmp eq ptr %323, %114
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %321
  %325 = load i64, ptr %115, align 8, !alias.scope !30
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %321
  %327 = load i64, ptr %114, align 8, !alias.scope !30
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #21
  br label %.body351

329:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %321

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %329, %315
  %330 = load i64, ptr %115, align 8
  %331 = icmp ugt i64 %330, 1023
  %.pre1080 = load ptr, ptr %5, align 8
  br i1 %331, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %332

332:                                              ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %333 = trunc nuw nsw i64 %330 to i32
  store i32 %333, ptr %301, align 4
  %334 = getelementptr inbounds nuw i8, ptr %157, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %334, ptr align 1 %.pre1080, i64 %330, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %330
  store i8 0, ptr %335, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit, %332
  %336 = icmp eq ptr %.pre1080, %114
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %337 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %338 = load i64, ptr %114, align 8
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %.pre1080, i64 noundef %339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %120, ptr %6, align 8
  %340 = load i64, ptr %122, align 8
  %341 = getelementptr inbounds i8, ptr %6, i64 %340
  store ptr %121, ptr %341, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %123, align 8
  %342 = load ptr, ptr %119, align 8
  %343 = icmp eq ptr %342, %124
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %344 = load i64, ptr %125, align 8
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %346 = load i64, ptr %124, align 8
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %123, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %355

.loopexit625:                                     ; preds = %._crit_edge822, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %402, %413, %.loopexit621, %449, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

.loopexit.split-lp626:                            ; preds = %370
  %lpad.loopexit.split-lp628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

348:                                              ; preds = %300
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %354

350:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

352:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.body351:                                         ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %350
  %.pn = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  br label %354

354:                                              ; preds = %.body351, %348
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body351 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

355:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, %292
  %356 = load i32, ptr %128, align 8
  %357 = getelementptr inbounds nuw i8, ptr %157, i64 232
  store i32 %356, ptr %357, align 8
  %358 = load i32, ptr %1, align 8
  store i32 %358, ptr %157, align 8
  %359 = load ptr, ptr %113, align 8
  %360 = load ptr, ptr %129, align 8
  %.not.i353 = icmp eq ptr %359, %360
  br i1 %.not.i353, label %364, label %361

361:                                              ; preds = %355
  store ptr %157, ptr %359, align 8
  %362 = load ptr, ptr %113, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %363, ptr %113, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

364:                                              ; preds = %355
  %365 = load ptr, ptr %2, align 8
  %366 = ptrtoint ptr %359 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775800
  br i1 %369, label %370, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

370:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc357 unwind label %.loopexit.split-lp626

.noexc357:                                        ; preds = %370
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %364
  %371 = ashr exact i64 %368, 3
  %.sroa.speculated.i.i.i354 = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i354, %371
  %373 = icmp ult i64 %372, %371
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 1152921504606846975)
  %375 = select i1 %373, i64 1152921504606846975, i64 %374
  %.not.i.i.i355 = icmp ne i64 %375, 0
  call void @llvm.assume(i1 %.not.i.i.i355)
  %376 = shl nuw nsw i64 %375, 3
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #23
          to label %.noexc358 unwind label %.loopexit625

.noexc358:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %378 = getelementptr inbounds i8, ptr %377, i64 %368
  store ptr %157, ptr %378, align 8
  %379 = icmp sgt i64 %368, 0
  br i1 %379, label %380, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

380:                                              ; preds = %.noexc358
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %377, ptr align 8 %365, i64 %368, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %380, %.noexc358
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.not.i17.i.i356 = icmp eq ptr %365, null
  br i1 %.not.i17.i.i356, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %382

382:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %368) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %382, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %377, ptr %2, align 8
  store ptr %381, ptr %113, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %377, i64 %375
  store ptr %383, ptr %129, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %361
  store i32 %.1244, ptr %293, align 4
  %384 = ptrtoint ptr %.sroa.14528.2 to i64
  %385 = ptrtoint ptr %.sroa.0520.3 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %294, align 8
  %389 = zext i32 %.1244 to i64
  %390 = mul nuw nsw i64 %389, 12
  %391 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %392 unwind label %.loopexit625

392:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %393 = icmp eq i32 %.1244, 0
  br i1 %393, label %.loopexit623, label %.loopexit623.loopexit

.loopexit623.loopexit:                            ; preds = %392
  %394 = add nsw i64 %390, -12
  %395 = urem i64 %394, 12
  %396 = sub nuw nsw i64 %394, %395
  %397 = add nsw i64 %396, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %391, i8 0, i64 %397, i1 false)
  br label %.loopexit623

.loopexit623:                                     ; preds = %.loopexit623.loopexit, %392
  store ptr %391, ptr %295, align 8
  %398 = load ptr, ptr %130, align 8
  %.not.i359 = icmp ne ptr %398, null
  %399 = load i32, ptr %13, align 4
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %.not.i359, i1 %400, i1 false
  br i1 %401, label %402, label %410

402:                                              ; preds = %.loopexit623
  %403 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %404 unwind label %.loopexit625

404:                                              ; preds = %402
  br i1 %393, label %.loopexit622, label %.loopexit622.loopexit

.loopexit622.loopexit:                            ; preds = %404
  %405 = add nsw i64 %390, -12
  %406 = urem i64 %405, 12
  %407 = sub nuw nsw i64 %405, %406
  %408 = add nsw i64 %407, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %403, i8 0, i64 %408, i1 false)
  br label %.loopexit622

.loopexit622:                                     ; preds = %.loopexit622.loopexit, %404
  %409 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %403, ptr %409, align 8
  br label %410

410:                                              ; preds = %.loopexit622, %.loopexit623
  %411 = load ptr, ptr %131, align 8
  %.not.i360 = icmp ne ptr %411, null
  %412 = load ptr, ptr %132, align 8
  %.not1.i = icmp ne ptr %412, null
  %or.cond.i.not596 = select i1 %.not.i360, i1 %.not1.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not596, i1 %400, i1 false
  br i1 %brmerge.not, label %413, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

413:                                              ; preds = %410
  %414 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %415 unwind label %.loopexit625

415:                                              ; preds = %413
  br i1 %393, label %.loopexit621, label %.loopexit621.loopexit

.loopexit621.loopexit:                            ; preds = %415
  %416 = add nsw i64 %390, -12
  %417 = urem i64 %416, 12
  %418 = sub nuw nsw i64 %416, %417
  %419 = add nsw i64 %418, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %414, i8 0, i64 %419, i1 false)
  br label %.loopexit621

.loopexit621:                                     ; preds = %.loopexit621.loopexit, %415
  %420 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %414, ptr %420, align 8
  %421 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %422 unwind label %.loopexit625

422:                                              ; preds = %.loopexit621
  br i1 %393, label %.loopexit620, label %.loopexit620.loopexit

.loopexit620.loopexit:                            ; preds = %422
  %423 = add nsw i64 %390, -12
  %424 = urem i64 %423, 12
  %425 = sub nuw nsw i64 %423, %424
  %426 = add nsw i64 %425, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %421, i8 0, i64 %426, i1 false)
  br label %.loopexit620

.loopexit620:                                     ; preds = %.loopexit620.loopexit, %422
  %427 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %421, ptr %427, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %410, %.loopexit620
  %428 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %429 = getelementptr inbounds nuw i8, ptr %157, i64 176
  %430 = add nsw i64 %390, -12
  %431 = urem i64 %430, 12
  %432 = sub nuw nsw i64 %430, %431
  %433 = add nsw i64 %432, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

.preheader619:                                    ; preds = %445
  %434 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %435 = shl nuw nsw i64 %389, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %445
  %indvars.iv1033 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next1034, %445 ]
  %436 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv1033
  %437 = load ptr, ptr %436, align 8
  %.not.i361 = icmp ne ptr %437, null
  %438 = select i1 %.not.i361, i1 %400, i1 false
  br i1 %438, label %439, label %445

439:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %440 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %441 unwind label %443

441:                                              ; preds = %439
  br i1 %393, label %.loopexit613, label %.loopexit613.loopexit

.loopexit613.loopexit:                            ; preds = %441
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %440, i8 0, i64 %433, i1 false)
  br label %.loopexit613

.loopexit613:                                     ; preds = %.loopexit613.loopexit, %441
  %442 = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv1033
  store ptr %440, ptr %442, align 8
  br label %445

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

445:                                              ; preds = %.loopexit613, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %446 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv1033
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv1033
  store i32 %447, ptr %448, align 4
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1034, 8
  br i1 %exitcond.not, label %.preheader619, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !31

449:                                              ; preds = %464
  %450 = icmp ugt i64 %387, 1152921504606846975
  %451 = shl i64 %386, 2
  %452 = add nuw nsw i64 %451, 8
  %453 = select i1 %450, i64 -1, i64 %452
  %454 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %453) #23
          to label %465 unwind label %.loopexit625

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %.preheader619, %464
  %indvars.iv1036 = phi i64 [ 0, %.preheader619 ], [ %indvars.iv.next1037, %464 ]
  %455 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv1036
  %456 = load ptr, ptr %455, align 8
  %.not.i362 = icmp ne ptr %456, null
  %457 = select i1 %.not.i362, i1 %400, i1 false
  br i1 %457, label %458, label %464

458:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %459 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #23
          to label %460 unwind label %462

460:                                              ; preds = %458
  br i1 %393, label %.loopexit612, label %.loopexit612.loopexit

.loopexit612.loopexit:                            ; preds = %460
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %459, i8 0, i64 %435, i1 false)
  br label %.loopexit612

.loopexit612:                                     ; preds = %.loopexit612.loopexit, %460
  %461 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv1036
  store ptr %459, ptr %461, align 8
  br label %464

462:                                              ; preds = %458
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

464:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %.loopexit612
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 8
  br i1 %exitcond1039.not, label %449, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !32

465:                                              ; preds = %449
  store i64 %387, ptr %454, align 16
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %467 = icmp eq ptr %.sroa.14528.2, %.sroa.0520.3
  br i1 %467, label %.loopexit618, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds %struct.aiFace, ptr %466, i64 %387
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi ptr [ %466, %468 ], [ %473, %470 ]
  store i32 0, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr null, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %474 = icmp eq ptr %473, %469
  br i1 %474, label %.loopexit618, label %470

.loopexit618:                                     ; preds = %470, %465
  %475 = getelementptr inbounds nuw i8, ptr %157, i64 208
  store ptr %466, ptr %475, align 8
  br i1 %393, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %476

476:                                              ; preds = %.loopexit618
  %477 = shl nuw nsw i64 %389, 2
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #23
          to label %.noexc365 unwind label %488

.noexc365:                                        ; preds = %476
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %478, i8 -1, i64 %477, i1 false)
  %479 = getelementptr inbounds nuw i32, ptr %478, i64 %389
  %480 = ptrtoint ptr %479 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc365, %.loopexit618
  %.sroa.0453.1 = phi ptr [ null, %.loopexit618 ], [ %478, %.noexc365 ]
  %.sroa.15.1 = phi i64 [ 0, %.loopexit618 ], [ %480, %.noexc365 ]
  br i1 %467, label %._crit_edge842, label %.lr.ph841

.lr.ph841:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %481 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %157, i64 40
  br label %490

._crit_edge842:                                   ; preds = %._crit_edge837, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %484 = getelementptr inbounds nuw i8, ptr %157, i64 216
  store i32 0, ptr %484, align 8
  %485 = zext i32 %.1239 to i64
  %486 = shl nuw nsw i64 %485, 3
  %487 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %486) #23
          to label %572 unwind label %580

488:                                              ; preds = %476
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

490:                                              ; preds = %.lr.ph841, %._crit_edge837
  %491 = phi i64 [ 0, %.lr.ph841 ], [ %508, %._crit_edge837 ]
  %.0254840 = phi i32 [ 0, %.lr.ph841 ], [ %.1255.lcssa, %._crit_edge837 ]
  %.0256839 = phi i32 [ 0, %.lr.ph841 ], [ %507, %._crit_edge837 ]
  %492 = load ptr, ptr %110, align 8
  %493 = getelementptr inbounds nuw i32, ptr %.sroa.0520.3, i64 %491
  %494 = load i32, ptr %493, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw %struct.aiFace, ptr %492, i64 %495
  %497 = load ptr, ptr %475, align 8
  %498 = getelementptr inbounds nuw %struct.aiFace, ptr %497, i64 %491
  %499 = load i32, ptr %496, align 8
  store i32 %499, ptr %498, align 8
  %500 = zext i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 2
  %502 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %501) #23
          to label %503 unwind label %510

503:                                              ; preds = %490
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %502, ptr %504, align 8
  %505 = load i32, ptr %498, align 8
  %.not877 = icmp eq i32 %505, 0
  br i1 %.not877, label %._crit_edge837, label %.lr.ph836

.lr.ph836:                                        ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 8
  br label %512

._crit_edge837:                                   ; preds = %556, %503
  %.1255.lcssa = phi i32 [ %.0254840, %503 ], [ %557, %556 ]
  %507 = add i32 %.0256839, 1
  %508 = zext i32 %507 to i64
  %509 = icmp ugt i64 %387, %508
  br i1 %509, label %490, label %._crit_edge842, !llvm.loop !33

510:                                              ; preds = %490
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

512:                                              ; preds = %.lr.ph836, %556
  %indvars.iv1048 = phi i64 [ 0, %.lr.ph836 ], [ %indvars.iv.next1049, %556 ]
  %.1255834 = phi i32 [ %.0254840, %.lr.ph836 ], [ %557, %556 ]
  %513 = load ptr, ptr %506, align 8
  %514 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv1048
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %504, align 8
  %517 = getelementptr inbounds nuw i32, ptr %516, i64 %indvars.iv1048
  store i32 %.1255834, ptr %517, align 4
  %518 = zext i32 %.1255834 to i64
  %519 = getelementptr inbounds nuw i32, ptr %.sroa.0453.1, i64 %518
  store i32 %515, ptr %519, align 4
  %520 = load ptr, ptr %136, align 8
  %521 = zext i32 %515 to i64
  %522 = getelementptr inbounds nuw %class.aiVector3t, ptr %520, i64 %521
  %523 = load ptr, ptr %295, align 8
  %524 = getelementptr inbounds nuw %class.aiVector3t, ptr %523, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %524, ptr noundef nonnull align 4 dereferenceable(12) %522, i64 12, i1 false)
  %525 = load ptr, ptr %130, align 8
  %.not.i366 = icmp ne ptr %525, null
  %526 = load i32, ptr %13, align 4
  %527 = icmp ne i32 %526, 0
  %528 = select i1 %.not.i366, i1 %527, i1 false
  br i1 %528, label %529, label %533

529:                                              ; preds = %512
  %530 = getelementptr inbounds nuw %class.aiVector3t, ptr %525, i64 %521
  %531 = load ptr, ptr %481, align 8
  %532 = getelementptr inbounds nuw %class.aiVector3t, ptr %531, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %532, ptr noundef nonnull align 4 dereferenceable(12) %530, i64 12, i1 false)
  br label %533

533:                                              ; preds = %529, %512
  %534 = load ptr, ptr %131, align 8
  %.not.i367 = icmp eq ptr %534, null
  %535 = load ptr, ptr %132, align 8
  %.not1.i368 = icmp eq ptr %535, null
  %or.cond.i369 = select i1 %.not.i367, i1 true, i1 %.not1.i368
  br i1 %or.cond.i369, label %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370:  ; preds = %533
  %536 = load i32, ptr %13, align 4
  %.not602 = icmp eq i32 %536, 0
  br i1 %.not602, label %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader, label %537

537:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370
  %538 = getelementptr inbounds nuw %class.aiVector3t, ptr %534, i64 %521
  %539 = load ptr, ptr %482, align 8
  %540 = getelementptr inbounds nuw %class.aiVector3t, ptr %539, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %540, ptr noundef nonnull align 4 dereferenceable(12) %538, i64 12, i1 false)
  %541 = load ptr, ptr %132, align 8
  %542 = getelementptr inbounds nuw %class.aiVector3t, ptr %541, i64 %521
  %543 = load ptr, ptr %483, align 8
  %544 = getelementptr inbounds nuw %class.aiVector3t, ptr %543, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %544, ptr noundef nonnull align 4 dereferenceable(12) %542, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader: ; preds = %533, %537, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit373

_ZNK6aiMesh16HasTextureCoordsEj.exit373:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader, %555
  %indvars.iv1040 = phi i64 [ %indvars.iv.next1041, %555 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader ]
  %545 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv1040
  %546 = load ptr, ptr %545, align 8
  %.not.i371 = icmp ne ptr %546, null
  %547 = load i32, ptr %13, align 4
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %.not.i371, i1 %548, i1 false
  br i1 %549, label %550, label %555

550:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit373
  %551 = getelementptr inbounds nuw %class.aiVector3t, ptr %546, i64 %521
  %552 = getelementptr inbounds nuw ptr, ptr %428, i64 %indvars.iv1040
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw %class.aiVector3t, ptr %553, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %554, ptr noundef nonnull align 4 dereferenceable(12) %551, i64 12, i1 false)
  br label %555

555:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit373, %550
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1041, 8
  br i1 %exitcond1043.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit376, label %_ZNK6aiMesh16HasTextureCoordsEj.exit373, !llvm.loop !34

556:                                              ; preds = %571
  %557 = add i32 %.1255834, 1
  %indvars.iv.next1049 = add nuw nsw i64 %indvars.iv1048, 1
  %558 = load i32, ptr %498, align 8
  %559 = zext i32 %558 to i64
  %560 = icmp samesign ult i64 %indvars.iv.next1049, %559
  br i1 %560, label %512, label %._crit_edge837, !llvm.loop !35

_ZNK6aiMesh15HasVertexColorsEj.exit376:           ; preds = %555, %571
  %indvars.iv1044 = phi i64 [ %indvars.iv.next1045, %571 ], [ 0, %555 ]
  %561 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv1044
  %562 = load ptr, ptr %561, align 8
  %.not.i374 = icmp ne ptr %562, null
  %563 = load i32, ptr %13, align 4
  %564 = icmp ne i32 %563, 0
  %565 = select i1 %.not.i374, i1 %564, i1 false
  br i1 %565, label %566, label %571

566:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit376
  %567 = getelementptr inbounds nuw %class.aiColor4t, ptr %562, i64 %521
  %568 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv1044
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %class.aiColor4t, ptr %569, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %570, ptr noundef nonnull align 4 dereferenceable(16) %567, i64 16, i1 false)
  br label %571

571:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit376, %566
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1047.not = icmp eq i64 %indvars.iv.next1045, 8
  br i1 %exitcond1047.not, label %556, label %_ZNK6aiMesh15HasVertexColorsEj.exit376, !llvm.loop !36

572:                                              ; preds = %._crit_edge842
  store ptr %487, ptr %296, align 8
  %573 = load i32, ptr %7, align 8
  %574 = zext i32 %573 to i64
  %.not.i.i.i.i377 = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i377, label %.preheader617, label %575

575:                                              ; preds = %572
  %576 = shl nuw nsw i64 %574, 2
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #23
          to label %.lr.ph844.preheader unwind label %582

.lr.ph844.preheader:                              ; preds = %575
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %577, i8 -1, i64 %576, i1 false)
  %578 = getelementptr inbounds nuw i32, ptr %577, i64 %574
  %579 = ptrtoint ptr %578 to i64
  br label %.lr.ph844

.preheader617:                                    ; preds = %619, %572
  %.sroa.14.11149 = phi i64 [ 0, %572 ], [ %579, %619 ]
  %.sroa.0442.11147 = phi ptr [ null, %572 ], [ %577, %619 ]
  br i1 %393, label %.preheader616, label %.lr.ph850

580:                                              ; preds = %._crit_edge842
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

582:                                              ; preds = %575
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

.lr.ph844:                                        ; preds = %.lr.ph844.preheader, %619
  %584 = phi i32 [ %573, %.lr.ph844.preheader ], [ %620, %619 ]
  %indvars.iv1051 = phi i64 [ 0, %.lr.ph844.preheader ], [ %indvars.iv.next1052, %619 ]
  %585 = lshr i64 %indvars.iv1051, 6
  %586 = getelementptr inbounds nuw i64, ptr %.sroa.0539.0, i64 %585
  %587 = and i64 %indvars.iv1051, 63
  %588 = shl nuw i64 1, %587
  %589 = load i64, ptr %586, align 8
  %590 = and i64 %589, %588
  %.not601 = icmp eq i64 %590, 0
  br i1 %.not601, label %619, label %591

591:                                              ; preds = %.lr.ph844
  %592 = load ptr, ptr %137, align 8
  %593 = getelementptr inbounds nuw ptr, ptr %592, i64 %indvars.iv1051
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %596 unwind label %.thread

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %595, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 1060
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %598, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %599, align 4
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 1080
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 1100
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %602, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %603, align 4
  %604 = load i32, ptr %484, align 8
  %605 = getelementptr inbounds nuw i32, ptr %577, i64 %indvars.iv1051
  store i32 %604, ptr %605, align 4
  %606 = load ptr, ptr %296, align 8
  %607 = add i32 %604, 1
  store i32 %607, ptr %484, align 8
  %608 = zext i32 %604 to i64
  %609 = getelementptr inbounds nuw ptr, ptr %606, i64 %608
  store ptr %595, ptr %609, align 8
  %610 = icmp eq ptr %595, %594
  br i1 %610, label %_ZN8aiStringaSERKS_.exit, label %611

611:                                              ; preds = %596
  %612 = load i32, ptr %594, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %612, i32 1023)
  store i32 %spec.select.i, ptr %595, align 4
  %613 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %615 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %613, ptr nonnull align 4 %614, i64 %615, i1 false)
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  store i8 0, ptr %616, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %596, %611
  %617 = getelementptr inbounds nuw i8, ptr %594, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %597, ptr noundef nonnull align 8 dereferenceable(64) %617, i64 64, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %595, i64 1028
  store i32 0, ptr %618, align 4
  %.pre1081 = load i32, ptr %7, align 8
  br label %619

619:                                              ; preds = %.lr.ph844, %_ZN8aiStringaSERKS_.exit
  %620 = phi i32 [ %584, %.lr.ph844 ], [ %.pre1081, %_ZN8aiStringaSERKS_.exit ]
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %621 = zext i32 %620 to i64
  %622 = icmp samesign ult i64 %indvars.iv.next1052, %621
  br i1 %622, label %.lr.ph844, label %.preheader617, !llvm.loop !37

.thread:                                          ; preds = %591
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %816

.preheader616:                                    ; preds = %._crit_edge848, %.preheader617
  %624 = load i32, ptr %484, align 8
  %.not881 = icmp eq i32 %624, 0
  br i1 %.not881, label %.preheader615, label %.lr.ph852

.lr.ph850:                                        ; preds = %.preheader617, %._crit_edge848
  %indvars.iv1054 = phi i64 [ %indvars.iv.next1055, %._crit_edge848 ], [ 0, %.preheader617 ]
  %625 = getelementptr inbounds nuw i32, ptr %.sroa.0453.1, i64 %indvars.iv1054
  %626 = load i32, ptr %625, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.sroa.0567.0, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %628, align 8
  %.not880 = icmp eq ptr %630, %631
  br i1 %.not880, label %._crit_edge848, label %.lr.ph847

._crit_edge848:                                   ; preds = %648, %.lr.ph850
  %indvars.iv.next1055 = add nuw nsw i64 %indvars.iv1054, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1055, %389
  br i1 %exitcond1057.not, label %.preheader616, label %.lr.ph850, !llvm.loop !38

.lr.ph847:                                        ; preds = %.lr.ph850, %648
  %632 = phi ptr [ %649, %648 ], [ %631, %.lr.ph850 ]
  %633 = phi ptr [ %650, %648 ], [ %630, %.lr.ph850 ]
  %634 = phi i64 [ %652, %648 ], [ 0, %.lr.ph850 ]
  %.0250845 = phi i32 [ %651, %648 ], [ 0, %.lr.ph850 ]
  %635 = getelementptr inbounds nuw %"struct.std::pair", ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw i32, ptr %.sroa.0442.11147, i64 %637
  %639 = load i32, ptr %638, align 4
  %.not285 = icmp eq i32 %639, -1
  br i1 %.not285, label %648, label %640

640:                                              ; preds = %.lr.ph847
  %641 = load ptr, ptr %296, align 8
  %642 = zext i32 %639 to i64
  %643 = getelementptr inbounds nuw ptr, ptr %641, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 1028
  %646 = load i32, ptr %645, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %645, align 4
  %.pre1082 = load ptr, ptr %629, align 8
  %.pre1083 = load ptr, ptr %628, align 8
  br label %648

648:                                              ; preds = %640, %.lr.ph847
  %649 = phi ptr [ %.pre1083, %640 ], [ %632, %.lr.ph847 ]
  %650 = phi ptr [ %.pre1082, %640 ], [ %633, %.lr.ph847 ]
  %651 = add i32 %.0250845, 1
  %652 = zext i32 %651 to i64
  %653 = ptrtoint ptr %650 to i64
  %654 = ptrtoint ptr %649 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 3
  %657 = icmp ugt i64 %656, %652
  br i1 %657, label %.lr.ph847, label %._crit_edge848, !llvm.loop !39

.preheader615:                                    ; preds = %.loopexit611, %.preheader616
  br i1 %393, label %._crit_edge859, label %.lr.ph858

.lr.ph852:                                        ; preds = %.preheader616, %.loopexit611
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %.loopexit611 ], [ 0, %.preheader616 ]
  %658 = load ptr, ptr %296, align 8
  %659 = getelementptr inbounds nuw ptr, ptr %658, i64 %indvars.iv1058
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1028
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 3
  %665 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %664) #23
          to label %666 unwind label %672

666:                                              ; preds = %.lr.ph852
  %667 = icmp eq i32 %662, 0
  br i1 %667, label %.loopexit611, label %.loopexit611.loopexit

.loopexit611.loopexit:                            ; preds = %666
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %665, i8 0, i64 %664, i1 false)
  br label %.loopexit611

.loopexit611:                                     ; preds = %.loopexit611.loopexit, %666
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 1048
  store ptr %665, ptr %668, align 8
  store i32 0, ptr %661, align 4
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %669 = load i32, ptr %484, align 8
  %670 = zext i32 %669 to i64
  %671 = icmp samesign ult i64 %indvars.iv.next1059, %670
  br i1 %671, label %.lr.ph852, label %.preheader615, !llvm.loop !40

672:                                              ; preds = %.lr.ph852
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %815

._crit_edge859:                                   ; preds = %._crit_edge856, %.preheader615
  %674 = load i32, ptr %138, align 8
  %.not284 = icmp eq i32 %674, 0
  br i1 %.not284, label %.loopexit614, label %714

.lr.ph858:                                        ; preds = %.preheader615, %._crit_edge856
  %indvars.iv1061 = phi i64 [ %indvars.iv.next1062, %._crit_edge856 ], [ 0, %.preheader615 ]
  %675 = getelementptr inbounds nuw i32, ptr %.sroa.0453.1, i64 %indvars.iv1061
  %676 = load i32, ptr %675, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %"class.std::vector.15", ptr %.sroa.0567.0, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %678, align 8
  %.not883 = icmp eq ptr %680, %681
  br i1 %.not883, label %._crit_edge856, label %.lr.ph855.preheader

.lr.ph855.preheader:                              ; preds = %.lr.ph858
  %682 = trunc nuw i64 %indvars.iv1061 to i32
  br label %.lr.ph855

._crit_edge856:                                   ; preds = %.lr.ph855, %.lr.ph858
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1065.not = icmp eq i64 %indvars.iv.next1062, %389
  br i1 %exitcond1065.not, label %._crit_edge859, label %.lr.ph858, !llvm.loop !41

.lr.ph855:                                        ; preds = %.lr.ph855.preheader, %.lr.ph855
  %683 = phi ptr [ %708, %.lr.ph855 ], [ %681, %.lr.ph855.preheader ]
  %684 = phi i64 [ %706, %.lr.ph855 ], [ 0, %.lr.ph855.preheader ]
  %.0237853 = phi i32 [ %705, %.lr.ph855 ], [ 0, %.lr.ph855.preheader ]
  %685 = getelementptr inbounds nuw %"struct.std::pair", ptr %683, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw i32, ptr %.sroa.0442.11147, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %296, align 8
  %691 = zext i32 %689 to i64
  %692 = getelementptr inbounds nuw ptr, ptr %690, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 1048
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 1028
  %697 = load i32, ptr %696, align 4
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %695, i64 %698
  %700 = add i32 %697, 1
  store i32 %700, ptr %696, align 4
  store i32 %682, ptr %699, align 4
  %701 = load ptr, ptr %678, align 8
  %702 = getelementptr inbounds nuw %"struct.std::pair", ptr %701, i64 %684, i32 1
  %703 = load float, ptr %702, align 4
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store float %703, ptr %704, align 4
  %705 = add i32 %.0237853, 1
  %706 = zext i32 %705 to i64
  %707 = load ptr, ptr %679, align 8
  %708 = load ptr, ptr %678, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = ashr exact i64 %711, 3
  %713 = icmp ugt i64 %712, %706
  br i1 %713, label %.lr.ph855, label %._crit_edge856, !llvm.loop !42

714:                                              ; preds = %._crit_edge859
  %715 = getelementptr inbounds nuw i8, ptr %157, i64 1264
  store i32 %674, ptr %715, align 8
  %716 = zext i32 %674 to i64
  %717 = shl nuw nsw i64 %716, 3
  %718 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %717) #23
          to label %.lr.ph866 unwind label %723

.lr.ph866:                                        ; preds = %714
  store ptr %718, ptr %297, align 8
  %719 = add nsw i64 %390, -12
  %720 = urem i64 %719, 12
  %721 = sub nuw nsw i64 %719, %720
  %722 = add nsw i64 %721, 12
  br label %725

723:                                              ; preds = %714
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %815

725:                                              ; preds = %.lr.ph866, %._crit_edge863
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph866 ], [ %indvars.iv.next1072, %._crit_edge863 ]
  %726 = load ptr, ptr %139, align 8
  %727 = getelementptr inbounds nuw ptr, ptr %726, i64 %indvars.iv1071
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #23
          to label %730 unwind label %753

730:                                              ; preds = %725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1200) %729, i8 0, i64 1028, i1 false)
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %731, i8 0, i64 168, i1 false)
  %732 = icmp eq ptr %729, %728
  br i1 %732, label %_ZN8aiStringaSERKS_.exit390, label %733

733:                                              ; preds = %730
  %734 = load i32, ptr %728, align 4
  %spec.select.i389 = call i32 @llvm.umin.i32(i32 %734, i32 1023)
  store i32 %spec.select.i389, ptr %729, align 4
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %737 = zext nneg i32 %spec.select.i389 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %735, ptr nonnull align 4 %736, i64 %737, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %737
  store i8 0, ptr %738, align 1
  br label %_ZN8aiStringaSERKS_.exit390

_ZN8aiStringaSERKS_.exit390:                      ; preds = %730, %733
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 1196
  %740 = load float, ptr %739, align 4
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 1196
  store float %740, ptr %741, align 4
  %742 = getelementptr inbounds nuw i8, ptr %729, i64 1192
  store i32 %.1244, ptr %742, align 8
  %743 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %744 unwind label %753

744:                                              ; preds = %_ZN8aiStringaSERKS_.exit390
  br i1 %393, label %.loopexit610, label %.loopexit610.loopexit

.loopexit610.loopexit:                            ; preds = %744
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %743, i8 0, i64 %722, i1 false)
  br label %.loopexit610

.loopexit610:                                     ; preds = %.loopexit610.loopexit, %744
  store ptr %743, ptr %731, align 8
  %745 = load ptr, ptr %297, align 8
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv1071
  store ptr %729, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %728, i64 1040
  %748 = load ptr, ptr %747, align 8
  %.not597 = icmp eq ptr %748, null
  br i1 %.not597, label %755, label %749

749:                                              ; preds = %.loopexit610
  %750 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %751 unwind label %753

751:                                              ; preds = %749
  br i1 %393, label %.loopexit609, label %.loopexit609.loopexit

.loopexit609.loopexit:                            ; preds = %751
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %750, i8 0, i64 %722, i1 false)
  br label %.loopexit609

.loopexit609:                                     ; preds = %.loopexit609.loopexit, %751
  %752 = getelementptr inbounds nuw i8, ptr %729, i64 1040
  store ptr %750, ptr %752, align 8
  br label %755

753:                                              ; preds = %.loopexit608, %758, %749, %_ZN8aiStringaSERKS_.exit390, %725
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %815

755:                                              ; preds = %.loopexit609, %.loopexit610
  %756 = getelementptr inbounds nuw i8, ptr %728, i64 1048
  %757 = load ptr, ptr %756, align 8
  %.not598 = icmp eq ptr %757, null
  br i1 %.not598, label %765, label %758

758:                                              ; preds = %755
  %759 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %760 unwind label %753

760:                                              ; preds = %758
  br i1 %393, label %.loopexit608, label %.loopexit608.loopexit

.loopexit608.loopexit:                            ; preds = %760
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %759, i8 0, i64 %722, i1 false)
  br label %.loopexit608

.loopexit608:                                     ; preds = %.loopexit608.loopexit, %760
  %761 = getelementptr inbounds nuw i8, ptr %729, i64 1048
  store ptr %759, ptr %761, align 8
  %762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %390) #23
          to label %763 unwind label %753

763:                                              ; preds = %.loopexit608
  br i1 %393, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %763
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %762, i8 0, i64 %722, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %763
  %764 = getelementptr inbounds nuw i8, ptr %729, i64 1056
  store ptr %762, ptr %764, align 8
  br label %765

765:                                              ; preds = %.loopexit, %755
  br i1 %393, label %._crit_edge863, label %.lr.ph862

.lr.ph862:                                        ; preds = %765
  %766 = getelementptr inbounds nuw i8, ptr %728, i64 1032
  %767 = getelementptr inbounds nuw i8, ptr %729, i64 1040
  %768 = getelementptr inbounds nuw i8, ptr %729, i64 1048
  %769 = getelementptr inbounds nuw i8, ptr %728, i64 1056
  %770 = getelementptr inbounds nuw i8, ptr %729, i64 1056
  br label %774

._crit_edge863:                                   ; preds = %797, %765
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %771 = load i32, ptr %715, align 8
  %772 = zext i32 %771 to i64
  %773 = icmp samesign ult i64 %indvars.iv.next1072, %772
  br i1 %773, label %725, label %.loopexit614, !llvm.loop !43

774:                                              ; preds = %.lr.ph862, %797
  %indvars.iv1066 = phi i64 [ 0, %.lr.ph862 ], [ %indvars.iv.next1067, %797 ]
  %775 = getelementptr inbounds nuw i32, ptr %.sroa.0453.1, i64 %indvars.iv1066
  %776 = load i32, ptr %775, align 4
  %777 = load ptr, ptr %766, align 8
  %778 = zext i32 %776 to i64
  %779 = getelementptr inbounds nuw %class.aiVector3t, ptr %777, i64 %778
  %780 = load ptr, ptr %731, align 8
  %781 = getelementptr inbounds nuw %class.aiVector3t, ptr %780, i64 %indvars.iv1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %781, ptr noundef nonnull align 4 dereferenceable(12) %779, i64 12, i1 false)
  %782 = load ptr, ptr %767, align 8
  %.not599 = icmp eq ptr %782, null
  br i1 %.not599, label %787, label %783

783:                                              ; preds = %774
  %784 = load ptr, ptr %747, align 8
  %785 = getelementptr inbounds nuw %class.aiVector3t, ptr %784, i64 %778
  %786 = getelementptr inbounds nuw %class.aiVector3t, ptr %782, i64 %indvars.iv1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %786, ptr noundef nonnull align 4 dereferenceable(12) %785, i64 12, i1 false)
  br label %787

787:                                              ; preds = %783, %774
  %788 = load ptr, ptr %768, align 8
  %.not600 = icmp eq ptr %788, null
  br i1 %.not600, label %797, label %789

789:                                              ; preds = %787
  %790 = load ptr, ptr %756, align 8
  %791 = getelementptr inbounds nuw %class.aiVector3t, ptr %790, i64 %778
  %792 = getelementptr inbounds nuw %class.aiVector3t, ptr %788, i64 %indvars.iv1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %792, ptr noundef nonnull align 4 dereferenceable(12) %791, i64 12, i1 false)
  %793 = load ptr, ptr %769, align 8
  %794 = getelementptr inbounds nuw %class.aiVector3t, ptr %793, i64 %778
  %795 = load ptr, ptr %770, align 8
  %796 = getelementptr inbounds nuw %class.aiVector3t, ptr %795, i64 %indvars.iv1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %796, ptr noundef nonnull align 4 dereferenceable(12) %794, i64 12, i1 false)
  br label %797

797:                                              ; preds = %789, %787
  %indvars.iv.next1067 = add nuw nsw i64 %indvars.iv1066, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1067, %389
  br i1 %exitcond1070.not, label %._crit_edge863, label %774, !llvm.loop !44

.loopexit614:                                     ; preds = %._crit_edge863, %._crit_edge859
  %.not.i.i.i391 = icmp eq ptr %.sroa.0442.11147, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %798

798:                                              ; preds = %.loopexit614
  %799 = ptrtoint ptr %.sroa.0442.11147 to i64
  %800 = sub i64 %.sroa.14.11149, %799
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.11147, i64 noundef %800) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit614, %798
  %.not.i.i.i392 = icmp eq ptr %.sroa.0453.1, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIjSaIjEED2Ev.exit395, label %801

801:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %802 = ptrtoint ptr %.sroa.0453.1 to i64
  %803 = sub i64 %.sroa.15.1, %802
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0453.1, i64 noundef %803) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit395

_ZNSt6vectorIjSaIjEED2Ev.exit395:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %801
  %804 = ptrtoint ptr %.sroa.23.3 to i64
  %805 = sub i64 %804, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0520.3, i64 noundef %805) #21
  %.not.i.i396 = icmp eq ptr %.sroa.0539.0, null
  br i1 %.not.i.i396, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %806

806:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit395
  %807 = ptrtoint ptr %.sroa.30548.0 to i64
  %808 = ptrtoint ptr %.sroa.0539.0 to i64
  %809 = sub i64 %807, %808
  %810 = ashr exact i64 %809, 3
  %811 = sub nsw i64 0, %810
  %812 = getelementptr inbounds i64, ptr %.sroa.30548.0, i64 %811
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %809) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit395, %806
  %813 = load i32, ptr %21, align 8
  %814 = icmp ult i32 %.2235, %813
  br i1 %814, label %140, label %._crit_edge869, !llvm.loop !45

815:                                              ; preds = %753, %723, %672
  %.pn286.pn = phi { ptr, i32 } [ %673, %672 ], [ %754, %753 ], [ %724, %723 ]
  %.not.i.i.i397 = icmp eq ptr %.sroa.0442.11147, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIjSaIjEED2Ev.exit398, label %816

816:                                              ; preds = %.thread, %815
  %.pn286.pn1159 = phi { ptr, i32 } [ %623, %.thread ], [ %.pn286.pn, %815 ]
  %.sroa.0442.111481157 = phi ptr [ %577, %.thread ], [ %.sroa.0442.11147, %815 ]
  %.sroa.14.111501156 = phi i64 [ %579, %.thread ], [ %.sroa.14.11149, %815 ]
  %817 = ptrtoint ptr %.sroa.0442.111481157 to i64
  %818 = sub i64 %.sroa.14.111501156, %817
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.111481157, i64 noundef %818) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

_ZNSt6vectorIjSaIjEED2Ev.exit398:                 ; preds = %582, %815, %816, %580, %510
  %.pn290 = phi { ptr, i32 } [ %511, %510 ], [ %581, %580 ], [ %583, %582 ], [ %.pn286.pn, %815 ], [ %.pn286.pn1159, %816 ]
  %.not.i.i.i399 = icmp eq ptr %.sroa.0453.1, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIjSaIjEED2Ev.exit400, label %819

819:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit398
  %820 = ptrtoint ptr %.sroa.0453.1 to i64
  %821 = sub i64 %.sroa.15.1, %820
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0453.1, i64 noundef %821) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

_ZNSt6vectorIjSaIjEED2Ev.exit400:                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345, %488, %_ZNSt6vectorIjSaIjEED2Ev.exit398, %819, %462, %443, %354, %.loopexit.split-lp626, %.loopexit625
  %.sroa.23.1683 = phi ptr [ %.sroa.23.1813891, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 ], [ %.sroa.23.3, %443 ], [ %.sroa.23.3, %462 ], [ %.sroa.23.3, %354 ], [ %.sroa.23.3, %488 ], [ %.sroa.23.3, %_ZNSt6vectorIjSaIjEED2Ev.exit398 ], [ %.sroa.23.3, %819 ], [ %.sroa.23.3, %.loopexit625 ], [ %.sroa.23.3, %.loopexit.split-lp626 ]
  %.sroa.0520.1652 = phi ptr [ %.sroa.0520.1815, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 ], [ %.sroa.0520.3, %443 ], [ %.sroa.0520.3, %462 ], [ %.sroa.0520.3, %354 ], [ %.sroa.0520.3, %488 ], [ %.sroa.0520.3, %_ZNSt6vectorIjSaIjEED2Ev.exit398 ], [ %.sroa.0520.3, %819 ], [ %.sroa.0520.3, %.loopexit625 ], [ %.sroa.0520.3, %.loopexit.split-lp626 ]
  %.pn297.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 ], [ %444, %443 ], [ %463, %462 ], [ %.pn.pn, %354 ], [ %489, %488 ], [ %.pn290, %_ZNSt6vectorIjSaIjEED2Ev.exit398 ], [ %.pn290, %819 ], [ %lpad.loopexit627, %.loopexit625 ], [ %lpad.loopexit.split-lp628, %.loopexit.split-lp626 ]
  %822 = ptrtoint ptr %.sroa.23.1683 to i64
  %823 = ptrtoint ptr %.sroa.0520.1652 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0520.1652, i64 noundef %824) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit402

_ZNSt6vectorIjSaIjEED2Ev.exit402:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit400.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit400
  %.pn297.pn.pn.pn.pn584 = phi { ptr, i32 } [ %158, %_ZNSt6vectorIjSaIjEED2Ev.exit400.thread ], [ %.pn297.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit400 ]
  %.not.i.i403 = icmp eq ptr %.sroa.0539.0, null
  br i1 %.not.i.i403, label %.body316, label %825

825:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit402
  %826 = ptrtoint ptr %.sroa.30548.0 to i64
  %827 = ptrtoint ptr %.sroa.0539.0 to i64
  %828 = sub i64 %826, %827
  %829 = ashr exact i64 %828, 3
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds i64, ptr %.sroa.30548.0, i64 %830
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %828) #21
  br label %.body316

.body316:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit402, %825, %.body316.thread
  %.pn297.pn.pn.pn.pn.pn1164 = phi { ptr, i32 } [ %152, %.body316.thread ], [ %.pn297.pn.pn.pn.pn584, %825 ], [ %.pn297.pn.pn.pn.pn584, %_ZNSt6vectorIjSaIjEED2Ev.exit402 ]
  %.idx1316 = shl nuw nsw i64 %104, 3
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %.idx1316) #21
  br label %.body

._crit_edge869:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.idx = shl nuw nsw i64 %104, 3
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %.idx) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417

_ZNSt13_Bvector_baseISaIbEED2Ev.exit417:          ; preds = %._crit_edge798, %._crit_edge869
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0567.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %839, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0567.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417 ]
  %832 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %832 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %838) #21
  br label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %833, %.lr.ph.i.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i418 = icmp eq ptr %839, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417
  %.not.i.i.i419 = icmp eq ptr %.sroa.0567.0, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit, label %840

840:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %841 = ptrtoint ptr %.sroa.0567.0 to i64
  %842 = sub i64 %.sink.i, %841
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0567.0, i64 noundef %842) #21
  br label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %840, %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %3
  ret void

.body:                                            ; preds = %.loopexit630, %.loopexit.split-lp631, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit435, %.body316, %98
  %.pn305.pn = phi { ptr, i32 } [ %99, %98 ], [ %29, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit435 ], [ %.pn297.pn.pn.pn.pn.pn1164, %.body316 ], [ %lpad.loopexit632, %.loopexit630 ], [ %lpad.loopexit.split-lp633, %.loopexit.split-lp631 ]
  %.not4.i.i.i.i420 = icmp eq ptr %.sroa.0567.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i420, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %.body, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424
  %.05.i.i.i.i422 = phi ptr [ %850, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424 ], [ %.sroa.0567.0, %.body ]
  %843 = load ptr, ptr %.05.i.i.i.i422, align 8
  %.not.i.i.i.i.i.i.i.i423 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424, label %844

844:                                              ; preds = %.lr.ph.i.i.i.i421
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i422, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %843 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %849) #21
  br label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424

_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424: ; preds = %844, %.lr.ph.i.i.i.i421
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i422, i64 24
  %.not.i.i.i.i425 = icmp eq ptr %850, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i425, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i421, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424, %.body
  %.not.i.i.i429 = icmp eq ptr %.sroa.0567.0, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit430, label %851

851:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428
  %852 = ptrtoint ptr %.sroa.0567.0 to i64
  %853 = sub i64 %.sink.i, %852
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0567.0, i64 noundef %853) #21
  br label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit430

_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit430: ; preds = %851, %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428
  resume { ptr, i32 } %.pn305.pn

854:                                              ; preds = %97
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !47

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #21
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !48

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #21
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
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !49

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
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
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
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !50

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
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #21
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #21
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #21
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

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
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #21
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
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #20
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #21
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !52

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #21
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
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #21
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp23SplitByBoneCountProcess10UpdateNodeEP6aiNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %63, label %.lr.ph

.lr.ph:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

._crit_edge:                                      ; preds = %28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %34

12:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.std::vector.5", ptr %17, i64 %16
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  invoke void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %27, ptr %20, ptr %22)
          to label %28 unwind label %32

28:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !53

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  br label %55

34:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %4, align 8
  %44 = and i64 %41, 17179869180
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #23
          to label %46 unwind label %53

46:                                               ; preds = %35
  store ptr %45, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, label %47

47:                                               ; preds = %46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit: ; preds = %47, %46
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %48

48:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %40
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %52) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %32
  %56 = phi ptr [ %.pre, %32 ], [ %38, %53 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %54, %53 ]
  %.not.i.i.i30 = icmp eq ptr %56, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIjSaIjEED2Ev.exit31, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit31

_ZNSt6vectorIjSaIjEED2Ev.exit31:                  ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %65 = load i32, ptr %64, align 8
  %.not39 = icmp eq i32 %65, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %67

._crit_edge37:                                    ; preds = %67, %63
  ret void

67:                                               ; preds = %.lr.ph36, %67
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %67 ]
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv41
  %70 = load ptr, ptr %69, align 8
  call void @_ZNK6Assimp23SplitByBoneCountProcess10UpdateNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %70)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %71 = load i32, ptr %64, align 8
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next42, %72
  br i1 %73, label %67, label %._crit_edge37, !llvm.loop !54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA36_KcmRA14_S2_mRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(12) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8)
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #20
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 1 dereferenceable(36) %1, i64 noundef %9)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit unwind label %11

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #20
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit: ; preds = %6
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA14_KcmRA12_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(12) %5)
          to label %13 unwind label %41

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

43:                                               ; preds = %13
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %24
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23SplitByBoneCountProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23SplitByBoneCountProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp23SplitByBoneCountProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23SplitByBoneCountProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp23SplitByBoneCountProcessD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZN6Assimp23SplitByBoneCountProcessD2Ev.exit

_ZN6Assimp23SplitByBoneCountProcessD2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !55

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !56
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !57

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !58

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !58

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #21
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !59

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
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
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #21
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !70
  store i8 0, ptr %4, align 8, !alias.scope !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !70
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !70
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !70
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !70
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !70
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #21
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcERmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(8) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #20
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA8_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(8) %3) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !84
  store i8 0, ptr %8, align 8, !alias.scope !84
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !84
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !84
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !84
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !84
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !84
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !84
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #20
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !85, !noalias !88
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !88, !noalias !85
  store ptr %32, ptr %30, align 8, !alias.scope !85, !noalias !88
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !88, !noalias !85
  store ptr %35, ptr %33, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !88, !noalias !85
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds nuw %"class.std::vector.5", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::vector.5", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA14_KcmRA12_S2_EmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %9 = load i64, ptr %3, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %9)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %8, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcERA14_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %11 unwind label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %25 = load i64, ptr %20, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #20
  ret void

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #20
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcERA14_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(12) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %3) #20
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(12) %5)
          to label %10 unwind label %28

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #20
  ret void

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #20
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(12) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #20
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %3) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(12) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !103
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !103
  store i8 0, ptr %8, align 8, !alias.scope !103
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !103
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !103
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %30, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !103
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !103
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !alias.scope !103
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !alias.scope !103
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #20
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEvNS4_IPjS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #21
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %70 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!28, !25, !22}
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
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !4}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65, !62}
!71 = distinct !{!71, !4}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!74 = distinct !{!74, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79, !76, !73}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !4}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!93 = distinct !{!93, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98, !95, !92}
