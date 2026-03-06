; ModuleID = 'bench/assimp/original/SplitByBoneCountProcess.ll'
source_filename = "bench/assimp/original/SplitByBoneCountProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMesh *, std::allocator<aiMesh *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %.pre-phi
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv210
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
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %indvars.iv210
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
  %111 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %103
  store ptr %111, ptr %87, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %89
  %112 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
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
  %129 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %121
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
  %142 = getelementptr inbounds nuw [24 x i8], ptr %141, i64 %indvars.iv210
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
  %174 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %166
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
  %191 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %183
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
  %192 = phi ptr [ %130, %139 ], [ %130, %._crit_edge ], [ %71, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %.pre216, %175 ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.5, %139 ], [ %.sroa.28.5, %._crit_edge ], [ %191, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %.sroa.28.0174, %175 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3, %139 ], [ %.sroa.15.3, %._crit_edge ], [ %189, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %176, %175 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %139 ], [ %.sroa.0.5, %._crit_edge ], [ %185, %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i69 ], [ %.sroa.0.0176, %175 ]
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
  %202 = phi ptr [ %75, %.loopexit.split-lp106 ], [ %75, %.loopexit.split-lp ], [ %71, %.loopexit.split-lp111 ], [ %.pre217, %.loopexit110 ], [ %75, %.loopexit ], [ %75, %.loopexit105 ], [ %71, %.loopexit115 ], [ %71, %.loopexit.split-lp116 ]
  %.sroa.28.2 = phi ptr [ %.sroa.15.1168, %.loopexit.split-lp106 ], [ %.sroa.28.1167, %.loopexit.split-lp ], [ %.sroa.15.0175, %.loopexit.split-lp111 ], [ %.sroa.28.0174.lcssa, %.loopexit110 ], [ %.sroa.28.1167, %.loopexit ], [ %.sroa.15.1168, %.loopexit105 ], [ %.sroa.28.0174, %.loopexit115 ], [ %.sroa.28.0174, %.loopexit.split-lp116 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1169, %.loopexit.split-lp106 ], [ %.sroa.0.1169, %.loopexit.split-lp ], [ %.sroa.0.0176, %.loopexit.split-lp111 ], [ %.sroa.0.0176, %.loopexit110 ], [ %.sroa.0.1169, %.loopexit ], [ %.sroa.0.1169, %.loopexit105 ], [ %.sroa.0.0176, %.loopexit115 ], [ %.sroa.0.0176, %.loopexit.split-lp116 ]
  %.pn39 = phi { ptr, i32 } [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit117, %.loopexit115 ], [ %lpad.loopexit.split-lp118, %.loopexit.split-lp116 ]
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
          to label %11 unwind label %33

11:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit
  %12 = load ptr, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %12)
          to label %13 unwind label %35

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
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
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA61_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %36, %35 ]
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %17, i64 %16
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit

_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit: ; preds = %.lr.ph.preheader.i.i.i.i.i, %12
  %.sroa.0561.0 = phi ptr [ %17, %.lr.ph.preheader.i.i.i.i.i ], [ null, %12 ]
  %.sink.i = phi i64 [ %19, %.lr.ph.preheader.i.i.i.i.i ], [ 0, %12 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %12 ]
  %.not862 = icmp eq i32 %8, 0
  br i1 %.not862, label %._crit_edge790, label %.lr.ph789

.lr.ph789:                                        ; preds = %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %30

._crit_edge790:                                   ; preds = %._crit_edge, %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EEC2EmRKS4_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417, label %23

23:                                               ; preds = %._crit_edge790
  %24 = zext i32 %22 to i64
  %25 = add nuw nsw i64 %24, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 1073741816
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %.lr.ph860 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit435

_ZNSt13_Bvector_baseISaIbEED2Ev.exit435:          ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.lr.ph789, %._crit_edge
  %31 = phi i32 [ %8, %.lr.ph789 ], [ %40, %._crit_edge ]
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next1017, %._crit_edge ]
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv1016
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1028
  %36 = load i32, ptr %35, align 4
  %.not863 = icmp eq i32 %36, 0
  br i1 %.not863, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1048
  %38 = trunc nuw i64 %indvars.iv1016 to i32
  %39 = trunc nuw i64 %indvars.iv1016 to i32
  br label %43

._crit_edge.loopexit:                             ; preds = %99
  %.pre1067 = load i32, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %40 = phi i32 [ %.pre1067, %._crit_edge.loopexit ], [ %31, %30 ]
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next1017, %41
  br i1 %42, label %30, label %._crit_edge790, !llvm.loop !8

43:                                               ; preds = %.lr.ph, %99
  %44 = phi i32 [ %36, %.lr.ph ], [ %100, %99 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %99

50:                                               ; preds = %43
  %51 = load i32, ptr %46, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0561.0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %50
  store i32 %38, ptr %55, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load float, ptr %47, align 4
  store float %60, ptr %59, align 4
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %54, align 8
  %.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit

63:                                               ; preds = %50
  %64 = load ptr, ptr %53, align 8
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc310 unwind label %.loopexit.split-lp623

.noexc310:                                        ; preds = %69
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #23
          to label %.noexc311 unwind label %.loopexit622

.noexc311:                                        ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  store i32 %39, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %47, align 4
  store float %79, ptr %78, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %64, %55
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc311, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i ], [ %76, %.noexc311 ]
  %.0911.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %64, %.noexc311 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %80 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !12, !noalias !9
  store i64 %80, ptr %.012.i.i.i.i.i, align 4, !alias.scope !9, !noalias !12
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %81, %55
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc311
  %.0.lcssa.i.i.i.i.i309 = phi ptr [ %76, %.noexc311 ], [ %82, %.lr.ph.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i309, i64 8
  %.not.i34.i.i = icmp eq ptr %64, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #21
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %76, ptr %53, align 8
  store ptr %83, ptr %54, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %85, ptr %56, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %58
  %86 = phi ptr [ %76, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre, %58 ]
  %87 = phi ptr [ %83, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %62, %58 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %86 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = load i64, ptr %10, align 8
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge: ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit
  %.pre1066 = load i32, ptr %35, align 4
  br label %99

94:                                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit
  %95 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull @.str.7)
          to label %96 unwind label %97

96:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %849 unwind label %.loopexit.split-lp623

.loopexit622:                                     ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp623:                            ; preds = %96, %69
  %lpad.loopexit.split-lp625 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %95) #20
  br label %.body

