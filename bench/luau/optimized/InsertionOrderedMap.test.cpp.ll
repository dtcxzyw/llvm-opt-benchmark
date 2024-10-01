; ModuleID = 'bench/luau/original/InsertionOrderedMap.test.cpp.ll'
source_filename = "bench/luau/original/InsertionOrderedMap.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::InsertionOrderedMap" = type { %"class.std::vector.0", %"class.std::unordered_map" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int *, int>, std::allocator<std::pair<int *, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int *, int>, std::allocator<std::pair<int *, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int *, int>, std::allocator<std::pair<int *, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int *, int>, std::allocator<std::pair<int *, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3" = type { %struct.MapFixture }
%struct.MapFixture = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<int>, std::allocator<std::unique_ptr<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<int>, std::allocator<std::unique_ptr<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<int>, std::allocator<std::unique_ptr<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<int>, std::allocator<std::unique_ptr<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.25" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6" = type { %struct.MapFixture }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9" = type { %struct.MapFixture }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.doctest::detail::Expression_lhs.27" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12" = type { %struct.MapFixture }
%"struct.doctest::detail::Expression_lhs.29" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.31" = type { i8, i32 }
%"struct.doctest::detail::Expression_lhs.32" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18" = type { %struct.MapFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21" = type { %struct.MapFixture }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i = comdat any

$_ZN4Luau19InsertionOrderedMapIPiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7doctest6detail14Expression_lhsIRPiEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPiDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEESB_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv = comdat any

$_ZN4Luau19InsertionOrderedMapIPiiE5eraseEN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_iESt6vectorIS6_SaIS6_EEEE = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsIPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"InsertionOrderedMap\00", align 1
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/InsertionOrderedMap.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"map_insertion\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"map_lookup\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"insert_does_not_update\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"insertion_order_is_iteration_order\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"destructuring_iterator_compiles\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"map_erasure\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"map_clear\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"r != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"*r == 1\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"r == nullptr\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"v != nullptr\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"*v == 1\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"it != map.end()\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"it->first == a\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"it->second == 1\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"it->first == b\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"it->first == c\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"it == map.end()\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"{?}\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"map.size() == 1\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"!map.contains(a)\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"map.get(a) == nullptr\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"map.size() == 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InsertionOrderedMap.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::InsertionOrderedMap", align 8
  %2 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %10 unwind label %52

10:                                               ; preds = %0
  store i32 0, ptr %9, align 4, !noalias !5
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %15 unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i:       ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 4) #17
  br label %.body.i

15:                                               ; preds = %10
  %16 = ptrtoint ptr %9 to i64
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %2, align 8
  store ptr %17, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %19 unwind label %52

19:                                               ; preds = %15
  store i32 0, ptr %18, align 4, !noalias !8
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %.lr.ph.i.i.i.i.preheader unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i7.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %19
  %21 = ptrtoint ptr %13 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = ptrtoint ptr %18 to i64
  store i64 %23, ptr %22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %24 = load i64, ptr %13, align 8, !alias.scope !14, !noalias !11
  store i64 %24, ptr %20, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %13, align 8, !alias.scope !14, !noalias !11
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %21
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %28) #17
  store ptr %20, ptr %2, align 8
  store ptr %25, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %9, i32 noundef 1)
          to label %33 unwind label %52

_ZNKSt14default_deleteIiEclEPi.exit.i3.i7.i:      ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 4) #17
  br label %.body.i

33:                                               ; preds = %.lr.ph.i.i.i.i.preheader
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %31, i32 noundef 2)
          to label %34 unwind label %52

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %36 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %5, align 8
  %39 = shl i64 %38, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %43 = load i64, ptr %5, align 8
  %44 = shl i64 %43, 3
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %42, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1.preheader, label %46

46:                                               ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #17
  br label %.lr.ph.i.i.i.i.i.i1.preheader

52:                                               ; preds = %33, %.lr.ph.i.i.i.i.preheader, %15, %0
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %52, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i7.i, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %14, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i ], [ %53, %52 ], [ %32, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i7.i ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  resume { ptr, i32 } %eh.lpad-body.i

.lr.ph.i.i.i.i.i.i1.preheader:                    ; preds = %46, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  br label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %.lr.ph.i.i.i.i.i.i1.preheader, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.idx = phi i64 [ %.05.i.i.i.i.i.i.add, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i1.preheader ]
  %.05.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %20, i64 %.05.i.i.i.i.i.i.idx
  %54 = load ptr, ptr %.05.i.i.i.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i.ptr, align 8
  %.05.i.i.i.i.i.i.add = add nuw nsw i64 %.05.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i2 = icmp eq i64 %.05.i.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i.i2, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !18

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %55 = load ptr, ptr %12, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %20 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %58) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::InsertionOrderedMap", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %29 unwind label %82

29:                                               ; preds = %0
  store i32 0, ptr %28, align 4, !noalias !19
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  %32 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %34 unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i:       ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 4) #17
  br label %.body.i

34:                                               ; preds = %29
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %32, ptr %21, align 8
  store ptr %36, ptr %30, align 8
  store ptr %36, ptr %31, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %37 unwind label %82

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  %.not.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.not.i.i.i.i, label %.preheader58.i, label %44

.preheader58.i:                                   ; preds = %37, %40
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %40 ], [ %25, %37 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i18.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i18.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %40

40:                                               ; preds = %.preheader58.i
  %41 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %28, %42
  br i1 %43, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader58.i, !llvm.loop !22

44:                                               ; preds = %37
  %45 = ptrtoint ptr %28 to i64
  %46 = load i64, ptr %24, align 8
  %47 = urem i64 %45, %46
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %28, %54
  br i1 %55, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %28, %61
  br i1 %57, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %56
  %.018.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i.i.i, label %56, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, !llvm.loop !23

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %56, %40, %51
  %.sroa.06.1.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.06.0.i.i.i.i, %40 ], [ %58, %56 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %.not.i.i3.i.i = icmp ult i64 %65, %72
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %.invoke.i

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %73 = getelementptr inbounds %"struct.std::pair", ptr %68, i64 %65, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i: ; preds = %59, %.lr.ph.i.i.i.i.i.i, %.preheader58.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %44
  %.0.i.i = phi ptr [ %73, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %44 ], [ null, %.preheader58.i ], [ null, %.lr.ph.i.i.i.i.i.i ], [ null, %59 ]
  store ptr %.0.i.i, ptr %2, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %74 unwind label %82

74:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 12)
          to label %76 unwind label %86

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %77, ptr %78, align 8
  store ptr null, ptr %8, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %86

79:                                               ; preds = %76
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %88

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %94

82:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i, %.invoke.i, %136, %103, %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, %34, %0
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body.i

86:                                               ; preds = %76, %75
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %91

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  br label %91

91:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  %.16.i = extractvalue { ptr, i32 } %.pn.i, 0
  %92 = call ptr @__cxa_begin_catch(ptr %.16.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %93 unwind label %98

93:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %94 unwind label %100

94:                                               ; preds = %93, %80
  %95 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %96 unwind label %100

96:                                               ; preds = %94
  br i1 %95, label %97, label %102

97:                                               ; preds = %96
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  br label %102

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %260

100:                                              ; preds = %102, %94, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %116

102:                                              ; preds = %97, %96
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %103 unwind label %100

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  %105 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  %106 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %107 unwind label %82

107:                                              ; preds = %103
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %117

108:                                              ; preds = %107
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %109 unwind label %119

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8
  %111 = load i32, ptr %13, align 4
  store ptr %110, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %111, ptr %112, align 8
  store i32 1, ptr %14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %113 unwind label %119

113:                                              ; preds = %109
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %114 unwind label %121

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #18
  br label %127

116:                                              ; preds = %100, %98
  %.pn9.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  br label %.body.i

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %.body.i

119:                                              ; preds = %109, %108
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  br label %124

124:                                              ; preds = %121, %119
  %.pn11.i = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  %.38.i = extractvalue { ptr, i32 } %.pn11.i, 0
  %125 = call ptr @__cxa_begin_catch(ptr %.38.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %126 unwind label %131

126:                                              ; preds = %124
  invoke void @__cxa_end_catch()
          to label %127 unwind label %133

127:                                              ; preds = %126, %114
  %128 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %129 unwind label %133

129:                                              ; preds = %127
  br i1 %128, label %130, label %135

130:                                              ; preds = %129
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  br label %135

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %260

133:                                              ; preds = %135, %127, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %218

135:                                              ; preds = %130, %129
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %136 unwind label %133

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #18
  %138 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  %139 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  %140 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %.noexc31.i unwind label %82

.noexc31.i:                                       ; preds = %136
  store i32 0, ptr %140, align 4, !noalias !26
  %141 = load ptr, ptr %30, align 8
  %142 = load ptr, ptr %31, align 8
  %.not.i.i.i22.i = icmp eq ptr %141, %142
  br i1 %.not.i.i.i22.i, label %145, label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.thread.i23.i

_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.thread.i23.i: ; preds = %.noexc31.i
  %143 = ptrtoint ptr %140 to i64
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %144, ptr %30, align 8
  br label %170

145:                                              ; preds = %.noexc31.i
  %146 = load ptr, ptr %21, align 8
  %147 = ptrtoint ptr %141 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i25.i

.noexc:                                           ; preds = %151
  unreachable

_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %145
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i, label %157

157:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %158 = shl nuw nsw i64 %156, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i25.i

_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %157, %_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %160 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %159, %157 ]
  %161 = getelementptr inbounds %"class.std::unique_ptr", ptr %160, i64 %152
  %162 = ptrtoint ptr %140 to i64
  store i64 %162, ptr %161, align 8
  %.not10.i.i.i.i = icmp eq ptr %146, %141
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i ], [ %160, %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i ], [ %146, %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %163 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 %163, ptr %.012.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %164 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %165 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %164, %141
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %160, %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i ], [ %165, %.lr.ph.i.i.i.i ]
  %166 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %146, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i27.i, label %167

167:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #17
  br label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i27.i

_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i27.i: ; preds = %167, %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  store ptr %160, ptr %21, align 8
  store ptr %166, ptr %30, align 8
  %168 = getelementptr inbounds %"class.std::unique_ptr", ptr %160, i64 %156
  store ptr %168, ptr %31, align 8
  br label %170

_ZNKSt14default_deleteIiEclEPi.exit.i3.i25.i:     ; preds = %151, %157
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 4) #17
  br label %.body.i

170:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i27.i, %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.thread.i23.i
  %171 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i27.i ], [ %141, %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.thread.i23.i ]
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %38, align 8
  %.not.not.i.i.i35.i = icmp eq i64 %173, 0
  br i1 %.not.not.i.i.i35.i, label %.preheader.i, label %178

.preheader.i:                                     ; preds = %170, %174
  %.sroa.06.0.in.i.i.i46.i = phi ptr [ %.sroa.06.0.i.i.i47.i, %174 ], [ %25, %170 ]
  %.sroa.06.0.i.i.i47.i = load ptr, ptr %.sroa.06.0.in.i.i.i46.i, align 8
  %.not.i.i.i48.i = icmp eq ptr %.sroa.06.0.i.i.i47.i, null
  br i1 %.not.i.i.i48.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i, label %174

