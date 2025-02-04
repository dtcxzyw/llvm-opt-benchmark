; ModuleID = 'bench/cmake/original/cmDefinitions.cxx.ll'
source_filename = "bench/cmake/original/cmDefinitions.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__shared_count" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.cm::String" = type { %"class.std::shared_ptr", %"class.std::basic_string_view" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%class.cmDefinitions = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cmDefinitions::Def" = type { %"class.cm::String" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.2" = type { i8 }
%"struct.std::_Hashtable<cm::String, std::pair<const cm::String, cmDefinitions::Def>, std::allocator<std::pair<const cm::String, cmDefinitions::Def>>, std::__detail::_Select1st, std::equal_to<cm::String>, std::hash<cm::String>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN13cmDefinitions3DefD2Ev = comdat any

$_ZN2cm6StringD2Ev = comdat any

$_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN13cmDefinitionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev = comdat any

$_ZN2cm6StringC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_ = comdat any

@_ZN13cmDefinitions5NoDefE = dso_local global { { { ptr, %"class.std::__shared_count" }, %"class.std::basic_string_view" } } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDefinitions.cxx, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13cmDefinitions3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cm6StringD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cm6StringD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cm6StringD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN2cm6StringD2Ev.exit

_ZN2cm6StringD2Ev.exit:                           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmDefinitions11GetInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cm::String", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr %class.cmDefinitions, ptr %8, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -56
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false), !alias.scope !5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %12, ptr %14, align 8, !alias.scope !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !5
  %15 = invoke ptr @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit unwind label %54

_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit: ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cm6StringD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN2cm6StringD2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cm6StringD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZN2cm6StringD2Ev.exit

_ZN2cm6StringD2Ev.exit:                           ; preds = %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZN2cm6StringD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %72

54:                                               ; preds = %6
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %55

56:                                               ; preds = %_ZN2cm6StringD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i64, ptr %58, i64 %2
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %4
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmDefinitions11GetInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %1, i64 %61, ptr %3, i64 %4, i1 noundef zeroext %5)
  br i1 %5, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr %class.cmDefinitions, ptr %66, i64 %2
  %68 = getelementptr i8, ptr %67, i64 -56
  %69 = call { ptr, i8 } @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %70 = extractvalue { ptr, i8 } %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  br label %72

72:                                               ; preds = %63, %56, %65, %52
  %.0 = phi ptr [ %53, %52 ], [ %71, %65 ], [ @_ZN13cmDefinitions5NoDefE, %56 ], [ %64, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2cm6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13cmDefinitions3GetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) local_unnamed_addr #2 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmDefinitions11GetInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK2cm6String13str_if_stableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %11

11:                                               ; preds = %5, %9
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ null, %5 ]
  ret ptr %.sroa.0.0
}

declare noundef ptr @_ZNK2cm6String13str_if_stableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmDefinitions5RaiseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) local_unnamed_addr #2 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmDefinitions11GetInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_b(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN13cmDefinitions6HasKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmLinkedTreeIS_E8iteratorESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cm::String", align 8
  %.not19 = icmp eq i64 %2, %4
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %56
  %.sroa.4.017 = phi i64 [ %2, %.lr.ph ], [ %60, %56 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr %class.cmDefinitions, ptr %11, i64 %.sroa.4.017
  %13 = getelementptr i8, ptr %12, i64 -56
  %14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false), !alias.scope !8
  store i64 %15, ptr %7, align 8, !alias.scope !8
  store ptr %16, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !8
  %17 = invoke ptr @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %54

18:                                               ; preds = %10
  %.not.not.not = icmp ne ptr %17, null
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cm6StringD2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN2cm6StringD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cm6StringD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %_ZN2cm6StringD2Ev.exit

_ZN2cm6StringD2Ev.exit:                           ; preds = %18, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %.not.not.not, label %._crit_edge, label %56

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %55