99:                                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge, %43
  %100 = phi i32 [ %.pre1066, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRfEEERS1_DpOT_.exit._crit_edge ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next, %101
  br i1 %102, label %43, label %._crit_edge.loopexit, !llvm.loop !15

.lr.ph860:                                        ; preds = %23
  %103 = lshr i64 %25, 6
  %.idx.i = shl nuw nsw i64 %103, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %.idx.i, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %119 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %121 = getelementptr i8, ptr %119, i64 -24
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  br label %138

138:                                              ; preds = %.lr.ph860, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %139 = phi i32 [ %22, %.lr.ph860 ], [ %808, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.0233859 = phi i32 [ 0, %.lr.ph860 ], [ %.2235, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %140 = load i32, ptr %7, align 8
  %.not.i.i312 = icmp eq i32 %140, 0
  br i1 %.not.i.i312, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %141

141:                                              ; preds = %138
  %142 = zext i32 %140 to i64
  %143 = add nuw nsw i64 %142, 63
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 1073741816
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %147 unwind label %.body316.thread

147:                                              ; preds = %141
  %148 = lshr i64 %143, 6
  %149 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %148
  %.idx.i315 = shl nuw nsw i64 %148, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %146, i8 0, i64 %.idx.i315, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

.body316.thread:                                  ; preds = %141
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %138, %147
  %.sroa.0533.0 = phi ptr [ null, %138 ], [ %146, %147 ]
  %.sroa.30542.0 = phi ptr [ null, %138 ], [ %149, %147 ]
  %151 = zext i32 %139 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %.lr.ph813.preheader unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit400.thread

.lr.ph813.preheader:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %151
  br label %.lr.ph813

._crit_edge814:                                   ; preds = %281
  %155 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #23
          to label %290 unwind label %.loopexit617

_ZNSt6vectorIjSaIjEED2Ev.exit400.thread:          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit402

.lr.ph813:                                        ; preds = %.lr.ph813.preheader, %281
  %157 = phi i32 [ %139, %.lr.ph813.preheader ], [ %282, %281 ]
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph813.preheader ], [ %indvars.iv.next1023, %281 ]
  %.1234811 = phi i32 [ %.0233859, %.lr.ph813.preheader ], [ %.2235, %281 ]
  %.0238810 = phi i32 [ 0, %.lr.ph813.preheader ], [ %.1239, %281 ]
  %.0243809 = phi i32 [ 0, %.lr.ph813.preheader ], [ %.1244, %281 ]
  %.sroa.0514.0807 = phi ptr [ %153, %.lr.ph813.preheader ], [ %.sroa.0514.2, %281 ]
  %.sroa.14522.0806 = phi ptr [ %153, %.lr.ph813.preheader ], [ %.sroa.14522.1, %281 ]
  %.sroa.23.0805 = phi ptr [ %154, %.lr.ph813.preheader ], [ %.sroa.23.2, %281 ]
  %158 = trunc nuw i64 %indvars.iv1022 to i32
  %159 = lshr i64 %indvars.iv1022, 6
  %160 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %159
  %161 = and i64 %indvars.iv1022, 63
  %162 = shl nuw i64 1, %161
  %163 = load i64, ptr %160, align 8
  %164 = and i64 %163, %162
  %.not595 = icmp eq i64 %164, 0
  br i1 %.not595, label %165, label %281

165:                                              ; preds = %.lr.ph813
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %104, align 8
  store ptr null, ptr %105, align 8
  store ptr %104, ptr %106, align 8
  store ptr %104, ptr %107, align 8
  store i64 0, ptr %108, align 8
  %166 = load ptr, ptr %109, align 8
  %167 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %indvars.iv1022
  %168 = load i32, ptr %167, align 8
  %.not866 = icmp eq i32 %168, 0
  br i1 %.not866, label %._crit_edge798, label %.lr.ph797

.lr.ph797:                                        ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br label %175

._crit_edge798:                                   ; preds = %._crit_edge794, %165
  %170 = phi i64 [ 0, %165 ], [ %186, %._crit_edge794 ]
  %171 = zext i32 %.0238810 to i64
  %172 = add i64 %170, %171
  %173 = load i64, ptr %10, align 8
  %174 = icmp ugt i64 %172, %173
  br i1 %174, label %276, label %236

175:                                              ; preds = %.lr.ph797, %._crit_edge794
  %176 = phi i64 [ 0, %.lr.ph797 ], [ %186, %._crit_edge794 ]
  %177 = phi i32 [ %168, %.lr.ph797 ], [ %187, %._crit_edge794 ]
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph797 ], [ %indvars.iv.next1020, %._crit_edge794 ]
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv1019
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0561.0, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %182, align 8
  %.not867 = icmp eq ptr %184, %185
  br i1 %.not867, label %._crit_edge794, label %.lr.ph793

._crit_edge794.loopexit:                          ; preds = %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %.pre1070 = load i32, ptr %167, align 8
  br label %._crit_edge794

._crit_edge794:                                   ; preds = %._crit_edge794.loopexit, %175
  %186 = phi i64 [ %226, %._crit_edge794.loopexit ], [ %176, %175 ]
  %187 = phi i32 [ %.pre1070, %._crit_edge794.loopexit ], [ %177, %175 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next1020, %188
  br i1 %189, label %175, label %._crit_edge798, !llvm.loop !16

.lr.ph793:                                        ; preds = %175, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit
  %190 = phi i64 [ %226, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %176, %175 ]
  %191 = phi ptr [ %227, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %185, %175 ]
  %192 = phi ptr [ %228, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %184, %175 ]
  %193 = phi i64 [ %230, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 0, %175 ]
  %.0249791 = phi i32 [ %229, %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit ], [ 0, %175 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 6
  %.zext578 = zext nneg i32 %196 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0533.0, i64 %.zext578
  %198 = and i32 %195, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = load i64, ptr %197, align 8
  %202 = and i64 %200, %201
  %.not599 = icmp eq i64 %202, 0
  br i1 %.not599, label %203, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

203:                                              ; preds = %.lr.ph793
  %.02022.i.i.i = load ptr, ptr %105, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %203 ]
  %204 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %205 = load i32, ptr %204, align 4
  %206 = icmp ult i32 %195, %205
  %.in.v.i.i.i = select i1 %206, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i326 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i326, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %206, label %._crit_edge.thread.i.i.i, label %211

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %203
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %104, %203 ]
  %207 = load ptr, ptr %106, align 8
  %208 = icmp eq ptr %.019.lcssa29.i.i.i, %207
  br i1 %208, label %select.unfold.i.i, label %209

209:                                              ; preds = %._crit_edge.thread.i.i.i
  %210 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %210, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %211

211:                                              ; preds = %209, %._crit_edge.i.i.i
  %212 = phi i32 [ %.pre.i.i, %209 ], [ %205, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %209 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %213 = icmp ult i32 %212, %195
  br i1 %213, label %select.unfold.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

select.unfold.i.i:                                ; preds = %211, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %211 ]
  %214 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %104
  br i1 %214, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %215

215:                                              ; preds = %select.unfold.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %217 = load i32, ptr %216, align 4
  %218 = icmp ult i32 %195, %217
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %215, %select.unfold.i.i
  %219 = phi i1 [ %218, %215 ], [ true, %select.unfold.i.i ]
  %220 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc327 unwind label %224

.noexc327:                                        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i32 %195, ptr %221, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %219, ptr noundef nonnull %220, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104) #20
  %222 = load i64, ptr %108, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %108, align 8
  %.pre1068 = load ptr, ptr %183, align 8
  %.pre1069 = load ptr, ptr %182, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit

224:                                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZNSt3setIjSt4lessIjESaIjEE6insertERKj.exit:      ; preds = %.noexc327, %211, %.lr.ph793
  %226 = phi i64 [ %223, %.noexc327 ], [ %190, %211 ], [ %190, %.lr.ph793 ]
  %227 = phi ptr [ %.pre1069, %.noexc327 ], [ %191, %211 ], [ %191, %.lr.ph793 ]
  %228 = phi ptr [ %.pre1068, %.noexc327 ], [ %192, %211 ], [ %192, %.lr.ph793 ]
  %229 = add i32 %.0249791, 1
  %230 = zext i32 %229 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp ugt i64 %234, %230
  br i1 %235, label %.lr.ph793, label %._crit_edge794.loopexit, !llvm.loop !18

236:                                              ; preds = %._crit_edge798
  %237 = load ptr, ptr %106, align 8
  %.not596799 = icmp eq ptr %237, %104
  br i1 %.not596799, label %._crit_edge804, label %.lr.ph803

._crit_edge804:                                   ; preds = %268, %236
  %.3241.lcssa = phi i32 [ %.0238810, %236 ], [ %.4242, %268 ]
  %.not.i328 = icmp eq ptr %.sroa.14522.0806, %.sroa.23.0805
  br i1 %.not.i328, label %239, label %238

238:                                              ; preds = %._crit_edge804
  store i32 %158, ptr %.sroa.14522.0806, align 4
  br label %270

239:                                              ; preds = %._crit_edge804
  %240 = ptrtoint ptr %.sroa.14522.0806 to i64
  %241 = ptrtoint ptr %.sroa.0514.0807 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775804
  br i1 %243, label %244, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc331 unwind label %.loopexit.split-lp

.noexc331:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = ashr exact i64 %242, 2
  %.sroa.speculated.i.i.i329 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i329, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 2305843009213693951)
  %249 = select i1 %247, i64 2305843009213693951, i64 %248
  %.not.i.i.i330 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i330)
  %250 = shl nuw nsw i64 %249, 2
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #23
          to label %.noexc332 unwind label %.loopexit616

.noexc332:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %252 = getelementptr inbounds i8, ptr %251, i64 %242
  store i32 %158, ptr %252, align 4
  %253 = icmp sgt i64 %242, 0
  br i1 %253, label %254, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

254:                                              ; preds = %.noexc332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %251, ptr align 4 %.sroa.0514.0807, i64 %242, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %254, %.noexc332
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0514.0807, i64 noundef %242) #21
  %255 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %249
  br label %270