174:                                              ; preds = %.preheader.i
  %175 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i47.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %172, %176
  br i1 %177, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i, label %.preheader.i, !llvm.loop !22

178:                                              ; preds = %170
  %179 = ptrtoint ptr %172 to i64
  %180 = load i64, ptr %24, align 8
  %181 = urem i64 %179, %180
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i36.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i36.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %172, %188
  br i1 %189, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i, label %.lr.ph.i.i.i.i.i37.i

190:                                              ; preds = %193
  %191 = icmp eq ptr %172, %195
  br i1 %191, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i, label %.lr.ph.i.i.i.i.i37.i, !llvm.loop !23

.lr.ph.i.i.i.i.i37.i:                             ; preds = %185, %190
  %.018.i.i.i.i.i38.i = phi ptr [ %192, %190 ], [ %186, %185 ]
  %192 = load ptr, ptr %.018.i.i.i.i.i38.i, align 8
  %.not16.i.i.i.i.i39.i = icmp eq ptr %192, null
  br i1 %.not16.i.i.i.i.i39.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i37.i
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = urem i64 %196, %180
  %.not17.i.i.i.i.i40.i = icmp eq i64 %197, %181
  br i1 %.not17.i.i.i.i.i40.i, label %190, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i, !llvm.loop !23

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i: ; preds = %190, %174, %185
  %.sroa.06.1.i.i.i43.i = phi ptr [ %186, %185 ], [ %.sroa.06.0.i.i.i47.i, %174 ], [ %192, %190 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i43.i, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %1, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 4
  %.not.i.i3.i44.i = icmp ult i64 %199, %206
  br i1 %.not.i.i3.i44.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i45.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %207 = phi i64 [ %199, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i ], [ %65, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i ]
  %208 = phi i64 [ %206, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i ], [ %72, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %207, i64 noundef %208) #19
          to label %.cont.i unwind label %82

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i45.i: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i42.i
  %209 = getelementptr inbounds %"struct.std::pair", ptr %202, i64 %199, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i: ; preds = %193, %.lr.ph.i.i.i.i.i37.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i45.i, %178
  %.0.i41.i = phi ptr [ %209, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i45.i ], [ null, %178 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i37.i ], [ null, %193 ]
  store ptr %.0.i41.i, ptr %2, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %210 unwind label %82

210:                                              ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit50.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %211 unwind label %219

211:                                              ; preds = %210
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %212 unwind label %221

212:                                              ; preds = %211
  %213 = load i32, ptr %19, align 4
  store ptr %2, ptr %18, align 8
  %214 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %213, ptr %214, align 8
  store ptr null, ptr %20, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %215 unwind label %221

215:                                              ; preds = %212
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %216 unwind label %223

216:                                              ; preds = %215
  %217 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #18
  br label %229

218:                                              ; preds = %133, %131
  %.pn12.i = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %.body.i

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %.body.i

221:                                              ; preds = %212, %211
  %222 = landingpad { ptr, i32 }
          catch ptr null
  br label %226

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %225) #18
  br label %226

226:                                              ; preds = %223, %221
  %.pn14.i = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  %.5.i = extractvalue { ptr, i32 } %.pn14.i, 0
  %227 = call ptr @__cxa_begin_catch(ptr %.5.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %228 unwind label %233

228:                                              ; preds = %226
  invoke void @__cxa_end_catch()
          to label %229 unwind label %235

229:                                              ; preds = %228, %216
  %230 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %231 unwind label %235

231:                                              ; preds = %229
  br i1 %230, label %232, label %237

232:                                              ; preds = %231
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !35
  br label %237

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

235:                                              ; preds = %237, %229, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %259

237:                                              ; preds = %232, %231
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %238 unwind label %235

238:                                              ; preds = %237
  %239 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #18
  %240 = getelementptr inbounds i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #18
  %241 = getelementptr inbounds i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #18
  %242 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i53.i

.lr.ph.i.i.i.i.i53.i:                             ; preds = %238, %.lr.ph.i.i.i.i.i53.i
  %.06.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i53.i ], [ %242, %238 ]
  %243 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i54.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i54.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i53.i, !llvm.loop !16

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i53.i, %238
  %244 = load ptr, ptr %22, align 8
  %245 = load i64, ptr %24, align 8
  %246 = shl i64 %245, 3
  call void @llvm.memset.p0.i64(ptr align 8 %244, i8 0, i64 %246, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %247 = load ptr, ptr %22, align 8
  %248 = icmp eq ptr %247, %23
  br i1 %248, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %249

249:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %250 = load i64, ptr %24, align 8
  %251 = shl i64 %250, 3
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %249, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %252 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i, label %263, label %253

253:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %254 = getelementptr inbounds i8, ptr %1, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #17
  br label %263

259:                                              ; preds = %235, %233
  %.pn15.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %.body.i

.body.i:                                          ; preds = %259, %219, %218, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i25.i, %117, %116, %84, %82, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %259 ], [ %220, %219 ], [ %.pn12.i, %218 ], [ %118, %117 ], [ %.pn9.i, %116 ], [ %85, %84 ], [ %33, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i ], [ %83, %82 ], [ %169, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i25.i ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  resume { ptr, i32 } %.pn15.pn.i

260:                                              ; preds = %233, %131, %98
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

263:                                              ; preds = %253, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %264, %265
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %263, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %267, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %264, %263 ]
  %266 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %267, %265
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, %263
  %.not.i.i.i.i.i3 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit, label %268

268:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %269 = load ptr, ptr %31, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %264 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %272) #17
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %268
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::InsertionOrderedMap", align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"struct.doctest::detail::Result", align 8
  %6 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %7 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %23 unwind label %78

23:                                               ; preds = %0
  store i32 0, ptr %22, align 4, !noalias !36
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %28 unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i:       ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 4) #17
  br label %.body.i

28:                                               ; preds = %23
  %29 = ptrtoint ptr %22 to i64
  store i64 %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %26, ptr %15, align 8
  store ptr %30, ptr %24, align 8
  store ptr %30, ptr %25, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %22, i32 noundef 1)
          to label %31 unwind label %78

31:                                               ; preds = %28
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %22, i32 noundef 2)
          to label %32 unwind label %78

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %.not.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %32, %35
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %35 ], [ %19, %32 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i13.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i13.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %35

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %22, %37
  br i1 %38, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader.i, !llvm.loop !22

39:                                               ; preds = %32
  %40 = ptrtoint ptr %22 to i64
  %41 = load i64, ptr %18, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %22, %49
  br i1 %50, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

51:                                               ; preds = %54
  %52 = icmp eq ptr %22, %56
  br i1 %52, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %51
  %.018.i.i.i.i.i.i = phi ptr [ %53, %51 ], [ %47, %46 ]
  %53 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = urem i64 %57, %41
  %.not17.i.i.i.i.i.i = icmp eq i64 %58, %42
  br i1 %.not17.i.i.i.i.i.i, label %51, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, !llvm.loop !23

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %51, %35, %46
  %.sroa.06.1.i.i.i.i = phi ptr [ %47, %46 ], [ %.sroa.06.0.i.i.i.i, %35 ], [ %53, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %.not.i.i3.i.i = icmp ult i64 %60, %67
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %68

68:                                               ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %60, i64 noundef %67) #19
          to label %.noexc14.i unwind label %78

.noexc14.i:                                       ; preds = %68
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %69 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %60, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i: ; preds = %54, %.lr.ph.i.i.i.i.i.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %39
  %.0.i.i = phi ptr [ %69, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %39 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i.i ], [ null, %54 ]
  store ptr %.0.i.i, ptr %2, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %70 unwind label %78

70:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %71 unwind label %80

71:                                               ; preds = %70
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 12)
          to label %72 unwind label %82

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %73, ptr %74, align 8
  store ptr null, ptr %8, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %82

75:                                               ; preds = %72
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %76 unwind label %84

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #18
  br label %90

78:                                               ; preds = %99, %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, %68, %31, %28, %0
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body.i

82:                                               ; preds = %72, %71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  br label %87

87:                                               ; preds = %84, %82
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %.15.i = extractvalue { ptr, i32 } %.pn.i, 0
  %88 = call ptr @__cxa_begin_catch(ptr %.15.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %89 unwind label %94

89:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %90 unwind label %96

90:                                               ; preds = %89, %76
  %91 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %92 unwind label %96

92:                                               ; preds = %90
  br i1 %91, label %93, label %98

93:                                               ; preds = %92
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  br label %98

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %154

96:                                               ; preds = %98, %90, %89
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %112

98:                                               ; preds = %93, %92
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %99 unwind label %96

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #18
  %101 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  %102 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %103 unwind label %78

103:                                              ; preds = %99
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %104 unwind label %113

104:                                              ; preds = %103
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %105 unwind label %115

105:                                              ; preds = %104
  %106 = load ptr, ptr %2, align 8
  %107 = load i32, ptr %13, align 4
  store ptr %106, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %107, ptr %108, align 8
  store i32 1, ptr %14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %109 unwind label %115

109:                                              ; preds = %105
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  br label %123

112:                                              ; preds = %96, %94
  %.pn7.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  br label %.body.i

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %.body.i

115:                                              ; preds = %105, %104
  %116 = landingpad { ptr, i32 }
          catch ptr null
  br label %120

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #18
  br label %120

120:                                              ; preds = %117, %115
  %.pn9.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %.3.i = extractvalue { ptr, i32 } %.pn9.i, 0
  %121 = call ptr @__cxa_begin_catch(ptr %.3.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %122 unwind label %127

122:                                              ; preds = %120
  invoke void @__cxa_end_catch()
          to label %123 unwind label %129

123:                                              ; preds = %122, %110
  %124 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %125 unwind label %129

125:                                              ; preds = %123
  br i1 %124, label %126, label %131

126:                                              ; preds = %125
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !40
  br label %131

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %154

129:                                              ; preds = %131, %123, %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %153

131:                                              ; preds = %126, %125
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %132 unwind label %129

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  %134 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  %135 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #18
  %136 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i17.i:                             ; preds = %132, %.lr.ph.i.i.i.i.i17.i
  %.06.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i17.i ], [ %136, %132 ]
  %137 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i18.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i17.i, !llvm.loop !16

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i17.i, %132
  %138 = load ptr, ptr %16, align 8
  %139 = load i64, ptr %18, align 8
  %140 = shl i64 %139, 3
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %140, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %16, align 8
  %142 = icmp eq ptr %141, %17
  br i1 %142, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %143

143:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %144 = load i64, ptr %18, align 8
  %145 = shl i64 %144, 3
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %143, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %146 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %157, label %147

147:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %148 = getelementptr inbounds i8, ptr %1, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #17
  br label %157

153:                                              ; preds = %129, %127
  %.pn10.i = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %.body.i

.body.i:                                          ; preds = %153, %113, %112, %80, %78, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %153 ], [ %114, %113 ], [ %.pn7.i, %112 ], [ %81, %80 ], [ %79, %78 ], [ %27, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  resume { ptr, i32 } %.pn10.pn.i

154:                                              ; preds = %127, %94
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

157:                                              ; preds = %147, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %158, %159
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %157, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %161, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %158, %157 ]
  %160 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %161, %159
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, %157
  %.not.i.i.i.i.i3 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit, label %162

162:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %163 = load ptr, ptr %25, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %158 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %166) #17
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %162
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::InsertionOrderedMap", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs.27", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %18 = alloca %"class.doctest::String", align 8
  %19 = alloca %"struct.doctest::detail::Result", align 8
  %20 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %21 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %24 = alloca %"class.doctest::String", align 8
  %25 = alloca %"struct.doctest::detail::Result", align 8
  %26 = alloca %"struct.doctest::detail::Expression_lhs.27", align 8
  %27 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %29 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %30 = alloca %"class.doctest::String", align 8
  %31 = alloca %"struct.doctest::detail::Result", align 8
  %32 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %33 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %34 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %35 = alloca %"class.doctest::String", align 8
  %36 = alloca %"struct.doctest::detail::Result", align 8
  %37 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %38 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %39 = alloca i32, align 4
  %40 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %41 = alloca %"class.doctest::String", align 8
  %42 = alloca %"struct.doctest::detail::Result", align 8
  %43 = alloca %"struct.doctest::detail::Expression_lhs.27", align 8
  %44 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %46 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %47 = alloca %"class.doctest::String", align 8
  %48 = alloca %"struct.doctest::detail::Result", align 8
  %49 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %50 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %51 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %52 = alloca %"class.doctest::String", align 8
  %53 = alloca %"struct.doctest::detail::Result", align 8
  %54 = alloca %"struct.doctest::detail::Expression_lhs.25", align 8
  %55 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %56 = alloca i32, align 4
  %57 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %58 = alloca %"class.doctest::String", align 8
  %59 = alloca %"struct.doctest::detail::Result", align 8
  %60 = alloca %"struct.doctest::detail::Expression_lhs.27", align 8
  %61 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %63 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %71 unwind label %125

71:                                               ; preds = %0
  store i32 0, ptr %70, align 4, !noalias !41
  %72 = getelementptr inbounds i8, ptr %63, i64 8
  %73 = getelementptr inbounds i8, ptr %63, i64 16
  %74 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %76 unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i:       ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 4) #17
  br label %.body.i

76:                                               ; preds = %71
  %77 = ptrtoint ptr %70 to i64
  store i64 %77, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %74, ptr %63, align 8
  store ptr %78, ptr %72, align 8
  store ptr %78, ptr %73, align 8
  store ptr %70, ptr %2, align 8
  %79 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %80 unwind label %125

80:                                               ; preds = %76
  store i32 0, ptr %79, align 4, !noalias !44
  %81 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %.lr.ph.i.i.i.i11.preheader unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i56.i

.lr.ph.i.i.i.i11.preheader:                       ; preds = %80
  %82 = ptrtoint ptr %74 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = ptrtoint ptr %79 to i64
  store i64 %84, ptr %83, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %85 = load i64, ptr %74, align 8, !alias.scope !50, !noalias !47
  store i64 %85, ptr %81, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %74, align 8, !alias.scope !50, !noalias !47
  %86 = getelementptr inbounds i8, ptr %81, i64 16
  %87 = load ptr, ptr %73, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %82
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %89) #17
  store ptr %81, ptr %63, align 8
  store ptr %86, ptr %72, align 8
  %90 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %90, ptr %73, align 8
  %91 = getelementptr inbounds i8, ptr %81, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %3, align 8
  %93 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %.noexc75.i unwind label %125

_ZNKSt14default_deleteIiEclEPi.exit.i3.i56.i:     ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 4) #17
  br label %.body.i

.noexc75.i:                                       ; preds = %.lr.ph.i.i.i.i11.preheader
  store i32 0, ptr %93, align 4, !noalias !52
  %95 = ptrtoint ptr %81 to i64
  %96 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i69.i

_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %.noexc75.i
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = ptrtoint ptr %93 to i64
  store i64 %98, ptr %97, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.idx = phi i64 [ %.0911.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ 0, %_ZNSt12_Vector_baseISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.ptr = getelementptr inbounds i8, ptr %81, i64 %.0911.i.i.i.i.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %99 = load i64, ptr %.0911.i.i.i.i.ptr, align 8, !alias.scope !58, !noalias !55
  store i64 %99, ptr %.012.i.i.i.i, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i.i.ptr, align 8, !alias.scope !58, !noalias !55
  %.0911.i.i.i.i.add = add nuw nsw i64 %.0911.i.i.i.i.idx, 8
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i4 = icmp eq i64 %.0911.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i71.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i71.i: ; preds = %.lr.ph.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %102 = load ptr, ptr %73, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %95
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %104) #17
  store ptr %96, ptr %63, align 8
  store ptr %101, ptr %72, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 32
  store ptr %105, ptr %73, align 8
  %106 = load ptr, ptr %100, align 8
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %2, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %107, i32 noundef 1)
          to label %109 unwind label %125

_ZNKSt14default_deleteIiEclEPi.exit.i3.i69.i:     ; preds = %.noexc75.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 4) #17
  br label %.body.i

109:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i71.i
  %110 = load ptr, ptr %3, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %110, i32 noundef 1)
          to label %111 unwind label %125

111:                                              ; preds = %109
  %112 = load ptr, ptr %4, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %112, i32 noundef 1)
          to label %113 unwind label %125

113:                                              ; preds = %111
  %114 = load ptr, ptr %1, align 8
  store ptr %114, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %115 unwind label %125

115:                                              ; preds = %113
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %116 unwind label %127

116:                                              ; preds = %115
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
          to label %117 unwind label %129

117:                                              ; preds = %116
  %118 = load i32, ptr %10, align 4
  store ptr %5, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %122 unwind label %129

122:                                              ; preds = %117
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %123 unwind label %131

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  br label %137

125:                                              ; preds = %419, %385, %352, %316, %282, %249, %213, %179, %146, %113, %111, %109, %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE9push_backEOS3_.exit.i71.i, %.lr.ph.i.i.i.i11.preheader, %76, %0
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

127:                                              ; preds = %115
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.body.i

129:                                              ; preds = %117, %116
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  br label %134

134:                                              ; preds = %131, %129
  %.pn.i = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %.113.i = extractvalue { ptr, i32 } %.pn.i, 0
  %135 = call ptr @__cxa_begin_catch(ptr %.113.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %136 unwind label %141

136:                                              ; preds = %134
  invoke void @__cxa_end_catch()
          to label %137 unwind label %143

137:                                              ; preds = %136, %123
  %138 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %139 unwind label %143

139:                                              ; preds = %137
  br i1 %138, label %140, label %145

140:                                              ; preds = %139
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  br label %145

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %477

143:                                              ; preds = %145, %137, %136
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %159

145:                                              ; preds = %140, %139
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %146 unwind label %143

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #18
  %148 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #18
  %149 = getelementptr inbounds i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %150 unwind label %125

150:                                              ; preds = %146
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 78, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %151 unwind label %160

151:                                              ; preds = %150
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %152 unwind label %162

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %16, align 4
  store ptr %153, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %154, ptr %155, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %156 unwind label %162

156:                                              ; preds = %152
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %157 unwind label %164

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #18
  br label %170

159:                                              ; preds = %143, %141
  %.pn23.i = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %.body.i

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %.body.i

162:                                              ; preds = %152, %151
  %163 = landingpad { ptr, i32 }
          catch ptr null
  br label %167

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  br label %167

167:                                              ; preds = %164, %162
  %.pn25.i = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  %.315.i = extractvalue { ptr, i32 } %.pn25.i, 0
  %168 = call ptr @__cxa_begin_catch(ptr %.315.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %169 unwind label %174

169:                                              ; preds = %167
  invoke void @__cxa_end_catch()
          to label %170 unwind label %176

170:                                              ; preds = %169, %157
  %171 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %172 unwind label %176

172:                                              ; preds = %170
  br i1 %171, label %173, label %178

173:                                              ; preds = %172
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  br label %178

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %477

176:                                              ; preds = %178, %170, %169
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %193

178:                                              ; preds = %173, %172
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %179 unwind label %176

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #18
  %181 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #18
  %182 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %183 unwind label %125

183:                                              ; preds = %179
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %184 unwind label %194

184:                                              ; preds = %183
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 10)
          to label %185 unwind label %196

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i32, ptr %21, align 4
  store ptr %187, ptr %20, align 8
  %189 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %188, ptr %189, align 8
  store i32 1, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %190 unwind label %196

190:                                              ; preds = %185
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %191 unwind label %198

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #18
  br label %204

193:                                              ; preds = %176, %174
  %.pn26.i = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %.body.i

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %.body.i

196:                                              ; preds = %185, %184
  %197 = landingpad { ptr, i32 }
          catch ptr null
  br label %201

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = getelementptr inbounds i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #18
  br label %201

201:                                              ; preds = %198, %196
  %.pn28.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %.517.i = extractvalue { ptr, i32 } %.pn28.i, 0
  %202 = call ptr @__cxa_begin_catch(ptr %.517.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %203 unwind label %208

203:                                              ; preds = %201
  invoke void @__cxa_end_catch()
          to label %204 unwind label %210

204:                                              ; preds = %203, %191
  %205 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %206 unwind label %210

206:                                              ; preds = %204
  br i1 %205, label %207, label %212

207:                                              ; preds = %206
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !62
  br label %212

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %477

210:                                              ; preds = %212, %204, %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %229

212:                                              ; preds = %207, %206
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %213 unwind label %210

213:                                              ; preds = %212
  %214 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %214) #18
  %215 = getelementptr inbounds i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #18
  %216 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %216) #18
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  store ptr %218, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %219 unwind label %125

219:                                              ; preds = %213
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %220 unwind label %230

220:                                              ; preds = %219
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 12)
          to label %221 unwind label %232

221:                                              ; preds = %220
  %222 = load i32, ptr %27, align 4
  store ptr %5, ptr %26, align 8
  %223 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %28, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %226 unwind label %232

226:                                              ; preds = %221
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %227 unwind label %234

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %228) #18
  br label %240

229:                                              ; preds = %210, %208
  %.pn29.i = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %.body.i

230:                                              ; preds = %219
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %.body.i

232:                                              ; preds = %221, %220
  %233 = landingpad { ptr, i32 }
          catch ptr null
  br label %237

234:                                              ; preds = %226
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #18
  br label %237

237:                                              ; preds = %234, %232
  %.pn31.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  %.719.i = extractvalue { ptr, i32 } %.pn31.i, 0
  %238 = call ptr @__cxa_begin_catch(ptr %.719.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %239 unwind label %244

239:                                              ; preds = %237
  invoke void @__cxa_end_catch()
          to label %240 unwind label %246

240:                                              ; preds = %239, %227
  %241 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %242 unwind label %246

242:                                              ; preds = %240
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !63
  br label %248

244:                                              ; preds = %237
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %262 unwind label %477

246:                                              ; preds = %248, %240, %239
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %262

248:                                              ; preds = %243, %242
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %249 unwind label %246

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %250) #18
  %251 = getelementptr inbounds i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %251) #18
  %252 = getelementptr inbounds i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str)
          to label %253 unwind label %125