56:                                               ; preds = %_ZN2cm6StringD2Ev.exit
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr i64, ptr %57, i64 %.sroa.4.017
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load i64, ptr %59, align 8
  %.not20 = icmp eq i64 %60, %4
  br i1 %.not20, label %._crit_edge, label %10, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN2cm6StringD2Ev.exit, %56, %5
  %.lcssa = phi i1 [ false, %5 ], [ %.not.not.not, %56 ], [ %.not.not.not, %_ZN2cm6StringD2Ev.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmDefinitions11MakeClosureEN12cmLinkedTreeIS_E8iteratorES2_(ptr dead_on_unwind noalias writable sret(%class.cmDefinitions) align 8 %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::unordered_set", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.not65 = icmp eq i64 %2, %4
  br i1 %.not65, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph68

.lr.ph68:                                         ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

23:                                               ; preds = %.lr.ph68, %._crit_edge
  %.sroa.3.066 = phi i64 [ %2, %.lr.ph68 ], [ %123, %._crit_edge ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr %class.cmDefinitions, ptr %24, i64 %.sroa.3.066
  %26 = getelementptr i8, ptr %25, i64 -40
  %.sroa.039.062 = load ptr, ptr %26, align 8
  %.not4863 = icmp eq ptr %.sroa.039.062, null
  br i1 %.not4863, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.critedge
  %.sroa.039.064 = phi ptr [ %.sroa.039.0, %.critedge ], [ %.sroa.039.062, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 8
  %28 = load i64, ptr %19, align 8
  %.not.not.i = icmp eq i64 %28, 0
  br i1 %.not.not.i, label %29, label %39

29:                                               ; preds = %.lr.ph
  %.sroa.06.012.i = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %.sroa.06.012.i, null
  br i1 %.not13.i, label %.loopexit57, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %.sroa.0.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0.0.copyload.i.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %31 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr.i, 0
  br i1 %31, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %34
  %.sroa.06.014.us.i = phi ptr [ %.sroa.06.0.us.i, %34 ], [ %.sroa.06.012.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.us.i, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.us.i = load i64, ptr %32, align 8
  %33 = icmp eq i64 %.sroa.0.0.copyload.i4.i.i.i.us.i, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.split.us.i
  %.sroa.06.0.us.i = load ptr, ptr %.sroa.06.014.us.i, align 8
  %.not.us.i = icmp eq ptr %.sroa.06.0.us.i, null
  br i1 %.not.us.i, label %.loopexit57, label %.lr.ph.split.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %38
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %38 ], [ %.sroa.06.012.i, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.i = load i64, ptr %35, align 8
  %36 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr.i, %.sroa.0.0.copyload.i4.i.i.i.i
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.014.i, i64 32
  %.sroa.2.0.copyload.i6.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i, align 8
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.fr.i)
  %37 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.split.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %.loopexit57, label %.lr.ph.split.i, !llvm.loop !13

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit.i: ; preds = %39
  %45 = load i64, ptr %10, align 8
  %46 = urem i64 %41, %45
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %.loopexit57, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit.i, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i.i ], [ %49, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit.i ]
  %.0.i.i.i = load ptr, ptr %.013.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i.i, align 8
  %51 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i4.i.i.i.i.i.i.i
  br i1 %51, label %52, label %55

52:                                               ; preds = %.preheader.i.i.i
  %53 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %53, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %52
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i)
  %54 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.preheader.i.i.i
  %56 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i, label %.loopexit57, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i18.i.i.i = load i64, ptr %59, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i20.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i.i, align 8
  %60 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i20.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i18.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i.i unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i.i: ; preds = %57
  %64 = urem i64 %60, %58
  %.not17.i.i.i = icmp eq i64 %64, %46
  br i1 %.not17.i.i.i, label %.preheader.i.i.i, label %.loopexit57, !llvm.loop !14

.loopexit57:                                      ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i.i, %55, %38, %34, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit.i, %29
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %65, align 8
  %.sroa.01.0.copyload.i.i.fr.i = freeze i64 %.sroa.0.0.copyload.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %66 = load i64, ptr %20, align 8
  %.not.i21 = icmp ugt i64 %66, 20
  br i1 %.not.i21, label %76, label %67

67:                                               ; preds = %.loopexit57
  %.sroa.06.015.i = load ptr, ptr %16, align 8
  %.not1016.i = icmp eq ptr %.sroa.06.015.i, null
  br i1 %.not1016.i, label %.loopexit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %67
  %68 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr.i, 0
  br i1 %68, label %.lr.ph.split.us.i26, label %.lr.ph.split.i23

.lr.ph.split.us.i26:                              ; preds = %.lr.ph.i22, %71
  %.sroa.06.017.us.i = phi ptr [ %.sroa.06.0.us.i27, %71 ], [ %.sroa.06.015.i, %.lr.ph.i22 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us.i, i64 8
  %.sroa.0.0.copyload.i.i.us.i = load i64, ptr %69, align 8
  %70 = icmp eq i64 %.sroa.0.0.copyload.i.i.us.i, 0
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %.lr.ph.split.us.i26
  %.sroa.06.0.us.i27 = load ptr, ptr %.sroa.06.017.us.i, align 8
  %.not10.us.i = icmp eq ptr %.sroa.06.0.us.i27, null
  br i1 %.not10.us.i, label %.loopexit, label %.lr.ph.split.us.i26, !llvm.loop !15

.lr.ph.split.i23:                                 ; preds = %.lr.ph.i22, %75
  %.sroa.06.017.i = phi ptr [ %.sroa.06.0.i24, %75 ], [ %.sroa.06.015.i, %.lr.ph.i22 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %72, align 8
  %73 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr.i, %.sroa.0.0.copyload.i.i.i
  br i1 %73, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %75

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.split.i23
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 16
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.01.0.copyload.i.i.fr.i)
  %74 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.split.i23
  %.sroa.06.0.i24 = load ptr, ptr %.sroa.06.017.i, align 8
  %.not10.i = icmp eq ptr %.sroa.06.0.i24, null
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.split.i23, !llvm.loop !15

76:                                               ; preds = %.loopexit57
  %77 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i, i64 noundef %.sroa.01.0.copyload.i.i.fr.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i: ; preds = %76
  %81 = load i64, ptr %15, align 8
  %82 = urem i64 %77, %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i28, label %.loopexit, label %86

86:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i
  %87 = load ptr, ptr %85, align 8
  %88 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr.i, 0
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.pre22.i.i.i = load i64, ptr %.phi.trans.insert21.i.i.i, align 8
  br i1 %88, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %86, %96
  %89 = phi i64 [ %98, %96 ], [ %.pre22.i.i.i, %86 ]
  %.0.us.i.i.i = phi ptr [ %95, %96 ], [ %87, %86 ]
  %90 = icmp eq i64 %77, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %.split.us.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i.i = load i64, ptr %92, align 8
  %93 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i.i, 0
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %91, %.split.us.i.i.i
  %95 = load ptr, ptr %.0.us.i.i.i, align 8
  %.not16.us.i.i.i = icmp eq ptr %95, null
  br i1 %.not16.us.i.i.i, label %.loopexit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = urem i64 %98, %81
  %.not17.us.i.i.i = icmp eq i64 %99, %82
  br i1 %.not17.us.i.i.i, label %.split.us.i.i.i, label %.loopexit, !llvm.loop !16

.split.i.i.i:                                     ; preds = %86, %108
  %100 = phi i64 [ %110, %108 ], [ %.pre22.i.i.i, %86 ]
  %.0.i.i.i29 = phi ptr [ %107, %108 ], [ %87, %86 ]
  %101 = icmp eq i64 %77, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %.split.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %103, align 8
  %104 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, label %106

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %102
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i29, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.fr.i)
  %105 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %105, label %.critedge, label %106

106:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %102, %.split.i.i.i
  %107 = load ptr, ptr %.0.i.i.i29, align 8
  %.not16.i.i.i30 = icmp eq ptr %107, null
  br i1 %.not16.i.i.i30, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = urem i64 %110, %81
  %.not17.i.i.i31 = icmp eq i64 %111, %82
  br i1 %.not17.i.i.i31, label %.split.i.i.i, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %75, %71, %108, %106, %94, %96, %_ZNKSt8__detail15_Hash_code_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS4_.exit.i, %67
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.039.064, i64 64
  %113 = load ptr, ptr %112, align 8
  %.not49 = icmp eq ptr %113, null
  br i1 %.not49, label %118, label %114

114:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %115 = invoke { ptr, i8 } @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertERKSA_.exit unwind label %116

_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertERKSA_.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

116:                                              ; preds = %118, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @_ZN13cmDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  resume { ptr, i32 } %117

118:                                              ; preds = %.loopexit
  %.sroa.0.0.copyload.i16 = load i64, ptr %65, align 8
  %.sroa.2.0.copyload.i18 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i16, ptr %8, align 8
  store ptr %.sroa.2.0.copyload.i18, ptr %21, align 8
  %119 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.critedge unwind label %116

.critedge:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %52, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.split.us.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.split.us.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %91, %118, %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertERKSA_.exit
  %.sroa.039.0 = load ptr, ptr %.sroa.039.064, align 8
  %.not48 = icmp eq ptr %.sroa.039.0, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %23
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr i64, ptr %120, i64 %.sroa.3.066
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load i64, ptr %122, align 8
  %.not = icmp eq i64 %123, %4
  br i1 %.not, label %._crit_edge69, label %23, !llvm.loop !17

._crit_edge69:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %16, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge69, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge69 ]
  %124 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %5, %._crit_edge69
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %15, align 8
  %127 = shl i64 %126, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %127, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, %14
  br i1 %129, label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %128) #19
  br label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13cmDefinitionsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmDefinitions11ClosureKeysB5cxx11EN12cmLinkedTreeIS_E8iteratorES2_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.not27 = icmp eq i64 %2, %4
  br i1 %.not27, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph30