.lr.ph803:                                        ; preds = %236, %268
  %.3241801 = phi i32 [ %.4242, %268 ], [ %.0238810, %236 ]
  %.sroa.0499.0800 = phi ptr [ %269, %268 ], [ %237, %236 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0499.0800, i64 32
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 6
  %.zext580 = zext nneg i32 %258 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0533.0, i64 %.zext580
  %260 = and i32 %257, 63
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %261
  %263 = load i64, ptr %259, align 8
  %264 = and i64 %262, %263
  %.not598 = icmp eq i64 %264, 0
  br i1 %.not598, label %265, label %268

265:                                              ; preds = %.lr.ph803
  %266 = or i64 %262, %263
  store i64 %266, ptr %259, align 8
  %267 = add i32 %.3241801, 1
  br label %268

268:                                              ; preds = %.lr.ph803, %265
  %.4242 = phi i32 [ %267, %265 ], [ %.3241801, %.lr.ph803 ]
  %269 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0499.0800) #24
  %.not596 = icmp eq ptr %269, %104
  br i1 %.not596, label %._crit_edge804, label %.lr.ph803, !llvm.loop !19

270:                                              ; preds = %238, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.23.5 = phi ptr [ %255, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.23.0805, %238 ]
  %.pn597 = phi ptr [ %252, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.14522.0806, %238 ]
  %.sroa.0514.5 = phi ptr [ %251, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0514.0807, %238 ]
  %.sroa.14522.4 = getelementptr inbounds nuw i8, ptr %.pn597, i64 4
  %271 = load i32, ptr %167, align 8
  %272 = add i32 %271, %.0243809
  %273 = load i64, ptr %160, align 8
  %274 = or i64 %273, %162
  store i64 %274, ptr %160, align 8
  %275 = add i32 %.1234811, 1
  br label %276

276:                                              ; preds = %._crit_edge798, %270
  %.sroa.23.3 = phi ptr [ %.sroa.23.0805, %._crit_edge798 ], [ %.sroa.23.5, %270 ]
  %.sroa.14522.2 = phi ptr [ %.sroa.14522.0806, %._crit_edge798 ], [ %.sroa.14522.4, %270 ]
  %.sroa.0514.3 = phi ptr [ %.sroa.0514.0807, %._crit_edge798 ], [ %.sroa.0514.5, %270 ]
  %.2245 = phi i32 [ %.0243809, %._crit_edge798 ], [ %272, %270 ]
  %.2240 = phi i32 [ %.0238810, %._crit_edge798 ], [ %.3241.lcssa, %270 ]
  %.3236 = phi i32 [ %.1234811, %._crit_edge798 ], [ %275, %270 ]
  %277 = load ptr, ptr %105, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %277)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre1071 = load i32, ptr %21, align 8
  br label %281

281:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %.lr.ph813
  %282 = phi i32 [ %157, %.lr.ph813 ], [ %.pre1071, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.sroa.23.2 = phi ptr [ %.sroa.23.0805, %.lr.ph813 ], [ %.sroa.23.3, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.sroa.14522.1 = phi ptr [ %.sroa.14522.0806, %.lr.ph813 ], [ %.sroa.14522.2, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.sroa.0514.2 = phi ptr [ %.sroa.0514.0807, %.lr.ph813 ], [ %.sroa.0514.3, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.1244 = phi i32 [ %.0243809, %.lr.ph813 ], [ %.2245, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.1239 = phi i32 [ %.0238810, %.lr.ph813 ], [ %.2240, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %.2235 = phi i32 [ %.1234811, %.lr.ph813 ], [ %.3236, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next1023, %283
  br i1 %284, label %.lr.ph813, label %._crit_edge814, !llvm.loop !20

.loopexit616:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit616, %.loopexit.split-lp, %224
  %.sroa.23.0805883 = phi ptr [ %.sroa.23.0805, %224 ], [ %.sroa.14522.0806, %.loopexit616 ], [ %.sroa.14522.0806, %.loopexit.split-lp ]
  %.pn297.pn = phi { ptr, i32 } [ %225, %224 ], [ %lpad.loopexit, %.loopexit616 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %286 = load ptr, ptr %105, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %286)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345:          ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

290:                                              ; preds = %._crit_edge814
  store i32 0, ptr %155, align 8
  %291 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %155, i64 224
  %295 = getelementptr inbounds nuw i8, ptr %155, i64 1272
  %296 = getelementptr inbounds nuw i8, ptr %155, i64 1312
  store ptr null, ptr %296, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %293, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %294, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %295, i8 0, i64 36, i1 false)
  %297 = load i32, ptr %110, align 4
  %.not281 = icmp eq i32 %297, 0
  br i1 %.not281, label %349, label %298

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i8, ptr %155, i64 236
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %6)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit unwind label %342

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit: ; preds = %298
  %300 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %111) #20
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 1 dereferenceable(1024) %111, i64 noundef %300)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit unwind label %344

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit unwind label %344

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit
  %303 = load ptr, ptr %112, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %6, i64 noundef %308)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit unwind label %346

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit: ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %113, ptr %5, align 8, !alias.scope !30
  store i64 0, ptr %114, align 8, !alias.scope !30
  store i8 0, ptr %113, align 8, !alias.scope !30
  %310 = load ptr, ptr %115, align 8, !noalias !30
  %.not.i.not.i.i.i = icmp eq ptr %310, null
  %311 = load ptr, ptr %116, align 8, !noalias !30
  %312 = icmp ugt ptr %310, %311
  %.08.i.i.i.i = select i1 %312, ptr %310, ptr %311
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i350 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i350, label %325, label %313

313:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit
  %314 = load ptr, ptr %117, align 8, !noalias !30
  %315 = ptrtoint ptr %.08.i.i.i.i to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %314, i64 noundef %317)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %319

319:                                              ; preds = %325, %313
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %5, align 8, !alias.scope !30
  %322 = icmp eq ptr %321, %113
  br i1 %322, label %.body351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %319
  %323 = load i64, ptr %113, align 8, !alias.scope !30
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #21
  br label %.body351

325:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %319

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %325, %313
  %326 = load i64, ptr %114, align 8
  %327 = icmp ugt i64 %326, 1023
  %.pre1072 = load ptr, ptr %5, align 8
  br i1 %327, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %328

328:                                              ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %329 = trunc nuw nsw i64 %326 to i32
  store i32 %329, ptr %299, align 4
  %330 = getelementptr inbounds nuw i8, ptr %155, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %330, ptr align 1 %.pre1072, i64 %326, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %326
  store i8 0, ptr %331, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit, %328
  %332 = icmp eq ptr %.pre1072, %113
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %333 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %334 = load i64, ptr %113, align 8
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %.pre1072, i64 noundef %335) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %119, ptr %6, align 8
  %336 = load i64, ptr %121, align 8
  %337 = getelementptr inbounds i8, ptr %6, i64 %336
  store ptr %120, ptr %337, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %122, align 8
  %338 = load ptr, ptr %118, align 8
  %339 = icmp eq ptr %338, %123
  br i1 %339, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %340 = load i64, ptr %123, align 8
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %122, align 8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %125) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %349

.loopexit617:                                     ; preds = %._crit_edge814, %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %396, %407, %.loopexit613, %443, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

.loopexit.split-lp618:                            ; preds = %364
  %lpad.loopexit.split-lp620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

342:                                              ; preds = %298
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %348

344:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA1024_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit, %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

346:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA5_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

.body351:                                         ; preds = %319, %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %344
  %.pn = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %320, %319 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  br label %348

348:                                              ; preds = %.body351, %342
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body351 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

349:                                              ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, %290
  %350 = load i32, ptr %126, align 8
  %351 = getelementptr inbounds nuw i8, ptr %155, i64 232
  store i32 %350, ptr %351, align 8
  %352 = load i32, ptr %1, align 8
  store i32 %352, ptr %155, align 8
  %353 = load ptr, ptr %112, align 8
  %354 = load ptr, ptr %127, align 8
  %.not.i353 = icmp eq ptr %353, %354
  br i1 %.not.i353, label %358, label %355

355:                                              ; preds = %349
  store ptr %155, ptr %353, align 8
  %356 = load ptr, ptr %112, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %112, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

358:                                              ; preds = %349
  %359 = load ptr, ptr %2, align 8
  %360 = ptrtoint ptr %353 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc357 unwind label %.loopexit.split-lp618

.noexc357:                                        ; preds = %364
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %358
  %365 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i.i354 = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i354, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i.i355 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i355)
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #23
          to label %.noexc358 unwind label %.loopexit617

.noexc358:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %372 = getelementptr inbounds i8, ptr %371, i64 %362
  store ptr %155, ptr %372, align 8
  %373 = icmp sgt i64 %362, 0
  br i1 %373, label %374, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

374:                                              ; preds = %.noexc358
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %371, ptr align 8 %359, i64 %362, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %374, %.noexc358
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.not.i17.i.i356 = icmp eq ptr %359, null
  br i1 %.not.i17.i.i356, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %376

376:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %362) #21
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %376, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %371, ptr %2, align 8
  store ptr %375, ptr %112, align 8
  %377 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %369
  store ptr %377, ptr %127, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %355
  store i32 %.1244, ptr %291, align 4
  %378 = ptrtoint ptr %.sroa.14522.1 to i64
  %379 = ptrtoint ptr %.sroa.0514.2 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %292, align 8
  %383 = zext i32 %.1244 to i64
  %384 = mul nuw nsw i64 %383, 12
  %385 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %386 unwind label %.loopexit617

386:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %387 = icmp eq i32 %.1244, 0
  br i1 %387, label %.loopexit615, label %.loopexit615.loopexit

.loopexit615.loopexit:                            ; preds = %386
  %388 = add nsw i64 %384, -12
  %389 = urem i64 %388, 12
  %390 = sub nuw nsw i64 %388, %389
  %391 = add nsw i64 %390, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %385, i8 0, i64 %391, i1 false)
  br label %.loopexit615

.loopexit615:                                     ; preds = %.loopexit615.loopexit, %386
  store ptr %385, ptr %293, align 8
  %392 = load ptr, ptr %128, align 8
  %.not.i359 = icmp ne ptr %392, null
  %393 = load i32, ptr %13, align 4
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %.not.i359, i1 %394, i1 false
  br i1 %395, label %396, label %404

396:                                              ; preds = %.loopexit615
  %397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %398 unwind label %.loopexit617

398:                                              ; preds = %396
  br i1 %387, label %.loopexit614, label %.loopexit614.loopexit

.loopexit614.loopexit:                            ; preds = %398
  %399 = add nsw i64 %384, -12
  %400 = urem i64 %399, 12
  %401 = sub nuw nsw i64 %399, %400
  %402 = add nsw i64 %401, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %397, i8 0, i64 %402, i1 false)
  br label %.loopexit614

.loopexit614:                                     ; preds = %.loopexit614.loopexit, %398
  %403 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %397, ptr %403, align 8
  br label %404

404:                                              ; preds = %.loopexit614, %.loopexit615
  %405 = load ptr, ptr %129, align 8
  %.not.i360 = icmp ne ptr %405, null
  %406 = load ptr, ptr %130, align 8
  %.not1.i = icmp ne ptr %406, null
  %or.cond.i.not588 = select i1 %.not.i360, i1 %.not1.i, i1 false
  %brmerge.not = select i1 %or.cond.i.not588, i1 %394, i1 false
  br i1 %brmerge.not, label %407, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

407:                                              ; preds = %404
  %408 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %409 unwind label %.loopexit617

409:                                              ; preds = %407
  br i1 %387, label %.loopexit613, label %.loopexit613.loopexit

.loopexit613.loopexit:                            ; preds = %409
  %410 = add nsw i64 %384, -12
  %411 = urem i64 %410, 12
  %412 = sub nuw nsw i64 %410, %411
  %413 = add nsw i64 %412, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %408, i8 0, i64 %413, i1 false)
  br label %.loopexit613

.loopexit613:                                     ; preds = %.loopexit613.loopexit, %409
  %414 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %408, ptr %414, align 8
  %415 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %416 unwind label %.loopexit617

416:                                              ; preds = %.loopexit613
  br i1 %387, label %.loopexit612, label %.loopexit612.loopexit

.loopexit612.loopexit:                            ; preds = %416
  %417 = add nsw i64 %384, -12
  %418 = urem i64 %417, 12
  %419 = sub nuw nsw i64 %417, %418
  %420 = add nsw i64 %419, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %415, i8 0, i64 %420, i1 false)
  br label %.loopexit612

.loopexit612:                                     ; preds = %.loopexit612.loopexit, %416
  %421 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %415, ptr %421, align 8
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %404, %.loopexit612
  %422 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %423 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %424 = add nsw i64 %384, -12
  %425 = urem i64 %424, 12
  %426 = sub nuw nsw i64 %424, %425
  %427 = add nsw i64 %426, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

.preheader611:                                    ; preds = %439
  %428 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %429 = shl nuw nsw i64 %383, 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %439
  %indvars.iv1025 = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %indvars.iv.next1026, %439 ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv1025
  %431 = load ptr, ptr %430, align 8
  %.not.i361 = icmp ne ptr %431, null
  %432 = select i1 %.not.i361, i1 %394, i1 false
  br i1 %432, label %433, label %439

433:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %435 unwind label %437

435:                                              ; preds = %433
  br i1 %387, label %.loopexit605, label %.loopexit605.loopexit

.loopexit605.loopexit:                            ; preds = %435
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %434, i8 0, i64 %427, i1 false)
  br label %.loopexit605

.loopexit605:                                     ; preds = %.loopexit605.loopexit, %435
  %436 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %indvars.iv1025
  store ptr %434, ptr %436, align 8
  br label %439

437:                                              ; preds = %433
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

439:                                              ; preds = %.loopexit605, %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %440 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv1025
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv1025
  store i32 %441, ptr %442, align 4
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1026, 8
  br i1 %exitcond.not, label %.preheader611, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !31

443:                                              ; preds = %458
  %444 = icmp ugt i64 %381, 1152921504606846975
  %445 = shl i64 %380, 2
  %446 = add nuw nsw i64 %445, 8
  %447 = select i1 %444, i64 -1, i64 %446
  %448 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %447) #23
          to label %459 unwind label %.loopexit617

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %.preheader611, %458
  %indvars.iv1028 = phi i64 [ 0, %.preheader611 ], [ %indvars.iv.next1029, %458 ]
  %449 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv1028
  %450 = load ptr, ptr %449, align 8
  %.not.i362 = icmp ne ptr %450, null
  %451 = select i1 %.not.i362, i1 %394, i1 false
  br i1 %451, label %452, label %458

452:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %453 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %429) #23
          to label %454 unwind label %456

454:                                              ; preds = %452
  br i1 %387, label %.loopexit604, label %.loopexit604.loopexit

.loopexit604.loopexit:                            ; preds = %454
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %453, i8 0, i64 %429, i1 false)
  br label %.loopexit604

.loopexit604:                                     ; preds = %.loopexit604.loopexit, %454
  %455 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %indvars.iv1028
  store ptr %453, ptr %455, align 8
  br label %458

456:                                              ; preds = %452
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

458:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %.loopexit604
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1029, 8
  br i1 %exitcond1031.not, label %443, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !32

459:                                              ; preds = %443
  store i64 %381, ptr %448, align 16
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %461 = icmp eq ptr %.sroa.14522.1, %.sroa.0514.2
  br i1 %461, label %.loopexit610, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds [16 x i8], ptr %460, i64 %381
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi ptr [ %460, %462 ], [ %467, %464 ]
  store i32 0, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store ptr null, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %468 = icmp eq ptr %467, %463
  br i1 %468, label %.loopexit610, label %464

.loopexit610:                                     ; preds = %464, %459
  %469 = getelementptr inbounds nuw i8, ptr %155, i64 208
  store ptr %460, ptr %469, align 8
  br i1 %387, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %470

470:                                              ; preds = %.loopexit610
  %471 = shl nuw nsw i64 %383, 2
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #23
          to label %.noexc365 unwind label %482

.noexc365:                                        ; preds = %470
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %472, i8 -1, i64 %471, i1 false)
  %473 = getelementptr inbounds nuw [4 x i8], ptr %472, i64 %383
  %474 = ptrtoint ptr %473 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc365, %.loopexit610
  %.sroa.0450.0 = phi ptr [ null, %.loopexit610 ], [ %472, %.noexc365 ]
  %.sroa.15.0 = phi i64 [ 0, %.loopexit610 ], [ %474, %.noexc365 ]
  br i1 %461, label %._crit_edge834, label %.lr.ph833

.lr.ph833:                                        ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %475 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %476 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %155, i64 40
  br label %484

._crit_edge834:                                   ; preds = %._crit_edge829, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %478 = getelementptr inbounds nuw i8, ptr %155, i64 216
  store i32 0, ptr %478, align 8
  %479 = zext i32 %.1239 to i64
  %480 = shl nuw nsw i64 %479, 3
  %481 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %480) #23
          to label %566 unwind label %574

482:                                              ; preds = %470
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

