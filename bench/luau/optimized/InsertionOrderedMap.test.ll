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
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9" = type { %struct.MapFixture }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.doctest::detail::Expression_lhs.27" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12" = type { %struct.MapFixture }
%"struct.doctest::detail::Expression_lhs.29" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.31" = type { i8, i32 }
%"struct.doctest::detail::Expression_lhs.32" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18" = type { %struct.MapFixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_21" = type { %struct.MapFixture }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN10MapFixture7makePtrEv = comdat any

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::InsertionOrderedMap", align 8
  %2 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %10 unwind label %.body

10:                                               ; preds = %0
  %11 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %9, i32 noundef 1)
          to label %13 unwind label %.body

13:                                               ; preds = %12
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11, i32 noundef 2)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %15, %14 ]
  %16 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %14
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = shl i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %23 = load i64, ptr %5, align 8
  %24 = shl i64 %23, 3
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %22, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %25 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %33, label %26

26:                                               ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %33

.body:                                            ; preds = %13, %12, %10, %0
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %26, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %33, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %34, %33 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %33
  %39 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %34, %33 ]
  %.not.i.i.i.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #17
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %29 unwind label %75

29:                                               ; preds = %0
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %28, i32 noundef 1)
          to label %30 unwind label %75

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %.not.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i.i.i, label %.preheader43.i, label %37

.preheader43.i:                                   ; preds = %30, %33
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %33 ], [ %25, %30 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %33

33:                                               ; preds = %.preheader43.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %28, %35
  br i1 %36, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader43.i, !llvm.loop !8

37:                                               ; preds = %30
  %38 = ptrtoint ptr %28 to i64
  %39 = load i64, ptr %24, align 8
  %40 = urem i64 %38, %39
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %28, %47
  br i1 %48, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq ptr %28, %54
  br i1 %50, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %49
  %.018.i.i.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = urem i64 %55, %39
  %.not17.i.i.i.i.i.i = icmp eq i64 %56, %40
  br i1 %.not17.i.i.i.i.i.i, label %49, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, !llvm.loop !9

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %49, %33, %44
  %.sroa.06.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.06.0.i.i.i.i, %33 ], [ %51, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %.not.i.i3.i.i = icmp ult i64 %58, %65
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %.invoke.i

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %66 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %58, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i: ; preds = %52, %.lr.ph.i.i.i.i.i.i, %.preheader43.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %37
  %.0.i.i = phi ptr [ %66, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %37 ], [ null, %.preheader43.i ], [ null, %.lr.ph.i.i.i.i.i.i ], [ null, %52 ]
  store ptr %.0.i.i, ptr %2, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %67 unwind label %75

67:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %68 unwind label %77

68:                                               ; preds = %67
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 12)
          to label %69 unwind label %79

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %70, ptr %71, align 8
  store ptr null, ptr %8, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %79

72:                                               ; preds = %69
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %73 unwind label %81

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %87

75:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i, %.invoke.i, %129, %96, %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, %29, %0
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

79:                                               ; preds = %69, %68
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %84

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #18
  br label %84

84:                                               ; preds = %81, %79
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %.16.i = extractvalue { ptr, i32 } %.pn.i, 0
  %85 = call ptr @__cxa_begin_catch(ptr %.16.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %86 unwind label %91

86:                                               ; preds = %84
  invoke void @__cxa_end_catch()
          to label %87 unwind label %93

87:                                               ; preds = %86, %73
  %88 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %89 unwind label %93

89:                                               ; preds = %87
  br i1 %88, label %90, label %95

90:                                               ; preds = %89
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  br label %95

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %222

93:                                               ; preds = %95, %87, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %109

95:                                               ; preds = %90, %89
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %96 unwind label %93

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %97) #18
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %100 unwind label %75

100:                                              ; preds = %96
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %101 unwind label %110

101:                                              ; preds = %100
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %102 unwind label %112

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8
  %104 = load i32, ptr %13, align 4
  store ptr %103, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %104, ptr %105, align 8
  store i32 1, ptr %14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %106 unwind label %112

106:                                              ; preds = %102
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %107 unwind label %114

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  br label %120

109:                                              ; preds = %93, %91
  %.pn9.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  br label %.body

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %.body

112:                                              ; preds = %102, %101
  %113 = landingpad { ptr, i32 }
          catch ptr null
  br label %117

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  br label %117

117:                                              ; preds = %114, %112
  %.pn11.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %.38.i = extractvalue { ptr, i32 } %.pn11.i, 0
  %118 = call ptr @__cxa_begin_catch(ptr %.38.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %119 unwind label %124

119:                                              ; preds = %117
  invoke void @__cxa_end_catch()
          to label %120 unwind label %126

120:                                              ; preds = %119, %107
  %121 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %122 unwind label %126

122:                                              ; preds = %120
  br i1 %121, label %123, label %128

123:                                              ; preds = %122
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  br label %128

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %180 unwind label %222

126:                                              ; preds = %128, %120, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %180

128:                                              ; preds = %123, %122
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %129 unwind label %126

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %130) #18
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #18
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  %133 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %134 unwind label %75

134:                                              ; preds = %129
  %135 = load i64, ptr %31, align 8
  %.not.not.i.i.i20.i = icmp eq i64 %135, 0
  br i1 %.not.not.i.i.i20.i, label %.preheader.i, label %140

.preheader.i:                                     ; preds = %134, %136
  %.sroa.06.0.in.i.i.i31.i = phi ptr [ %.sroa.06.0.i.i.i32.i, %136 ], [ %25, %134 ]
  %.sroa.06.0.i.i.i32.i = load ptr, ptr %.sroa.06.0.in.i.i.i31.i, align 8
  %.not.i.i.i33.i = icmp eq ptr %.sroa.06.0.i.i.i32.i, null
  br i1 %.not.i.i.i33.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i, label %136

136:                                              ; preds = %.preheader.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i32.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %133, %138
  br i1 %139, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i, label %.preheader.i, !llvm.loop !8

140:                                              ; preds = %134
  %141 = ptrtoint ptr %133 to i64
  %142 = load i64, ptr %24, align 8
  %143 = urem i64 %141, %142
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i.i21.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i21.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %133, %150
  br i1 %151, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i, label %.lr.ph.i.i.i.i.i22.i

152:                                              ; preds = %155
  %153 = icmp eq ptr %133, %157
  br i1 %153, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !9

.lr.ph.i.i.i.i.i22.i:                             ; preds = %147, %152
  %.018.i.i.i.i.i23.i = phi ptr [ %154, %152 ], [ %148, %147 ]
  %154 = load ptr, ptr %.018.i.i.i.i.i23.i, align 8
  %.not16.i.i.i.i.i24.i = icmp eq ptr %154, null
  br i1 %.not16.i.i.i.i.i24.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = urem i64 %158, %142
  %.not17.i.i.i.i.i25.i = icmp eq i64 %159, %143
  br i1 %.not17.i.i.i.i.i25.i, label %152, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i, !llvm.loop !9

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i: ; preds = %152, %136, %147
  %.sroa.06.1.i.i.i28.i = phi ptr [ %148, %147 ], [ %.sroa.06.0.i.i.i32.i, %136 ], [ %154, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i28.i, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %1, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %.not.i.i3.i29.i = icmp ult i64 %161, %168
  br i1 %.not.i.i3.i29.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i30.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %169 = phi i64 [ %161, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i ], [ %58, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i ]
  %170 = phi i64 [ %168, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i ], [ %65, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %169, i64 noundef %170) #19
          to label %.cont.i unwind label %75

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i30.i: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i27.i
  %171 = getelementptr inbounds %"struct.std::pair", ptr %164, i64 %161, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i: ; preds = %155, %.lr.ph.i.i.i.i.i22.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i30.i, %140
  %.0.i26.i = phi ptr [ %171, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i30.i ], [ null, %140 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i22.i ], [ null, %155 ]
  store ptr %.0.i26.i, ptr %2, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %172 unwind label %75

172:                                              ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit35.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %173 unwind label %181

173:                                              ; preds = %172
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %174 unwind label %183

174:                                              ; preds = %173
  %175 = load i32, ptr %19, align 4
  store ptr %2, ptr %18, align 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %175, ptr %176, align 8
  store ptr null, ptr %20, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %177 unwind label %183

177:                                              ; preds = %174
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %178 unwind label %185

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #18
  br label %191

180:                                              ; preds = %126, %124
  %.pn12.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %.body

181:                                              ; preds = %172
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %.body

183:                                              ; preds = %174, %173
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %188

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #18
  br label %188

188:                                              ; preds = %185, %183
  %.pn14.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %.5.i = extractvalue { ptr, i32 } %.pn14.i, 0
  %189 = call ptr @__cxa_begin_catch(ptr %.5.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %190 unwind label %195

190:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %191 unwind label %197

191:                                              ; preds = %190, %178
  %192 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %193 unwind label %197

193:                                              ; preds = %191
  br i1 %192, label %194, label %199

194:                                              ; preds = %193
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  br label %199

195:                                              ; preds = %188
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %221 unwind label %222

197:                                              ; preds = %199, %191, %190
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %221

199:                                              ; preds = %194, %193
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %200 unwind label %197

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %201) #18
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #18
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #18
  %204 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i38.i:                             ; preds = %200, %.lr.ph.i.i.i.i.i38.i
  %.06.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i38.i ], [ %204, %200 ]
  %205 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i39.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i39.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i38.i, !llvm.loop !5

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i38.i, %200
  %206 = load ptr, ptr %22, align 8
  %207 = load i64, ptr %24, align 8
  %208 = shl i64 %207, 3
  call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %22, align 8
  %210 = icmp eq ptr %209, %23
  br i1 %210, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %211

211:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %212 = load i64, ptr %24, align 8
  %213 = shl i64 %212, 3
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %211, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %214 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i, label %225, label %215

215:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %220) #17
  br label %225

221:                                              ; preds = %197, %195
  %.pn15.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #18
  br label %.body

.body:                                            ; preds = %221, %181, %180, %110, %109, %77, %75
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %221 ], [ %182, %181 ], [ %76, %75 ], [ %.pn12.i, %180 ], [ %111, %110 ], [ %.pn9.i, %109 ], [ %78, %77 ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  resume { ptr, i32 } %.pn15.pn.i

222:                                              ; preds = %195, %124, %91
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

225:                                              ; preds = %215, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
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
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %226, %228
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %225, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %226, %225 ]
  %229 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %230, %228
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %225
  %231 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %226, %225 ]
  %.not.i.i.i.i.i3 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit, label %232

232:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %231 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %237) #17
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %232
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %23 unwind label %71

23:                                               ; preds = %0
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %22, i32 noundef 1)
          to label %24 unwind label %71

24:                                               ; preds = %23
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %22, i32 noundef 2)
          to label %25 unwind label %71

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i64, ptr %26, align 8
  %.not.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %32

.preheader.i:                                     ; preds = %25, %28
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %28 ], [ %19, %25 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %28

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %22, %30
  br i1 %31, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader.i, !llvm.loop !8

32:                                               ; preds = %25
  %33 = ptrtoint ptr %22 to i64
  %34 = load i64, ptr %18, align 8
  %35 = urem i64 %33, %34
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %22, %42
  br i1 %43, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

44:                                               ; preds = %47
  %45 = icmp eq ptr %22, %49
  br i1 %45, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i:                               ; preds = %39, %44
  %.018.i.i.i.i.i.i = phi ptr [ %46, %44 ], [ %40, %39 ]
  %46 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = urem i64 %50, %34
  %.not17.i.i.i.i.i.i = icmp eq i64 %51, %35
  br i1 %.not17.i.i.i.i.i.i, label %44, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, !llvm.loop !9

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %44, %28, %39
  %.sroa.06.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.06.0.i.i.i.i, %28 ], [ %46, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  %.not.i.i3.i.i = icmp ult i64 %53, %60
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %61

61:                                               ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %53, i64 noundef %60) #19
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %61
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %62 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %53, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %32
  %.0.i.i = phi ptr [ %62, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %32 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i.i ], [ null, %47 ]
  store ptr %.0.i.i, ptr %2, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str)
          to label %63 unwind label %71

63:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 12)
          to label %65 unwind label %75

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  store ptr null, ptr %8, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %68 unwind label %75

68:                                               ; preds = %65
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #18
  br label %83

71:                                               ; preds = %92, %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit.i, %61, %24, %23, %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %.body

75:                                               ; preds = %65, %64
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %80

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #18
  br label %80

80:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %.15.i = extractvalue { ptr, i32 } %.pn.i, 0
  %81 = call ptr @__cxa_begin_catch(ptr %.15.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %82 unwind label %87

82:                                               ; preds = %80
  invoke void @__cxa_end_catch()
          to label %83 unwind label %89

83:                                               ; preds = %82, %69
  %84 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %85 unwind label %89

85:                                               ; preds = %83
  br i1 %84, label %86, label %91

86:                                               ; preds = %85
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %91

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %147

89:                                               ; preds = %91, %83, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %105

91:                                               ; preds = %86, %85
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %92 unwind label %89

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %93) #18
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %96 unwind label %71

96:                                               ; preds = %92
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 59, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %106

97:                                               ; preds = %96
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %98 unwind label %108

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %13, align 4
  store ptr %99, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %100, ptr %101, align 8
  store i32 1, ptr %14, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %102 unwind label %108

102:                                              ; preds = %98
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %110

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %116

105:                                              ; preds = %89, %87
  %.pn7.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #18
  br label %.body

106:                                              ; preds = %96
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %.body

108:                                              ; preds = %98, %97
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %113

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #18
  br label %113

113:                                              ; preds = %110, %108
  %.pn9.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  %.3.i = extractvalue { ptr, i32 } %.pn9.i, 0
  %114 = call ptr @__cxa_begin_catch(ptr %.3.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %115 unwind label %120

115:                                              ; preds = %113
  invoke void @__cxa_end_catch()
          to label %116 unwind label %122

116:                                              ; preds = %115, %103
  %117 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %118 unwind label %122

118:                                              ; preds = %116
  br i1 %117, label %119, label %124

119:                                              ; preds = %118
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %124

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %146 unwind label %147

122:                                              ; preds = %124, %116, %115
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %146

124:                                              ; preds = %119, %118
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %125 unwind label %122

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %126) #18
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #18
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #18
  %129 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i15.i:                             ; preds = %125, %.lr.ph.i.i.i.i.i15.i
  %.06.i.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i15.i ], [ %129, %125 ]
  %130 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i16.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i16.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i, !llvm.loop !5

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i15.i, %125
  %131 = load ptr, ptr %16, align 8
  %132 = load i64, ptr %18, align 8
  %133 = shl i64 %132, 3
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %133, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %134 = load ptr, ptr %16, align 8
  %135 = icmp eq ptr %134, %17
  br i1 %135, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %136

136:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %137 = load i64, ptr %18, align 8
  %138 = shl i64 %137, 3
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %136, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %139 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %150, label %140

140:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #17
  br label %150

146:                                              ; preds = %122, %120
  %.pn10.i = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #18
  br label %.body

.body:                                            ; preds = %146, %106, %105, %73, %71
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %146 ], [ %107, %106 ], [ %72, %71 ], [ %.pn7.i, %105 ], [ %74, %73 ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  resume { ptr, i32 } %.pn10.pn.i

147:                                              ; preds = %120, %87
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

150:                                              ; preds = %140, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
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
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %151, %153
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %150, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %151, %150 ]
  %154 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %155, %153
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %150
  %156 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %151, %150 ]
  %.not.i.i.i.i.i3 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #17
  br label %_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit

_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %157
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %71 unwind label %93

71:                                               ; preds = %0
  store ptr %70, ptr %2, align 8
  %72 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %73 unwind label %93

73:                                               ; preds = %71
  store ptr %72, ptr %3, align 8
  %74 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %75 unwind label %93

75:                                               ; preds = %73
  store ptr %74, ptr %4, align 8
  %76 = load ptr, ptr %2, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %76, i32 noundef 1)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %78, i32 noundef 1)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %80, i32 noundef 1)
          to label %81 unwind label %93

81:                                               ; preds = %79
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %83 unwind label %93

83:                                               ; preds = %81
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %84 unwind label %95

84:                                               ; preds = %83
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 12)
          to label %85 unwind label %97

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4
  store ptr %5, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %90 unwind label %97

90:                                               ; preds = %85
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %91 unwind label %99

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %105

93:                                               ; preds = %387, %353, %320, %284, %250, %217, %181, %147, %114, %81, %79, %77, %75, %73, %71, %0
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %.body

97:                                               ; preds = %85, %84
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %102

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  br label %102