253:                                              ; preds = %249
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %254 unwind label %263

254:                                              ; preds = %253
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 10)
          to label %255 unwind label %265

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %33, align 4
  store ptr %256, ptr %32, align 8
  %258 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %257, ptr %258, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %259 unwind label %265

259:                                              ; preds = %255
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %260 unwind label %267

260:                                              ; preds = %259
  %261 = getelementptr inbounds i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #18
  br label %273

262:                                              ; preds = %246, %244
  %.pn32.i = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %.body.i

263:                                              ; preds = %253
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %.body.i

265:                                              ; preds = %255, %254
  %266 = landingpad { ptr, i32 }
          catch ptr null
  br label %270

267:                                              ; preds = %259
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = getelementptr inbounds i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %269) #18
  br label %270

270:                                              ; preds = %267, %265
  %.pn34.i = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  %.921.i = extractvalue { ptr, i32 } %.pn34.i, 0
  %271 = call ptr @__cxa_begin_catch(ptr %.921.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %272 unwind label %277

272:                                              ; preds = %270
  invoke void @__cxa_end_catch()
          to label %273 unwind label %279

273:                                              ; preds = %272, %260
  %274 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %275 unwind label %279

275:                                              ; preds = %273
  br i1 %274, label %276, label %281

276:                                              ; preds = %275
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !64
  br label %281

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %296 unwind label %477

279:                                              ; preds = %281, %273, %272
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %296

281:                                              ; preds = %276, %275
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %282 unwind label %279

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %283) #18
  %284 = getelementptr inbounds i8, ptr %29, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %284) #18
  %285 = getelementptr inbounds i8, ptr %29, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %285) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str)
          to label %286 unwind label %125

286:                                              ; preds = %282
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %287 unwind label %297

287:                                              ; preds = %286
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %288 unwind label %299

288:                                              ; preds = %287
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i32, ptr %38, align 4
  store ptr %290, ptr %37, align 8
  %292 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %291, ptr %292, align 8
  store i32 1, ptr %39, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %293 unwind label %299

293:                                              ; preds = %288
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %294 unwind label %301

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %295) #18
  br label %307

296:                                              ; preds = %279, %277
  %.pn35.i = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #18
  br label %.body.i

297:                                              ; preds = %286
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %.body.i

299:                                              ; preds = %288, %287
  %300 = landingpad { ptr, i32 }
          catch ptr null
  br label %304

301:                                              ; preds = %293
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = getelementptr inbounds i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %303) #18
  br label %304

304:                                              ; preds = %301, %299
  %.pn37.i = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  %.11.i = extractvalue { ptr, i32 } %.pn37.i, 0
  %305 = call ptr @__cxa_begin_catch(ptr %.11.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %306 unwind label %311

306:                                              ; preds = %304
  invoke void @__cxa_end_catch()
          to label %307 unwind label %313

307:                                              ; preds = %306, %294
  %308 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %309 unwind label %313

309:                                              ; preds = %307
  br i1 %308, label %310, label %315

310:                                              ; preds = %309
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  br label %315

311:                                              ; preds = %304
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %332 unwind label %477

313:                                              ; preds = %315, %307, %306
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %332

315:                                              ; preds = %310, %309
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %316 unwind label %313

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %34, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #18
  %318 = getelementptr inbounds i8, ptr %34, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %318) #18
  %319 = getelementptr inbounds i8, ptr %34, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %319) #18
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %321, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str)
          to label %322 unwind label %125

322:                                              ; preds = %316
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %323 unwind label %333

323:                                              ; preds = %322
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 12)
          to label %324 unwind label %335

324:                                              ; preds = %323
  %325 = load i32, ptr %44, align 4
  store ptr %5, ptr %43, align 8
  %326 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %325, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %1, i64 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %45, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %42, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %329 unwind label %335

329:                                              ; preds = %324
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %330 unwind label %337

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #18
  br label %343

332:                                              ; preds = %313, %311
  %.pn38.i = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #18
  br label %.body.i

333:                                              ; preds = %322
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %.body.i

335:                                              ; preds = %324, %323
  %336 = landingpad { ptr, i32 }
          catch ptr null
  br label %340

337:                                              ; preds = %329
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = getelementptr inbounds i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %339) #18
  br label %340

340:                                              ; preds = %337, %335
  %.pn40.i = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  %.13.i = extractvalue { ptr, i32 } %.pn40.i, 0
  %341 = call ptr @__cxa_begin_catch(ptr %.13.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %342 unwind label %347

342:                                              ; preds = %340
  invoke void @__cxa_end_catch()
          to label %343 unwind label %349

343:                                              ; preds = %342, %330
  %344 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %345 unwind label %349

345:                                              ; preds = %343
  br i1 %344, label %346, label %351

346:                                              ; preds = %345
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  br label %351

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %365 unwind label %477

349:                                              ; preds = %351, %343, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %365

351:                                              ; preds = %346, %345
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %352 unwind label %349

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %40, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %353) #18
  %354 = getelementptr inbounds i8, ptr %40, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %354) #18
  %355 = getelementptr inbounds i8, ptr %40, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %355) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull @.str)
          to label %356 unwind label %125

356:                                              ; preds = %352
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %46, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %357 unwind label %366

357:                                              ; preds = %356
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 10)
          to label %358 unwind label %368

358:                                              ; preds = %357
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %50, align 4
  store ptr %359, ptr %49, align 8
  %361 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 %360, ptr %361, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %48, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %362 unwind label %368

362:                                              ; preds = %358
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %363 unwind label %370

363:                                              ; preds = %362
  %364 = getelementptr inbounds i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %364) #18
  br label %376

365:                                              ; preds = %349, %347
  %.pn41.i = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #18
  br label %.body.i

366:                                              ; preds = %356
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %.body.i

368:                                              ; preds = %358, %357
  %369 = landingpad { ptr, i32 }
          catch ptr null
  br label %373

370:                                              ; preds = %362
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = getelementptr inbounds i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %372) #18
  br label %373

373:                                              ; preds = %370, %368
  %.pn43.i = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  %.15.i = extractvalue { ptr, i32 } %.pn43.i, 0
  %374 = call ptr @__cxa_begin_catch(ptr %.15.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %375 unwind label %380

375:                                              ; preds = %373
  invoke void @__cxa_end_catch()
          to label %376 unwind label %382

376:                                              ; preds = %375, %363
  %377 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %378 unwind label %382

378:                                              ; preds = %376
  br i1 %377, label %379, label %384

379:                                              ; preds = %378
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  br label %384

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %399 unwind label %477

382:                                              ; preds = %384, %376, %375
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %399

384:                                              ; preds = %379, %378
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %385 unwind label %382

385:                                              ; preds = %384
  %386 = getelementptr inbounds i8, ptr %46, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %386) #18
  %387 = getelementptr inbounds i8, ptr %46, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %387) #18
  %388 = getelementptr inbounds i8, ptr %46, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str)
          to label %389 unwind label %125

389:                                              ; preds = %385
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %390 unwind label %400

390:                                              ; preds = %389
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 10)
          to label %391 unwind label %402

391:                                              ; preds = %390
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load i32, ptr %55, align 4
  store ptr %393, ptr %54, align 8
  %395 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %394, ptr %395, align 8
  store i32 1, ptr %56, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %396 unwind label %402

396:                                              ; preds = %391
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %397 unwind label %404

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %398) #18
  br label %410

399:                                              ; preds = %382, %380
  %.pn44.i = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #18
  br label %.body.i

400:                                              ; preds = %389
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %.body.i

402:                                              ; preds = %391, %390
  %403 = landingpad { ptr, i32 }
          catch ptr null
  br label %407

404:                                              ; preds = %396
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = getelementptr inbounds i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %406) #18
  br label %407

407:                                              ; preds = %404, %402
  %.pn46.i = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  %.17.i = extractvalue { ptr, i32 } %.pn46.i, 0
  %408 = call ptr @__cxa_begin_catch(ptr %.17.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %409 unwind label %414

409:                                              ; preds = %407
  invoke void @__cxa_end_catch()
          to label %410 unwind label %416

410:                                              ; preds = %409, %397
  %411 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %412 unwind label %416

412:                                              ; preds = %410
  br i1 %411, label %413, label %418

413:                                              ; preds = %412
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !68
  br label %418

414:                                              ; preds = %407
  %415 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %435 unwind label %477

416:                                              ; preds = %418, %410, %409
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %435

418:                                              ; preds = %413, %412
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %419 unwind label %416

419:                                              ; preds = %418
  %420 = getelementptr inbounds i8, ptr %51, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %420) #18
  %421 = getelementptr inbounds i8, ptr %51, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %421) #18
  %422 = getelementptr inbounds i8, ptr %51, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %422) #18
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  store ptr %424, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str)
          to label %425 unwind label %125

425:                                              ; preds = %419
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %426 unwind label %436

426:                                              ; preds = %425
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 10)
          to label %427 unwind label %438

427:                                              ; preds = %426
  %428 = load i32, ptr %61, align 4
  store ptr %5, ptr %60, align 8
  %429 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %428, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %1, i64 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %62, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %432 unwind label %438

432:                                              ; preds = %427
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %433 unwind label %440

433:                                              ; preds = %432
  %434 = getelementptr inbounds i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %434) #18
  br label %446

435:                                              ; preds = %416, %414
  %.pn47.i = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #18
  br label %.body.i

436:                                              ; preds = %425
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %.body.i

438:                                              ; preds = %427, %426
  %439 = landingpad { ptr, i32 }
          catch ptr null
  br label %443

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = getelementptr inbounds i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %442) #18
  br label %443

443:                                              ; preds = %440, %438
  %.pn49.i = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  %.19.i = extractvalue { ptr, i32 } %.pn49.i, 0
  %444 = call ptr @__cxa_begin_catch(ptr %.19.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %445 unwind label %450

445:                                              ; preds = %443
  invoke void @__cxa_end_catch()
          to label %446 unwind label %452

446:                                              ; preds = %445, %433
  %447 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %448 unwind label %452

448:                                              ; preds = %446
  br i1 %447, label %449, label %454

449:                                              ; preds = %448
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  br label %454

450:                                              ; preds = %443
  %451 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %476 unwind label %477

452:                                              ; preds = %454, %446, %445
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %476

454:                                              ; preds = %449, %448
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %455 unwind label %452

455:                                              ; preds = %454
  %456 = getelementptr inbounds i8, ptr %57, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %456) #18
  %457 = getelementptr inbounds i8, ptr %57, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %457) #18
  %458 = getelementptr inbounds i8, ptr %57, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %458) #18
  %459 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %459, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %455, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %460, %.lr.ph.i.i.i.i.i.i ], [ %459, %455 ]
  %460 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %455
  %461 = load ptr, ptr %64, align 8
  %462 = load i64, ptr %66, align 8
  %463 = shl i64 %462, 3
  call void @llvm.memset.p0.i64(ptr align 8 %461, i8 0, i64 %463, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %464 = load ptr, ptr %64, align 8
  %465 = icmp eq ptr %464, %65
  br i1 %465, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %466

466:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %467 = load i64, ptr %66, align 8
  %468 = shl i64 %467, 3
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %466, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %469 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i, label %480, label %470

470:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %471 = getelementptr inbounds i8, ptr %1, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %469 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %475) #17
  br label %480