484:                                              ; preds = %.lr.ph833, %._crit_edge829
  %485 = phi i64 [ 0, %.lr.ph833 ], [ %502, %._crit_edge829 ]
  %.0254832 = phi i32 [ 0, %.lr.ph833 ], [ %.1255.lcssa, %._crit_edge829 ]
  %.0256831 = phi i32 [ 0, %.lr.ph833 ], [ %501, %._crit_edge829 ]
  %486 = load ptr, ptr %109, align 8
  %487 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0514.2, i64 %485
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %486, i64 %489
  %491 = load ptr, ptr %469, align 8
  %492 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %485
  %493 = load i32, ptr %490, align 8
  store i32 %493, ptr %492, align 8
  %494 = zext i32 %493 to i64
  %495 = shl nuw nsw i64 %494, 2
  %496 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %495) #23
          to label %497 unwind label %504

497:                                              ; preds = %484
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store ptr %496, ptr %498, align 8
  %499 = load i32, ptr %492, align 8
  %.not869 = icmp eq i32 %499, 0
  br i1 %.not869, label %._crit_edge829, label %.lr.ph828

.lr.ph828:                                        ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %490, i64 8
  br label %506

._crit_edge829:                                   ; preds = %550, %497
  %.1255.lcssa = phi i32 [ %.0254832, %497 ], [ %551, %550 ]
  %501 = add i32 %.0256831, 1
  %502 = zext i32 %501 to i64
  %503 = icmp ugt i64 %381, %502
  br i1 %503, label %484, label %._crit_edge834, !llvm.loop !33

504:                                              ; preds = %484
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

506:                                              ; preds = %.lr.ph828, %550
  %indvars.iv1040 = phi i64 [ 0, %.lr.ph828 ], [ %indvars.iv.next1041, %550 ]
  %.1255826 = phi i32 [ %.0254832, %.lr.ph828 ], [ %551, %550 ]
  %507 = load ptr, ptr %500, align 8
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv1040
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %498, align 8
  %511 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv1040
  store i32 %.1255826, ptr %511, align 4
  %512 = zext i32 %.1255826 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0450.0, i64 %512
  store i32 %509, ptr %513, align 4
  %514 = load ptr, ptr %134, align 8
  %515 = zext i32 %509 to i64
  %516 = getelementptr inbounds nuw [12 x i8], ptr %514, i64 %515
  %517 = load ptr, ptr %293, align 8
  %518 = getelementptr inbounds nuw [12 x i8], ptr %517, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %518, ptr noundef nonnull align 4 dereferenceable(12) %516, i64 12, i1 false)
  %519 = load ptr, ptr %128, align 8
  %.not.i366 = icmp ne ptr %519, null
  %520 = load i32, ptr %13, align 4
  %521 = icmp ne i32 %520, 0
  %522 = select i1 %.not.i366, i1 %521, i1 false
  br i1 %522, label %523, label %527

523:                                              ; preds = %506
  %524 = getelementptr inbounds nuw [12 x i8], ptr %519, i64 %515
  %525 = load ptr, ptr %475, align 8
  %526 = getelementptr inbounds nuw [12 x i8], ptr %525, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %526, ptr noundef nonnull align 4 dereferenceable(12) %524, i64 12, i1 false)
  br label %527

527:                                              ; preds = %523, %506
  %528 = load ptr, ptr %129, align 8
  %.not.i367 = icmp eq ptr %528, null
  %529 = load ptr, ptr %130, align 8
  %.not1.i368 = icmp eq ptr %529, null
  %or.cond.i369 = select i1 %.not.i367, i1 true, i1 %.not1.i368
  br i1 %or.cond.i369, label %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370:  ; preds = %527
  %530 = load i32, ptr %13, align 4
  %.not594 = icmp eq i32 %530, 0
  br i1 %.not594, label %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader, label %531

531:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370
  %532 = getelementptr inbounds nuw [12 x i8], ptr %528, i64 %515
  %533 = load ptr, ptr %476, align 8
  %534 = getelementptr inbounds nuw [12 x i8], ptr %533, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %534, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %535 = load ptr, ptr %130, align 8
  %536 = getelementptr inbounds nuw [12 x i8], ptr %535, i64 %515
  %537 = load ptr, ptr %477, align 8
  %538 = getelementptr inbounds nuw [12 x i8], ptr %537, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %538, ptr noundef nonnull align 4 dereferenceable(12) %536, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader: ; preds = %527, %531, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit370
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit373

_ZNK6aiMesh16HasTextureCoordsEj.exit373:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader, %549
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %549 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit373.preheader ]
  %539 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv1032
  %540 = load ptr, ptr %539, align 8
  %.not.i371 = icmp ne ptr %540, null
  %541 = load i32, ptr %13, align 4
  %542 = icmp ne i32 %541, 0
  %543 = select i1 %.not.i371, i1 %542, i1 false
  br i1 %543, label %544, label %549

544:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit373
  %545 = getelementptr inbounds nuw [12 x i8], ptr %540, i64 %515
  %546 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %indvars.iv1032
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw [12 x i8], ptr %547, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %548, ptr noundef nonnull align 4 dereferenceable(12) %545, i64 12, i1 false)
  br label %549

549:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit373, %544
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, 8
  br i1 %exitcond1035.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit376, label %_ZNK6aiMesh16HasTextureCoordsEj.exit373, !llvm.loop !34

550:                                              ; preds = %565
  %551 = add i32 %.1255826, 1
  %indvars.iv.next1041 = add nuw nsw i64 %indvars.iv1040, 1
  %552 = load i32, ptr %492, align 8
  %553 = zext i32 %552 to i64
  %554 = icmp samesign ult i64 %indvars.iv.next1041, %553
  br i1 %554, label %506, label %._crit_edge829, !llvm.loop !35

_ZNK6aiMesh15HasVertexColorsEj.exit376:           ; preds = %549, %565
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %565 ], [ 0, %549 ]
  %555 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv1036
  %556 = load ptr, ptr %555, align 8
  %.not.i374 = icmp ne ptr %556, null
  %557 = load i32, ptr %13, align 4
  %558 = icmp ne i32 %557, 0
  %559 = select i1 %.not.i374, i1 %558, i1 false
  br i1 %559, label %560, label %565

560:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit376
  %561 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %515
  %562 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %indvars.iv1036
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw [16 x i8], ptr %563, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %564, ptr noundef nonnull align 4 dereferenceable(16) %561, i64 16, i1 false)
  br label %565

565:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit376, %560
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 8
  br i1 %exitcond1039.not, label %550, label %_ZNK6aiMesh15HasVertexColorsEj.exit376, !llvm.loop !36

566:                                              ; preds = %._crit_edge834
  store ptr %481, ptr %294, align 8
  %567 = load i32, ptr %7, align 8
  %568 = zext i32 %567 to i64
  %.not.i.i.i.i377 = icmp eq i32 %567, 0
  br i1 %.not.i.i.i.i377, label %.preheader609, label %569

569:                                              ; preds = %566
  %570 = shl nuw nsw i64 %568, 2
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #23
          to label %.lr.ph836.preheader unwind label %576

.lr.ph836.preheader:                              ; preds = %569
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %571, i8 -1, i64 %570, i1 false)
  %572 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %568
  %573 = ptrtoint ptr %572 to i64
  br label %.lr.ph836

.preheader609:                                    ; preds = %613, %566
  %.sroa.14.01141 = phi i64 [ 0, %566 ], [ %573, %613 ]
  %.sroa.0442.01139 = phi ptr [ null, %566 ], [ %571, %613 ]
  br i1 %387, label %.preheader608, label %.lr.ph842

574:                                              ; preds = %._crit_edge834
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

576:                                              ; preds = %569
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

.lr.ph836:                                        ; preds = %.lr.ph836.preheader, %613
  %578 = phi i32 [ %567, %.lr.ph836.preheader ], [ %614, %613 ]
  %indvars.iv1043 = phi i64 [ 0, %.lr.ph836.preheader ], [ %indvars.iv.next1044, %613 ]
  %579 = lshr i64 %indvars.iv1043, 6
  %580 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0533.0, i64 %579
  %581 = and i64 %indvars.iv1043, 63
  %582 = shl nuw i64 1, %581
  %583 = load i64, ptr %580, align 8
  %584 = and i64 %583, %582
  %.not593 = icmp eq i64 %584, 0
  br i1 %.not593, label %613, label %585

585:                                              ; preds = %.lr.ph836
  %586 = load ptr, ptr %135, align 8
  %587 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %indvars.iv1043
  %588 = load ptr, ptr %587, align 8
  %589 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #23
          to label %590 unwind label %.thread

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %589, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 1060
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %592, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 1080
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 1100
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %596, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %597, align 4
  %598 = load i32, ptr %478, align 8
  %599 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %indvars.iv1043
  store i32 %598, ptr %599, align 4
  %600 = load ptr, ptr %294, align 8
  %601 = add i32 %598, 1
  store i32 %601, ptr %478, align 8
  %602 = zext i32 %598 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %602
  store ptr %589, ptr %603, align 8
  %604 = icmp eq ptr %589, %588
  br i1 %604, label %_ZN8aiStringaSERKS_.exit, label %605