.lr.ph30:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

17:                                               ; preds = %.lr.ph30, %._crit_edge
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph30 ], [ %54, %._crit_edge ]
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr %class.cmDefinitions, ptr %24, i64 %.sroa.4.028
  %26 = getelementptr i8, ptr %25, i64 -32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %23, %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %17
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr %class.cmDefinitions, ptr %30, i64 %.sroa.4.028
  %32 = getelementptr i8, ptr %31, i64 -40
  %.sroa.013.024 = load ptr, ptr %32, align 8
  %.not2225 = icmp eq ptr %.sroa.013.024, null
  br i1 %.not2225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.critedge
  %.sroa.013.026 = phi ptr [ %.sroa.013.0, %.critedge ], [ %.sroa.013.024, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 32
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8
  store ptr %.sroa.2.0.copyload.i, ptr %14, align 8
  %35 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit unwind label %.loopexit

_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.lr.ph
  %36 = extractvalue { ptr, i8 } %35, 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 64
  %40 = load ptr, ptr %39, align 8
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZNK2cm6String13str_if_stableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %44, %45
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %46
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %13, align 8
  br label %.critedge

49:                                               ; preds = %43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.critedge unwind label %.loopexit

.loopexit:                                        ; preds = %41, %.lr.ph, %46, %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %.noexc, %49, %38, %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJS3_EEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit
  %.sroa.013.0 = load ptr, ptr %.sroa.013.026, align 8
  %.not22 = icmp eq ptr %.sroa.013.0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %29
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr i64, ptr %51, i64 %.sroa.4.028
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 8
  %.not = icmp eq i64 %54, %4
  br i1 %.not, label %._crit_edge31, label %17, !llvm.loop !20

._crit_edge31:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %10, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge31, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge31 ]
  %55 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %5, %._crit_edge31
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %9, align 8
  %58 = shl i64 %57, 3
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %58, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = icmp eq ptr %59, %8
  br i1 %60, label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmDefinitions3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.cmDefinitions::Def", align 8
  %8 = alloca %"class.cm::String", align 8
  call void @_ZN2cm6StringC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void @_ZN2cm6StringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7PrivateE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

11:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit unwind label %127

_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit: ; preds = %11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 16, i1 false)
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN13cmDefinitions3DefaSEOS0_.exit, label %18

18:                                               ; preds = %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN13cmDefinitions3DefaSEOS0_.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN13cmDefinitions3DefaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  br label %_ZN13cmDefinitions3DefaSEOS0_.exit

_ZN13cmDefinitions3DefaSEOS0_.exit:               ; preds = %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN2cm6StringD2Ev.exit, label %56

56:                                               ; preds = %_ZN13cmDefinitions3DefaSEOS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN2cm6StringD2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cm6StringD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #17
  br label %_ZN2cm6StringD2Ev.exit

_ZN2cm6StringD2Ev.exit:                           ; preds = %_ZN13cmDefinitions3DefaSEOS0_.exit, %72, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %90 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i10, label %_ZN13cmDefinitions3DefD2Ev.exit, label %91

91:                                               ; preds = %_ZN2cm6StringD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i11 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i11, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN13cmDefinitions3DefD2Ev.exit

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN13cmDefinitions3DefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #17
  br label %_ZN13cmDefinitions3DefD2Ev.exit

_ZN13cmDefinitions3DefD2Ev.exit:                  ; preds = %_ZN2cm6StringD2Ev.exit, %107, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void

125:                                              ; preds = %4
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

127:                                              ; preds = %11
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %125, %9, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %10, %9 ]
  call void @_ZN13cmDefinitions3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13cmDefinitions5UnsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.cmDefinitions::Def", align 8
  %6 = alloca %"class.cm::String", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZN2cm6StringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7PrivateE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

9:                                                ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit unwind label %123

_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN13cmDefinitions3DefaSEOS0_.exit, label %14