476:                                              ; preds = %452, %450
  %.pn50.i = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #18
  br label %.body.i

.body.i:                                          ; preds = %476, %436, %435, %400, %399, %366, %365, %333, %332, %297, %296, %263, %262, %230, %229, %194, %193, %160, %159, %127, %125, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i69.i, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i56.i, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %476 ], [ %437, %436 ], [ %.pn47.i, %435 ], [ %401, %400 ], [ %.pn44.i, %399 ], [ %367, %366 ], [ %.pn41.i, %365 ], [ %334, %333 ], [ %.pn38.i, %332 ], [ %298, %297 ], [ %.pn35.i, %296 ], [ %264, %263 ], [ %.pn32.i, %262 ], [ %231, %230 ], [ %.pn29.i, %229 ], [ %195, %194 ], [ %.pn26.i, %193 ], [ %161, %160 ], [ %.pn23.i, %159 ], [ %128, %127 ], [ %75, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i ], [ %94, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i56.i ], [ %126, %125 ], [ %108, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i69.i ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  resume { ptr, i32 } %.pn50.pn.i

477:                                              ; preds = %450, %414, %380, %347, %311, %277, %244, %208, %174, %141
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

480:                                              ; preds = %470, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62)
  %481 = load ptr, ptr %63, align 8
  %482 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %481, %482
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %480, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %484, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %481, %480 ]
  %483 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %484 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %484, %482
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, %480
  %.not.i.i.i.i.i3 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit, label %485

485:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %486 = load ptr, ptr %73, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %481 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %489) #17
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %485
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev() #5 personality ptr @__gxx_personality_v0 {
_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_15D2Ev.exit:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::InsertionOrderedMap", align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::Result", align 8
  %5 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.31", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs.32", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %33 unwind label %106

33:                                               ; preds = %0
  store i32 0, ptr %32, align 4, !noalias !70
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %38 unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i:       ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 4) #17
  br label %.body.i

38:                                               ; preds = %33
  %39 = ptrtoint ptr %32 to i64
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %36, ptr %25, align 8
  store ptr %40, ptr %34, align 8
  store ptr %40, ptr %35, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %42 unwind label %106

42:                                               ; preds = %38
  store i32 0, ptr %41, align 4, !noalias !73
  %43 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %.lr.ph.i.i.i.i.preheader unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i26.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %42
  %44 = ptrtoint ptr %36 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = ptrtoint ptr %41 to i64
  store i64 %46, ptr %45, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %47 = load i64, ptr %36, align 8, !alias.scope !79, !noalias !76
  store i64 %47, ptr %43, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %36, align 8, !alias.scope !79, !noalias !76
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %35, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %44
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %51) #17
  store ptr %43, ptr %25, align 8
  store ptr %48, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %52, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %32, i32 noundef 1)
          to label %56 unwind label %106

_ZNKSt14default_deleteIiEclEPi.exit.i3.i26.i:     ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 4) #17
  br label %.body.i

56:                                               ; preds = %.lr.ph.i.i.i.i.preheader
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %54, i32 noundef 2)
          to label %57 unwind label %106

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8
  %.not.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.not.i.i.i.i, label %.preheader89.i, label %64

.preheader89.i:                                   ; preds = %57, %60
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %60 ], [ %29, %57 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i36.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i36.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %.preheader89.i
  %61 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %32, %62
  br i1 %63, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader89.i, !llvm.loop !22

64:                                               ; preds = %57
  %65 = ptrtoint ptr %32 to i64
  %66 = load i64, ptr %28, align 8
  %67 = urem i64 %65, %66
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %32, %74
  br i1 %75, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq ptr %32, %81
  br i1 %77, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i:                               ; preds = %71, %76
  %.018.i.i.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = urem i64 %82, %66
  %.not17.i.i.i.i.i.i = icmp eq i64 %83, %67
  br i1 %.not17.i.i.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i.i.i, %.preheader89.i, %64
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %76, %60, %71
  %.sroa.06.1.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.06.0.i.i.i.i, %60 ], [ %78, %76 ]
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 %88
  br label %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i

_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, %.loopexit.i.i
  %.sroa.0.0.i.i = phi ptr [ %85, %.loopexit.i.i ], [ %89, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i ]
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE5eraseEN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_iESt6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %.sroa.0.0.i.i)
          to label %90 unwind label %106

90:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
          to label %91 unwind label %106

91:                                               ; preds = %90
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 119, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %92 unwind label %108

92:                                               ; preds = %91
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 10)
          to label %93 unwind label %110

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = load i32, ptr %6, align 4
  store i64 %100, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %101, ptr %102, align 8
  store i32 1, ptr %7, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %110

103:                                              ; preds = %93
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %104 unwind label %112

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  br label %118

106:                                              ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i, %289, %183, %127, %90, %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i, %56, %.lr.ph.i.i.i.i.preheader, %38, %0
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body.i

110:                                              ; preds = %93, %92
  %111 = landingpad { ptr, i32 }
          catch ptr null
  br label %115

112:                                              ; preds = %103
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #18
  br label %115

115:                                              ; preds = %112, %110
  %.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  %.1.i = extractvalue { ptr, i32 } %.pn.i, 0
  %116 = call ptr @__cxa_begin_catch(ptr %.1.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %117 unwind label %122

117:                                              ; preds = %115
  invoke void @__cxa_end_catch()
          to label %118 unwind label %124

118:                                              ; preds = %117, %104
  %119 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %120 unwind label %124

120:                                              ; preds = %118
  br i1 %119, label %121, label %126

121:                                              ; preds = %120
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  br label %126

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %163 unwind label %341

124:                                              ; preds = %126, %118, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %163

126:                                              ; preds = %121, %120
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %127 unwind label %124

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  %129 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  %130 = getelementptr inbounds i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %131 unwind label %106

131:                                              ; preds = %127
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %132 unwind label %164

132:                                              ; preds = %131
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %133 unwind label %166

133:                                              ; preds = %132
  %134 = load i64, ptr %58, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader85.i, label %139

.preheader85.i:                                   ; preds = %133, %135
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %135 ], [ %29, %133 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit86.i, label %135

135:                                              ; preds = %.preheader85.i
  %136 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %32, %137
  br i1 %138, label %.loopexit86.i, label %.preheader85.i, !llvm.loop !82

139:                                              ; preds = %133
  %140 = ptrtoint ptr %32 to i64
  %141 = load i64, ptr %28, align 8
  %142 = urem i64 %140, %141
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit86.i, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %32, %149
  br i1 %150, label %.loopexit86.i, label %.lr.ph.i.i.i.i.i.i.i

151:                                              ; preds = %154
  %152 = icmp eq ptr %32, %156
  br i1 %152, label %.loopexit86.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %146, %151
  %.018.i.i.i.i.i.i.i = phi ptr [ %153, %151 ], [ %147, %146 ]
  %153 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit86.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = urem i64 %157, %141
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %158, %142
  br i1 %.not17.i.i.i.i.i.i.i, label %151, label %.loopexit86.i, !llvm.loop !23

.loopexit86.i:                                    ; preds = %154, %.lr.ph.i.i.i.i.i.i.i, %151, %135, %.preheader85.i, %146, %139
  %.sroa.06.1.i.i.i.i.i = phi ptr [ null, %139 ], [ %147, %146 ], [ %.sroa.06.0.i.i.i.i.i, %135 ], [ null, %.preheader85.i ], [ null, %154 ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %153, %151 ]
  %.not.i.i.i37.not.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, null
  %159 = load i32, ptr %12, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %159 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %.not.i.i.i37.not.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %160 unwind label %166

160:                                              ; preds = %.loopexit86.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %161 unwind label %168

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #18
  br label %174

163:                                              ; preds = %124, %122
  %.pn11.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %.body.i

164:                                              ; preds = %131
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body.i

166:                                              ; preds = %.loopexit86.i, %132
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %171

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #18
  br label %171

171:                                              ; preds = %168, %166
  %.pn13.i = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  %.3.i = extractvalue { ptr, i32 } %.pn13.i, 0
  %172 = call ptr @__cxa_begin_catch(ptr %.3.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %173 unwind label %178

173:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %174 unwind label %180

174:                                              ; preds = %173, %161
  %175 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %176 unwind label %180

176:                                              ; preds = %174
  br i1 %175, label %177, label %182

177:                                              ; preds = %176
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  br label %182

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %231 unwind label %341

180:                                              ; preds = %182, %174, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %231

182:                                              ; preds = %177, %176
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %183 unwind label %180

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #18
  %185 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #18
  %186 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %187 unwind label %106

187:                                              ; preds = %183
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %188 unwind label %232

188:                                              ; preds = %187
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %189 unwind label %234

189:                                              ; preds = %188
  %190 = load i64, ptr %58, align 8
  %.not.not.i.i.i38.i = icmp eq i64 %190, 0
  br i1 %.not.not.i.i.i38.i, label %.preheader82.i, label %195

.preheader82.i:                                   ; preds = %189, %191
  %.sroa.06.0.in.i.i.i46.i = phi ptr [ %.sroa.06.0.i.i.i47.i, %191 ], [ %29, %189 ]
  %.sroa.06.0.i.i.i47.i = load ptr, ptr %.sroa.06.0.in.i.i.i46.i, align 8
  %.not.i.i.i48.i = icmp eq ptr %.sroa.06.0.i.i.i47.i, null
  br i1 %.not.i.i.i48.i, label %.loopexit.i, label %191

191:                                              ; preds = %.preheader82.i
  %192 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i47.i, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %32, %193
  br i1 %194, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i, label %.preheader82.i, !llvm.loop !22

195:                                              ; preds = %189
  %196 = ptrtoint ptr %32 to i64
  %197 = load i64, ptr %28, align 8
  %198 = urem i64 %196, %197
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %198
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i.i.i39.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i39.i, label %.loopexit.i, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %32, %205
  br i1 %206, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i, label %.lr.ph.i.i.i.i.i40.i

207:                                              ; preds = %210
  %208 = icmp eq ptr %32, %212
  br i1 %208, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i, label %.lr.ph.i.i.i.i.i40.i, !llvm.loop !23

.lr.ph.i.i.i.i.i40.i:                             ; preds = %202, %207
  %.018.i.i.i.i.i41.i = phi ptr [ %209, %207 ], [ %203, %202 ]
  %209 = load ptr, ptr %.018.i.i.i.i.i41.i, align 8
  %.not16.i.i.i.i.i42.i = icmp eq ptr %209, null
  br i1 %.not16.i.i.i.i.i42.i, label %.loopexit.i, label %210

210:                                              ; preds = %.lr.ph.i.i.i.i.i40.i
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = urem i64 %213, %197
  %.not17.i.i.i.i.i43.i = icmp eq i64 %214, %198
  br i1 %.not17.i.i.i.i.i43.i, label %207, label %.loopexit.i, !llvm.loop !23

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i: ; preds = %207, %191, %202
  %.sroa.06.1.i.i.i45.i = phi ptr [ %203, %202 ], [ %.sroa.06.0.i.i.i47.i, %191 ], [ %209, %207 ]
  %215 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i45.i, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %1, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %1, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 4
  %.not.i.i3.i.i = icmp ult i64 %216, %223
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %224

224:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %216, i64 noundef %223) #19
          to label %.noexc49.i unwind label %234

.noexc49.i:                                       ; preds = %224
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i
  %225 = getelementptr inbounds %"struct.std::pair", ptr %219, i64 %216, i32 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %210, %.lr.ph.i.i.i.i.i40.i, %.preheader82.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %195
  %.0.i.i = phi ptr [ %225, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %195 ], [ null, %.preheader82.i ], [ null, %.lr.ph.i.i.i.i.i40.i ], [ null, %210 ]
  %226 = load i32, ptr %17, align 4
  store ptr %.0.i.i, ptr %16, align 8
  %227 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %226, ptr %227, align 8
  store ptr null, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %228 unwind label %234

228:                                              ; preds = %.loopexit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %229 unwind label %236

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %230) #18
  br label %242