605:                                              ; preds = %590
  %606 = load i32, ptr %588, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %606, i32 1023)
  store i32 %spec.select.i, ptr %589, align 4
  %607 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %608 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %609 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %607, ptr nonnull align 4 %608, i64 %609, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  store i8 0, ptr %610, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %590, %605
  %611 = getelementptr inbounds nuw i8, ptr %588, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %591, ptr noundef nonnull align 8 dereferenceable(64) %611, i64 64, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %589, i64 1028
  store i32 0, ptr %612, align 4
  %.pre1073 = load i32, ptr %7, align 8
  br label %613

613:                                              ; preds = %.lr.ph836, %_ZN8aiStringaSERKS_.exit
  %614 = phi i32 [ %578, %.lr.ph836 ], [ %.pre1073, %_ZN8aiStringaSERKS_.exit ]
  %indvars.iv.next1044 = add nuw nsw i64 %indvars.iv1043, 1
  %615 = zext i32 %614 to i64
  %616 = icmp samesign ult i64 %indvars.iv.next1044, %615
  br i1 %616, label %.lr.ph836, label %.preheader609, !llvm.loop !37

.thread:                                          ; preds = %585
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %811

.preheader608:                                    ; preds = %._crit_edge840, %.preheader609
  %618 = load i32, ptr %478, align 8
  %.not873 = icmp eq i32 %618, 0
  br i1 %.not873, label %.preheader607, label %.lr.ph844

.lr.ph842:                                        ; preds = %.preheader609, %._crit_edge840
  %indvars.iv1046 = phi i64 [ %indvars.iv.next1047, %._crit_edge840 ], [ 0, %.preheader609 ]
  %619 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0450.0, i64 %indvars.iv1046
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0561.0, i64 %621
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %622, align 8
  %.not872 = icmp eq ptr %624, %625
  br i1 %.not872, label %._crit_edge840, label %.lr.ph839

._crit_edge840:                                   ; preds = %642, %.lr.ph842
  %indvars.iv.next1047 = add nuw nsw i64 %indvars.iv1046, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1047, %383
  br i1 %exitcond1049.not, label %.preheader608, label %.lr.ph842, !llvm.loop !38

.lr.ph839:                                        ; preds = %.lr.ph842, %642
  %626 = phi ptr [ %643, %642 ], [ %625, %.lr.ph842 ]
  %627 = phi ptr [ %644, %642 ], [ %624, %.lr.ph842 ]
  %628 = phi i64 [ %646, %642 ], [ 0, %.lr.ph842 ]
  %.0250837 = phi i32 [ %645, %642 ], [ 0, %.lr.ph842 ]
  %629 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0442.01139, i64 %631
  %633 = load i32, ptr %632, align 4
  %.not285 = icmp eq i32 %633, -1
  br i1 %.not285, label %642, label %634

634:                                              ; preds = %.lr.ph839
  %635 = load ptr, ptr %294, align 8
  %636 = zext i32 %633 to i64
  %637 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1028
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %639, align 4
  %.pre1074 = load ptr, ptr %623, align 8
  %.pre1075 = load ptr, ptr %622, align 8
  br label %642

642:                                              ; preds = %634, %.lr.ph839
  %643 = phi ptr [ %.pre1075, %634 ], [ %626, %.lr.ph839 ]
  %644 = phi ptr [ %.pre1074, %634 ], [ %627, %.lr.ph839 ]
  %645 = add i32 %.0250837, 1
  %646 = zext i32 %645 to i64
  %647 = ptrtoint ptr %644 to i64
  %648 = ptrtoint ptr %643 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 3
  %651 = icmp ugt i64 %650, %646
  br i1 %651, label %.lr.ph839, label %._crit_edge840, !llvm.loop !39

.preheader607:                                    ; preds = %.loopexit603, %.preheader608
  br i1 %387, label %._crit_edge851, label %.lr.ph850

.lr.ph844:                                        ; preds = %.preheader608, %.loopexit603
  %indvars.iv1050 = phi i64 [ %indvars.iv.next1051, %.loopexit603 ], [ 0, %.preheader608 ]
  %652 = load ptr, ptr %294, align 8
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv1050
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1028
  %656 = load i32, ptr %655, align 4
  %657 = zext i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 3
  %659 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %658) #23
          to label %660 unwind label %666

660:                                              ; preds = %.lr.ph844
  %661 = icmp eq i32 %656, 0
  br i1 %661, label %.loopexit603, label %.loopexit603.loopexit

.loopexit603.loopexit:                            ; preds = %660
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %659, i8 0, i64 %658, i1 false)
  br label %.loopexit603

.loopexit603:                                     ; preds = %.loopexit603.loopexit, %660
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 1048
  store ptr %659, ptr %662, align 8
  store i32 0, ptr %655, align 4
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %663 = load i32, ptr %478, align 8
  %664 = zext i32 %663 to i64
  %665 = icmp samesign ult i64 %indvars.iv.next1051, %664
  br i1 %665, label %.lr.ph844, label %.preheader607, !llvm.loop !40

666:                                              ; preds = %.lr.ph844
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %810

._crit_edge851:                                   ; preds = %._crit_edge848, %.preheader607
  %668 = load i32, ptr %136, align 8
  %.not284 = icmp eq i32 %668, 0
  br i1 %.not284, label %.loopexit606, label %709

.lr.ph850:                                        ; preds = %.preheader607, %._crit_edge848
  %indvars.iv1053 = phi i64 [ %indvars.iv.next1054, %._crit_edge848 ], [ 0, %.preheader607 ]
  %669 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0450.0, i64 %indvars.iv1053
  %670 = load i32, ptr %669, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0561.0, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %672, align 8
  %.not875 = icmp eq ptr %674, %675
  br i1 %.not875, label %._crit_edge848, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %.lr.ph850
  %676 = trunc nuw i64 %indvars.iv1053 to i32
  br label %.lr.ph847

._crit_edge848:                                   ; preds = %.lr.ph847, %.lr.ph850
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1057.not = icmp eq i64 %indvars.iv.next1054, %383
  br i1 %exitcond1057.not, label %._crit_edge851, label %.lr.ph850, !llvm.loop !41

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %.lr.ph847
  %677 = phi ptr [ %703, %.lr.ph847 ], [ %675, %.lr.ph847.preheader ]
  %678 = phi i64 [ %701, %.lr.ph847 ], [ 0, %.lr.ph847.preheader ]
  %.0237845 = phi i32 [ %700, %.lr.ph847 ], [ 0, %.lr.ph847.preheader ]
  %679 = getelementptr inbounds nuw [8 x i8], ptr %677, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0442.01139, i64 %681
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %294, align 8
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1048
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 1028
  %691 = load i32, ptr %690, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %692
  %694 = add i32 %691, 1
  store i32 %694, ptr %690, align 4
  store i32 %676, ptr %693, align 4
  %695 = load ptr, ptr %672, align 8
  %696 = getelementptr inbounds nuw [8 x i8], ptr %695, i64 %678
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = load float, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store float %698, ptr %699, align 4
  %700 = add i32 %.0237845, 1
  %701 = zext i32 %700 to i64
  %702 = load ptr, ptr %673, align 8
  %703 = load ptr, ptr %672, align 8
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = ashr exact i64 %706, 3
  %708 = icmp ugt i64 %707, %701
  br i1 %708, label %.lr.ph847, label %._crit_edge848, !llvm.loop !42

709:                                              ; preds = %._crit_edge851
  %710 = getelementptr inbounds nuw i8, ptr %155, i64 1264
  store i32 %668, ptr %710, align 8
  %711 = zext i32 %668 to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %712) #23
          to label %.lr.ph858 unwind label %718

.lr.ph858:                                        ; preds = %709
  store ptr %713, ptr %295, align 8
  %714 = add nsw i64 %384, -12
  %715 = urem i64 %714, 12
  %716 = sub nuw nsw i64 %714, %715
  %717 = add nsw i64 %716, 12
  br label %720

718:                                              ; preds = %709
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %810

720:                                              ; preds = %.lr.ph858, %._crit_edge855
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph858 ], [ %indvars.iv.next1064, %._crit_edge855 ]
  %721 = load ptr, ptr %137, align 8
  %722 = getelementptr inbounds nuw [8 x i8], ptr %721, i64 %indvars.iv1063
  %723 = load ptr, ptr %722, align 8
  %724 = invoke noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #23
          to label %725 unwind label %748