102:                                              ; preds = %99, %97
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %.113.i = extractvalue { ptr, i32 } %.pn.i, 0
  %103 = call ptr @__cxa_begin_catch(ptr %.113.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %104 unwind label %109

104:                                              ; preds = %102
  invoke void @__cxa_end_catch()
          to label %105 unwind label %111

105:                                              ; preds = %104, %91
  %106 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %107 unwind label %111

107:                                              ; preds = %105
  br i1 %106, label %108, label %113

108:                                              ; preds = %107
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  br label %113

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %127 unwind label %445

111:                                              ; preds = %113, %105, %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %127

113:                                              ; preds = %108, %107
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %114 unwind label %111

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %115) #18
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %118 unwind label %93

118:                                              ; preds = %114
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 78, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %119 unwind label %128

119:                                              ; preds = %118
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %120 unwind label %130

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %16, align 4
  store ptr %121, ptr %15, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %122, ptr %123, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %124 unwind label %130

124:                                              ; preds = %120
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %125 unwind label %132

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #18
  br label %138

127:                                              ; preds = %111, %109
  %.pn23.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
  br label %.body

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %.body

130:                                              ; preds = %120, %119
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #18
  br label %135

135:                                              ; preds = %132, %130
  %.pn25.i = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  %.315.i = extractvalue { ptr, i32 } %.pn25.i, 0
  %136 = call ptr @__cxa_begin_catch(ptr %.315.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %137 unwind label %142

137:                                              ; preds = %135
  invoke void @__cxa_end_catch()
          to label %138 unwind label %144

138:                                              ; preds = %137, %125
  %139 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %140 unwind label %144

140:                                              ; preds = %138
  br i1 %139, label %141, label %146

141:                                              ; preds = %140
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  br label %146

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %161 unwind label %445

144:                                              ; preds = %146, %138, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %161

146:                                              ; preds = %141, %140
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %147 unwind label %144

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %148) #18
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #18
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str)
          to label %151 unwind label %93

151:                                              ; preds = %147
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %17, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %152 unwind label %162

152:                                              ; preds = %151
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 10)
          to label %153 unwind label %164

153:                                              ; preds = %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %21, align 4
  store ptr %155, ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %156, ptr %157, align 8
  store i32 1, ptr %22, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %158 unwind label %164

158:                                              ; preds = %153
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %159 unwind label %166

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #18
  br label %172

161:                                              ; preds = %144, %142
  %.pn26.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  br label %.body

162:                                              ; preds = %151
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %.body

164:                                              ; preds = %153, %152
  %165 = landingpad { ptr, i32 }
          catch ptr null
  br label %169

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #18
  br label %169

169:                                              ; preds = %166, %164
  %.pn28.i = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %.517.i = extractvalue { ptr, i32 } %.pn28.i, 0
  %170 = call ptr @__cxa_begin_catch(ptr %.517.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %171 unwind label %176

171:                                              ; preds = %169
  invoke void @__cxa_end_catch()
          to label %172 unwind label %178

172:                                              ; preds = %171, %159
  %173 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %174 unwind label %178

174:                                              ; preds = %172
  br i1 %173, label %175, label %180

175:                                              ; preds = %174
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  br label %180

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %197 unwind label %445

178:                                              ; preds = %180, %172, %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %197

180:                                              ; preds = %175, %174
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
          to label %181 unwind label %178

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %182) #18
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #18
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #18
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %186, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str)
          to label %187 unwind label %93

187:                                              ; preds = %181
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %188 unwind label %198

188:                                              ; preds = %187
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 12)
          to label %189 unwind label %200

189:                                              ; preds = %188
  %190 = load i32, ptr %27, align 4
  store ptr %5, ptr %26, align 8
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %28, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %194 unwind label %200

194:                                              ; preds = %189
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %195 unwind label %202

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #18
  br label %208

197:                                              ; preds = %178, %176
  %.pn29.i = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %17) #18
  br label %.body

198:                                              ; preds = %187
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  br label %.body

200:                                              ; preds = %189, %188
  %201 = landingpad { ptr, i32 }
          catch ptr null
  br label %205

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #18
  br label %205

205:                                              ; preds = %202, %200
  %.pn31.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %.719.i = extractvalue { ptr, i32 } %.pn31.i, 0
  %206 = call ptr @__cxa_begin_catch(ptr %.719.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %207 unwind label %212

207:                                              ; preds = %205
  invoke void @__cxa_end_catch()
          to label %208 unwind label %214

208:                                              ; preds = %207, %195
  %209 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %210 unwind label %214

210:                                              ; preds = %208
  br i1 %209, label %211, label %216

211:                                              ; preds = %210
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  br label %216

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %230 unwind label %445

214:                                              ; preds = %216, %208, %207
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %230

216:                                              ; preds = %211, %210
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %23)
          to label %217 unwind label %214

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %218) #18
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %219) #18
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str)
          to label %221 unwind label %93

221:                                              ; preds = %217
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %29, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %222 unwind label %231

222:                                              ; preds = %221
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 10)
          to label %223 unwind label %233

223:                                              ; preds = %222
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %33, align 4
  store ptr %224, ptr %32, align 8
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %225, ptr %226, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %31, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %227 unwind label %233

227:                                              ; preds = %223
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %228 unwind label %235

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %229) #18
  br label %241

230:                                              ; preds = %214, %212
  %.pn32.i = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %.body

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %.body

233:                                              ; preds = %223, %222
  %234 = landingpad { ptr, i32 }
          catch ptr null
  br label %238

235:                                              ; preds = %227
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %237) #18
  br label %238

238:                                              ; preds = %235, %233
  %.pn34.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  %.921.i = extractvalue { ptr, i32 } %.pn34.i, 0
  %239 = call ptr @__cxa_begin_catch(ptr %.921.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %240 unwind label %245

240:                                              ; preds = %238
  invoke void @__cxa_end_catch()
          to label %241 unwind label %247

241:                                              ; preds = %240, %228
  %242 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %243 unwind label %247

243:                                              ; preds = %241
  br i1 %242, label %244, label %249

244:                                              ; preds = %243
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  br label %249

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %264 unwind label %445

247:                                              ; preds = %249, %241, %240
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %264

249:                                              ; preds = %244, %243
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %250 unwind label %247

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #18
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %253) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str)
          to label %254 unwind label %93

254:                                              ; preds = %250
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %34, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %255 unwind label %265

255:                                              ; preds = %254
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 10)
          to label %256 unwind label %267

256:                                              ; preds = %255
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %38, align 4
  store ptr %258, ptr %37, align 8
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %259, ptr %260, align 8
  store i32 1, ptr %39, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %36, ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %261 unwind label %267

261:                                              ; preds = %256
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %262 unwind label %269

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %263) #18
  br label %275

264:                                              ; preds = %247, %245
  %.pn35.i = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %29) #18
  br label %.body

265:                                              ; preds = %254
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #18
  br label %.body

267:                                              ; preds = %256, %255
  %268 = landingpad { ptr, i32 }
          catch ptr null
  br label %272

269:                                              ; preds = %261
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #18
  br label %272

272:                                              ; preds = %269, %267
  %.pn37.i = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  %.11.i = extractvalue { ptr, i32 } %.pn37.i, 0
  %273 = call ptr @__cxa_begin_catch(ptr %.11.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %274 unwind label %279

274:                                              ; preds = %272
  invoke void @__cxa_end_catch()
          to label %275 unwind label %281

275:                                              ; preds = %274, %262
  %276 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %277 unwind label %281

277:                                              ; preds = %275
  br i1 %276, label %278, label %283

278:                                              ; preds = %277
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !20
  br label %283

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %300 unwind label %445

281:                                              ; preds = %283, %275, %274
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %300

283:                                              ; preds = %278, %277
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %34)
          to label %284 unwind label %281

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %285) #18
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #18
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #18
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %289, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str)
          to label %290 unwind label %93

290:                                              ; preds = %284
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %40, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %291 unwind label %301

291:                                              ; preds = %290
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %44, i32 noundef 12)
          to label %292 unwind label %303

292:                                              ; preds = %291
  %293 = load i32, ptr %44, align 4
  store ptr %5, ptr %43, align 8
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %293, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %45, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEneISB_EEDTcmcvvneclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %42, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %297 unwind label %303

297:                                              ; preds = %292
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %298 unwind label %305

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #18
  br label %311

300:                                              ; preds = %281, %279
  %.pn38.i = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #18
  br label %.body

301:                                              ; preds = %290
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  br label %.body