231:                                              ; preds = %180, %178
  %.pn14.i = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %.body.i

232:                                              ; preds = %187
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %.body.i

234:                                              ; preds = %.loopexit.i, %224, %188
  %235 = landingpad { ptr, i32 }
          catch ptr null
  br label %239

236:                                              ; preds = %228
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #18
  br label %239

239:                                              ; preds = %236, %234
  %.pn16.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  %.5.i = extractvalue { ptr, i32 } %.pn16.i, 0
  %240 = call ptr @__cxa_begin_catch(ptr %.5.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %241 unwind label %246

241:                                              ; preds = %239
  invoke void @__cxa_end_catch()
          to label %242 unwind label %248

242:                                              ; preds = %241, %229
  %243 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %244 unwind label %248

244:                                              ; preds = %242
  br i1 %243, label %245, label %250

245:                                              ; preds = %244
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  br label %250

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %299 unwind label %341

248:                                              ; preds = %250, %242, %241
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %299

250:                                              ; preds = %245, %244
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %251 unwind label %248

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  %253 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #18
  %254 = getelementptr inbounds i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #18
  %255 = load i64, ptr %58, align 8
  %.not.not.i.i.i52.i = icmp eq i64 %255, 0
  br i1 %.not.not.i.i.i52.i, label %.preheader.i, label %260

.preheader.i:                                     ; preds = %251, %256
  %.sroa.06.0.in.i.i.i63.i = phi ptr [ %.sroa.06.0.i.i.i64.i, %256 ], [ %29, %251 ]
  %.sroa.06.0.i.i.i64.i = load ptr, ptr %.sroa.06.0.in.i.i.i63.i, align 8
  %.not.i.i.i65.i = icmp eq ptr %.sroa.06.0.i.i.i64.i, null
  br i1 %.not.i.i.i65.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i, label %256

256:                                              ; preds = %.preheader.i
  %257 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i64.i, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %54, %258
  br i1 %259, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i59.i, label %.preheader.i, !llvm.loop !22

260:                                              ; preds = %251
  %261 = ptrtoint ptr %54 to i64
  %262 = load i64, ptr %28, align 8
  %263 = urem i64 %261, %262
  %264 = load ptr, ptr %26, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i.i53.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %54, %270
  br i1 %271, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i59.i, label %.lr.ph.i.i.i.i.i54.i

272:                                              ; preds = %275
  %273 = icmp eq ptr %54, %277
  br i1 %273, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i59.i, label %.lr.ph.i.i.i.i.i54.i, !llvm.loop !23

.lr.ph.i.i.i.i.i54.i:                             ; preds = %267, %272
  %.018.i.i.i.i.i55.i = phi ptr [ %274, %272 ], [ %268, %267 ]
  %274 = load ptr, ptr %.018.i.i.i.i.i55.i, align 8
  %.not16.i.i.i.i.i56.i = icmp eq ptr %274, null
  br i1 %.not16.i.i.i.i.i56.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i.i54.i
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = urem i64 %278, %262
  %.not17.i.i.i.i.i57.i = icmp eq i64 %279, %263
  br i1 %.not17.i.i.i.i.i57.i, label %272, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i, !llvm.loop !23

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i59.i: ; preds = %272, %256, %267
  %.sroa.06.1.i.i.i60.i = phi ptr [ %268, %267 ], [ %.sroa.06.0.i.i.i64.i, %256 ], [ %274, %272 ]
  %280 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i60.i, i64 16
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %1, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %1, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 4
  %.not.i.i3.i61.i = icmp ult i64 %281, %288
  br i1 %.not.i.i3.i61.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i62.i, label %289

289:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i59.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %281, i64 noundef %288) #19
          to label %.noexc66.i unwind label %106

.noexc66.i:                                       ; preds = %289
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i62.i: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i59.i
  %290 = getelementptr inbounds %"struct.std::pair", ptr %284, i64 %281, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i: ; preds = %275, %.lr.ph.i.i.i.i.i54.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i62.i, %260
  %.0.i58.i = phi ptr [ %290, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i62.i ], [ null, %260 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i54.i ], [ null, %275 ]
  store ptr %.0.i58.i, ptr %19, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %291 unwind label %106

291:                                              ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit67.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %292 unwind label %300

292:                                              ; preds = %291
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 12)
          to label %293 unwind label %302

293:                                              ; preds = %292
  %294 = load i32, ptr %24, align 4
  store ptr %19, ptr %23, align 8
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %294, ptr %295, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %296 unwind label %302

296:                                              ; preds = %293
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %297 unwind label %304

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %298) #18
  br label %310

299:                                              ; preds = %248, %246
  %.pn17.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %.body.i

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %.body.i

302:                                              ; preds = %293, %292
  %303 = landingpad { ptr, i32 }
          catch ptr null
  br label %307

304:                                              ; preds = %296
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %306) #18
  br label %307

307:                                              ; preds = %304, %302
  %.pn19.i = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  %.7.i = extractvalue { ptr, i32 } %.pn19.i, 0
  %308 = call ptr @__cxa_begin_catch(ptr %.7.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %309 unwind label %314

309:                                              ; preds = %307
  invoke void @__cxa_end_catch()
          to label %310 unwind label %316

310:                                              ; preds = %309, %297
  %311 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %312 unwind label %316

312:                                              ; preds = %310
  br i1 %311, label %313, label %318

313:                                              ; preds = %312
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  br label %318

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %340 unwind label %341

316:                                              ; preds = %318, %310, %309
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %340

318:                                              ; preds = %313, %312
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %319 unwind label %316

319:                                              ; preds = %318
  %320 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #18
  %321 = getelementptr inbounds i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %321) #18
  %322 = getelementptr inbounds i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #18
  %323 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i70.i

.lr.ph.i.i.i.i.i70.i:                             ; preds = %319, %.lr.ph.i.i.i.i.i70.i
  %.06.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i.i70.i ], [ %323, %319 ]
  %324 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i71.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i70.i, !llvm.loop !16

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i70.i, %319
  %325 = load ptr, ptr %26, align 8
  %326 = load i64, ptr %28, align 8
  %327 = shl i64 %326, 3
  call void @llvm.memset.p0.i64(ptr align 8 %325, i8 0, i64 %327, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %26, align 8
  %329 = icmp eq ptr %328, %27
  br i1 %329, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %330

330:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %331 = load i64, ptr %28, align 8
  %332 = shl i64 %331, 3
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %332) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %330, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %333 = load ptr, ptr %1, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i72.i, label %344, label %334

334:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %335 = getelementptr inbounds i8, ptr %1, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %333 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef %339) #17
  br label %344

340:                                              ; preds = %316, %314
  %.pn20.i = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %.body.i

.body.i:                                          ; preds = %340, %300, %299, %232, %231, %164, %163, %108, %106, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i26.i, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %340 ], [ %301, %300 ], [ %.pn17.i, %299 ], [ %233, %232 ], [ %.pn14.i, %231 ], [ %165, %164 ], [ %.pn11.i, %163 ], [ %109, %108 ], [ %37, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i ], [ %107, %106 ], [ %55, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i26.i ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  resume { ptr, i32 } %.pn20.pn.i

341:                                              ; preds = %314, %246, %178, %122
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #20
  unreachable

344:                                              ; preds = %334, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  %345 = load ptr, ptr %25, align 8
  %346 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %345, %346
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %344, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %348, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %345, %344 ]
  %347 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %348, %346
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, %344
  %.not.i.i.i.i.i3 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit, label %349

349:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %350 = load ptr, ptr %35, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %345 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %353) #17
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %349
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::InsertionOrderedMap", align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::Result", align 8
  %5 = alloca %"struct.doctest::detail::Expression_lhs.29", align 8
  %6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.31", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs.32", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
          to label %27 unwind label %59

27:                                               ; preds = %0
  store i32 0, ptr %26, align 4, !noalias !86
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  %29 = getelementptr inbounds i8, ptr %19, i64 16
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %32 unwind label %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i:       ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 4) #17
  br label %.body.i

32:                                               ; preds = %27
  %33 = ptrtoint ptr %26 to i64
  store i64 %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %30, ptr %19, align 8
  store ptr %34, ptr %28, align 8
  store ptr %34, ptr %29, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull %26, i32 noundef 1)
          to label %35 unwind label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i18.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i18.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i, label %39

39:                                               ; preds = %35
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i: ; preds = %39, %35
  %40 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i ]
  %41 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i
  %42 = load ptr, ptr %20, align 8
  %43 = load i64, ptr %22, align 8
  %44 = shl i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 135, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %46 unwind label %61

46:                                               ; preds = %45
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 10)
          to label %47 unwind label %63

47:                                               ; preds = %46
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = load i32, ptr %6, align 4
  store i64 %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %56 unwind label %63

56:                                               ; preds = %47
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %65

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %71

59:                                               ; preds = %137, %80, %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i, %32, %0
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body.i

63:                                               ; preds = %47, %46
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  br label %68