725:                                              ; preds = %720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1200) %724, i8 0, i64 1028, i1 false)
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 1032
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %726, i8 0, i64 168, i1 false)
  %727 = icmp eq ptr %724, %723
  br i1 %727, label %_ZN8aiStringaSERKS_.exit390, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %723, align 4
  %spec.select.i389 = call i32 @llvm.umin.i32(i32 %729, i32 1023)
  store i32 %spec.select.i389, ptr %724, align 4
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %731 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %732 = zext nneg i32 %spec.select.i389 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %730, ptr nonnull align 4 %731, i64 %732, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 %732
  store i8 0, ptr %733, align 1
  br label %_ZN8aiStringaSERKS_.exit390

_ZN8aiStringaSERKS_.exit390:                      ; preds = %725, %728
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 1196
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 1196
  store float %735, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %724, i64 1192
  store i32 %.1244, ptr %737, align 8
  %738 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %739 unwind label %748

739:                                              ; preds = %_ZN8aiStringaSERKS_.exit390
  br i1 %387, label %.loopexit602, label %.loopexit602.loopexit

.loopexit602.loopexit:                            ; preds = %739
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %738, i8 0, i64 %717, i1 false)
  br label %.loopexit602

.loopexit602:                                     ; preds = %.loopexit602.loopexit, %739
  store ptr %738, ptr %726, align 8
  %740 = load ptr, ptr %295, align 8
  %741 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %indvars.iv1063
  store ptr %724, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %723, i64 1040
  %743 = load ptr, ptr %742, align 8
  %.not589 = icmp eq ptr %743, null
  br i1 %.not589, label %750, label %744

744:                                              ; preds = %.loopexit602
  %745 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %746 unwind label %748

746:                                              ; preds = %744
  br i1 %387, label %.loopexit601, label %.loopexit601.loopexit

.loopexit601.loopexit:                            ; preds = %746
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %745, i8 0, i64 %717, i1 false)
  br label %.loopexit601

.loopexit601:                                     ; preds = %.loopexit601.loopexit, %746
  %747 = getelementptr inbounds nuw i8, ptr %724, i64 1040
  store ptr %745, ptr %747, align 8
  br label %750

748:                                              ; preds = %.loopexit600, %753, %744, %_ZN8aiStringaSERKS_.exit390, %720
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %810

750:                                              ; preds = %.loopexit601, %.loopexit602
  %751 = getelementptr inbounds nuw i8, ptr %723, i64 1048
  %752 = load ptr, ptr %751, align 8
  %.not590 = icmp eq ptr %752, null
  br i1 %.not590, label %760, label %753

753:                                              ; preds = %750
  %754 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %755 unwind label %748

755:                                              ; preds = %753
  br i1 %387, label %.loopexit600, label %.loopexit600.loopexit

.loopexit600.loopexit:                            ; preds = %755
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %754, i8 0, i64 %717, i1 false)
  br label %.loopexit600

.loopexit600:                                     ; preds = %.loopexit600.loopexit, %755
  %756 = getelementptr inbounds nuw i8, ptr %724, i64 1048
  store ptr %754, ptr %756, align 8
  %757 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %384) #23
          to label %758 unwind label %748

758:                                              ; preds = %.loopexit600
  br i1 %387, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %758
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %757, i8 0, i64 %717, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %758
  %759 = getelementptr inbounds nuw i8, ptr %724, i64 1056
  store ptr %757, ptr %759, align 8
  br label %760

760:                                              ; preds = %.loopexit, %750
  br i1 %387, label %._crit_edge855, label %.lr.ph854

.lr.ph854:                                        ; preds = %760
  %761 = getelementptr inbounds nuw i8, ptr %723, i64 1032
  %762 = getelementptr inbounds nuw i8, ptr %724, i64 1040
  %763 = getelementptr inbounds nuw i8, ptr %724, i64 1048
  %764 = getelementptr inbounds nuw i8, ptr %723, i64 1056
  %765 = getelementptr inbounds nuw i8, ptr %724, i64 1056
  br label %769

._crit_edge855:                                   ; preds = %792, %760
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %766 = load i32, ptr %710, align 8
  %767 = zext i32 %766 to i64
  %768 = icmp samesign ult i64 %indvars.iv.next1064, %767
  br i1 %768, label %720, label %.loopexit606, !llvm.loop !43

769:                                              ; preds = %.lr.ph854, %792
  %indvars.iv1058 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next1059, %792 ]
  %770 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0450.0, i64 %indvars.iv1058
  %771 = load i32, ptr %770, align 4
  %772 = load ptr, ptr %761, align 8
  %773 = zext i32 %771 to i64
  %774 = getelementptr inbounds nuw [12 x i8], ptr %772, i64 %773
  %775 = load ptr, ptr %726, align 8
  %776 = getelementptr inbounds nuw [12 x i8], ptr %775, i64 %indvars.iv1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %776, ptr noundef nonnull align 4 dereferenceable(12) %774, i64 12, i1 false)
  %777 = load ptr, ptr %762, align 8
  %.not591 = icmp eq ptr %777, null
  br i1 %.not591, label %782, label %778

778:                                              ; preds = %769
  %779 = load ptr, ptr %742, align 8
  %780 = getelementptr inbounds nuw [12 x i8], ptr %779, i64 %773
  %781 = getelementptr inbounds nuw [12 x i8], ptr %777, i64 %indvars.iv1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %781, ptr noundef nonnull align 4 dereferenceable(12) %780, i64 12, i1 false)
  br label %782

782:                                              ; preds = %778, %769
  %783 = load ptr, ptr %763, align 8
  %.not592 = icmp eq ptr %783, null
  br i1 %.not592, label %792, label %784

784:                                              ; preds = %782
  %785 = load ptr, ptr %751, align 8
  %786 = getelementptr inbounds nuw [12 x i8], ptr %785, i64 %773
  %787 = getelementptr inbounds nuw [12 x i8], ptr %783, i64 %indvars.iv1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %787, ptr noundef nonnull align 4 dereferenceable(12) %786, i64 12, i1 false)
  %788 = load ptr, ptr %764, align 8
  %789 = getelementptr inbounds nuw [12 x i8], ptr %788, i64 %773
  %790 = load ptr, ptr %765, align 8
  %791 = getelementptr inbounds nuw [12 x i8], ptr %790, i64 %indvars.iv1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %791, ptr noundef nonnull align 4 dereferenceable(12) %789, i64 12, i1 false)
  br label %792

792:                                              ; preds = %784, %782
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %383
  br i1 %exitcond1062.not, label %._crit_edge855, label %769, !llvm.loop !44

.loopexit606:                                     ; preds = %._crit_edge855, %._crit_edge851
  %.not.i.i.i391 = icmp eq ptr %.sroa.0442.01139, null
  br i1 %.not.i.i.i391, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %793

793:                                              ; preds = %.loopexit606
  %794 = ptrtoint ptr %.sroa.0442.01139 to i64
  %795 = sub i64 %.sroa.14.01141, %794
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.01139, i64 noundef %795) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit606, %793
  %.not.i.i.i392 = icmp eq ptr %.sroa.0450.0, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIjSaIjEED2Ev.exit395, label %796

796:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %797 = ptrtoint ptr %.sroa.0450.0 to i64
  %798 = sub i64 %.sroa.15.0, %797
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0450.0, i64 noundef %798) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit395

_ZNSt6vectorIjSaIjEED2Ev.exit395:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %796
  %799 = ptrtoint ptr %.sroa.23.2 to i64
  %800 = sub i64 %799, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0514.2, i64 noundef %800) #21
  %.not.i.i396 = icmp eq ptr %.sroa.0533.0, null
  br i1 %.not.i.i396, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %801

801:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit395
  %802 = ptrtoint ptr %.sroa.30542.0 to i64
  %803 = ptrtoint ptr %.sroa.0533.0 to i64
  %804 = sub i64 %802, %803
  %805 = ashr exact i64 %804, 3
  %806 = sub nsw i64 0, %805
  %807 = getelementptr inbounds [8 x i8], ptr %.sroa.30542.0, i64 %806
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %804) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit395, %801
  %808 = load i32, ptr %21, align 8
  %809 = icmp ult i32 %.2235, %808
  br i1 %809, label %138, label %._crit_edge861, !llvm.loop !45