303:                                              ; preds = %292, %291
  %304 = landingpad { ptr, i32 }
          catch ptr null
  br label %308

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %307) #18
  br label %308

308:                                              ; preds = %305, %303
  %.pn40.i = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  %.13.i = extractvalue { ptr, i32 } %.pn40.i, 0
  %309 = call ptr @__cxa_begin_catch(ptr %.13.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %310 unwind label %315

310:                                              ; preds = %308
  invoke void @__cxa_end_catch()
          to label %311 unwind label %317

311:                                              ; preds = %310, %298
  %312 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %313 unwind label %317

313:                                              ; preds = %311
  br i1 %312, label %314, label %319

314:                                              ; preds = %313
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !21
  br label %319

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %445

317:                                              ; preds = %319, %311, %310
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %333

319:                                              ; preds = %314, %313
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
          to label %320 unwind label %317

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %321) #18
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %322) #18
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %323) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull @.str)
          to label %324 unwind label %93

324:                                              ; preds = %320
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %46, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 88, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %325 unwind label %334

325:                                              ; preds = %324
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 10)
          to label %326 unwind label %336

326:                                              ; preds = %325
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %50, align 4
  store ptr %327, ptr %49, align 8
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %328, ptr %329, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEeqIS3_EEDTcmcvveqclL_ZNS0_7declvalIS3_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %48, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %330 unwind label %336

330:                                              ; preds = %326
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %331 unwind label %338

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #18
  br label %344

333:                                              ; preds = %317, %315
  %.pn41.i = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %40) #18
  br label %.body

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %.body

336:                                              ; preds = %326, %325
  %337 = landingpad { ptr, i32 }
          catch ptr null
  br label %341

338:                                              ; preds = %330
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %340) #18
  br label %341

341:                                              ; preds = %338, %336
  %.pn43.i = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  %.15.i = extractvalue { ptr, i32 } %.pn43.i, 0
  %342 = call ptr @__cxa_begin_catch(ptr %.15.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %343 unwind label %348

343:                                              ; preds = %341
  invoke void @__cxa_end_catch()
          to label %344 unwind label %350

344:                                              ; preds = %343, %331
  %345 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %346 unwind label %350

346:                                              ; preds = %344
  br i1 %345, label %347, label %352

347:                                              ; preds = %346
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  br label %352

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %445

350:                                              ; preds = %352, %344, %343
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %367

352:                                              ; preds = %347, %346
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %46)
          to label %353 unwind label %350

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %354) #18
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %355) #18
  %356 = getelementptr inbounds nuw i8, ptr %46, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str)
          to label %357 unwind label %93

357:                                              ; preds = %353
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %51, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %358 unwind label %368

358:                                              ; preds = %357
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef 10)
          to label %359 unwind label %370

359:                                              ; preds = %358
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %55, align 4
  store ptr %361, ptr %54, align 8
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %362, ptr %363, align 8
  store i32 1, ptr %56, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %364 unwind label %370

364:                                              ; preds = %359
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %365 unwind label %372

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %366) #18
  br label %378

367:                                              ; preds = %350, %348
  %.pn44.i = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %46) #18
  br label %.body

368:                                              ; preds = %357
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %.body

370:                                              ; preds = %359, %358
  %371 = landingpad { ptr, i32 }
          catch ptr null
  br label %375

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %374) #18
  br label %375

375:                                              ; preds = %372, %370
  %.pn46.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  %.17.i = extractvalue { ptr, i32 } %.pn46.i, 0
  %376 = call ptr @__cxa_begin_catch(ptr %.17.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %377 unwind label %382

377:                                              ; preds = %375
  invoke void @__cxa_end_catch()
          to label %378 unwind label %384

378:                                              ; preds = %377, %365
  %379 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %380 unwind label %384

380:                                              ; preds = %378
  br i1 %379, label %381, label %386

381:                                              ; preds = %380
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %386

382:                                              ; preds = %375
  %383 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %403 unwind label %445

384:                                              ; preds = %386, %378, %377
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %403

386:                                              ; preds = %381, %380
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %51)
          to label %387 unwind label %384

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %388) #18
  %389 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %389) #18
  %390 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %390) #18
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store ptr %392, ptr %5, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull @.str)
          to label %393 unwind label %93

393:                                              ; preds = %387
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %57, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %394 unwind label %404

394:                                              ; preds = %393
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef 10)
          to label %395 unwind label %406

395:                                              ; preds = %394
  %396 = load i32, ptr %61, align 4
  store ptr %5, ptr %60, align 8
  %397 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %62, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS6_SaIS6_EEEEEeqISB_EEDTcmcvveqclL_ZNS0_7declvalISC_EEOT_vEEclsr7doctest6detailE7declvalISG_EEtlNS0_6ResultEEESH_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %59, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %400 unwind label %406

400:                                              ; preds = %395
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %401 unwind label %408

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %402) #18
  br label %414

403:                                              ; preds = %384, %382
  %.pn47.i = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %51) #18
  br label %.body

404:                                              ; preds = %393
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  br label %.body

406:                                              ; preds = %395, %394
  %407 = landingpad { ptr, i32 }
          catch ptr null
  br label %411

408:                                              ; preds = %400
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %410) #18
  br label %411

411:                                              ; preds = %408, %406
  %.pn49.i = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  %.19.i = extractvalue { ptr, i32 } %.pn49.i, 0
  %412 = call ptr @__cxa_begin_catch(ptr %.19.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %413 unwind label %418

413:                                              ; preds = %411
  invoke void @__cxa_end_catch()
          to label %414 unwind label %420

414:                                              ; preds = %413, %401
  %415 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %416 unwind label %420

416:                                              ; preds = %414
  br i1 %415, label %417, label %422

417:                                              ; preds = %416
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  br label %422

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %444 unwind label %445

420:                                              ; preds = %422, %414, %413
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %444

422:                                              ; preds = %417, %416
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %423 unwind label %420

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %424) #18
  %425 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %425) #18
  %426 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %426) #18
  %427 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %423, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %428, %.lr.ph.i.i.i.i.i.i ], [ %427, %423 ]
  %428 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %423
  %429 = load ptr, ptr %64, align 8
  %430 = load i64, ptr %66, align 8
  %431 = shl i64 %430, 3
  call void @llvm.memset.p0.i64(ptr align 8 %429, i8 0, i64 %431, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %432 = load ptr, ptr %64, align 8
  %433 = icmp eq ptr %432, %65
  br i1 %433, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %434

434:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %435 = load i64, ptr %66, align 8
  %436 = shl i64 %435, 3
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %436) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %434, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %437 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i, label %448, label %438

438:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #17
  br label %448

444:                                              ; preds = %420, %418
  %.pn50.i = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #18
  br label %.body

.body:                                            ; preds = %444, %404, %403, %368, %367, %334, %333, %301, %300, %265, %264, %231, %230, %198, %197, %162, %161, %128, %127, %95, %93
  %.pn50.pn.i = phi { ptr, i32 } [ %.pn50.i, %444 ], [ %405, %404 ], [ %94, %93 ], [ %.pn47.i, %403 ], [ %369, %368 ], [ %.pn44.i, %367 ], [ %335, %334 ], [ %.pn41.i, %333 ], [ %302, %301 ], [ %.pn38.i, %300 ], [ %266, %265 ], [ %.pn35.i, %264 ], [ %232, %231 ], [ %.pn32.i, %230 ], [ %199, %198 ], [ %.pn29.i, %197 ], [ %163, %162 ], [ %.pn26.i, %161 ], [ %129, %128 ], [ %.pn23.i, %127 ], [ %96, %95 ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  resume { ptr, i32 } %.pn50.pn.i

445:                                              ; preds = %418, %382, %348, %315, %279, %245, %212, %176, %142, %109
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #20
  unreachable

448:                                              ; preds = %438, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
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
  %449 = load ptr, ptr %63, align 8
  %450 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %449, %451
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %448, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %453, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %449, %448 ]
  %452 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %453, %451
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %448
  %454 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %449, %448 ]
  %.not.i.i.i.i.i3 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit, label %455

455:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %460) #17
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %455
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %33 unwind label %86

33:                                               ; preds = %0
  %34 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %35 unwind label %86

35:                                               ; preds = %33
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %32, i32 noundef 1)
          to label %36 unwind label %86

36:                                               ; preds = %35
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %34, i32 noundef 2)
          to label %37 unwind label %86

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  %.not.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.not.i.i.i.i, label %.preheader74.i, label %44