68:                                               ; preds = %65, %63
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %.16.i = extractvalue { ptr, i32 } %.pn.i, 0
  %69 = call ptr @__cxa_begin_catch(ptr %.16.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %70 unwind label %75

70:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %71 unwind label %77

71:                                               ; preds = %70, %57
  %72 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %73 unwind label %77

73:                                               ; preds = %71
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  br label %79

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %227

77:                                               ; preds = %79, %71, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %117

79:                                               ; preds = %74, %73
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  %82 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  %83 = getelementptr inbounds i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %84 unwind label %59

84:                                               ; preds = %80
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %85 unwind label %118

85:                                               ; preds = %84
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %86 unwind label %120

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %1, i64 48
  %88 = load i64, ptr %87, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader33.i, label %93

.preheader33.i:                                   ; preds = %86, %89
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %89 ], [ %23, %86 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i20.i, label %.loopexit34.i, label %89

89:                                               ; preds = %.preheader33.i
  %90 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %26, %91
  br i1 %92, label %.loopexit34.i, label %.preheader33.i, !llvm.loop !82

93:                                               ; preds = %86
  %94 = ptrtoint ptr %26 to i64
  %95 = load i64, ptr %22, align 8
  %96 = urem i64 %94, %95
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit34.i, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %26, %103
  br i1 %104, label %.loopexit34.i, label %.lr.ph.i.i.i.i.i.i.i

105:                                              ; preds = %108
  %106 = icmp eq ptr %26, %110
  br i1 %106, label %.loopexit34.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %100, %105
  %.018.i.i.i.i.i.i.i = phi ptr [ %107, %105 ], [ %101, %100 ]
  %107 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit34.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = urem i64 %111, %95
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %112, %96
  br i1 %.not17.i.i.i.i.i.i.i, label %105, label %.loopexit34.i, !llvm.loop !23

.loopexit34.i:                                    ; preds = %108, %.lr.ph.i.i.i.i.i.i.i, %105, %89, %.preheader33.i, %100, %93
  %.sroa.06.1.i.i.i.i.i = phi ptr [ null, %93 ], [ %101, %100 ], [ %.sroa.06.0.i.i.i.i.i, %89 ], [ null, %.preheader33.i ], [ null, %108 ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %105 ]
  %.not.i.i.i19.not.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, null
  %113 = load i32, ptr %12, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %113 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %.not.i.i.i19.not.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %114 unwind label %120

114:                                              ; preds = %.loopexit34.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %115 unwind label %122

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  br label %128

117:                                              ; preds = %77, %75
  %.pn9.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %.body.i

118:                                              ; preds = %84
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body.i

120:                                              ; preds = %.loopexit34.i, %85
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %125

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #18
  br label %125

125:                                              ; preds = %122, %120
  %.pn11.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %.38.i = extractvalue { ptr, i32 } %.pn11.i, 0
  %126 = call ptr @__cxa_begin_catch(ptr %.38.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %127 unwind label %132

127:                                              ; preds = %125
  invoke void @__cxa_end_catch()
          to label %128 unwind label %134

128:                                              ; preds = %127, %115
  %129 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %130 unwind label %134

130:                                              ; preds = %128
  br i1 %129, label %131, label %136

131:                                              ; preds = %130
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  br label %136

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %227

134:                                              ; preds = %136, %128, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %185

136:                                              ; preds = %131, %130
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %137 unwind label %134

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #18
  %139 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #18
  %140 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %141 unwind label %59

141:                                              ; preds = %137
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %142 unwind label %186

142:                                              ; preds = %141
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %143 unwind label %188

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  %145 = load i64, ptr %144, align 8
  %.not.not.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %150

.preheader.i:                                     ; preds = %143, %146
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %146 ], [ %23, %143 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i21.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i21.i, label %.loopexit.i, label %146

146:                                              ; preds = %.preheader.i
  %147 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %26, %148
  br i1 %149, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader.i, !llvm.loop !22

150:                                              ; preds = %143
  %151 = ptrtoint ptr %26 to i64
  %152 = load i64, ptr %22, align 8
  %153 = urem i64 %151, %152
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %26, %160
  br i1 %161, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

162:                                              ; preds = %165
  %163 = icmp eq ptr %26, %167
  br i1 %163, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i.i:                               ; preds = %157, %162
  %.018.i.i.i.i.i.i = phi ptr [ %164, %162 ], [ %158, %157 ]
  %164 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = urem i64 %168, %152
  %.not17.i.i.i.i.i.i = icmp eq i64 %169, %153
  br i1 %.not17.i.i.i.i.i.i, label %162, label %.loopexit.i, !llvm.loop !23

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %162, %146, %157
  %.sroa.06.1.i.i.i.i = phi ptr [ %158, %157 ], [ %.sroa.06.0.i.i.i.i, %146 ], [ %164, %162 ]
  %170 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %37, align 8
  %173 = load ptr, ptr %1, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %.not.i.i3.i.i = icmp ult i64 %171, %177
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %178

178:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %171, i64 noundef %177) #19
          to label %.noexc22.i unwind label %188

.noexc22.i:                                       ; preds = %178
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %179 = getelementptr inbounds %"struct.std::pair", ptr %173, i64 %171, i32 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %165, %.lr.ph.i.i.i.i.i.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %150
  %.0.i.i = phi ptr [ %179, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %150 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i.i ], [ null, %165 ]
  %180 = load i32, ptr %17, align 4
  store ptr %.0.i.i, ptr %16, align 8
  %181 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %180, ptr %181, align 8
  store ptr null, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %182 unwind label %188

182:                                              ; preds = %.loopexit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %183 unwind label %190

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #18
  br label %196

185:                                              ; preds = %134, %132
  %.pn12.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %.body.i

186:                                              ; preds = %141
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %.body.i

188:                                              ; preds = %.loopexit.i, %178, %142
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %193

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #18
  br label %193

193:                                              ; preds = %190, %188
  %.pn14.i = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %.5.i = extractvalue { ptr, i32 } %.pn14.i, 0
  %194 = call ptr @__cxa_begin_catch(ptr %.5.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %195 unwind label %200

195:                                              ; preds = %193
  invoke void @__cxa_end_catch()
          to label %196 unwind label %202

196:                                              ; preds = %195, %183
  %197 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %198 unwind label %202

198:                                              ; preds = %196
  br i1 %197, label %199, label %204

199:                                              ; preds = %198
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  br label %204

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %227

202:                                              ; preds = %204, %196, %195
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %226

204:                                              ; preds = %199, %198
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %205 unwind label %202

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  %207 = getelementptr inbounds i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #18
  %208 = getelementptr inbounds i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #18
  %209 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i25.i:                             ; preds = %205, %.lr.ph.i.i.i.i.i25.i
  %.06.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i25.i ], [ %209, %205 ]
  %210 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i26.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i26.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i25.i, !llvm.loop !16

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i25.i, %205
  %211 = load ptr, ptr %20, align 8
  %212 = load i64, ptr %22, align 8
  %213 = shl i64 %212, 3
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 %213, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %20, align 8
  %215 = icmp eq ptr %214, %21
  br i1 %215, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %216

216:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %217 = load i64, ptr %22, align 8
  %218 = shl i64 %217, 3
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %216, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %219 = load ptr, ptr %1, align 8
  %.not.i.i.i.i27.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i27.i, label %230, label %220

220:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %221 = getelementptr inbounds i8, ptr %1, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #17
  br label %230

226:                                              ; preds = %202, %200
  %.pn15.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %.body.i

.body.i:                                          ; preds = %226, %186, %185, %118, %117, %61, %59, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %226 ], [ %187, %186 ], [ %.pn12.i, %185 ], [ %119, %118 ], [ %.pn9.i, %117 ], [ %62, %61 ], [ %60, %59 ], [ %31, %_ZNKSt14default_deleteIiEclEPi.exit.i3.i.i ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  resume { ptr, i32 } %.pn15.pn.i

227:                                              ; preds = %200, %132, %75
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

230:                                              ; preds = %220, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %230, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %234, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %231, %230 ]
  %233 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %234, %232
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, %230
  %.not.i.i.i.i.i3 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %236 = load ptr, ptr %29, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %231 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %239) #17
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN10MapFixtureD2Ev.exit

_ZN10MapFixtureD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i, %10 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit, label %9, !llvm.loop !82

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit, label %.lr.ph.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %27
  %.018.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i.i, label %27, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %30, %9, %14
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i1 = icmp eq ptr %36, %38
  br i1 %.not.i.i1, label %42, label %39

39:                                               ; preds = %.loopexit
  store ptr %1, ptr %36, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %41, ptr %35, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit

42:                                               ; preds = %.loopexit
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775792
  br i1 %47, label %48, label %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = shl nuw nsw i64 %53, 4
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #16
  br label %_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %54, %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %58 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 %49
  store ptr %1, ptr %58, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !92
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %_ZNSt12_Vector_baseISt4pairIPiiESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #17
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %57, ptr %0, align 8
  store ptr %61, ptr %35, align 8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %57, i64 %53
  store ptr %63, ptr %37, align 8
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit: ; preds = %39, %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %64 = phi ptr [ %.pre, %39 ], [ %57, %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %65 = phi ptr [ %41, %39 ], [ %61, %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = add nsw i64 %69, -1
  %71 = ptrtoint ptr %1 to i64
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = urem i64 %71, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i2 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit, label %.lr.ph.i.i.i.i

83:                                               ; preds = %86
  %84 = icmp eq ptr %1, %88
  br i1 %84, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i:                                   ; preds = %78, %83
  %.018.i.i.i.i = phi ptr [ %85, %83 ], [ %79, %78 ]
  %85 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = urem i64 %89, %73
  %.not17.i.i.i.i = icmp eq i64 %90, %74
  br i1 %.not17.i.i.i.i, label %83, label %.loopexit.i.i, !llvm.loop !23

.loopexit.i.i:                                    ; preds = %86, %.lr.ph.i.i.i.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit
  %91 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %1, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 0, ptr %93, align 8
  %94 = invoke ptr @_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %74, i64 noundef %71, ptr noundef nonnull %91, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit unwind label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 24) #17
  resume { ptr, i32 } %95

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit: ; preds = %83, %78, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %79, %78 ], [ %94, %.loopexit.i.i ], [ %85, %83 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %70, ptr %.0.i.i, align 8
  br label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit

_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit: ; preds = %27, %10, %22, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIPiiESaIS2_EED2Ev.exit:       ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
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
  br label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPimELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPimELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPimELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPimELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #17
  br label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN10MapFixtureD2Ev.exit

_ZN10MapFixtureD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %8
  ret void
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPiEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPiDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPiDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPiDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !98
  %12 = load ptr, ptr %1, align 8, !noalias !98
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !98
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %19

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i32, ptr %1, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i32 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN10MapFixtureD2Ev.exit

_ZN10MapFixtureD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN10MapFixtureD2Ev.exit

_ZN10MapFixtureD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEESB_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEESB_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEESB_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.34)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %11 unwind label %16

11:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %13 unwind label %20

13:                                               ; preds = %12
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.34)
          to label %_ZN7doctest8toStringIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS5_SaIS5_EEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSE_.exit unwind label %22

_ZN7doctest8toStringIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS5_SaIS5_EEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSE_.exit: ; preds = %13
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %14 unwind label %24

14:                                               ; preds = %_ZN7doctest8toStringIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS5_SaIS5_EEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSE_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %15 unwind label %26