14:                                               ; preds = %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN13cmDefinitions3DefaSEOS0_.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN13cmDefinitions3DefaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZN13cmDefinitions3DefaSEOS0_.exit

_ZN13cmDefinitions3DefaSEOS0_.exit:               ; preds = %_ZNSt13unordered_mapIN2cm6StringEN13cmDefinitions3DefESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEixEOS1_.exit, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN2cm6StringD2Ev.exit, label %52

52:                                               ; preds = %_ZN13cmDefinitions3DefaSEOS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN2cm6StringD2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cm6StringD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #17
  br label %_ZN2cm6StringD2Ev.exit

_ZN2cm6StringD2Ev.exit:                           ; preds = %_ZN13cmDefinitions3DefaSEOS0_.exit, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %86 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i8, label %_ZN13cmDefinitions3DefD2Ev.exit, label %87

87:                                               ; preds = %_ZN2cm6StringD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i9, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZN13cmDefinitions3DefD2Ev.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN13cmDefinitions3DefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZN13cmDefinitions3DefD2Ev.exit

_ZN13cmDefinitions3DefD2Ev.exit:                  ; preds = %_ZN2cm6StringD2Ev.exit, %103, %116, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void

121:                                              ; preds = %2
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %9
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cm6StringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body:                                            ; preds = %121, %7, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %8, %7 ]
  call void @_ZN13cmDefinitions3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN13cmDefinitions3DefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN13cmDefinitions3DefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN13cmDefinitions3DefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN13cmDefinitions3DefD2Ev.exit

_ZN13cmDefinitions3DefD2Ev.exit:                  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN2cm6StringD2Ev.exit, label %40

40:                                               ; preds = %_ZN13cmDefinitions3DefD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i1, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN2cm6StringD2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cm6StringD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZN2cm6StringD2Ev.exit

_ZN2cm6StringD2Ev.exit:                           ; preds = %_ZN13cmDefinitions3DefD2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2cm6StringC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cm6StringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7PrivateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cm6StringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7PrivateE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i.i.fr = freeze i64 %.sroa.0.0.copyload.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %8 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr, 0
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %.sroa.06.014.us = phi ptr [ %.sroa.06.0.us, %11 ], [ %.sroa.06.012, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.014.us, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.us = load i64, ptr %9, align 8
  %10 = icmp eq i64 %.sroa.0.0.copyload.i4.i.i.i.us, 0
  br i1 %10, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %11

11:                                               ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.014.us, align 8
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %15
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %15 ], [ %.sroa.06.012, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 24
  %.sroa.0.0.copyload.i4.i.i.i = load i64, ptr %12, align 8
  %13 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr, %.sroa.0.0.copyload.i4.i.i.i
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 32
  %.sroa.2.0.copyload.i6.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.fr)
  %14 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %14, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %15

15:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %.lr.ph.split, !llvm.loop !13

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %18 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %18, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i ], [ %27, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i = load i64, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i4.i.i.i.i.i.i
  br i1 %29, label %30, label %33

30:                                               ; preds = %.preheader.i.i
  %31 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %30
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i)
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %33

33:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.preheader.i.i
  %34 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i18.i.i = load i64, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i20.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i, align 8
  %38 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i20.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i18.i.i, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i: ; preds = %35
  %42 = urem i64 %38, %36
  %.not17.i.i = icmp eq i64 %42, %24
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, !llvm.loop !14