.preheader74.i:                                   ; preds = %37, %40
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %40 ], [ %29, %37 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.preheader74.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %32, %42
  br i1 %43, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader74.i, !llvm.loop !8

44:                                               ; preds = %37
  %45 = ptrtoint ptr %32 to i64
  %46 = load i64, ptr %28, align 8
  %47 = urem i64 %45, %46
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %32, %54
  br i1 %55, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

56:                                               ; preds = %59
  %57 = icmp eq ptr %32, %61
  br i1 %57, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %56
  %.018.i.i.i.i.i.i = phi ptr [ %58, %56 ], [ %52, %51 ]
  %58 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = urem i64 %62, %46
  %.not17.i.i.i.i.i.i = icmp eq i64 %63, %47
  br i1 %.not17.i.i.i.i.i.i, label %56, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %59, %.lr.ph.i.i.i.i.i.i, %.preheader74.i, %44
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %56, %40, %51
  %.sroa.06.1.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.06.0.i.i.i.i, %40 ], [ %58, %56 ]
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %68
  br label %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i

_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, %.loopexit.i.i
  %.sroa.0.0.i.i = phi ptr [ %65, %.loopexit.i.i ], [ %69, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i ]
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE5eraseEN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_iESt6vectorIS6_SaIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %.sroa.0.0.i.i)
          to label %70 unwind label %86

70:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
          to label %71 unwind label %86

71:                                               ; preds = %70
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 119, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %72 unwind label %88

72:                                               ; preds = %71
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 10)
          to label %73 unwind label %90

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = load i32, ptr %6, align 4
  store i64 %80, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %81, ptr %82, align 8
  store i32 1, ptr %7, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %90

83:                                               ; preds = %73
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %84 unwind label %92

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br label %98

86:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i, %269, %163, %107, %70, %_ZN4Luau19InsertionOrderedMapIPiiE4findES1_.exit.i, %36, %35, %33, %0
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %71
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body

90:                                               ; preds = %73, %72
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %95

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br label %95

95:                                               ; preds = %92, %90
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %.1.i = extractvalue { ptr, i32 } %.pn.i, 0
  %96 = call ptr @__cxa_begin_catch(ptr %.1.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %97 unwind label %102

97:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %98 unwind label %104

98:                                               ; preds = %97, %84
  %99 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %100 unwind label %104

100:                                              ; preds = %98
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  br label %106

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %143 unwind label %321

104:                                              ; preds = %106, %98, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %143

106:                                              ; preds = %101, %100
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %107 unwind label %104

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %108) #18
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %111 unwind label %86

111:                                              ; preds = %107
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %112 unwind label %144

112:                                              ; preds = %111
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %113 unwind label %146

113:                                              ; preds = %112
  %114 = load i64, ptr %38, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader70.i, label %119

.preheader70.i:                                   ; preds = %113, %115
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %115 ], [ %29, %113 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit71.i, label %115

115:                                              ; preds = %.preheader70.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %32, %117
  br i1 %118, label %.loopexit71.i, label %.preheader70.i, !llvm.loop !26

119:                                              ; preds = %113
  %120 = ptrtoint ptr %32 to i64
  %121 = load i64, ptr %28, align 8
  %122 = urem i64 %120, %121
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit71.i, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %32, %129
  br i1 %130, label %.loopexit71.i, label %.lr.ph.i.i.i.i.i.i.i

131:                                              ; preds = %134
  %132 = icmp eq ptr %32, %136
  br i1 %132, label %.loopexit71.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %126, %131
  %.018.i.i.i.i.i.i.i = phi ptr [ %133, %131 ], [ %127, %126 ]
  %133 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit71.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = urem i64 %137, %121
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %138, %122
  br i1 %.not17.i.i.i.i.i.i.i, label %131, label %.loopexit71.i, !llvm.loop !9

.loopexit71.i:                                    ; preds = %134, %.lr.ph.i.i.i.i.i.i.i, %131, %115, %.preheader70.i, %126, %119
  %.sroa.06.1.i.i.i.i.i = phi ptr [ null, %119 ], [ %127, %126 ], [ %.sroa.06.0.i.i.i.i.i, %115 ], [ null, %.preheader70.i ], [ null, %134 ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %133, %131 ]
  %.not.i.i.i23.not.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, null
  %139 = load i32, ptr %12, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %139 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %.not.i.i.i23.not.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %140 unwind label %146

140:                                              ; preds = %.loopexit71.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %141 unwind label %148

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  br label %154

143:                                              ; preds = %104, %102
  %.pn11.i = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %.body

144:                                              ; preds = %111
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

146:                                              ; preds = %.loopexit71.i, %112
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %151

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #18
  br label %151

151:                                              ; preds = %148, %146
  %.pn13.i = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  %.3.i = extractvalue { ptr, i32 } %.pn13.i, 0
  %152 = call ptr @__cxa_begin_catch(ptr %.3.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %153 unwind label %158

153:                                              ; preds = %151
  invoke void @__cxa_end_catch()
          to label %154 unwind label %160

154:                                              ; preds = %153, %141
  %155 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %156 unwind label %160

156:                                              ; preds = %154
  br i1 %155, label %157, label %162

157:                                              ; preds = %156
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  br label %162

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %211 unwind label %321

160:                                              ; preds = %162, %154, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %211

162:                                              ; preds = %157, %156
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %163 unwind label %160

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %164) #18
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #18
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %167 unwind label %86

167:                                              ; preds = %163
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %168 unwind label %212

168:                                              ; preds = %167
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %169 unwind label %214

169:                                              ; preds = %168
  %170 = load i64, ptr %38, align 8
  %.not.not.i.i.i24.i = icmp eq i64 %170, 0
  br i1 %.not.not.i.i.i24.i, label %.preheader67.i, label %175

.preheader67.i:                                   ; preds = %169, %171
  %.sroa.06.0.in.i.i.i32.i = phi ptr [ %.sroa.06.0.i.i.i33.i, %171 ], [ %29, %169 ]
  %.sroa.06.0.i.i.i33.i = load ptr, ptr %.sroa.06.0.in.i.i.i32.i, align 8
  %.not.i.i.i34.i = icmp eq ptr %.sroa.06.0.i.i.i33.i, null
  br i1 %.not.i.i.i34.i, label %.loopexit.i, label %171

171:                                              ; preds = %.preheader67.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i33.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %32, %173
  br i1 %174, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i30.i, label %.preheader67.i, !llvm.loop !8

175:                                              ; preds = %169
  %176 = ptrtoint ptr %32 to i64
  %177 = load i64, ptr %28, align 8
  %178 = urem i64 %176, %177
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i25.i, label %.loopexit.i, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %32, %185
  br i1 %186, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i30.i, label %.lr.ph.i.i.i.i.i26.i

187:                                              ; preds = %190
  %188 = icmp eq ptr %32, %192
  br i1 %188, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i30.i, label %.lr.ph.i.i.i.i.i26.i, !llvm.loop !9

.lr.ph.i.i.i.i.i26.i:                             ; preds = %182, %187
  %.018.i.i.i.i.i27.i = phi ptr [ %189, %187 ], [ %183, %182 ]
  %189 = load ptr, ptr %.018.i.i.i.i.i27.i, align 8
  %.not16.i.i.i.i.i28.i = icmp eq ptr %189, null
  br i1 %.not16.i.i.i.i.i28.i, label %.loopexit.i, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i.i26.i
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = urem i64 %193, %177
  %.not17.i.i.i.i.i29.i = icmp eq i64 %194, %178
  br i1 %.not17.i.i.i.i.i29.i, label %187, label %.loopexit.i, !llvm.loop !9

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i30.i: ; preds = %187, %171, %182
  %.sroa.06.1.i.i.i31.i = phi ptr [ %183, %182 ], [ %.sroa.06.0.i.i.i33.i, %171 ], [ %189, %187 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i31.i, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %1, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 4
  %.not.i.i3.i.i = icmp ult i64 %196, %203
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %204

204:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i30.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %196, i64 noundef %203) #19
          to label %.noexc.i unwind label %214

.noexc.i:                                         ; preds = %204
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i30.i
  %205 = getelementptr inbounds %"struct.std::pair", ptr %199, i64 %196, i32 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %190, %.lr.ph.i.i.i.i.i26.i, %.preheader67.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %175
  %.0.i.i = phi ptr [ %205, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %175 ], [ null, %.preheader67.i ], [ null, %.lr.ph.i.i.i.i.i26.i ], [ null, %190 ]
  %206 = load i32, ptr %17, align 4
  store ptr %.0.i.i, ptr %16, align 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %206, ptr %207, align 8
  store ptr null, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %208 unwind label %214

208:                                              ; preds = %.loopexit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %209 unwind label %216

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #18
  br label %222

211:                                              ; preds = %160, %158
  %.pn14.i = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %.body

212:                                              ; preds = %167
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %.body

214:                                              ; preds = %.loopexit.i, %204, %168
  %215 = landingpad { ptr, i32 }
          catch ptr null
  br label %219

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #18
  br label %219

219:                                              ; preds = %216, %214
  %.pn16.i = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  %.5.i = extractvalue { ptr, i32 } %.pn16.i, 0
  %220 = call ptr @__cxa_begin_catch(ptr %.5.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %221 unwind label %226

221:                                              ; preds = %219
  invoke void @__cxa_end_catch()
          to label %222 unwind label %228

222:                                              ; preds = %221, %209
  %223 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %224 unwind label %228

224:                                              ; preds = %222
  br i1 %223, label %225, label %230

225:                                              ; preds = %224
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  br label %230

226:                                              ; preds = %219
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %279 unwind label %321

228:                                              ; preds = %230, %222, %221
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %279

230:                                              ; preds = %225, %224
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %231 unwind label %228

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %232) #18
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %233) #18
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #18
  %235 = load i64, ptr %38, align 8
  %.not.not.i.i.i37.i = icmp eq i64 %235, 0
  br i1 %.not.not.i.i.i37.i, label %.preheader.i, label %240