15:                                               ; preds = %14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %32

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %31

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %_ZN7doctest8toStringIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS5_SaIS5_EEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSE_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %30

30:                                               ; preds = %29, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %29 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %31

31:                                               ; preds = %30, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %30 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %32

32:                                               ; preds = %31, %16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %31 ], [ %17, %16 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPiS2_EENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !105
  %12 = load ptr, ptr %1, align 8, !noalias !105
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !105
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %20

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %3, align 8, !noalias !112
  invoke void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %16, ptr noundef %17)
          to label %.noexc14 unwind label %26

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10)
          to label %_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %26

_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %18 unwind label %28

18:                                               ; preds = %_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %.noexc14, %.noexc, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !119
  %21 = load ptr, ptr %19, align 8, !noalias !119
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %20, ptr noundef %21), !noalias !119
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %31

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %32

28:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

32:                                               ; preds = %24, %26, %29
  %.sink11 = phi ptr [ %5, %29 ], [ %4, %26 ], [ %4, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN10MapFixtureD2Ev.exit

_ZN10MapFixtureD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau19InsertionOrderedMapIPiiE5eraseEN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_iESt6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %.not.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i, %14 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %7, %16
  br i1 %17, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit, label %13, !llvm.loop !22

18:                                               ; preds = %6
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %7, %29
  br i1 %30, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq ptr %7, %36
  br i1 %32, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i:                                   ; preds = %26, %31
  %.018.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, %21
  %.not17.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not17.i.i.i.i, label %31, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, !llvm.loop !23

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit: ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre38 = load ptr, ptr %8, align 8
  %.pre39 = ptrtoint ptr %7 to i64
  %.pre40 = urem i64 %.pre39, %.pre
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit: ; preds = %31, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit, %26
  %.pre-phi41 = phi i64 [ %.pre40, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit ], [ %22, %26 ], [ %22, %31 ]
  %39 = phi ptr [ %.pre38, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit ], [ %23, %26 ], [ %23, %31 ]
  %40 = phi i64 [ %.pre, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit ], [ %21, %26 ], [ %21, %31 ]
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit ], [ %27, %26 ], [ %33, %31 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %.pre-phi41
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %45, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %.0.i.i.i.i = phi ptr [ %44, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit ], [ %46, %45 ]
  %46 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i9 = icmp eq ptr %46, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i, label %45, !llvm.loop !126

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %45
  %47 = icmp eq ptr %.0.i.i.i.i, %44
  %48 = load ptr, ptr %.sroa.06.1.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %48, null
  br i1 %47, label %49, label %64

49:                                               ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = urem i64 %53, %40
  %.not9.i.i.i.i.i = icmp eq i64 %54, %.pre-phi41
  br i1 %.not9.i.i.i.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds ptr, ptr %39, i64 %54
  store ptr %44, ptr %56, align 8
  %.pre.i.i.i.i = load ptr, ptr %8, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %.pre-phi41
  %.pre25.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.thread23.i.i.i.i

.thread23.i.i.i.i:                                ; preds = %55, %49
  %57 = phi ptr [ %44, %49 ], [ %.pre25.i.i.i.i, %55 ]
  %58 = phi ptr [ %39, %49 ], [ %.pre.i.i.i.i, %55 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = getelementptr inbounds ptr, ptr %58, i64 %.pre-phi41
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %62, label %63

62:                                               ; preds = %.thread23.i.i.i.i
  store ptr %48, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %.thread23.i.i.i.i
  store ptr null, ptr %60, align 8
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

64:                                               ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = urem i64 %68, %40
  %.not17.i.i.i.i10 = icmp eq i64 %69, %.pre-phi41
  br i1 %.not17.i.i.i.i10, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds ptr, ptr %39, i64 %69
  store ptr %.0.i.i.i.i, ptr %71, align 8
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit: ; preds = %50, %63, %64, %65, %70
  %72 = load ptr, ptr %.sroa.06.1.i.i, align 8
  store ptr %72, ptr %.0.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.1.i.i, i64 noundef 24) #17
  %73 = load i64, ptr %9, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %9, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %1 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %3, align 8
  %.not.i.i11 = icmp eq ptr %80, %81
  br i1 %.not.i.i11, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %82, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %82 ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %82 ]
  %88 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %88, ptr %.0811.i.i.i.i.i.i.i, align 8
  %89 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %93 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %94 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %95 = icmp ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !127

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i
  %96 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %81, %82 ], [ %81, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  store ptr %97, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.012.030 = load ptr, ptr %98, align 8
  %.not31 = icmp eq ptr %.sroa.012.030, null
  br i1 %.not31, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %104
  %.sroa.012.032 = phi ptr [ %.sroa.012.0, %104 ], [ %.sroa.012.030, %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %99 = getelementptr inbounds i8, ptr %.sroa.012.032, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, %42
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph
  %103 = add i64 %100, -1
  store i64 %103, ptr %99, align 8
  br label %104

104:                                              ; preds = %.lr.ph, %102
  %.sroa.012.0 = load ptr, ptr %.sroa.012.032, align 8
  %.not = icmp eq ptr %.sroa.012.0, null
  br i1 %.not, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %.lr.ph

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %34, %13, %104, %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i8, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = xor i8 %6, %10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr %1, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = trunc i8 %19 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, i1 noundef zeroext %20)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %25

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %30

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %31

27:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %27, %22
  %.sink = phi ptr [ %4, %22 ], [ %5, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

31:                                               ; preds = %23, %25, %28
  %.sink11 = phi ptr [ %5, %28 ], [ %4, %25 ], [ %4, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIPiDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %23 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  ret void

24:                                               ; preds = %21, %18
  %.sink11 = phi ptr [ %5, %21 ], [ %4, %18 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i64 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN10MapFixtureD2Ev.exit

_ZN10MapFixtureD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i, %8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_InsertionOrderedMap.test.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  %2 = alloca %"struct.doctest::detail::TestCase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::TestCase", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::TestCase", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::TestCase", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::TestCase", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::TestCase", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::TestCase", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::TestSuite", align 8
  %17 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str)
  %19 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.2)
  %21 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %23 unwind label %27

23:                                               ; preds = %0
  %24 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.5)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %__cxx_global_var_init.3.exit unwind label %29

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

29:                                               ; preds = %25, %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
  br label %common.resume

common.resume:                                    ; preds = %93, %95, %82, %84, %71, %73, %60, %62, %49, %51, %38, %40, %27, %29
  %.sink = phi ptr [ %15, %29 ], [ %15, %27 ], [ %13, %40 ], [ %13, %38 ], [ %11, %51 ], [ %11, %49 ], [ %9, %62 ], [ %9, %60 ], [ %7, %73 ], [ %7, %71 ], [ %5, %84 ], [ %5, %82 ], [ %3, %95 ], [ %3, %93 ]
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %41, %40 ], [ %39, %38 ], [ %52, %51 ], [ %50, %49 ], [ %63, %62 ], [ %61, %60 ], [ %74, %73 ], [ %72, %71 ], [ %85, %84 ], [ %83, %82 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %25
  %31 = getelementptr inbounds i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %32 = getelementptr inbounds i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev, ptr noundef nonnull @.str.4, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %34 unwind label %38

34:                                               ; preds = %__cxx_global_var_init.3.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.7)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %35)
          to label %__cxx_global_var_init.6.exit unwind label %40

38:                                               ; preds = %__cxx_global_var_init.3.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %36
  %42 = getelementptr inbounds i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %43 = getelementptr inbounds i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev, ptr noundef nonnull @.str.4, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %45 unwind label %49

45:                                               ; preds = %__cxx_global_var_init.6.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.9)
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %__cxx_global_var_init.8.exit unwind label %51

49:                                               ; preds = %__cxx_global_var_init.6.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %47, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %47
  %53 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  %54 = getelementptr inbounds i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %56 unwind label %60

56:                                               ; preds = %__cxx_global_var_init.8.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.11)
          to label %58 unwind label %62

58:                                               ; preds = %56
  %59 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %__cxx_global_var_init.10.exit unwind label %62

60:                                               ; preds = %__cxx_global_var_init.8.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %58, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %58
  %64 = getelementptr inbounds i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %65 = getelementptr inbounds i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev, ptr noundef nonnull @.str.4, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %67 unwind label %71

67:                                               ; preds = %__cxx_global_var_init.10.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.13)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %68)
          to label %__cxx_global_var_init.12.exit unwind label %73

71:                                               ; preds = %__cxx_global_var_init.10.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

73:                                               ; preds = %69, %67
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %69
  %75 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %76 = getelementptr inbounds i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev, ptr noundef nonnull @.str.4, i32 noundef 108, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %78 unwind label %82

78:                                               ; preds = %__cxx_global_var_init.12.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.15)
          to label %80 unwind label %84

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %79)
          to label %__cxx_global_var_init.14.exit unwind label %84

82:                                               ; preds = %__cxx_global_var_init.12.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

84:                                               ; preds = %80, %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %80
  %86 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  %87 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %88 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_22Ev, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %89 unwind label %93

89:                                               ; preds = %__cxx_global_var_init.14.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.17)
          to label %91 unwind label %95

91:                                               ; preds = %89
  %92 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %90)
          to label %__cxx_global_var_init.16.exit unwind label %95

93:                                               ; preds = %__cxx_global_var_init.14.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

95:                                               ; preds = %91, %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %91
  %97 = getelementptr inbounds i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #18
  %98 = getelementptr inbounds i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %100 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{i64 2150538418}
!25 = !{i64 2150541021}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !17}
!35 = !{i64 2150543654}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{i64 2150550134}
!40 = !{i64 2150552737}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!60 = !{i64 2150559302}
!61 = !{i64 2150561947}
!62 = !{i64 2150564598}
!63 = !{i64 2150567261}
!64 = !{i64 2150569906}
!65 = !{i64 2150576618}
!66 = !{i64 2150579281}
!67 = !{i64 2150581926}
!68 = !{i64 2150584577}
!69 = !{i64 2150587228}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!81 = !{i64 2150602716}
!82 = distinct !{!82, !17}
!83 = !{i64 2150605374}
!84 = !{i64 2150608062}
!85 = !{i64 2150614703}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{i64 2150621134}
!90 = !{i64 2150623792}
!91 = !{i64 2150626480}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIPiiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIPiiES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aISt4pairIPiiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!101 = distinct !{!101, !102, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!102 = distinct !{!102, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!103 = distinct !{!103, !104, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!104 = distinct !{!104, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!107 = distinct !{!107, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!108 = distinct !{!108, !109, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!109 = distinct !{!109, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!110 = distinct !{!110, !111, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!111 = distinct !{!111, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!114 = distinct !{!114, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!115 = distinct !{!115, !116, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!116 = distinct !{!116, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!117 = distinct !{!117, !118, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!118 = distinct !{!118, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!121 = distinct !{!121, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!122 = distinct !{!122, !123, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!123 = distinct !{!123, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!124 = distinct !{!124, !125, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!125 = distinct !{!125, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!126 = distinct !{!126, !17}
!127 = distinct !{!127, !17}