_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit: ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i, %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15, %.lr.ph.split.us, %11, %5, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ], [ null, %5 ], [ %.sroa.06.014.us, %.lr.ph.split.us ], [ null, %11 ], [ %.sroa.06.014, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ null, %15 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i.i, %30 ], [ null, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i ], [ null, %33 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<cm::String, std::pair<const cm::String, cmDefinitions::Def>, std::allocator<std::pair<const cm::String, cmDefinitions::Def>>, std::__detail::_Select1st, std::equal_to<cm::String>, std::hash<cm::String>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  invoke void @__cxa_rethrow() #20
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %.not.not = icmp eq i64 %19, 0
  br i1 %.not.not, label %20, label %.loopexit

20:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.019.035 = load ptr, ptr %21, align 8
  %.not36 = icmp eq ptr %.sroa.019.035, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %.sroa.0.0.copyload.i.i.i.i.fr = freeze i64 %.sroa.0.0.copyload.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr, 0
  br i1 %23, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %.sroa.019.037.us = phi ptr [ %.sroa.019.0.us, %26 ], [ %.sroa.019.035, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.019.037.us, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.us = load i64, ptr %24, align 8
  %25 = icmp eq i64 %.sroa.0.0.copyload.i4.i.i.i.us, 0
  br i1 %25, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %26

26:                                               ; preds = %.lr.ph.split.us
  %.sroa.019.0.us = load ptr, ptr %.sroa.019.037.us, align 8
  %.not.us = icmp eq ptr %.sroa.019.0.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %.sroa.019.037 = phi ptr [ %.sroa.019.0, %32 ], [ %.sroa.019.035, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 24
  %.sroa.0.0.copyload.i4.i.i.i = load i64, ptr %27, align 8
  %28 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr, %.sroa.0.0.copyload.i4.i.i.i
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.037, i64 32
  %.sroa.2.0.copyload.i6.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.fr)
  %29 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %32

30:                                               ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %common.resume

32:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.sroa.019.0 = load ptr, ptr %.sroa.019.037, align 8
  %.not = icmp eq ptr %.sroa.019.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !23

.loopexit:                                        ; preds = %32, %26, %20, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %34 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i, i64 noundef 3339675911)
          to label %38 unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %34, %40
  %42 = load i64, ptr %18, align 8
  %.not30 = icmp eq i64 %42, 0
  br i1 %.not30, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %41
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i ], [ %46, %43 ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i, align 8
  %48 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i4.i.i.i.i.i.i
  br i1 %48, label %49, label %52

49:                                               ; preds = %.preheader.i.i
  %50 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i)
  %51 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %52

52:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.preheader.i.i
  %53 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i18.i.i = load i64, ptr %56, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i20.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i, align 8
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i20.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i18.i.i, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i: ; preds = %54
  %61 = urem i64 %57, %55
  %.not17.i.i = icmp eq i64 %61, %41
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !14

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i, %52, %43, %38
  %62 = invoke ptr @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %34, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.split.us, %49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.sroa.022.0.ph = phi ptr [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i.i, %49 ], [ %.sroa.019.037.us, %.lr.ph.split.us ], [ %.sroa.019.037, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  tail call void @_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit
  %.sroa.4.029 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit ], [ 1, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.022.028 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit ], [ %62, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %54, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %48 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i: ; preds = %44
  %52 = urem i64 %48, %46
  %53 = getelementptr inbounds ptr, ptr %45, i64 %52
  store ptr %3, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i, %40
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.0
  store ptr %41, ptr %56, align 8
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %54
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN2cm6StringEN13cmDefinitions3DefEEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  invoke void @_ZN2cm6StringC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7PrivateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZN2cm6StringC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %7

_ZN2cm6StringC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN13cmDefinitions3DefC2ERKS0_.exit, label %13

13:                                               ; preds = %_ZN2cm6StringC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN13cmDefinitions3DefC2ERKS0_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN13cmDefinitions3DefC2ERKS0_.exit

_ZN13cmDefinitions3DefC2ERKS0_.exit:              ; preds = %_ZN2cm6StringC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN2cm6StringEN13cmDefinitions3DefEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %14, %31 ], [ %13, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %16 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm.exit unwind label %17

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm.exit: ; preds = %.lr.ph
  %20 = urem i64 %16, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm.exit
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %27, align 8
  br label %31

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm.exit
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  store ptr %.031, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %26, %28
  %.1 = phi i64 [ %.02530, %28 ], [ %20, %26 ], [ %20, %23 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<cm::String, std::pair<const cm::String, cmDefinitions::Def>, std::allocator<std::pair<const cm::String, cmDefinitions::Def>>, std::__detail::_Select1st, std::equal_to<cm::String>, std::hash<cm::String>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.031 = load ptr, ptr %9, align 8
  %.not32 = icmp eq ptr %.sroa.020.031, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %.sroa.0.0.copyload.i.i.i.i.fr = freeze i64 %.sroa.0.0.copyload.i.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr, 0
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.sroa.020.033.us = phi ptr [ %.sroa.020.0.us, %14 ], [ %.sroa.020.031, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.020.033.us, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.us = load i64, ptr %12, align 8
  %13 = icmp eq i64 %.sroa.0.0.copyload.i4.i.i.i.us, 0
  br i1 %13, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %14

14:                                               ; preds = %.lr.ph.split.us
  %.sroa.020.0.us = load ptr, ptr %.sroa.020.033.us, align 8
  %.not.us = icmp eq ptr %.sroa.020.0.us, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %.sroa.020.033 = phi ptr [ %.sroa.020.0, %18 ], [ %.sroa.020.031, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 24
  %.sroa.0.0.copyload.i4.i.i.i = load i64, ptr %15, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.fr, %.sroa.0.0.copyload.i4.i.i.i
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, label %18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.020.033, i64 32
  %.sroa.2.0.copyload.i6.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i, align 8
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.fr)
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %18

18:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.sroa.020.0 = load ptr, ptr %.sroa.020.033, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !25

.loopexit:                                        ; preds = %18, %14, %8, %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS2_EEmRKT_.exit unwind label %21

21:                                               ; preds = %.loopexit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS2_EEmRKT_.exit: ; preds = %.loopexit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = load i64, ptr %6, align 8
  %.not26 = icmp eq i64 %27, 0
  br i1 %.not26, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb0EEEmRKT_m.exit.thread, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS2_EEmRKT_.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb0EEEmRKT_m.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %28, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i ], [ %31, %28 ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i, align 8
  %33 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i4.i.i.i.i.i.i
  br i1 %33, label %34, label %37

34:                                               ; preds = %.preheader.i.i
  %35 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i)
  %36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %36, label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit, label %37

37:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.preheader.i.i
  %38 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb0EEEmRKT_m.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i18.i.i = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i20.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i, align 8
  %42 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i20.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i18.i.i, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #18
  unreachable

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i: ; preds = %39
  %46 = urem i64 %42, %40
  %.not17.i.i = icmp eq i64 %46, %26
  br i1 %.not17.i.i, label %.preheader.i.i, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb0EEEmRKT_m.exit.thread, !llvm.loop !26

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb0EEEmRKT_m.exit.thread: ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i, %37, %28, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_hash_code_trIS2_EEmRKT_.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %1, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cm6StringC2ERKS0_.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb0EEEmRKT_m.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4
  br label %_ZN2cm6StringC2ERKS0_.exit.i.i.i.i.i.i

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZN2cm6StringC2ERKS0_.exit.i.i.i.i.i.i

_ZN2cm6StringC2ERKS0_.exit.i.i.i.i.i.i:           ; preds = %60, %57, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb0EEEmRKT_m.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %64 = load ptr, ptr %47, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %.not.i.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit, label %68

68:                                               ; preds = %_ZN2cm6StringC2ERKS0_.exit.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit: ; preds = %_ZN2cm6StringC2ERKS0_.exit.i.i.i.i.i.i, %71, %74
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  store ptr %0, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %48, ptr %78, align 8
  %79 = invoke ptr @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %20, ptr noundef nonnull %48, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit unwind label %80

80:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  resume { ptr, i32 } %81

_ZNKSt8__detail15_Hashtable_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb0EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.split.us, %34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit
  %.sroa.023.0 = phi ptr [ %79, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i.i, %34 ], [ %.sroa.020.033.us, %.lr.ph.split.us ], [ %.sroa.020.033, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN2cm6StringERKSt4pairIS6_N13cmDefinitions3DefEENS_10_AllocNodeISaINS_10_Hash_nodeISB_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSJ_.exit ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %34 ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS3_EEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %6, 20
  br i1 %.not, label %..loopexit_crit_edge, label %7

..loopexit_crit_edge:                             ; preds = %2
  %.pre = load i64, ptr %4, align 8
  br label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.046 = load ptr, ptr %8, align 8
  %.not3947 = icmp eq ptr %.sroa.020.046, null
  %.pre59 = load i64, ptr %4, align 8
  %.sroa.01.0.copyload.i.i.fr = freeze i64 %.pre59
  br i1 %.not3947, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %9 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, 0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.sroa.020.048.us = phi ptr [ %.sroa.020.0.us, %12 ], [ %.sroa.020.046, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.020.048.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %10, align 8
  %11 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %11, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %12

12:                                               ; preds = %.lr.ph.split.us
  %.sroa.020.0.us = load ptr, ptr %.sroa.020.048.us, align 8
  %.not39.us = icmp eq ptr %.sroa.020.0.us, null
  br i1 %.not39.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %17
  %.sroa.020.048 = phi ptr [ %.sroa.020.0, %17 ], [ %.sroa.020.046, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.020.048, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.sroa.01.0.copyload.i.i.fr, %.sroa.0.0.copyload.i.i
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.020.048, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.01.0.copyload.i.i.fr)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %17

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  resume { ptr, i32 } %16

17:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.020.0 = load ptr, ptr %.sroa.020.048, align 8
  %.not39 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not39, label %.loopexit, label %.lr.ph.split, !llvm.loop !27

.loopexit:                                        ; preds = %17, %12, %..loopexit_crit_edge, %7
  %18 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %.sroa.01.0.copyload.i.i.fr, %7 ], [ %.sroa.01.0.copyload.i.i.fr, %12 ], [ %.sroa.01.0.copyload.i.i.fr, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %20, i64 noundef %18, i64 noundef 3339675911)
          to label %25 unwind label %22

22:                                               ; preds = %.loopexit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %21, %27
  %29 = load i64, ptr %5, align 8
  %30 = icmp ugt i64 %29, 20
  br i1 %30, label %31, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %19, align 8
  %37 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %35, %45
  %38 = phi i64 [ %47, %45 ], [ %.pre22.i.i, %35 ]
  %.0.us.i.i = phi ptr [ %44, %45 ], [ %36, %35 ]
  %39 = icmp eq i64 %21, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %.split.us.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %43

43:                                               ; preds = %40, %.split.us.i.i
  %44 = load ptr, ptr %.0.us.i.i, align 8
  %.not16.us.i.i = icmp eq ptr %44, null
  br i1 %.not16.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %27
  %.not17.us.i.i = icmp eq i64 %48, %28
  br i1 %.not17.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, !llvm.loop !16

.split.i.i:                                       ; preds = %35, %57
  %49 = phi i64 [ %59, %57 ], [ %.pre22.i.i, %35 ]
  %.0.i.i = phi ptr [ %56, %57 ], [ %36, %35 ]
  %50 = icmp eq i64 %21, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %.split.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %51
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %54 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %54, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %55

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %51, %.split.i.i
  %56 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %59, %27
  %.not17.i.i = icmp eq i64 %60, %28
  br i1 %.not17.i.i, label %.split.i.i, label %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread: ; preds = %57, %55, %43, %45, %31, %25
  %61 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %21, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15 unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.split.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %40
  %.sroa.027.0.ph = phi ptr [ %.0.us.i.i, %40 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.sroa.020.048.us, %.lr.ph.split.us ], [ %.sroa.020.048, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit
  %.sroa.4.038 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ], [ 1, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread ]
  %.sroa.027.036 = phi ptr [ %.sroa.027.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ], [ %61, %_ZNKSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.027.036, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.038, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cm::String, std::pair<const cm::String, cmDefinitions::Def>, std::allocator<std::pair<const cm::String, cmDefinitions::Def>>, std::__detail::_Select1st, std::equal_to<cm::String>, std::hash<cm::String>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %5, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i ], [ %14, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit ]
  %.0.i.i = load ptr, ptr %.013.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.0.0.copyload.i4.i.i.i.i.i.i = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %.sroa.2.0.copyload.i6.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i5.i.i.i.i.i.i, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i4.i.i.i.i.i.i
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader.i.i
  %18 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %17
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.2.0.copyload.i6.i.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i)
  %19 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %20

20:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.preheader.i.i
  %21 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %21, null
  br i1 %.not16.i.i, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i18.i.i = load i64, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i20.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i19.i.i, align 8
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.sroa.2.0.copyload.i.i.i.i.i20.i.i, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i18.i.i, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i: ; preds = %22
  %29 = urem i64 %25, %23
  %.not17.i.i = icmp eq i64 %29, %11
  br i1 %.not17.i.i, label %.preheader.i.i, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %20, %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIN2cm6StringESt4pairIKS2_N13cmDefinitions3DefEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS4_.exit
  store ptr %0, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  store ptr null, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store ptr %31, ptr %30, align 8
  %39 = invoke ptr @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %5, ptr noundef nonnull %31, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %40

40:                                               ; preds = %.loopexit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %41

_ZNKSt10_HashtableIN2cm6StringESt4pairIKS1_N13cmDefinitions3DefEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.loopexit
  %.0.i.i.pn = phi ptr [ %39, %.loopexit ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i.i, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn, i64 40
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_cmDefinitions.cxx() #12 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13cmDefinitions3DefD2Ev, ptr nonnull @_ZN13cmDefinitions5NoDefE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cm6String6borrowESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!7 = distinct !{!7, !"_ZN2cm6String6borrowESt17basic_string_viewIcSt11char_traitsIcEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cm6String6borrowESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!10 = distinct !{!10, !"_ZN2cm6String6borrowESt17basic_string_viewIcSt11char_traitsIcEE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