.preheader.i:                                     ; preds = %231, %236
  %.sroa.06.0.in.i.i.i48.i = phi ptr [ %.sroa.06.0.i.i.i49.i, %236 ], [ %29, %231 ]
  %.sroa.06.0.i.i.i49.i = load ptr, ptr %.sroa.06.0.in.i.i.i48.i, align 8
  %.not.i.i.i50.i = icmp eq ptr %.sroa.06.0.i.i.i49.i, null
  br i1 %.not.i.i.i50.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i, label %236

236:                                              ; preds = %.preheader.i
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i49.i, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %34, %238
  br i1 %239, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i, label %.preheader.i, !llvm.loop !8

240:                                              ; preds = %231
  %241 = ptrtoint ptr %34 to i64
  %242 = load i64, ptr %28, align 8
  %243 = urem i64 %241, %242
  %244 = load ptr, ptr %26, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i38.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i38.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %34, %250
  br i1 %251, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i, label %.lr.ph.i.i.i.i.i39.i

252:                                              ; preds = %255
  %253 = icmp eq ptr %34, %257
  br i1 %253, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i, label %.lr.ph.i.i.i.i.i39.i, !llvm.loop !9

.lr.ph.i.i.i.i.i39.i:                             ; preds = %247, %252
  %.018.i.i.i.i.i40.i = phi ptr [ %254, %252 ], [ %248, %247 ]
  %254 = load ptr, ptr %.018.i.i.i.i.i40.i, align 8
  %.not16.i.i.i.i.i41.i = icmp eq ptr %254, null
  br i1 %.not16.i.i.i.i.i41.i, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i.i39.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = urem i64 %258, %242
  %.not17.i.i.i.i.i42.i = icmp eq i64 %259, %243
  br i1 %.not17.i.i.i.i.i42.i, label %252, label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i, !llvm.loop !9

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i: ; preds = %252, %236, %247
  %.sroa.06.1.i.i.i45.i = phi ptr [ %248, %247 ], [ %.sroa.06.0.i.i.i49.i, %236 ], [ %254, %252 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i45.i, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %1, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %.not.i.i3.i46.i = icmp ult i64 %261, %268
  br i1 %.not.i.i3.i46.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i47.i, label %269

269:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %261, i64 noundef %268) #19
          to label %.noexc51.i unwind label %86

.noexc51.i:                                       ; preds = %269
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i47.i: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i44.i
  %270 = getelementptr inbounds %"struct.std::pair", ptr %264, i64 %261, i32 1
  br label %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i

_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i: ; preds = %255, %.lr.ph.i.i.i.i.i39.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i47.i, %240
  %.0.i43.i = phi ptr [ %270, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i47.i ], [ null, %240 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i39.i ], [ null, %255 ]
  store ptr %.0.i43.i, ptr %19, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %271 unwind label %86

271:                                              ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE3getERKS1_.exit52.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 124, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %272 unwind label %280

272:                                              ; preds = %271
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 12)
          to label %273 unwind label %282

273:                                              ; preds = %272
  %274 = load i32, ptr %24, align 4
  store ptr %19, ptr %23, align 8
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %274, ptr %275, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %276 unwind label %282

276:                                              ; preds = %273
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %277 unwind label %284

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #18
  br label %290

279:                                              ; preds = %228, %226
  %.pn17.i = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %.body

280:                                              ; preds = %271
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #18
  br label %.body

282:                                              ; preds = %273, %272
  %283 = landingpad { ptr, i32 }
          catch ptr null
  br label %287

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #18
  br label %287

287:                                              ; preds = %284, %282
  %.pn19.i = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  %.7.i = extractvalue { ptr, i32 } %.pn19.i, 0
  %288 = call ptr @__cxa_begin_catch(ptr %.7.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %289 unwind label %294

289:                                              ; preds = %287
  invoke void @__cxa_end_catch()
          to label %290 unwind label %296

290:                                              ; preds = %289, %277
  %291 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %292 unwind label %296

292:                                              ; preds = %290
  br i1 %291, label %293, label %298

293:                                              ; preds = %292
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  br label %298

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %320 unwind label %321

296:                                              ; preds = %298, %290, %289
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %320

298:                                              ; preds = %293, %292
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %299 unwind label %296

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %300) #18
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %301) #18
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #18
  %303 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i55.i

.lr.ph.i.i.i.i.i55.i:                             ; preds = %299, %.lr.ph.i.i.i.i.i55.i
  %.06.i.i.i.i.i.i = phi ptr [ %304, %.lr.ph.i.i.i.i.i55.i ], [ %303, %299 ]
  %304 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i56.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i56.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i55.i, !llvm.loop !5

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55.i, %299
  %305 = load ptr, ptr %26, align 8
  %306 = load i64, ptr %28, align 8
  %307 = shl i64 %306, 3
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 %307, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %308 = load ptr, ptr %26, align 8
  %309 = icmp eq ptr %308, %27
  br i1 %309, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %310

310:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %311 = load i64, ptr %28, align 8
  %312 = shl i64 %311, 3
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %310, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %313 = load ptr, ptr %1, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i57.i, label %324, label %314

314:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #17
  br label %324

320:                                              ; preds = %296, %294
  %.pn20.i = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #18
  br label %.body

.body:                                            ; preds = %320, %280, %279, %212, %211, %144, %143, %88, %86
  %.pn20.pn.i = phi { ptr, i32 } [ %.pn20.i, %320 ], [ %281, %280 ], [ %87, %86 ], [ %.pn17.i, %279 ], [ %213, %212 ], [ %.pn14.i, %211 ], [ %145, %144 ], [ %.pn11.i, %143 ], [ %89, %88 ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  resume { ptr, i32 } %.pn20.pn.i

321:                                              ; preds = %294, %226, %158, %102
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

324:                                              ; preds = %314, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
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
  %325 = load ptr, ptr %25, align 8
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %325, %327
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %324, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %329, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %325, %324 ]
  %328 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %329, %327
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %324
  %330 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %325, %324 ]
  %.not.i.i.i.i.i3 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit, label %331

331:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #17
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %331
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %27 unwind label %52

27:                                               ; preds = %0
  invoke void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %26, i32 noundef 1)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i, label %32

32:                                               ; preds = %28
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i: ; preds = %32, %28
  %33 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i ]
  %34 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE5clearEv.exit.i.i
  %35 = load ptr, ptr %20, align 8
  %36 = load i64, ptr %22, align 8
  %37 = shl i64 %36, 3
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
          to label %38 unwind label %52

38:                                               ; preds = %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 135, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %39 unwind label %54

39:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 10)
          to label %40 unwind label %56

40:                                               ; preds = %39
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = load i32, ptr %6, align 4
  store i64 %46, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %49 unwind label %56