810:                                              ; preds = %748, %718, %666
  %.pn286.pn = phi { ptr, i32 } [ %719, %718 ], [ %667, %666 ], [ %749, %748 ]
  %.not.i.i.i397 = icmp eq ptr %.sroa.0442.01139, null
  br i1 %.not.i.i.i397, label %_ZNSt6vectorIjSaIjEED2Ev.exit398, label %811

811:                                              ; preds = %.thread, %810
  %.pn286.pn1151 = phi { ptr, i32 } [ %617, %.thread ], [ %.pn286.pn, %810 ]
  %.sroa.0442.011401149 = phi ptr [ %571, %.thread ], [ %.sroa.0442.01139, %810 ]
  %.sroa.14.011421148 = phi i64 [ %573, %.thread ], [ %.sroa.14.01141, %810 ]
  %812 = ptrtoint ptr %.sroa.0442.011401149 to i64
  %813 = sub i64 %.sroa.14.011421148, %812
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0442.011401149, i64 noundef %813) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit398

_ZNSt6vectorIjSaIjEED2Ev.exit398:                 ; preds = %576, %810, %811, %574, %504
  %.pn290 = phi { ptr, i32 } [ %505, %504 ], [ %575, %574 ], [ %577, %576 ], [ %.pn286.pn, %810 ], [ %.pn286.pn1151, %811 ]
  %.not.i.i.i399 = icmp eq ptr %.sroa.0450.0, null
  br i1 %.not.i.i.i399, label %_ZNSt6vectorIjSaIjEED2Ev.exit400, label %814

814:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit398
  %815 = ptrtoint ptr %.sroa.0450.0 to i64
  %816 = sub i64 %.sroa.15.0, %815
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0450.0, i64 noundef %816) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit400

_ZNSt6vectorIjSaIjEED2Ev.exit400:                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345, %482, %_ZNSt6vectorIjSaIjEED2Ev.exit398, %814, %456, %437, %348, %.loopexit.split-lp618, %.loopexit617
  %.sroa.23.0675 = phi ptr [ %.sroa.23.2, %814 ], [ %.sroa.23.2, %_ZNSt6vectorIjSaIjEED2Ev.exit398 ], [ %.sroa.23.0805883, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 ], [ %.sroa.23.2, %437 ], [ %.sroa.23.2, %456 ], [ %.sroa.23.2, %348 ], [ %.sroa.23.2, %482 ], [ %.sroa.23.2, %.loopexit617 ], [ %.sroa.23.2, %.loopexit.split-lp618 ]
  %.sroa.0514.0644 = phi ptr [ %.sroa.0514.2, %814 ], [ %.sroa.0514.2, %_ZNSt6vectorIjSaIjEED2Ev.exit398 ], [ %.sroa.0514.0807, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 ], [ %.sroa.0514.2, %437 ], [ %.sroa.0514.2, %456 ], [ %.sroa.0514.2, %348 ], [ %.sroa.0514.2, %482 ], [ %.sroa.0514.2, %.loopexit617 ], [ %.sroa.0514.2, %.loopexit.split-lp618 ]
  %.pn297.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290, %814 ], [ %.pn290, %_ZNSt6vectorIjSaIjEED2Ev.exit398 ], [ %.pn297.pn, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit345 ], [ %438, %437 ], [ %457, %456 ], [ %.pn.pn, %348 ], [ %483, %482 ], [ %lpad.loopexit619, %.loopexit617 ], [ %lpad.loopexit.split-lp620, %.loopexit.split-lp618 ]
  %817 = ptrtoint ptr %.sroa.23.0675 to i64
  %818 = ptrtoint ptr %.sroa.0514.0644 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0514.0644, i64 noundef %819) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit402

_ZNSt6vectorIjSaIjEED2Ev.exit402:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit400.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit400
  %.pn297.pn.pn.pn.pn576 = phi { ptr, i32 } [ %156, %_ZNSt6vectorIjSaIjEED2Ev.exit400.thread ], [ %.pn297.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit400 ]
  %.not.i.i403 = icmp eq ptr %.sroa.0533.0, null
  br i1 %.not.i.i403, label %.body316, label %820

820:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit402
  %821 = ptrtoint ptr %.sroa.30542.0 to i64
  %822 = ptrtoint ptr %.sroa.0533.0 to i64
  %823 = sub i64 %821, %822
  %824 = ashr exact i64 %823, 3
  %825 = sub nsw i64 0, %824
  %826 = getelementptr inbounds [8 x i8], ptr %.sroa.30542.0, i64 %825
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %823) #21
  br label %.body316

.body316:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit402, %820, %.body316.thread
  %.pn297.pn.pn.pn.pn.pn1156 = phi { ptr, i32 } [ %150, %.body316.thread ], [ %.pn297.pn.pn.pn.pn576, %820 ], [ %.pn297.pn.pn.pn.pn576, %_ZNSt6vectorIjSaIjEED2Ev.exit402 ]
  %.idx1308 = shl nuw nsw i64 %103, 3
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %.idx1308) #21
  br label %.body

._crit_edge861:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.idx = shl nuw nsw i64 %103, 3
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %.idx) #21
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417

_ZNSt13_Bvector_baseISaIbEED2Ev.exit417:          ; preds = %._crit_edge790, %._crit_edge861
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0561.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %834, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0561.0, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417 ]
  %827 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i
  %829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #21
  br label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %828, %.lr.ph.i.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i418 = icmp eq ptr %834, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i418, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit417
  %.not.i.i.i419 = icmp eq ptr %.sroa.0561.0, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit, label %835

835:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %836 = ptrtoint ptr %.sroa.0561.0 to i64
  %837 = sub i64 %.sink.i, %836
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0561.0, i64 noundef %837) #21
  br label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %835, %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %3
  ret void

.body:                                            ; preds = %.loopexit622, %.loopexit.split-lp623, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit435, %.body316, %97
  %.pn305.pn = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit.split-lp625, %.loopexit.split-lp623 ], [ %29, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit435 ], [ %.pn297.pn.pn.pn.pn.pn1156, %.body316 ], [ %lpad.loopexit624, %.loopexit622 ]
  %.not4.i.i.i.i420 = icmp eq ptr %.sroa.0561.0, %.0.lcssa.i.i.i.i.i
  br i1 %.not4.i.i.i.i420, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i421

.lr.ph.i.i.i.i421:                                ; preds = %.body, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424
  %.05.i.i.i.i422 = phi ptr [ %845, %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424 ], [ %.sroa.0561.0, %.body ]
  %838 = load ptr, ptr %.05.i.i.i.i422, align 8
  %.not.i.i.i.i.i.i.i.i423 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i421
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i422, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %838 to i64
  %844 = sub i64 %842, %843
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %844) #21
  br label %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424

_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424: ; preds = %839, %.lr.ph.i.i.i.i421
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i422, i64 24
  %.not.i.i.i.i425 = icmp eq ptr %845, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i425, label %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428, label %.lr.ph.i.i.i.i421, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428: ; preds = %_ZSt8_DestroyISt6vectorISt4pairIjfESaIS2_EEEvPT_.exit.i.i.i.i424, %.body
  %.not.i.i.i429 = icmp eq ptr %.sroa.0561.0, null
  br i1 %.not.i.i.i429, label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit430, label %846

846:                                              ; preds = %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428
  %847 = ptrtoint ptr %.sroa.0561.0 to i64
  %848 = sub i64 %.sink.i, %847
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0561.0, i64 noundef %848) #21
  br label %_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit430

_ZNSt6vectorIS_ISt4pairIjfESaIS1_EESaIS3_EED2Ev.exit430: ; preds = %846, %_ZSt8_DestroyIPSt6vectorISt4pairIjfESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i428
  resume { ptr, i32 } %.pn305.pn

849:                                              ; preds = %96
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %16
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv41
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
          to label %13 unwind label %35

13:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
  %14 = load ptr, ptr %7, align 8
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA36_cEERKT_.exit
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %38, %37 ]
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %21
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #20
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !57

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

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #20
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #20
  resume { ptr, i32 } %33
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !70
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %25
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !84
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !84
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !84
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #20
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
          to label %11 unwind label %26

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
  br i1 %21, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #20
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %8) #20
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJmRA12_KcERA14_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(12) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %3) #20
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, i64 noundef %8)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(12) %5)
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #20
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #20
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA12_KcEmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(12) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = load i64, ptr %3, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(376) %2, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA12_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(12) %4)
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #20
  resume { ptr, i32 } %25
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
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !103
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !103
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !103
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #21
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #20
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #20
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
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
  %30 = getelementptr inbounds [4 x i8], ptr %13, i64 %29
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %53
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