49:                                               ; preds = %40
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  br label %64

52:                                               ; preds = %130, %73, %_ZN4Luau19InsertionOrderedMapIPiiE5clearEv.exit.i, %27, %0
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %.body

56:                                               ; preds = %40, %39
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %61

61:                                               ; preds = %58, %56
  %.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %.16.i = extractvalue { ptr, i32 } %.pn.i, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.16.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %63 unwind label %68

63:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %50
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !30
  br label %72

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %220

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %110

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %73 unwind label %70

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %77 unwind label %52

77:                                               ; preds = %73
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %78 unwind label %111

78:                                               ; preds = %77
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %79 unwind label %113

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load i64, ptr %80, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.not.i.i.i.i.i, label %.preheader31.i, label %86

.preheader31.i:                                   ; preds = %79, %82
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i, %82 ], [ %23, %79 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i19.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i19.i, label %.loopexit32.i, label %82

82:                                               ; preds = %.preheader31.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %26, %84
  br i1 %85, label %.loopexit32.i, label %.preheader31.i, !llvm.loop !26

86:                                               ; preds = %79
  %87 = ptrtoint ptr %26 to i64
  %88 = load i64, ptr %22, align 8
  %89 = urem i64 %87, %88
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit32.i, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %26, %96
  br i1 %97, label %.loopexit32.i, label %.lr.ph.i.i.i.i.i.i.i

98:                                               ; preds = %101
  %99 = icmp eq ptr %26, %103
  br i1 %99, label %.loopexit32.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %93, %98
  %.018.i.i.i.i.i.i.i = phi ptr [ %100, %98 ], [ %94, %93 ]
  %100 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not16.i.i.i.i.i.i.i, label %.loopexit32.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = urem i64 %104, %88
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %105, %89
  br i1 %.not17.i.i.i.i.i.i.i, label %98, label %.loopexit32.i, !llvm.loop !9

.loopexit32.i:                                    ; preds = %101, %.lr.ph.i.i.i.i.i.i.i, %98, %82, %.preheader31.i, %93, %86
  %.sroa.06.1.i.i.i.i.i = phi ptr [ null, %86 ], [ %94, %93 ], [ %.sroa.06.0.i.i.i.i.i, %82 ], [ null, %.preheader31.i ], [ null, %101 ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %98 ]
  %.not.i.i.i18.not.i = icmp eq ptr %.sroa.06.1.i.i.i.i.i, null
  %106 = load i32, ptr %12, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %106 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %.not.i.i.i18.not.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %107 unwind label %113

107:                                              ; preds = %.loopexit32.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %108 unwind label %115

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #18
  br label %121

110:                                              ; preds = %70, %68
  %.pn9.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
  br label %.body

111:                                              ; preds = %77
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %.body

113:                                              ; preds = %.loopexit32.i, %78
  %114 = landingpad { ptr, i32 }
          catch ptr null
  br label %118

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #18
  br label %118

118:                                              ; preds = %115, %113
  %.pn11.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %.38.i = extractvalue { ptr, i32 } %.pn11.i, 0
  %119 = call ptr @__cxa_begin_catch(ptr %.38.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %120 unwind label %125

120:                                              ; preds = %118
  invoke void @__cxa_end_catch()
          to label %121 unwind label %127

121:                                              ; preds = %120, %108
  %122 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %123 unwind label %127

123:                                              ; preds = %121
  br i1 %122, label %124, label %129

124:                                              ; preds = %123
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  br label %129

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %220

127:                                              ; preds = %129, %121, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %178

129:                                              ; preds = %124, %123
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %130 unwind label %127

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #18
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #18
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #18
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %134 unwind label %52

134:                                              ; preds = %130
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %135 unwind label %179

135:                                              ; preds = %134
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %136 unwind label %181

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load i64, ptr %137, align 8
  %.not.not.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %143

.preheader.i:                                     ; preds = %136, %139
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %139 ], [ %23, %136 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i20.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i20.i, label %.loopexit.i, label %139

139:                                              ; preds = %.preheader.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %26, %141
  br i1 %142, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.preheader.i, !llvm.loop !8

143:                                              ; preds = %136
  %144 = ptrtoint ptr %26 to i64
  %145 = load i64, ptr %22, align 8
  %146 = urem i64 %144, %145
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %26, %153
  br i1 %154, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

155:                                              ; preds = %158
  %156 = icmp eq ptr %26, %160
  br i1 %156, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i:                               ; preds = %150, %155
  %.018.i.i.i.i.i.i = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.018.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = urem i64 %161, %145
  %.not17.i.i.i.i.i.i = icmp eq i64 %162, %146
  br i1 %.not17.i.i.i.i.i.i, label %155, label %.loopexit.i, !llvm.loop !9

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i: ; preds = %155, %139, %150
  %.sroa.06.1.i.i.i.i = phi ptr [ %151, %150 ], [ %.sroa.06.0.i.i.i.i, %139 ], [ %157, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = load ptr, ptr %1, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 4
  %.not.i.i3.i.i = icmp ult i64 %164, %170
  br i1 %.not.i.i3.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, label %171

171:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %164, i64 noundef %170) #19
          to label %.noexc.i unwind label %181

.noexc.i:                                         ; preds = %171
  unreachable

_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i:  ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.i.i
  %172 = getelementptr inbounds %"struct.std::pair", ptr %166, i64 %164, i32 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %158, %.lr.ph.i.i.i.i.i.i, %.preheader.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i, %143
  %.0.i.i = phi ptr [ %172, %_ZNSt6vectorISt4pairIPiiESaIS2_EE2atEm.exit.i.i ], [ null, %143 ], [ null, %.preheader.i ], [ null, %.lr.ph.i.i.i.i.i.i ], [ null, %158 ]
  %173 = load i32, ptr %17, align 4
  store ptr %.0.i.i, ptr %16, align 8
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %173, ptr %174, align 8
  store ptr null, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIPiEeqIDnEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %175 unwind label %181

175:                                              ; preds = %.loopexit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %176 unwind label %183

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #18
  br label %189

178:                                              ; preds = %127, %125
  %.pn12.i = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
  br label %.body

179:                                              ; preds = %134
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %.body

181:                                              ; preds = %.loopexit.i, %171, %135
  %182 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #18
  br label %186

186:                                              ; preds = %183, %181
  %.pn14.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  %.5.i = extractvalue { ptr, i32 } %.pn14.i, 0
  %187 = call ptr @__cxa_begin_catch(ptr %.5.i) #18
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %188 unwind label %193

188:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %189 unwind label %195

189:                                              ; preds = %188, %176
  %190 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %191 unwind label %195

191:                                              ; preds = %189
  br i1 %190, label %192, label %197

192:                                              ; preds = %191
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  br label %197

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %219 unwind label %220

195:                                              ; preds = %197, %189, %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %219

197:                                              ; preds = %192, %191
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %198 unwind label %195

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %199) #18
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #18
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #18
  %202 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %198, %.lr.ph.i.i.i.i.i23.i
  %.06.i.i.i.i.i.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i23.i ], [ %202, %198 ]
  %203 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i.i24.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i24.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i, !llvm.loop !5

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i23.i, %198
  %204 = load ptr, ptr %20, align 8
  %205 = load i64, ptr %22, align 8
  %206 = shl i64 %205, 3
  call void @llvm.memset.p0.i64(ptr align 8 %204, i8 0, i64 %206, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %20, align 8
  %208 = icmp eq ptr %207, %21
  br i1 %208, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i, label %209

209:                                              ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %210 = load i64, ptr %22, align 8
  %211 = shl i64 %210, 3
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #17
  br label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i: ; preds = %209, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %212 = load ptr, ptr %1, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i25.i, label %223, label %213

213:                                              ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #17
  br label %223

219:                                              ; preds = %195, %193
  %.pn15.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  br label %.body

.body:                                            ; preds = %219, %179, %178, %111, %110, %54, %52
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %219 ], [ %180, %179 ], [ %53, %52 ], [ %.pn12.i, %178 ], [ %112, %111 ], [ %.pn9.i, %110 ], [ %55, %54 ]
  call void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1) #18
  call fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  resume { ptr, i32 } %.pn15.pn.i

220:                                              ; preds = %193, %125, %68
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

223:                                              ; preds = %213, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEED2Ev.exit.i.i
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
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %224, %226
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i1:                              ; preds = %223, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %228, %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i ], [ %224, %223 ]
  %227 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i1
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 4) #17
  br label %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %228, %226
  br i1 %.not.i.i.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %223
  %229 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %224, %223 ]
  %.not.i.i.i.i.i3 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i3, label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit, label %230

230:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %229 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %235) #17
  br label %_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit

_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_3D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define linkonce_odr dso_local noundef ptr @_ZN10MapFixture7makePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21, !noalias !33
  store i32 0, ptr %2, align 4, !noalias !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %2 to i64
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %.noexc6 unwind label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit4

.noexc6:                                          ; preds = %17
  unreachable

_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i5 = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i5)
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
          to label %.noexc7 unwind label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit4

.noexc7:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = ptrtoint ptr %2 to i64
  store i64 %26, ptr %25, align 8
  %.not10.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %24, %.noexc7 ]
  %.0911.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %12, %.noexc7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %27 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  store i64 %27, ptr %.012.i.i.i.i, align 8, !alias.scope !36, !noalias !39
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !39, !noalias !36
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i = phi ptr [ %24, %.noexc7 ], [ %29, %.lr.ph.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %12, null
  br i1 %.not.i23.i, label %.noexc, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %34) #17
  br label %.noexc

.noexc:                                           ; preds = %31, %_ZNSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  store ptr %24, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %24, i64 %22
  store ptr %35, ptr %5, align 8
  br label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit: ; preds = %7, %.noexc
  %36 = phi ptr [ %9, %7 ], [ %.0.lcssa.i.i.i.i, %.noexc ]
  %37 = load ptr, ptr %36, align 8
  ret ptr %37

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit4: ; preds = %_ZNKSt6vectorISt10unique_ptrIiSt14default_deleteIiEESaIS3_EE12_M_check_lenEmPKc.exit.i, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 4) #17
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau19InsertionOrderedMapIPiiE6insertES1_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i, %10 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit, label %9, !llvm.loop !26

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit, label %.lr.ph.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %27
  %.018.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i.i, label %27, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %30, %9, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i1 = icmp eq ptr %36, %38
  br i1 %.not.i.i1, label %42, label %39

39:                                               ; preds = %.loopexit
  store ptr %1, ptr %36, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 4
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %1, ptr %56, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx4, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !42
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorISt4pairIPiiESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #17
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorISt4pairIPiiESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %55, ptr %0, align 8
  store ptr %59, ptr %35, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i64 %53
  store ptr %61, ptr %37, align 8
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit: ; preds = %39, %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %62 = phi ptr [ %.pre, %39 ], [ %55, %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %63 = phi ptr [ %41, %39 ], [ %59, %_ZNSt6vectorISt4pairIPiiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  %68 = add nsw i64 %67, -1
  %69 = ptrtoint ptr %1 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %69, %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i2 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %1, %79
  br i1 %80, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit, label %.lr.ph.i.i.i.i

81:                                               ; preds = %84
  %82 = icmp eq ptr %1, %86
  br i1 %82, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %76, %81
  %.018.i.i.i.i = phi ptr [ %83, %81 ], [ %77, %76 ]
  %83 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = urem i64 %87, %71
  %.not17.i.i.i.i = icmp eq i64 %88, %72
  br i1 %.not17.i.i.i.i, label %81, label %.loopexit.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %84, %.lr.ph.i.i.i.i, %_ZNSt6vectorISt4pairIPiiESaIS2_EE9push_backEOS2_.exit
  %89 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %91, align 8
  %92 = invoke ptr @_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %72, i64 noundef %69, ptr noundef nonnull %89, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit unwind label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 24) #17
  resume { ptr, i32 } %93

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit: ; preds = %81, %76, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %77, %76 ], [ %92, %.loopexit.i.i ], [ %83, %81 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %68, ptr %.0.i.i, align 8
  br label %_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit

_ZNKSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5countERS6_.exit: ; preds = %27, %10, %22, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEEixERS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau19InsertionOrderedMapIPiiED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPimELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPimELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #17
  br label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_6D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
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
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !48
  %12 = load ptr, ptr %1, align 8, !noalias !48
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !48
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
define internal fastcc void @_ZN12_GLOBAL__N_120DOCTEST_ANON_CLASS_9D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_12D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
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
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !55
  %12 = load ptr, ptr %1, align 8, !noalias !55
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !55
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
  %17 = load ptr, ptr %3, align 8, !noalias !62
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !69
  %21 = load ptr, ptr %19, align 8, !noalias !69
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %20, ptr noundef %21), !noalias !69
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
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_18D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %.not.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %14, %11
  %.sroa.06.0.in.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i, %14 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %7, %16
  br i1 %17, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit, label %13, !llvm.loop !8

18:                                               ; preds = %6
  %19 = ptrtoint ptr %7 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = urem i64 %19, %21
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %7, %29
  br i1 %30, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

31:                                               ; preds = %34
  %32 = icmp eq ptr %7, %36
  br i1 %32, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i:                                   ; preds = %26, %31
  %.018.i.i.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = urem i64 %37, %21
  %.not17.i.i.i.i = icmp eq i64 %38, %22
  br i1 %.not17.i.i.i.i, label %31, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, !llvm.loop !9

_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.loopexit: ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %.pre-phi41
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %45, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit
  %.0.i.i.i.i = phi ptr [ %44, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit ], [ %46, %45 ]
  %46 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not.i.i.i.i9 = icmp eq ptr %46, %.sroa.06.1.i.i
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i, label %45, !llvm.loop !76

_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i: ; preds = %45
  %47 = icmp eq ptr %.0.i.i.i.i, %44
  %48 = load ptr, ptr %.sroa.06.1.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %48, null
  br i1 %47, label %49, label %64

49:                                               ; preds = %_ZNSt10_HashtableIPiSt4pairIKS0_mESaIS3_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit.i.i.i
  br i1 %.not18.i.i.i.i, label %.thread23.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %94 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %95 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !77

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit, %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i
  %96 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPiiESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %81, %82 ], [ %81, %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE5eraseENSt8__detail14_Node_iteratorIS7_Lb0ELb0EEE.exit ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  store ptr %97, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.012.030 = load ptr, ptr %98, align 8
  %.not31 = icmp eq ptr %.sroa.012.030, null
  br i1 %.not31, label %_ZNSt13unordered_mapIPimSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_mEEE4findERS6_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %104
  %.sroa.012.032 = phi ptr [ %.sroa.012.0, %104 ], [ %.sroa.012.030, %_ZNSt6vectorISt4pairIPiiESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.012.032, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = xor i8 %6, %10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 108
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
define internal fastcc void @_ZN12_GLOBAL__N_121DOCTEST_ANON_CLASS_21D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIiSt14default_deleteIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN10MapFixtureD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIiSt14default_deleteIiEES3_EvT_S5_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #18
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #18
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
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #18
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
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #18
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
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #18
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
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #18
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
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #18
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #18
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
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #18
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 2150538418}
!11 = !{i64 2150541021}
!12 = !{i64 2150543654}
!13 = !{i64 2150550134}
!14 = !{i64 2150552737}
!15 = !{i64 2150559302}
!16 = !{i64 2150561947}
!17 = !{i64 2150564598}
!18 = !{i64 2150567261}
!19 = !{i64 2150569906}
!20 = !{i64 2150576618}
!21 = !{i64 2150579281}
!22 = !{i64 2150581926}
!23 = !{i64 2150584577}
!24 = !{i64 2150587228}
!25 = !{i64 2150602716}
!26 = distinct !{!26, !6}
!27 = !{i64 2150605374}
!28 = !{i64 2150608062}
!29 = !{i64 2150614703}
!30 = !{i64 2150621134}
!31 = !{i64 2150623792}
!32 = !{i64 2150626480}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIiSt14default_deleteIiEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !6}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIPiiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIPiiES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIPiiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!50 = distinct !{!50, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!51 = distinct !{!51, !52, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!52 = distinct !{!52, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!53 = distinct !{!53, !54, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!54 = distinct !{!54, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!57 = distinct !{!57, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!58 = distinct !{!58, !59, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!59 = distinct !{!59, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!60 = distinct !{!60, !61, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!61 = distinct !{!61, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!64 = distinct !{!64, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!65 = distinct !{!65, !66, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!66 = distinct !{!66, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!67 = distinct !{!67, !68, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!68 = distinct !{!68, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!71 = distinct !{!71, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!72 = distinct !{!72, !73, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!73 = distinct !{!73, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!74 = distinct !{!74, !75, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!75 = distinct !{!75, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
