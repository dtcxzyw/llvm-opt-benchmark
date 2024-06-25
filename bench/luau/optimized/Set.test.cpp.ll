; ModuleID = 'bench/luau/original/Set.test.cpp.ll'
source_filename = "bench/luau/original/Set.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.0" = type { i8, i32 }
%"class.Luau::Set" = type { %"class.Luau::DenseHashMap", i64 }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"struct.doctest::detail::Expression_lhs.1" = type <{ ptr, i32, [4 x i8] }>
%"class.Luau::Set.3" = type { %"class.Luau::DenseHashMap.4", i64 }
%"class.Luau::DenseHashMap.4" = type { %"class.Luau::detail::DenseHashTable.5" }
%"class.Luau::detail::DenseHashTable.5" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", %"struct.std::hash.7", %"struct.std::equal_to.9", [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"struct.std::hash.7" = type { i8 }
%"struct.std::equal_to.9" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::Set<std::__cxx11::basic_string<char>>::const_iterator" = type { %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, bool>, std::pair<const std::__cxx11::basic_string<char>, bool>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, bool>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator", %"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, bool>, std::pair<const std::__cxx11::basic_string<char>, bool>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, bool>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator" }
%"class.Luau::detail::DenseHashTable<std::__cxx11::basic_string<char>, std::pair<std::__cxx11::basic_string<char>, bool>, std::pair<const std::__cxx11::basic_string<char>, bool>, Luau::detail::ItemInterfaceMap<std::__cxx11::basic_string<char>, bool>, std::hash<string>, std::equal_to<std::__cxx11::basic_string<char>>>::const_iterator" = type { ptr, i64 }
%"struct.doctest::detail::Expression_lhs.15" = type { i32, i32 }
%"struct.std::pair.16" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau3SetIiSt4hashIiEE6insertERKi = comdat any

$_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE6rehashEv = comdat any

$_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIiEeqImEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_ = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE5beginEv = comdat any

$_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsImEcvNS0_6ResultEEv = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SetTests\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/Set.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"empty_set_size_0\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"insertion_works_and_increases_size\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"clear_resets_size\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"erase_works_and_decreases_size\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"iterate_over_set\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"iterate_over_set_skips_erased_elements\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"iterate_over_set_skips_first_element_if_it_is_erased\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"erase_using_const_ref_argument\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"s1.size() == 0\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"s1.empty()\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"s1.contains(1)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"s1.size() == 1\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"s1.contains(2)\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"s1.size() == 2\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"!s1.contains(1)\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"!s1.contains(2)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"s1.size() == 3\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"sum == 6\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"s1.size() == 6\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"sum == 9\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"1 == out.size()\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"s1.count(\22x\22)\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"!s1.count(\22y\22)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Set.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 15, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %12 unwind label %19

12:                                               ; preds = %0
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %13 unwind label %21

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  store i32 0, ptr %6, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %16 unwind label %21

16:                                               ; preds = %13
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %29

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

21:                                               ; preds = %13, %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %26

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %26

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %.03 = extractvalue { ptr, i32 } %.pn, 0
  %27 = call ptr @__cxa_begin_catch(ptr %.03) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %28 unwind label %33

28:                                               ; preds = %26
  invoke void @__cxa_end_catch()
          to label %29 unwind label %35

29:                                               ; preds = %28, %17
  %30 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %31 unwind label %35

31:                                               ; preds = %29
  br i1 %30, label %32, label %37

32:                                               ; preds = %31
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %72

35:                                               ; preds = %37, %29, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

37:                                               ; preds = %32, %31
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #14
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #14
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 10)
          to label %43 unwind label %51

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %45 unwind label %51

45:                                               ; preds = %43
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %46 unwind label %53

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %59

48:                                               ; preds = %33, %35
  %.pn6 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

51:                                               ; preds = %43, %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %56

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  br label %56

56:                                               ; preds = %53, %51
  %.pn8 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %.25 = extractvalue { ptr, i32 } %.pn8, 0
  %57 = call ptr @__cxa_begin_catch(ptr %.25) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %58 unwind label %63

58:                                               ; preds = %56
  invoke void @__cxa_end_catch()
          to label %59 unwind label %65

59:                                               ; preds = %58, %46
  %60 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %61 unwind label %65

61:                                               ; preds = %59
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  br label %67

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

65:                                               ; preds = %67, %59, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %62, %61
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit unwind label %65

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %67
  %68 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  %69 = getelementptr inbounds i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  %70 = getelementptr inbounds i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  ret void

71:                                               ; preds = %63, %65
  %.pn9 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit13:             ; preds = %19, %48, %49, %71
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %71 ], [ %50, %49 ], [ %.pn6, %48 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn9.pn

72:                                               ; preds = %63, %33
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #15
  unreachable
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
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Set", align 8
  %2 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::Result", align 8
  %5 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %6 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %20 = alloca %"class.doctest::String", align 8
  %21 = alloca %"struct.doctest::detail::Result", align 8
  %22 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %23 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca i32, align 4
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str)
          to label %39 unwind label %48

39:                                               ; preds = %0
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %50

40:                                               ; preds = %39
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 10)
          to label %41 unwind label %52

41:                                               ; preds = %40
  %42 = load i64, ptr %38, align 8
  %43 = load i32, ptr %6, align 4
  store i64 %42, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %43, ptr %44, align 8
  store i32 0, ptr %7, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %52

45:                                               ; preds = %41
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %46 unwind label %54

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %60

48:                                               ; preds = %253, %199, %194, %161, %107, %102, %69, %0
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %293

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %293

52:                                               ; preds = %41, %40
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %57

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br label %57

57:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %58 = call ptr @__cxa_begin_catch(ptr %.07) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %59 unwind label %64

59:                                               ; preds = %57
  invoke void @__cxa_end_catch()
          to label %60 unwind label %66

60:                                               ; preds = %59, %46
  %61 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %62 unwind label %66

62:                                               ; preds = %60
  br i1 %61, label %63, label %68

63:                                               ; preds = %62
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %68

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %296

66:                                               ; preds = %68, %60, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %82

68:                                               ; preds = %63, %62
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %69 unwind label %66

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %2, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #14
  %71 = getelementptr inbounds i8, ptr %2, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  %72 = getelementptr inbounds i8, ptr %2, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %73 unwind label %48

73:                                               ; preds = %69
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %74 unwind label %83

74:                                               ; preds = %73
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 10)
          to label %75 unwind label %85

75:                                               ; preds = %74
  %76 = load i64, ptr %38, align 8
  %77 = icmp eq i64 %76, 0
  %78 = load i32, ptr %12, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %78 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %77 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %79 unwind label %85

79:                                               ; preds = %75
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %80 unwind label %87

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #14
  br label %93

82:                                               ; preds = %64, %66
  %.pn14 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br label %293

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %293

85:                                               ; preds = %75, %74
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  br label %90

90:                                               ; preds = %87, %85
  %.pn16 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %.29 = extractvalue { ptr, i32 } %.pn16, 0
  %91 = call ptr @__cxa_begin_catch(ptr %.29) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %92 unwind label %97

92:                                               ; preds = %90
  invoke void @__cxa_end_catch()
          to label %93 unwind label %99

93:                                               ; preds = %92, %80
  %94 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %95 unwind label %99

95:                                               ; preds = %93
  br i1 %94, label %96, label %101

96:                                               ; preds = %95
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  br label %101

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %296

99:                                               ; preds = %101, %93, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %141

101:                                              ; preds = %96, %95
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %102 unwind label %99

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #14
  %104 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #14
  %105 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #14
  store i32 1, ptr %13, align 4
  %106 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %107 unwind label %48

107:                                              ; preds = %102
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %108 unwind label %48

108:                                              ; preds = %107
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 26, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %142

109:                                              ; preds = %108
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 10)
          to label %110 unwind label %144

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %1, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.loopexit60, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %37, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %.loopexit60, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, -1
  %121 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i = and i64 %120, 1
  br label %122

122:                                              ; preds = %128, %117
  %.01624.i.i.i.i = phi i64 [ %.01622.i.i.i.i, %117 ], [ %.016.i.i.i.i, %128 ]
  %.01523.i.i.i.i = phi i64 [ 0, %117 ], [ %129, %128 ]
  %123 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %.01624.i.i.i.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = icmp eq i32 %124, %115
  br i1 %127, label %.loopexit60, label %128

128:                                              ; preds = %126
  %129 = add i64 %.01523.i.i.i.i, 1
  %130 = add i64 %129, %.01624.i.i.i.i
  %.016.i.i.i.i = and i64 %130, %120
  %.not.i.i.i.i = icmp ugt i64 %129, %120
  br i1 %.not.i.i.i.i, label %.loopexit60, label %122, !llvm.loop !9

131:                                              ; preds = %122
  %132 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %.01624.i.i.i.i, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = and i8 %133, 1
  %135 = icmp ne i8 %134, 0
  br label %.loopexit60

.loopexit60:                                      ; preds = %126, %128, %110, %114, %131
  %136 = phi i1 [ %135, %131 ], [ false, %110 ], [ false, %114 ], [ false, %128 ], [ false, %126 ]
  %137 = load i32, ptr %18, align 4
  %.sroa.22.0.insert.ext.i32 = zext i32 %137 to i64
  %.sroa.22.0.insert.shift.i33 = shl nuw i64 %.sroa.22.0.insert.ext.i32, 32
  %.sroa.0.0.insert.ext.i34 = zext i1 %136 to i64
  %.sroa.0.0.insert.insert.i35 = or disjoint i64 %.sroa.22.0.insert.shift.i33, %.sroa.0.0.insert.ext.i34
  store i64 %.sroa.0.0.insert.insert.i35, ptr %17, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %138 unwind label %144

138:                                              ; preds = %.loopexit60
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %139 unwind label %146

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #14
  br label %152

141:                                              ; preds = %97, %99
  %.pn17 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  br label %293

142:                                              ; preds = %108
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %293

144:                                              ; preds = %.loopexit60, %109
  %145 = landingpad { ptr, i32 }
          catch ptr null
  br label %149

146:                                              ; preds = %138
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = getelementptr inbounds i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #14
  br label %149

149:                                              ; preds = %146, %144
  %.pn19 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  %.411 = extractvalue { ptr, i32 } %.pn19, 0
  %150 = call ptr @__cxa_begin_catch(ptr %.411) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %151 unwind label %156

151:                                              ; preds = %149
  invoke void @__cxa_end_catch()
          to label %152 unwind label %158

152:                                              ; preds = %151, %139
  %153 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %154 unwind label %158

154:                                              ; preds = %152
  br i1 %153, label %155, label %160

155:                                              ; preds = %154
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %160

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %174 unwind label %296

158:                                              ; preds = %160, %152, %151
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %174

160:                                              ; preds = %155, %154
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %161 unwind label %158

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #14
  %163 = getelementptr inbounds i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #14
  %164 = getelementptr inbounds i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str)
          to label %165 unwind label %48

165:                                              ; preds = %161
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %19, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %166 unwind label %175

166:                                              ; preds = %165
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 10)
          to label %167 unwind label %177

167:                                              ; preds = %166
  %168 = load i64, ptr %38, align 8
  %169 = load i32, ptr %23, align 4
  store i64 %168, ptr %22, align 8
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %169, ptr %170, align 8
  store i32 1, ptr %24, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %171 unwind label %177

171:                                              ; preds = %167
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %172 unwind label %179

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #14
  br label %185

174:                                              ; preds = %156, %158
  %.pn20 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  br label %293

175:                                              ; preds = %165
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %293

177:                                              ; preds = %167, %166
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %182

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = getelementptr inbounds i8, ptr %21, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  br label %182

182:                                              ; preds = %179, %177
  %.pn22 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  %.613 = extractvalue { ptr, i32 } %.pn22, 0
  %183 = call ptr @__cxa_begin_catch(ptr %.613) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %184 unwind label %189

184:                                              ; preds = %182
  invoke void @__cxa_end_catch()
          to label %185 unwind label %191

185:                                              ; preds = %184, %172
  %186 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %187 unwind label %191

187:                                              ; preds = %185
  br i1 %186, label %188, label %193

188:                                              ; preds = %187
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  br label %193

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %296

191:                                              ; preds = %193, %185, %184
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %233

193:                                              ; preds = %188, %187
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %194 unwind label %191

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %195) #14
  %196 = getelementptr inbounds i8, ptr %19, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #14
  %197 = getelementptr inbounds i8, ptr %19, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #14
  store i32 2, ptr %25, align 4
  %198 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %199 unwind label %48

199:                                              ; preds = %194
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %200 unwind label %48

200:                                              ; preds = %199
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %201 unwind label %234

201:                                              ; preds = %200
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %202 unwind label %236

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %37, align 8
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, -1
  %213 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i38 = and i64 %212, 2
  br label %214

214:                                              ; preds = %220, %209
  %.01624.i.i.i.i39 = phi i64 [ %.01622.i.i.i.i38, %209 ], [ %.016.i.i.i.i41, %220 ]
  %.01523.i.i.i.i40 = phi i64 [ 0, %209 ], [ %221, %220 ]
  %215 = getelementptr inbounds %"struct.std::pair", ptr %213, i64 %.01624.i.i.i.i39
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = icmp eq i32 %216, %207
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %218
  %221 = add i64 %.01523.i.i.i.i40, 1
  %222 = add i64 %221, %.01624.i.i.i.i39
  %.016.i.i.i.i41 = and i64 %222, %212
  %.not.i.i.i.i42 = icmp ugt i64 %221, %212
  br i1 %.not.i.i.i.i42, label %.loopexit, label %214, !llvm.loop !9

223:                                              ; preds = %214
  %224 = getelementptr inbounds %"struct.std::pair", ptr %213, i64 %.01624.i.i.i.i39, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 1
  %227 = icmp ne i8 %226, 0
  br label %.loopexit

.loopexit:                                        ; preds = %218, %220, %202, %206, %223
  %228 = phi i1 [ %227, %223 ], [ false, %202 ], [ false, %206 ], [ false, %220 ], [ false, %218 ]
  %229 = load i32, ptr %30, align 4
  %.sroa.22.0.insert.ext.i44 = zext i32 %229 to i64
  %.sroa.22.0.insert.shift.i45 = shl nuw i64 %.sroa.22.0.insert.ext.i44, 32
  %.sroa.0.0.insert.ext.i46 = zext i1 %228 to i64
  %.sroa.0.0.insert.insert.i47 = or disjoint i64 %.sroa.22.0.insert.shift.i45, %.sroa.0.0.insert.ext.i46
  store i64 %.sroa.0.0.insert.insert.i47, ptr %29, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %230 unwind label %236

230:                                              ; preds = %.loopexit
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %231 unwind label %238

231:                                              ; preds = %230
  %232 = getelementptr inbounds i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #14
  br label %244

233:                                              ; preds = %189, %191
  %.pn23 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #14
  br label %293

234:                                              ; preds = %200
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %293

236:                                              ; preds = %.loopexit, %201
  %237 = landingpad { ptr, i32 }
          catch ptr null
  br label %241

238:                                              ; preds = %230
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = getelementptr inbounds i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #14
  br label %241

241:                                              ; preds = %238, %236
  %.pn25 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %.8 = extractvalue { ptr, i32 } %.pn25, 0
  %242 = call ptr @__cxa_begin_catch(ptr %.8) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %243 unwind label %248

243:                                              ; preds = %241
  invoke void @__cxa_end_catch()
          to label %244 unwind label %250

244:                                              ; preds = %243, %231
  %245 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %246 unwind label %250

246:                                              ; preds = %244
  br i1 %245, label %247, label %252

247:                                              ; preds = %246
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %252

248:                                              ; preds = %241
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %266 unwind label %296

250:                                              ; preds = %252, %244, %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %266

252:                                              ; preds = %247, %246
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %253 unwind label %250

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %254) #14
  %255 = getelementptr inbounds i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %255) #14
  %256 = getelementptr inbounds i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %256) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %257 unwind label %48

257:                                              ; preds = %253
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %258 unwind label %267

258:                                              ; preds = %257
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %259 unwind label %269

259:                                              ; preds = %258
  %260 = load i64, ptr %38, align 8
  %261 = load i32, ptr %35, align 4
  store i64 %260, ptr %34, align 8
  %262 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %261, ptr %262, align 8
  store i32 2, ptr %36, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %263 unwind label %269

263:                                              ; preds = %259
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %264 unwind label %271

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #14
  br label %277

266:                                              ; preds = %248, %250
  %.pn26 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  br label %293

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %293

269:                                              ; preds = %259, %258
  %270 = landingpad { ptr, i32 }
          catch ptr null
  br label %274

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = getelementptr inbounds i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #14
  br label %274

274:                                              ; preds = %271, %269
  %.pn28 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  %.10 = extractvalue { ptr, i32 } %.pn28, 0
  %275 = call ptr @__cxa_begin_catch(ptr %.10) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %276 unwind label %281

276:                                              ; preds = %274
  invoke void @__cxa_end_catch()
          to label %277 unwind label %283

277:                                              ; preds = %276, %264
  %278 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %279 unwind label %283

279:                                              ; preds = %277
  br i1 %278, label %280, label %285

280:                                              ; preds = %279
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %285

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %292 unwind label %296

283:                                              ; preds = %285, %277, %276
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %292

285:                                              ; preds = %280, %279
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %286 unwind label %283

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #14
  %288 = getelementptr inbounds i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #14
  %289 = getelementptr inbounds i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %289) #14
  %290 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %291

291:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %290) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %286, %291
  ret void

292:                                              ; preds = %281, %283
  %.pn29 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #14
  br label %293

293:                                              ; preds = %292, %267, %266, %234, %233, %175, %174, %142, %141, %83, %82, %50, %48
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %292 ], [ %268, %267 ], [ %49, %48 ], [ %.pn26, %266 ], [ %235, %234 ], [ %.pn23, %233 ], [ %176, %175 ], [ %.pn20, %174 ], [ %143, %142 ], [ %.pn17, %141 ], [ %84, %83 ], [ %.pn14, %82 ], [ %51, %50 ]
  %294 = load ptr, ptr %1, align 8
  %.not.i.i.i50 = icmp eq ptr %294, null
  br i1 %.not.i.i.i50, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit51, label %295

295:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %294) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit51

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit51:             ; preds = %293, %295
  resume { ptr, i32 } %.pn29.pn

296:                                              ; preds = %281, %248, %189, %156, %97, %64
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_7v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Set", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  store i32 1, ptr %2, align 4
  %23 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %36

24:                                               ; preds = %0
  store i32 2, ptr %3, align 4
  %25 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %36

26:                                               ; preds = %24
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %27 unwind label %36

27:                                               ; preds = %26
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %38

28:                                               ; preds = %27
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
          to label %29 unwind label %40

29:                                               ; preds = %28
  %30 = load i64, ptr %22, align 8
  %31 = load i32, ptr %8, align 4
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %31, ptr %32, align 8
  store i32 2, ptr %9, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %40

33:                                               ; preds = %29
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #14
  br label %48

36:                                               ; preds = %105, %75, %26, %24, %0
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %145

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %145

40:                                               ; preds = %29, %28
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  br label %45

45:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %.04 = extractvalue { ptr, i32 } %.pn, 0
  %46 = call ptr @__cxa_begin_catch(ptr %.04) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %47 unwind label %52

47:                                               ; preds = %45
  invoke void @__cxa_end_catch()
          to label %48 unwind label %54

48:                                               ; preds = %47, %34
  %49 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %50 unwind label %54

50:                                               ; preds = %48
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  br label %56

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %148

54:                                               ; preds = %56, %48, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %85

56:                                               ; preds = %51, %50
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  %59 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  %60 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #14
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %66, 32
  %68 = load ptr, ptr %1, align 8
  br i1 %67, label %69, label %70

69:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %68) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail16ItemInterfaceMapIibE4fillEPSt4pairIibEmRKi.exit.i.i.i

70:                                               ; preds = %64
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIibE4fillEPSt4pairIibEmRKi.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i ], [ 0, %70 ]
  %71 = getelementptr inbounds %"struct.std::pair", ptr %68, i64 %.07.i.i.i.i
  %72 = load i32, ptr %21, align 8
  store i32 %72, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  store i8 0, ptr %73, align 4
  %74 = add nuw nsw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %74, %66
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIibE4fillEPSt4pairIibEmRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN4Luau6detail16ItemInterfaceMapIibE4fillEPSt4pairIibEmRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %70, %69
  store i64 0, ptr %61, align 8
  br label %75

75:                                               ; preds = %_ZN4Luau6detail16ItemInterfaceMapIibE4fillEPSt4pairIibEmRKi.exit.i.i.i, %57
  store i64 0, ptr %22, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %76 unwind label %36

76:                                               ; preds = %75
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %78 unwind label %88

78:                                               ; preds = %77
  %79 = load i64, ptr %22, align 8
  %80 = load i32, ptr %14, align 4
  store i64 %79, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %80, ptr %81, align 8
  store i32 0, ptr %15, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %82 unwind label %88

82:                                               ; preds = %78
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #14
  br label %96

85:                                               ; preds = %52, %54
  %.pn8 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %145

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %145

88:                                               ; preds = %78, %77
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %93

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #14
  br label %93

93:                                               ; preds = %90, %88
  %.pn10 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %.26 = extractvalue { ptr, i32 } %.pn10, 0
  %94 = call ptr @__cxa_begin_catch(ptr %.26) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %95 unwind label %100

95:                                               ; preds = %93
  invoke void @__cxa_end_catch()
          to label %96 unwind label %102

96:                                               ; preds = %95, %83
  %97 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %98 unwind label %102

98:                                               ; preds = %96
  br i1 %97, label %99, label %104

99:                                               ; preds = %98
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  br label %104

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %148

102:                                              ; preds = %104, %96, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %99, %98
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %105 unwind label %102

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #14
  %107 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #14
  %108 = getelementptr inbounds i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %109 unwind label %36

109:                                              ; preds = %105
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %110 unwind label %119

110:                                              ; preds = %109
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %111 unwind label %121

111:                                              ; preds = %110
  %112 = load i64, ptr %22, align 8
  %113 = icmp eq i64 %112, 0
  %114 = load i32, ptr %20, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %113 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %115 unwind label %121

115:                                              ; preds = %111
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %116 unwind label %123

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #14
  br label %129

118:                                              ; preds = %100, %102
  %.pn11 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  br label %145

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %145

121:                                              ; preds = %111, %110
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #14
  br label %126

126:                                              ; preds = %123, %121
  %.pn13 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  %.4 = extractvalue { ptr, i32 } %.pn13, 0
  %127 = call ptr @__cxa_begin_catch(ptr %.4) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %128 unwind label %133

128:                                              ; preds = %126
  invoke void @__cxa_end_catch()
          to label %129 unwind label %135

129:                                              ; preds = %128, %116
  %130 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %131 unwind label %135

131:                                              ; preds = %129
  br i1 %130, label %132, label %137

132:                                              ; preds = %131
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  br label %137

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %148

135:                                              ; preds = %137, %129, %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %144

137:                                              ; preds = %132, %131
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %138 unwind label %135

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #14
  %140 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #14
  %141 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #14
  %142 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %142) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %138, %143
  ret void

144:                                              ; preds = %133, %135
  %.pn14 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #14
  br label %145

145:                                              ; preds = %144, %119, %118, %86, %85, %38, %36
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %144 ], [ %120, %119 ], [ %37, %36 ], [ %.pn11, %118 ], [ %87, %86 ], [ %.pn8, %85 ], [ %39, %38 ]
  %146 = load ptr, ptr %1, align 8
  %.not.i.i.i19 = icmp eq ptr %146, null
  br i1 %.not.i.i.i19, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit20, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit20

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit20:             ; preds = %145, %147
  resume { ptr, i32 } %.pn14.pn

148:                                              ; preds = %133, %100, %52
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_9v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Set", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::Result", align 8
  %13 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %14 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %36 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %43 = alloca %"class.doctest::String", align 8
  %44 = alloca %"struct.doctest::detail::Result", align 8
  %45 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %46 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %47 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %48 = alloca %"class.doctest::String", align 8
  %49 = alloca %"struct.doctest::detail::Result", align 8
  %50 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %51 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %52 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %53 = alloca %"class.doctest::String", align 8
  %54 = alloca %"struct.doctest::detail::Result", align 8
  %55 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %56 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  store i32 1, ptr %2, align 4
  %59 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %60 unwind label %72

60:                                               ; preds = %0
  store i32 2, ptr %3, align 4
  %61 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %62 unwind label %72

62:                                               ; preds = %60
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %63 unwind label %72

63:                                               ; preds = %62
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 51, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %74

64:                                               ; preds = %63
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %65 unwind label %76

65:                                               ; preds = %64
  %66 = load i64, ptr %58, align 8
  %67 = load i32, ptr %8, align 4
  store i64 %66, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %67, ptr %68, align 8
  store i32 2, ptr %9, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %69 unwind label %76

69:                                               ; preds = %65
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %78

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #14
  br label %84

72:                                               ; preds = %466, %234, %651, %595, %562, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108, %386, %330, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit, %150, %93, %62, %60, %0
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %713

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %713

76:                                               ; preds = %65, %64
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %81

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #14
  br label %81

81:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %.011 = extractvalue { ptr, i32 } %.pn, 0
  %82 = call ptr @__cxa_begin_catch(ptr %.011) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %83 unwind label %88

83:                                               ; preds = %81
  invoke void @__cxa_end_catch()
          to label %84 unwind label %90

84:                                               ; preds = %83, %70
  %85 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %86 unwind label %90

86:                                               ; preds = %84
  br i1 %85, label %87, label %92

87:                                               ; preds = %86
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  br label %92

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %716

90:                                               ; preds = %92, %84, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %130

92:                                               ; preds = %87, %86
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %93 unwind label %90

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  %95 = getelementptr inbounds i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  %96 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str)
          to label %97 unwind label %72

97:                                               ; preds = %93
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %98 unwind label %131

98:                                               ; preds = %97
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 10)
          to label %99 unwind label %133

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.loopexit190, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %57, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %.loopexit190, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  %110 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i = and i64 %109, 1
  br label %111

111:                                              ; preds = %117, %106
  %.01624.i.i.i.i = phi i64 [ %.01622.i.i.i.i, %106 ], [ %.016.i.i.i.i, %117 ]
  %.01523.i.i.i.i = phi i64 [ 0, %106 ], [ %118, %117 ]
  %112 = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %.01624.i.i.i.i
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = icmp eq i32 %113, %104
  br i1 %116, label %.loopexit190, label %117

117:                                              ; preds = %115
  %118 = add i64 %.01523.i.i.i.i, 1
  %119 = add i64 %118, %.01624.i.i.i.i
  %.016.i.i.i.i = and i64 %119, %109
  %.not.i.i.i.i = icmp ugt i64 %118, %109
  br i1 %.not.i.i.i.i, label %.loopexit190, label %111, !llvm.loop !9

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %.01624.i.i.i.i, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  br label %.loopexit190

.loopexit190:                                     ; preds = %115, %117, %99, %103, %120
  %125 = phi i1 [ %124, %120 ], [ false, %99 ], [ false, %103 ], [ false, %117 ], [ false, %115 ]
  %126 = load i32, ptr %14, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %126 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i1 %125 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %127 unwind label %133

127:                                              ; preds = %.loopexit190
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %128 unwind label %135

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  br label %141

130:                                              ; preds = %88, %90
  %.pn22 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %713

131:                                              ; preds = %97
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %713

133:                                              ; preds = %.loopexit190, %98
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %138

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  br label %138

138:                                              ; preds = %135, %133
  %.pn24 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  %.213 = extractvalue { ptr, i32 } %.pn24, 0
  %139 = call ptr @__cxa_begin_catch(ptr %.213) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %140 unwind label %145

140:                                              ; preds = %138
  invoke void @__cxa_end_catch()
          to label %141 unwind label %147

141:                                              ; preds = %140, %128
  %142 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %143 unwind label %147

143:                                              ; preds = %141
  br i1 %142, label %144, label %149

144:                                              ; preds = %143
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  br label %149

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %187 unwind label %716

147:                                              ; preds = %149, %141, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %187

149:                                              ; preds = %144, %143
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %150 unwind label %147

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #14
  %152 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #14
  %153 = getelementptr inbounds i8, ptr %10, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %154 unwind label %72

154:                                              ; preds = %150
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %155 unwind label %188

155:                                              ; preds = %154
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %156 unwind label %190

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %1, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.loopexit189, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %57, align 8
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %.loopexit189, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, -1
  %167 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i52 = and i64 %166, 2
  br label %168

168:                                              ; preds = %174, %163
  %.01624.i.i.i.i53 = phi i64 [ %.01622.i.i.i.i52, %163 ], [ %.016.i.i.i.i55, %174 ]
  %.01523.i.i.i.i54 = phi i64 [ 0, %163 ], [ %175, %174 ]
  %169 = getelementptr inbounds %"struct.std::pair", ptr %167, i64 %.01624.i.i.i.i53
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = icmp eq i32 %170, %161
  br i1 %173, label %.loopexit189, label %174

174:                                              ; preds = %172
  %175 = add i64 %.01523.i.i.i.i54, 1
  %176 = add i64 %175, %.01624.i.i.i.i53
  %.016.i.i.i.i55 = and i64 %176, %166
  %.not.i.i.i.i56 = icmp ugt i64 %175, %166
  br i1 %.not.i.i.i.i56, label %.loopexit189, label %168, !llvm.loop !9

177:                                              ; preds = %168
  %178 = getelementptr inbounds %"struct.std::pair", ptr %167, i64 %.01624.i.i.i.i53, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 1
  %181 = icmp ne i8 %180, 0
  br label %.loopexit189

.loopexit189:                                     ; preds = %172, %174, %156, %160, %177
  %182 = phi i1 [ %181, %177 ], [ false, %156 ], [ false, %160 ], [ false, %174 ], [ false, %172 ]
  %183 = load i32, ptr %19, align 4
  %.sroa.22.0.insert.ext.i58 = zext i32 %183 to i64
  %.sroa.22.0.insert.shift.i59 = shl nuw i64 %.sroa.22.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i1 %182 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.22.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  store i64 %.sroa.0.0.insert.insert.i61, ptr %18, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %184 unwind label %190

184:                                              ; preds = %.loopexit189
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %185 unwind label %192

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  br label %198

187:                                              ; preds = %145, %147
  %.pn25 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  br label %713

188:                                              ; preds = %154
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %713

190:                                              ; preds = %.loopexit189, %155
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %195

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #14
  br label %195

195:                                              ; preds = %192, %190
  %.pn27 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %.415 = extractvalue { ptr, i32 } %.pn27, 0
  %196 = call ptr @__cxa_begin_catch(ptr %.415) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %197 unwind label %202

197:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %198 unwind label %204

198:                                              ; preds = %197, %185
  %199 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %200 unwind label %204

200:                                              ; preds = %198
  br i1 %199, label %201, label %206

201:                                              ; preds = %200
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  br label %206

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %310 unwind label %716

204:                                              ; preds = %206, %198, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %310

206:                                              ; preds = %201, %200
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %207 unwind label %204

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #14
  %209 = getelementptr inbounds i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #14
  %210 = getelementptr inbounds i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #14
  %211 = getelementptr inbounds i8, ptr %1, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, 3
  %216 = lshr i64 %215, 2
  %.not.i.i.i = icmp ult i64 %212, %216
  %.pre213 = load i32, ptr %57, align 8
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, label %217

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = icmp eq i32 %.pre213, 1
  %or.cond = select i1 %218, i1 true, i1 %219
  br i1 %or.cond, label %.loopexit.i.i.i, label %220

220:                                              ; preds = %217
  %221 = add i64 %214, -1
  %222 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i62 = and i64 %221, 1
  br label %223

223:                                              ; preds = %229, %220
  %.01624.i.i.i.i63 = phi i64 [ %.01622.i.i.i.i62, %220 ], [ %.016.i.i.i.i65, %229 ]
  %.01523.i.i.i.i64 = phi i64 [ 0, %220 ], [ %230, %229 ]
  %224 = getelementptr inbounds %"struct.std::pair", ptr %222, i64 %.01624.i.i.i.i63
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, label %227

227:                                              ; preds = %223
  %228 = icmp eq i32 %225, %.pre213
  br i1 %228, label %.loopexit.i.i.i, label %229

229:                                              ; preds = %227
  %230 = add i64 %.01523.i.i.i.i64, 1
  %231 = add i64 %230, %.01624.i.i.i.i63
  %.016.i.i.i.i65 = and i64 %231, %221
  %.not.i.i.i.i66 = icmp ugt i64 %230, %221
  br i1 %.not.i.i.i.i66, label %.loopexit.i.i.i, label %223, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %229, %227, %217
  %232 = icmp eq i64 %214, 0
  %233 = shl i64 %214, 1
  %spec.select.i = select i1 %232, i64 16, i64 %233
  %.not.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i, label %234

234:                                              ; preds = %.loopexit.i.i.i
  %235 = shl i64 %spec.select.i, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #16
          to label %.noexc138 unwind label %72

.noexc138:                                        ; preds = %234
  %237 = load i32, ptr %57, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc138
  %.07.i.i.i = phi i64 [ %240, %.lr.ph.i.i.i ], [ 0, %.noexc138 ]
  %238 = getelementptr inbounds %"struct.std::pair", ptr %236, i64 %.07.i.i.i
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store i8 0, ptr %239, align 4
  %240 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %240, %spec.select.i
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %213, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i, %.loopexit.i.i.i
  %241 = phi i64 [ %214, %.loopexit.i.i.i ], [ %.pre.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i.i ], [ %236, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i ]
  %.not.i = icmp eq i64 %241, 0
  br i1 %.not.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %242 = add i64 %spec.select.i, -1
  br label %243

243:                                              ; preds = %270, %.lr.ph30.i
  %244 = phi i64 [ %241, %.lr.ph30.i ], [ %271, %270 ]
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %272, %270 ]
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds %"struct.std::pair", ptr %245, i64 %.029.i
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %57, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %270, label %250

250:                                              ; preds = %243
  %251 = sext i32 %247 to i64
  %.01825.i.i = and i64 %242, %251
  %252 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01825.i.i
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, %.pre213
  br i1 %254, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %258, %250
  %.01827.i.lcssa25.i = phi i64 [ %.01825.i.i, %250 ], [ %.018.i.i, %258 ]
  %255 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i.lcssa25.i
  store i32 %247, ptr %255, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

.lr.ph.i:                                         ; preds = %250, %258
  %256 = phi i32 [ %262, %258 ], [ %253, %250 ]
  %.01726.i27.i = phi i64 [ %259, %258 ], [ 0, %250 ]
  %.01827.i26.i = phi i64 [ %.018.i.i, %258 ], [ %.01825.i.i, %250 ]
  %257 = icmp eq i32 %256, %247
  br i1 %257, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = add i64 %.01726.i27.i, 1
  %260 = add i64 %259, %.01827.i26.i
  %.018.i.i = and i64 %260, %242
  %.not.i11.i = icmp ule i64 %259, %242
  call void @llvm.assume(i1 %.not.i11.i)
  %261 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.018.i.i
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, %.pre213
  br i1 %263, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i: ; preds = %.lr.ph.i
  %264 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i26.i
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, %._crit_edge.i
  %265 = phi ptr [ %255, %._crit_edge.i ], [ %264, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i ]
  store i32 %247, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %246, i64 4
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %265, i64 4
  %269 = and i8 %267, 1
  store i8 %269, ptr %268, align 4
  %.pre33.i = load i64, ptr %213, align 8
  br label %270

270:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i, %243
  %271 = phi i64 [ %244, %243 ], [ %.pre33.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i ]
  %272 = add nuw i64 %.029.i, 1
  %273 = icmp ult i64 %272, %271
  br i1 %273, label %243, label %._crit_edge31.i, !llvm.loop !22

._crit_edge31.i:                                  ; preds = %270, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %274 = load ptr, ptr %1, align 8
  store ptr %.sroa.0.0.i, ptr %1, align 8
  store i64 %spec.select.i, ptr %213, align 8
  %.not.i13.i = icmp eq ptr %274, null
  br i1 %.not.i13.i, label %.noexc, label %275

275:                                              ; preds = %._crit_edge31.i
  call void @_ZdlPv(ptr noundef nonnull %274) #14
  %.pre.i.i.pre = load i64, ptr %213, align 8
  br label %.noexc

.noexc:                                           ; preds = %275, %._crit_edge31.i
  %.pre.i.i = phi i64 [ %.pre.i.i.pre, %275 ], [ %spec.select.i, %._crit_edge31.i ]
  %.pre212 = load i32, ptr %57, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i: ; preds = %223, %.noexc, %207
  %276 = phi i32 [ %.pre213, %207 ], [ %.pre212, %.noexc ], [ %.pre213, %223 ]
  %277 = phi i64 [ %214, %207 ], [ %.pre.i.i, %.noexc ], [ %214, %223 ]
  %278 = add i64 %277, -1
  %279 = load ptr, ptr %1, align 8
  %.01825.i.i.i = and i64 %278, 1
  %280 = getelementptr inbounds %"struct.std::pair", ptr %279, i64 %.01825.i.i.i
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %276
  br i1 %282, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %288, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i
  %.01827.i.lcssa6.i.i = phi i64 [ %.01825.i.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ], [ %.018.i.i.i, %288 ]
  %283 = getelementptr inbounds %"struct.std::pair", ptr %279, i64 %.01827.i.lcssa6.i.i
  store i32 1, ptr %283, align 4
  %284 = load i64, ptr %211, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %211, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, %288
  %286 = phi i32 [ %292, %288 ], [ %281, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %.01726.i8.i.i = phi i64 [ %289, %288 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %.01827.i7.i.i = phi i64 [ %.018.i.i.i, %288 ], [ %.01825.i.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i, label %288

288:                                              ; preds = %.lr.ph.i.i
  %289 = add i64 %.01726.i8.i.i, 1
  %290 = add i64 %289, %.01827.i7.i.i
  %.018.i.i.i = and i64 %290, %278
  %.not.i3.i.i = icmp ule i64 %289, %278
  call void @llvm.assume(i1 %.not.i3.i.i)
  %291 = getelementptr inbounds %"struct.std::pair", ptr %279, i64 %.018.i.i.i
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, %276
  br i1 %293, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %294 = phi i64 [ %.01827.i.lcssa6.i.i, %._crit_edge.i.i ], [ %.01827.i7.i.i, %.lr.ph.i.i ]
  %295 = getelementptr inbounds %"struct.std::pair", ptr %279, i64 %294, i32 1
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit

298:                                              ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i
  store i8 0, ptr %295, align 1
  %299 = load i64, ptr %58, align 8
  %300 = add i64 %299, -1
  store i64 %300, ptr %58, align 8
  br label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit

_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit:          ; preds = %298, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %301 unwind label %72

301:                                              ; preds = %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %302 unwind label %311

302:                                              ; preds = %301
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %303 unwind label %313

303:                                              ; preds = %302
  %304 = load i64, ptr %58, align 8
  %305 = load i32, ptr %24, align 4
  store i64 %304, ptr %23, align 8
  %306 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %305, ptr %306, align 8
  store i32 1, ptr %25, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %307 unwind label %313

307:                                              ; preds = %303
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %308 unwind label %315

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %309) #14
  br label %321

310:                                              ; preds = %202, %204
  %.pn28 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  br label %713

311:                                              ; preds = %301
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  br label %713

313:                                              ; preds = %303, %302
  %314 = landingpad { ptr, i32 }
          catch ptr null
  br label %318

315:                                              ; preds = %307
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = getelementptr inbounds i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #14
  br label %318

318:                                              ; preds = %315, %313
  %.pn30 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  %.617 = extractvalue { ptr, i32 } %.pn30, 0
  %319 = call ptr @__cxa_begin_catch(ptr %.617) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %320 unwind label %325

320:                                              ; preds = %318
  invoke void @__cxa_end_catch()
          to label %321 unwind label %327

321:                                              ; preds = %320, %308
  %322 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %323 unwind label %327

323:                                              ; preds = %321
  br i1 %322, label %324, label %329

324:                                              ; preds = %323
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  br label %329

325:                                              ; preds = %318
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %366 unwind label %716

327:                                              ; preds = %329, %321, %320
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %366

329:                                              ; preds = %324, %323
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %330 unwind label %327

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %331) #14
  %332 = getelementptr inbounds i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #14
  %333 = getelementptr inbounds i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %333) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %334 unwind label %72

334:                                              ; preds = %330
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %335 unwind label %367

335:                                              ; preds = %334
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %336 unwind label %369

336:                                              ; preds = %335
  %337 = load i64, ptr %211, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.loopexit188, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %57, align 8
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %.loopexit188, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %213, align 8
  %344 = add i64 %343, -1
  %345 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i69 = and i64 %344, 1
  br label %346

346:                                              ; preds = %352, %342
  %.01624.i.i.i.i70 = phi i64 [ %.01622.i.i.i.i69, %342 ], [ %.016.i.i.i.i72, %352 ]
  %.01523.i.i.i.i71 = phi i64 [ 0, %342 ], [ %353, %352 ]
  %347 = getelementptr inbounds %"struct.std::pair", ptr %345, i64 %.01624.i.i.i.i70
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = icmp eq i32 %348, %340
  br i1 %351, label %.loopexit188, label %352

352:                                              ; preds = %350
  %353 = add i64 %.01523.i.i.i.i71, 1
  %354 = add i64 %353, %.01624.i.i.i.i70
  %.016.i.i.i.i72 = and i64 %354, %344
  %.not.i.i.i.i73 = icmp ugt i64 %353, %344
  br i1 %.not.i.i.i.i73, label %.loopexit188, label %346, !llvm.loop !9

355:                                              ; preds = %346
  %356 = getelementptr inbounds %"struct.std::pair", ptr %345, i64 %.01624.i.i.i.i70, i32 1
  %357 = load i8, ptr %356, align 1
  %358 = and i8 %357, 1
  %359 = icmp ne i8 %358, 0
  br label %.loopexit188

.loopexit188:                                     ; preds = %350, %352, %336, %339, %355
  %360 = phi i1 [ %359, %355 ], [ false, %336 ], [ false, %339 ], [ false, %352 ], [ false, %350 ]
  %361 = xor i1 %360, true
  %362 = load i32, ptr %30, align 4
  %.sroa.22.0.insert.ext.i75 = zext i32 %362 to i64
  %.sroa.22.0.insert.shift.i76 = shl nuw i64 %.sroa.22.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i1 %361 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.22.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  store i64 %.sroa.0.0.insert.insert.i78, ptr %29, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %363 unwind label %369

363:                                              ; preds = %.loopexit188
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %364 unwind label %371

364:                                              ; preds = %363
  %365 = getelementptr inbounds i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #14
  br label %377

366:                                              ; preds = %325, %327
  %.pn31 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #14
  br label %713

367:                                              ; preds = %334
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %713

369:                                              ; preds = %.loopexit188, %335
  %370 = landingpad { ptr, i32 }
          catch ptr null
  br label %374

371:                                              ; preds = %363
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = getelementptr inbounds i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %373) #14
  br label %374

374:                                              ; preds = %371, %369
  %.pn33 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  %.819 = extractvalue { ptr, i32 } %.pn33, 0
  %375 = call ptr @__cxa_begin_catch(ptr %.819) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %376 unwind label %381

376:                                              ; preds = %374
  invoke void @__cxa_end_catch()
          to label %377 unwind label %383

377:                                              ; preds = %376, %364
  %378 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %379 unwind label %383

379:                                              ; preds = %377
  br i1 %378, label %380, label %385

380:                                              ; preds = %379
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  br label %385

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %421 unwind label %716

383:                                              ; preds = %385, %377, %376
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %421

385:                                              ; preds = %380, %379
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %386 unwind label %383

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %387) #14
  %388 = getelementptr inbounds i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #14
  %389 = getelementptr inbounds i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %389) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %390 unwind label %72

390:                                              ; preds = %386
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %391 unwind label %422

391:                                              ; preds = %390
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %392 unwind label %424

392:                                              ; preds = %391
  %393 = load i64, ptr %211, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.loopexit187, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %57, align 8
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %.loopexit187, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %213, align 8
  %400 = add i64 %399, -1
  %401 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i79 = and i64 %400, 2
  br label %402

402:                                              ; preds = %408, %398
  %.01624.i.i.i.i80 = phi i64 [ %.01622.i.i.i.i79, %398 ], [ %.016.i.i.i.i82, %408 ]
  %.01523.i.i.i.i81 = phi i64 [ 0, %398 ], [ %409, %408 ]
  %403 = getelementptr inbounds %"struct.std::pair", ptr %401, i64 %.01624.i.i.i.i80
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %411, label %406

406:                                              ; preds = %402
  %407 = icmp eq i32 %404, %396
  br i1 %407, label %.loopexit187, label %408

408:                                              ; preds = %406
  %409 = add i64 %.01523.i.i.i.i81, 1
  %410 = add i64 %409, %.01624.i.i.i.i80
  %.016.i.i.i.i82 = and i64 %410, %400
  %.not.i.i.i.i83 = icmp ugt i64 %409, %400
  br i1 %.not.i.i.i.i83, label %.loopexit187, label %402, !llvm.loop !9

411:                                              ; preds = %402
  %412 = getelementptr inbounds %"struct.std::pair", ptr %401, i64 %.01624.i.i.i.i80, i32 1
  %413 = load i8, ptr %412, align 1
  %414 = and i8 %413, 1
  %415 = icmp ne i8 %414, 0
  br label %.loopexit187

.loopexit187:                                     ; preds = %406, %408, %392, %395, %411
  %416 = phi i1 [ %415, %411 ], [ false, %392 ], [ false, %395 ], [ false, %408 ], [ false, %406 ]
  %417 = load i32, ptr %35, align 4
  %.sroa.22.0.insert.ext.i85 = zext i32 %417 to i64
  %.sroa.22.0.insert.shift.i86 = shl nuw i64 %.sroa.22.0.insert.ext.i85, 32
  %.sroa.0.0.insert.ext.i87 = zext i1 %416 to i64
  %.sroa.0.0.insert.insert.i88 = or disjoint i64 %.sroa.22.0.insert.shift.i86, %.sroa.0.0.insert.ext.i87
  store i64 %.sroa.0.0.insert.insert.i88, ptr %34, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %418 unwind label %424

418:                                              ; preds = %.loopexit187
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %419 unwind label %426

419:                                              ; preds = %418
  %420 = getelementptr inbounds i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %420) #14
  br label %432

421:                                              ; preds = %381, %383
  %.pn34 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  br label %713

422:                                              ; preds = %390
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %713

424:                                              ; preds = %.loopexit187, %391
  %425 = landingpad { ptr, i32 }
          catch ptr null
  br label %429

426:                                              ; preds = %418
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = getelementptr inbounds i8, ptr %33, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %428) #14
  br label %429

429:                                              ; preds = %426, %424
  %.pn36 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  %.1021 = extractvalue { ptr, i32 } %.pn36, 0
  %430 = call ptr @__cxa_begin_catch(ptr %.1021) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %431 unwind label %436

431:                                              ; preds = %429
  invoke void @__cxa_end_catch()
          to label %432 unwind label %438

432:                                              ; preds = %431, %419
  %433 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %434 unwind label %438

434:                                              ; preds = %432
  br i1 %433, label %435, label %440

435:                                              ; preds = %434
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  br label %440

436:                                              ; preds = %429
  %437 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %542 unwind label %716

438:                                              ; preds = %440, %432, %431
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %542

440:                                              ; preds = %435, %434
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %441 unwind label %438

441:                                              ; preds = %440
  %442 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %442) #14
  %443 = getelementptr inbounds i8, ptr %31, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %443) #14
  %444 = getelementptr inbounds i8, ptr %31, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %444) #14
  %445 = load i64, ptr %211, align 8
  %446 = load i64, ptr %213, align 8
  %447 = mul i64 %446, 3
  %448 = lshr i64 %447, 2
  %.not.i.i.i89 = icmp ult i64 %445, %448
  %.pre216 = load i32, ptr %57, align 8
  br i1 %.not.i.i.i89, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97, label %449

449:                                              ; preds = %441
  %450 = icmp eq i64 %445, 0
  %451 = icmp eq i32 %.pre216, 2
  %or.cond227 = select i1 %450, i1 true, i1 %451
  br i1 %or.cond227, label %.loopexit.i.i.i95, label %452

452:                                              ; preds = %449
  %453 = add i64 %446, -1
  %454 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i90 = and i64 %453, 2
  br label %455

455:                                              ; preds = %461, %452
  %.01624.i.i.i.i91 = phi i64 [ %.01622.i.i.i.i90, %452 ], [ %.016.i.i.i.i93, %461 ]
  %.01523.i.i.i.i92 = phi i64 [ 0, %452 ], [ %462, %461 ]
  %456 = getelementptr inbounds %"struct.std::pair", ptr %454, i64 %.01624.i.i.i.i91
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97, label %459

459:                                              ; preds = %455
  %460 = icmp eq i32 %457, %.pre216
  br i1 %460, label %.loopexit.i.i.i95, label %461

461:                                              ; preds = %459
  %462 = add i64 %.01523.i.i.i.i92, 1
  %463 = add i64 %462, %.01624.i.i.i.i91
  %.016.i.i.i.i93 = and i64 %463, %453
  %.not.i.i.i.i94 = icmp ugt i64 %462, %453
  br i1 %.not.i.i.i.i94, label %.loopexit.i.i.i95, label %455, !llvm.loop !9

.loopexit.i.i.i95:                                ; preds = %461, %459, %449
  %464 = icmp eq i64 %446, 0
  %465 = shl i64 %446, 1
  %spec.select.i139 = select i1 %464, i64 16, i64 %465
  %.not.i.i140 = icmp eq i64 %spec.select.i139, 0
  br i1 %.not.i.i140, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146, label %466

466:                                              ; preds = %.loopexit.i.i.i95
  %467 = shl i64 %spec.select.i139, 3
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #16
          to label %.noexc164 unwind label %72

.noexc164:                                        ; preds = %466
  %469 = load i32, ptr %57, align 8
  br label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %.lr.ph.i.i.i141, %.noexc164
  %.07.i.i.i142 = phi i64 [ %472, %.lr.ph.i.i.i141 ], [ 0, %.noexc164 ]
  %470 = getelementptr inbounds %"struct.std::pair", ptr %468, i64 %.07.i.i.i142
  store i32 %469, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %470, i64 4
  store i8 0, ptr %471, align 4
  %472 = add nuw i64 %.07.i.i.i142, 1
  %exitcond.not.i.i.i143 = icmp eq i64 %472, %spec.select.i139
  br i1 %exitcond.not.i.i.i143, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144, label %.lr.ph.i.i.i141, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144: ; preds = %.lr.ph.i.i.i141
  %.pre.i145 = load i64, ptr %213, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144, %.loopexit.i.i.i95
  %473 = phi i64 [ %446, %.loopexit.i.i.i95 ], [ %.pre.i145, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144 ]
  %.sroa.0.0.i147 = phi ptr [ null, %.loopexit.i.i.i95 ], [ %468, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i144 ]
  %.not.i148 = icmp eq i64 %473, 0
  br i1 %.not.i148, label %._crit_edge31.i161, label %.lr.ph30.i149

.lr.ph30.i149:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146
  %474 = add i64 %spec.select.i139, -1
  br label %475

475:                                              ; preds = %502, %.lr.ph30.i149
  %476 = phi i64 [ %473, %.lr.ph30.i149 ], [ %503, %502 ]
  %.029.i150 = phi i64 [ 0, %.lr.ph30.i149 ], [ %504, %502 ]
  %477 = load ptr, ptr %1, align 8
  %478 = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %.029.i150
  %479 = load i32, ptr %478, align 4
  %480 = load i32, ptr %57, align 8
  %481 = icmp eq i32 %479, %480
  br i1 %481, label %502, label %482

482:                                              ; preds = %475
  %483 = sext i32 %479 to i64
  %.01825.i.i151 = and i64 %474, %483
  %484 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.01825.i.i151
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, %.pre216
  br i1 %486, label %._crit_edge.i157, label %.lr.ph.i152

._crit_edge.i157:                                 ; preds = %490, %482
  %.01827.i.lcssa25.i158 = phi i64 [ %.01825.i.i151, %482 ], [ %.018.i.i155, %490 ]
  %487 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.01827.i.lcssa25.i158
  store i32 %479, ptr %487, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159

.lr.ph.i152:                                      ; preds = %482, %490
  %488 = phi i32 [ %494, %490 ], [ %485, %482 ]
  %.01726.i27.i153 = phi i64 [ %491, %490 ], [ 0, %482 ]
  %.01827.i26.i154 = phi i64 [ %.018.i.i155, %490 ], [ %.01825.i.i151, %482 ]
  %489 = icmp eq i32 %488, %479
  br i1 %489, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163, label %490

490:                                              ; preds = %.lr.ph.i152
  %491 = add i64 %.01726.i27.i153, 1
  %492 = add i64 %491, %.01827.i26.i154
  %.018.i.i155 = and i64 %492, %474
  %.not.i11.i156 = icmp ule i64 %491, %474
  call void @llvm.assume(i1 %.not.i11.i156)
  %493 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.018.i.i155
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, %.pre216
  br i1 %495, label %._crit_edge.i157, label %.lr.ph.i152

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163: ; preds = %.lr.ph.i152
  %496 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i147, i64 %.01827.i26.i154
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163, %._crit_edge.i157
  %497 = phi ptr [ %487, %._crit_edge.i157 ], [ %496, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i163 ]
  store i32 %479, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %478, i64 4
  %499 = load i8, ptr %498, align 1
  %500 = getelementptr inbounds i8, ptr %497, i64 4
  %501 = and i8 %499, 1
  store i8 %501, ptr %500, align 4
  %.pre33.i160 = load i64, ptr %213, align 8
  br label %502

502:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159, %475
  %503 = phi i64 [ %476, %475 ], [ %.pre33.i160, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i159 ]
  %504 = add nuw i64 %.029.i150, 1
  %505 = icmp ult i64 %504, %503
  br i1 %505, label %475, label %._crit_edge31.i161, !llvm.loop !22

._crit_edge31.i161:                               ; preds = %502, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i146
  %506 = load ptr, ptr %1, align 8
  store ptr %.sroa.0.0.i147, ptr %1, align 8
  store i64 %spec.select.i139, ptr %213, align 8
  %.not.i13.i162 = icmp eq ptr %506, null
  br i1 %.not.i13.i162, label %.noexc107, label %507

507:                                              ; preds = %._crit_edge31.i161
  call void @_ZdlPv(ptr noundef nonnull %506) #14
  %.pre.i.i96.pre = load i64, ptr %213, align 8
  br label %.noexc107

.noexc107:                                        ; preds = %507, %._crit_edge31.i161
  %.pre.i.i96 = phi i64 [ %.pre.i.i96.pre, %507 ], [ %spec.select.i139, %._crit_edge31.i161 ]
  %.pre215 = load i32, ptr %57, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97: ; preds = %455, %.noexc107, %441
  %508 = phi i32 [ %.pre216, %441 ], [ %.pre215, %.noexc107 ], [ %.pre216, %455 ]
  %509 = phi i64 [ %446, %441 ], [ %.pre.i.i96, %.noexc107 ], [ %446, %455 ]
  %510 = add i64 %509, -1
  %511 = load ptr, ptr %1, align 8
  %.01825.i.i.i98 = and i64 %510, 2
  %512 = getelementptr inbounds %"struct.std::pair", ptr %511, i64 %.01825.i.i.i98
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, %508
  br i1 %514, label %._crit_edge.i.i104, label %.lr.ph.i.i99

._crit_edge.i.i104:                               ; preds = %520, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97
  %.01827.i.lcssa6.i.i105 = phi i64 [ %.01825.i.i.i98, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ], [ %.018.i.i.i102, %520 ]
  %515 = getelementptr inbounds %"struct.std::pair", ptr %511, i64 %.01827.i.lcssa6.i.i105
  store i32 2, ptr %515, align 4
  %516 = load i64, ptr %211, align 8
  %517 = add i64 %516, 1
  store i64 %517, ptr %211, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106

.lr.ph.i.i99:                                     ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97, %520
  %518 = phi i32 [ %524, %520 ], [ %513, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ]
  %.01726.i8.i.i100 = phi i64 [ %521, %520 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ]
  %.01827.i7.i.i101 = phi i64 [ %.018.i.i.i102, %520 ], [ %.01825.i.i.i98, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i97 ]
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106, label %520

520:                                              ; preds = %.lr.ph.i.i99
  %521 = add i64 %.01726.i8.i.i100, 1
  %522 = add i64 %521, %.01827.i7.i.i101
  %.018.i.i.i102 = and i64 %522, %510
  %.not.i3.i.i103 = icmp ule i64 %521, %510
  call void @llvm.assume(i1 %.not.i3.i.i103)
  %523 = getelementptr inbounds %"struct.std::pair", ptr %511, i64 %.018.i.i.i102
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %524, %508
  br i1 %525, label %._crit_edge.i.i104, label %.lr.ph.i.i99

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106: ; preds = %.lr.ph.i.i99, %._crit_edge.i.i104
  %526 = phi i64 [ %.01827.i.lcssa6.i.i105, %._crit_edge.i.i104 ], [ %.01827.i7.i.i101, %.lr.ph.i.i99 ]
  %527 = getelementptr inbounds %"struct.std::pair", ptr %511, i64 %526, i32 1
  %528 = load i8, ptr %527, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108

530:                                              ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106
  store i8 0, ptr %527, align 1
  %531 = load i64, ptr %58, align 8
  %532 = add i64 %531, -1
  store i64 %532, ptr %58, align 8
  br label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108

_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108:       ; preds = %530, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i106
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str)
          to label %533 unwind label %72

533:                                              ; preds = %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit108
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 61, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %534 unwind label %543

534:                                              ; preds = %533
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 10)
          to label %535 unwind label %545

535:                                              ; preds = %534
  %536 = load i64, ptr %58, align 8
  %537 = load i32, ptr %40, align 4
  store i64 %536, ptr %39, align 8
  %538 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %537, ptr %538, align 8
  store i32 0, ptr %41, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %539 unwind label %545

539:                                              ; preds = %535
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %540 unwind label %547

540:                                              ; preds = %539
  %541 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %541) #14
  br label %553

542:                                              ; preds = %436, %438
  %.pn37 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #14
  br label %713

543:                                              ; preds = %533
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  br label %713

545:                                              ; preds = %535, %534
  %546 = landingpad { ptr, i32 }
          catch ptr null
  br label %550

547:                                              ; preds = %539
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = getelementptr inbounds i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %549) #14
  br label %550

550:                                              ; preds = %547, %545
  %.pn39 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  %.12 = extractvalue { ptr, i32 } %.pn39, 0
  %551 = call ptr @__cxa_begin_catch(ptr %.12) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %552 unwind label %557

552:                                              ; preds = %550
  invoke void @__cxa_end_catch()
          to label %553 unwind label %559

553:                                              ; preds = %552, %540
  %554 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %555 unwind label %559

555:                                              ; preds = %553
  br i1 %554, label %556, label %561

556:                                              ; preds = %555
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  br label %561

557:                                              ; preds = %550
  %558 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %716

559:                                              ; preds = %561, %553, %552
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %575

561:                                              ; preds = %556, %555
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %562 unwind label %559

562:                                              ; preds = %561
  %563 = getelementptr inbounds i8, ptr %36, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %563) #14
  %564 = getelementptr inbounds i8, ptr %36, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %564) #14
  %565 = getelementptr inbounds i8, ptr %36, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %565) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str)
          to label %566 unwind label %72

566:                                              ; preds = %562
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %42, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %567 unwind label %576

567:                                              ; preds = %566
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 10)
          to label %568 unwind label %578

568:                                              ; preds = %567
  %569 = load i64, ptr %58, align 8
  %570 = icmp eq i64 %569, 0
  %571 = load i32, ptr %46, align 4
  %.sroa.22.0.insert.ext.i111 = zext i32 %571 to i64
  %.sroa.22.0.insert.shift.i112 = shl nuw i64 %.sroa.22.0.insert.ext.i111, 32
  %.sroa.0.0.insert.ext.i113 = zext i1 %570 to i64
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.22.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  store i64 %.sroa.0.0.insert.insert.i114, ptr %45, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %572 unwind label %578

572:                                              ; preds = %568
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %573 unwind label %580

573:                                              ; preds = %572
  %574 = getelementptr inbounds i8, ptr %44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %574) #14
  br label %586

575:                                              ; preds = %557, %559
  %.pn40 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #14
  br label %713

576:                                              ; preds = %566
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %713

578:                                              ; preds = %568, %567
  %579 = landingpad { ptr, i32 }
          catch ptr null
  br label %583

580:                                              ; preds = %572
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = getelementptr inbounds i8, ptr %44, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %582) #14
  br label %583

583:                                              ; preds = %580, %578
  %.pn42 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  %.14 = extractvalue { ptr, i32 } %.pn42, 0
  %584 = call ptr @__cxa_begin_catch(ptr %.14) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %585 unwind label %590

585:                                              ; preds = %583
  invoke void @__cxa_end_catch()
          to label %586 unwind label %592

586:                                              ; preds = %585, %573
  %587 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %588 unwind label %592

588:                                              ; preds = %586
  br i1 %587, label %589, label %594

589:                                              ; preds = %588
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  br label %594

590:                                              ; preds = %583
  %591 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %631 unwind label %716

592:                                              ; preds = %594, %586, %585
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %631

594:                                              ; preds = %589, %588
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %42)
          to label %595 unwind label %592

595:                                              ; preds = %594
  %596 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %596) #14
  %597 = getelementptr inbounds i8, ptr %42, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %597) #14
  %598 = getelementptr inbounds i8, ptr %42, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %598) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull @.str)
          to label %599 unwind label %72

599:                                              ; preds = %595
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %47, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %600 unwind label %632

600:                                              ; preds = %599
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef 10)
          to label %601 unwind label %634

601:                                              ; preds = %600
  %602 = load i64, ptr %211, align 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %.loopexit186, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %57, align 8
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %.loopexit186, label %607

607:                                              ; preds = %604
  %608 = load i64, ptr %213, align 8
  %609 = add i64 %608, -1
  %610 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i115 = and i64 %609, 1
  br label %611

611:                                              ; preds = %617, %607
  %.01624.i.i.i.i116 = phi i64 [ %.01622.i.i.i.i115, %607 ], [ %.016.i.i.i.i118, %617 ]
  %.01523.i.i.i.i117 = phi i64 [ 0, %607 ], [ %618, %617 ]
  %612 = getelementptr inbounds %"struct.std::pair", ptr %610, i64 %.01624.i.i.i.i116
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %620, label %615

615:                                              ; preds = %611
  %616 = icmp eq i32 %613, %605
  br i1 %616, label %.loopexit186, label %617

617:                                              ; preds = %615
  %618 = add i64 %.01523.i.i.i.i117, 1
  %619 = add i64 %618, %.01624.i.i.i.i116
  %.016.i.i.i.i118 = and i64 %619, %609
  %.not.i.i.i.i119 = icmp ugt i64 %618, %609
  br i1 %.not.i.i.i.i119, label %.loopexit186, label %611, !llvm.loop !9

620:                                              ; preds = %611
  %621 = getelementptr inbounds %"struct.std::pair", ptr %610, i64 %.01624.i.i.i.i116, i32 1
  %622 = load i8, ptr %621, align 1
  %623 = and i8 %622, 1
  %624 = icmp ne i8 %623, 0
  br label %.loopexit186

.loopexit186:                                     ; preds = %615, %617, %601, %604, %620
  %625 = phi i1 [ %624, %620 ], [ false, %601 ], [ false, %604 ], [ false, %617 ], [ false, %615 ]
  %626 = xor i1 %625, true
  %627 = load i32, ptr %51, align 4
  %.sroa.22.0.insert.ext.i121 = zext i32 %627 to i64
  %.sroa.22.0.insert.shift.i122 = shl nuw i64 %.sroa.22.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i1 %626 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.22.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  store i64 %.sroa.0.0.insert.insert.i124, ptr %50, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %628 unwind label %634

628:                                              ; preds = %.loopexit186
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %629 unwind label %636

629:                                              ; preds = %628
  %630 = getelementptr inbounds i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %630) #14
  br label %642

631:                                              ; preds = %590, %592
  %.pn43 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #14
  br label %713

632:                                              ; preds = %599
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #14
  br label %713

634:                                              ; preds = %.loopexit186, %600
  %635 = landingpad { ptr, i32 }
          catch ptr null
  br label %639

636:                                              ; preds = %628
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = getelementptr inbounds i8, ptr %49, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %638) #14
  br label %639

639:                                              ; preds = %636, %634
  %.pn45 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  %.16 = extractvalue { ptr, i32 } %.pn45, 0
  %640 = call ptr @__cxa_begin_catch(ptr %.16) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %641 unwind label %646

641:                                              ; preds = %639
  invoke void @__cxa_end_catch()
          to label %642 unwind label %648

642:                                              ; preds = %641, %629
  %643 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %644 unwind label %648

644:                                              ; preds = %642
  br i1 %643, label %645, label %650

645:                                              ; preds = %644
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !28
  br label %650

646:                                              ; preds = %639
  %647 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %686 unwind label %716

648:                                              ; preds = %650, %642, %641
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %686

650:                                              ; preds = %645, %644
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %47)
          to label %651 unwind label %648

651:                                              ; preds = %650
  %652 = getelementptr inbounds i8, ptr %47, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %652) #14
  %653 = getelementptr inbounds i8, ptr %47, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %653) #14
  %654 = getelementptr inbounds i8, ptr %47, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %654) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull @.str)
          to label %655 unwind label %72

655:                                              ; preds = %651
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %52, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %656 unwind label %687

656:                                              ; preds = %655
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef 10)
          to label %657 unwind label %689

657:                                              ; preds = %656
  %658 = load i64, ptr %211, align 8
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %.loopexit, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %57, align 8
  %662 = icmp eq i32 %661, 2
  br i1 %662, label %.loopexit, label %663

663:                                              ; preds = %660
  %664 = load i64, ptr %213, align 8
  %665 = add i64 %664, -1
  %666 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i125 = and i64 %665, 2
  br label %667

667:                                              ; preds = %673, %663
  %.01624.i.i.i.i126 = phi i64 [ %.01622.i.i.i.i125, %663 ], [ %.016.i.i.i.i128, %673 ]
  %.01523.i.i.i.i127 = phi i64 [ 0, %663 ], [ %674, %673 ]
  %668 = getelementptr inbounds %"struct.std::pair", ptr %666, i64 %.01624.i.i.i.i126
  %669 = load i32, ptr %668, align 4
  %670 = icmp eq i32 %669, 2
  br i1 %670, label %676, label %671

671:                                              ; preds = %667
  %672 = icmp eq i32 %669, %661
  br i1 %672, label %.loopexit, label %673

673:                                              ; preds = %671
  %674 = add i64 %.01523.i.i.i.i127, 1
  %675 = add i64 %674, %.01624.i.i.i.i126
  %.016.i.i.i.i128 = and i64 %675, %665
  %.not.i.i.i.i129 = icmp ugt i64 %674, %665
  br i1 %.not.i.i.i.i129, label %.loopexit, label %667, !llvm.loop !9

676:                                              ; preds = %667
  %677 = getelementptr inbounds %"struct.std::pair", ptr %666, i64 %.01624.i.i.i.i126, i32 1
  %678 = load i8, ptr %677, align 1
  %679 = and i8 %678, 1
  %680 = xor i8 %679, 1
  %681 = zext nneg i8 %680 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %671, %673, %657, %660, %676
  %.sroa.0.0.insert.ext.i133 = phi i64 [ %681, %676 ], [ 1, %657 ], [ 1, %660 ], [ 1, %673 ], [ 1, %671 ]
  %682 = load i32, ptr %56, align 4
  %.sroa.22.0.insert.ext.i131 = zext i32 %682 to i64
  %.sroa.22.0.insert.shift.i132 = shl nuw i64 %.sroa.22.0.insert.ext.i131, 32
  %.sroa.0.0.insert.insert.i134 = or disjoint i64 %.sroa.22.0.insert.shift.i132, %.sroa.0.0.insert.ext.i133
  store i64 %.sroa.0.0.insert.insert.i134, ptr %55, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %54, ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %683 unwind label %689

683:                                              ; preds = %.loopexit
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %684 unwind label %691

684:                                              ; preds = %683
  %685 = getelementptr inbounds i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %685) #14
  br label %697

686:                                              ; preds = %646, %648
  %.pn46 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %47) #14
  br label %713

687:                                              ; preds = %655
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #14
  br label %713

689:                                              ; preds = %.loopexit, %656
  %690 = landingpad { ptr, i32 }
          catch ptr null
  br label %694

691:                                              ; preds = %683
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = getelementptr inbounds i8, ptr %54, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %693) #14
  br label %694

694:                                              ; preds = %691, %689
  %.pn48 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  %.18 = extractvalue { ptr, i32 } %.pn48, 0
  %695 = call ptr @__cxa_begin_catch(ptr %.18) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %696 unwind label %701

696:                                              ; preds = %694
  invoke void @__cxa_end_catch()
          to label %697 unwind label %703

697:                                              ; preds = %696, %684
  %698 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %699 unwind label %703

699:                                              ; preds = %697
  br i1 %698, label %700, label %705

700:                                              ; preds = %699
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  br label %705

701:                                              ; preds = %694
  %702 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %712 unwind label %716

703:                                              ; preds = %705, %697, %696
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %712

705:                                              ; preds = %700, %699
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %706 unwind label %703

706:                                              ; preds = %705
  %707 = getelementptr inbounds i8, ptr %52, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %707) #14
  %708 = getelementptr inbounds i8, ptr %52, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %708) #14
  %709 = getelementptr inbounds i8, ptr %52, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %709) #14
  %710 = load ptr, ptr %1, align 8
  %.not.i.i.i135 = icmp eq ptr %710, null
  br i1 %.not.i.i.i135, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %711

711:                                              ; preds = %706
  call void @_ZdlPv(ptr noundef nonnull %710) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %706, %711
  ret void

712:                                              ; preds = %701, %703
  %.pn49 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %52) #14
  br label %713

713:                                              ; preds = %712, %687, %686, %632, %631, %576, %575, %543, %542, %422, %421, %367, %366, %311, %310, %188, %187, %131, %130, %74, %72
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %712 ], [ %688, %687 ], [ %73, %72 ], [ %.pn46, %686 ], [ %633, %632 ], [ %.pn43, %631 ], [ %577, %576 ], [ %.pn40, %575 ], [ %544, %543 ], [ %.pn37, %542 ], [ %423, %422 ], [ %.pn34, %421 ], [ %368, %367 ], [ %.pn31, %366 ], [ %312, %311 ], [ %.pn28, %310 ], [ %189, %188 ], [ %.pn25, %187 ], [ %132, %131 ], [ %.pn22, %130 ], [ %75, %74 ]
  %714 = load ptr, ptr %1, align 8
  %.not.i.i.i136 = icmp eq ptr %714, null
  br i1 %.not.i.i.i136, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit137, label %715

715:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef nonnull %714) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit137

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit137:            ; preds = %713, %715
  resume { ptr, i32 } %.pn49.pn

716:                                              ; preds = %701, %646, %590, %557, %436, %381, %325, %202, %145, %88
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_11v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Set", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"struct.doctest::detail::Result", align 8
  %8 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %9 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  store i32 1, ptr %2, align 4
  %20 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %35

21:                                               ; preds = %0
  store i32 2, ptr %3, align 4
  %22 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %23 unwind label %35

23:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  %24 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %35

25:                                               ; preds = %23
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str)
          to label %26 unwind label %35

26:                                               ; preds = %25
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %5, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %37

27:                                               ; preds = %26
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 12)
          to label %28 unwind label %39

28:                                               ; preds = %27
  %29 = load i64, ptr %19, align 8
  %30 = load i32, ptr %9, align 4
  store i64 %29, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %30, ptr %31, align 8
  store i32 3, ptr %10, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %32 unwind label %39

32:                                               ; preds = %28
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %41

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  br label %47

35:                                               ; preds = %._crit_edge, %25, %23, %21, %0
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %146

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %146

39:                                               ; preds = %28, %27
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %44

44:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.0) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %46 unwind label %51

46:                                               ; preds = %44
  invoke void @__cxa_end_catch()
          to label %47 unwind label %53

47:                                               ; preds = %46, %33
  %48 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %49 unwind label %53

49:                                               ; preds = %47
  br i1 %48, label %50, label %55

50:                                               ; preds = %49
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %149

53:                                               ; preds = %55, %47, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %111

55:                                               ; preds = %50, %49
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %56 unwind label %53

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %58 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  %59 = getelementptr inbounds i8, ptr %5, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #14
  store i32 0, ptr %11, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56
  %62 = load ptr, ptr %1, align 8, !noalias !31
  %63 = load i32, ptr %18, align 8, !noalias !31
  br label %64

64:                                               ; preds = %68, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %69, %68 ]
  %65 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %.04.i.i.i
  %66 = load i32, ptr %65, align 4, !noalias !31
  %67 = icmp eq i32 %66, %63
  br i1 %67, label %68, label %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i

68:                                               ; preds = %64
  %69 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %69, %61
  br i1 %exitcond.not.i.i.i, label %._crit_edge, label %64, !llvm.loop !34

_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i: ; preds = %64, %56
  %.sroa.22.0..sroa_idx.i.promoted.i = phi i64 [ 0, %56 ], [ %.04.i.i.i, %64 ]
  %.not.i = icmp eq i64 %.sroa.22.0..sroa_idx.i.promoted.i, %61
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i
  %70 = load ptr, ptr %1, align 8, !noalias !31
  %71 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %.sroa.22.0..sroa_idx.i.promoted.i, i32 1
  %72 = load i8, ptr %71, align 4, !noalias !31
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.preheader.lr.ph.i, label %.lr.ph

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i
  %75 = load i32, ptr %18, align 8, !noalias !31
  br label %.preheader.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i
  %76 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %.lcssa.i, i32 1
  %77 = load i8, ptr %76, align 4, !noalias !31
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.preheader.i, label %.lr.ph, !llvm.loop !35

.preheader.i:                                     ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.i
  %80 = phi i64 [ %.sroa.22.0..sroa_idx.i.promoted.i, %.preheader.lr.ph.i ], [ %.lcssa.i, %.lr.ph.split.i.i ]
  %81 = add i64 %80, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %61, i64 %81)
  %82 = add i64 %umax.i, -1
  br label %83

83:                                               ; preds = %85, %.preheader.i
  %84 = phi i64 [ %86, %85 ], [ %80, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %84, %82
  br i1 %exitcond.not.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, label %85

85:                                               ; preds = %83
  %86 = add i64 %84, 1
  %87 = getelementptr inbounds %"struct.std::pair", ptr %70, i64 %86
  %88 = load i32, ptr %87, align 4, !noalias !31
  %89 = icmp eq i32 %88, %75
  br i1 %89, label %83, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, !llvm.loop !36

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i: ; preds = %85, %83
  %.lcssa.i = phi i64 [ %86, %85 ], [ %umax.i, %83 ]
  %.not.i.i = icmp eq i64 %.lcssa.i, %61
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.split.i.i, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i
  %.sroa.528.0 = phi i64 [ %.sroa.22.0..sroa_idx.i.promoted.i, %.lr.ph.i.i ], [ %.lcssa.i, %.lr.ph.split.i.i ]
  %90 = load ptr, ptr %1, align 8
  %91 = load i32, ptr %18, align 8
  br label %92

92:                                               ; preds = %.lr.ph, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit
  %.sroa.528.135 = phi i64 [ %.sroa.528.0, %.lr.ph ], [ %.lcssa, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %93 = phi i32 [ 0, %.lr.ph ], [ %96, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %94 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %.sroa.528.135
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  store i32 %96, ptr %11, align 4
  br label %.split.i

.split.i:                                         ; preds = %92, %106
  %.sroa.2.0.copyload.i.i = phi i64 [ %.lcssa, %106 ], [ %.sroa.528.135, %92 ]
  %97 = add i64 %.sroa.2.0.copyload.i.i, 1
  %umax = call i64 @llvm.umax.i64(i64 %61, i64 %97)
  %98 = add i64 %umax, -1
  br label %99

99:                                               ; preds = %101, %.split.i
  %100 = phi i64 [ %102, %101 ], [ %.sroa.2.0.copyload.i.i, %.split.i ]
  %exitcond.not = icmp eq i64 %100, %98
  br i1 %exitcond.not, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, label %101

101:                                              ; preds = %99
  %102 = add i64 %100, 1
  %103 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %91
  br i1 %105, label %99, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, !llvm.loop !36

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i: ; preds = %101, %99
  %.lcssa = phi i64 [ %102, %101 ], [ %umax, %99 ]
  %.not.i20 = icmp eq i64 %.lcssa, %61
  br i1 %.not.i20, label %._crit_edge, label %106

106:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i
  %107 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %.lcssa, i32 1
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.split.i, label %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit, !llvm.loop !37

_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit: ; preds = %106
  %.not = icmp eq i64 %.lcssa, %61
  br i1 %.not, label %._crit_edge, label %92

111:                                              ; preds = %51, %53
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  br label %146

._crit_edge:                                      ; preds = %68, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %112 unwind label %35

112:                                              ; preds = %._crit_edge
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 80, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %113 unwind label %120

113:                                              ; preds = %112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %114 unwind label %122

114:                                              ; preds = %113
  %115 = load i32, ptr %16, align 4
  store ptr %11, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %115, ptr %116, align 8
  store i32 6, ptr %17, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %117 unwind label %122

117:                                              ; preds = %114
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %124

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  br label %130

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br label %146

122:                                              ; preds = %114, %113
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = getelementptr inbounds i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #14
  br label %127

127:                                              ; preds = %124, %122
  %.pn11 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %.2 = extractvalue { ptr, i32 } %.pn11, 0
  %128 = call ptr @__cxa_begin_catch(ptr %.2) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %129 unwind label %134

129:                                              ; preds = %127
  invoke void @__cxa_end_catch()
          to label %130 unwind label %136

130:                                              ; preds = %129, %118
  %131 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %132 unwind label %136

132:                                              ; preds = %130
  br i1 %131, label %133, label %138

133:                                              ; preds = %132
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !38
  br label %138

134:                                              ; preds = %127
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %149

136:                                              ; preds = %138, %130, %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %145

138:                                              ; preds = %133, %132
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %139 unwind label %136

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #14
  %141 = getelementptr inbounds i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #14
  %142 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #14
  %143 = load ptr, ptr %1, align 8
  %.not.i.i.i23 = icmp eq ptr %143, null
  br i1 %.not.i.i.i23, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %143) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %139, %144
  ret void

145:                                              ; preds = %134, %136
  %.pn12 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  br label %146

146:                                              ; preds = %145, %120, %111, %37, %35
  %.pn14 = phi { ptr, i32 } [ %36, %35 ], [ %.pn12, %145 ], [ %121, %120 ], [ %.pn9, %111 ], [ %38, %37 ]
  %147 = load ptr, ptr %1, align 8
  %.not.i.i.i24 = icmp eq ptr %147, null
  br i1 %.not.i.i.i24, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit25, label %148

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit25

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit25:             ; preds = %146, %148
  resume { ptr, i32 } %.pn14

149:                                              ; preds = %134, %51
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_13v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Set", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %16 = alloca %"class.doctest::String", align 8
  %17 = alloca %"struct.doctest::detail::Result", align 8
  %18 = alloca %"struct.doctest::detail::Expression_lhs.1", align 8
  %19 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  store i32 1, ptr %2, align 4
  %23 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %24 unwind label %44

24:                                               ; preds = %0
  store i32 2, ptr %3, align 4
  %25 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %26 unwind label %44

26:                                               ; preds = %24
  store i32 3, ptr %4, align 4
  %27 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %44

28:                                               ; preds = %26
  store i32 4, ptr %5, align 4
  %29 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %44

30:                                               ; preds = %28
  store i32 5, ptr %6, align 4
  %31 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store i32 6, ptr %7, align 4
  %33 = invoke noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %44

34:                                               ; preds = %32
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %35 unwind label %44

35:                                               ; preds = %34
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %46

36:                                               ; preds = %35
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 12)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = load i64, ptr %22, align 8
  %39 = load i32, ptr %12, align 4
  store i64 %38, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %39, ptr %40, align 8
  store i32 6, ptr %13, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %41 unwind label %48

41:                                               ; preds = %37
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %42 unwind label %50

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #14
  br label %56

44:                                               ; preds = %268, %180, %92, %._crit_edge, %34, %32, %30, %28, %26, %24, %0
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %420

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %420

48:                                               ; preds = %37, %36
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %53

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  br label %53

53:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %54 = call ptr @__cxa_begin_catch(ptr %.0) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %55 unwind label %60

55:                                               ; preds = %53
  invoke void @__cxa_end_catch()
          to label %56 unwind label %62

56:                                               ; preds = %55, %42
  %57 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %58 unwind label %62

58:                                               ; preds = %56
  br i1 %57, label %59, label %64

59:                                               ; preds = %58
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  br label %64

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %385 unwind label %423

62:                                               ; preds = %64, %56, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %385

64:                                               ; preds = %59, %58
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %65 unwind label %62

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  %67 = getelementptr inbounds i8, ptr %8, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  %68 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, 3
  %74 = lshr i64 %73, 2
  %.not.i.i.i = icmp ult i64 %70, %74
  %.pre160 = load i32, ptr %21, align 8
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, label %75

75:                                               ; preds = %65
  %76 = icmp eq i64 %70, 0
  %77 = icmp eq i32 %.pre160, 2
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %.loopexit.i.i.i, label %78

78:                                               ; preds = %75
  %79 = add i64 %72, -1
  %80 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i = and i64 %79, 2
  br label %81

81:                                               ; preds = %87, %78
  %.01624.i.i.i.i = phi i64 [ %.01622.i.i.i.i, %78 ], [ %.016.i.i.i.i, %87 ]
  %.01523.i.i.i.i = phi i64 [ 0, %78 ], [ %88, %87 ]
  %82 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 %.01624.i.i.i.i
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %83, %.pre160
  br i1 %86, label %.loopexit.i.i.i, label %87

87:                                               ; preds = %85
  %88 = add i64 %.01523.i.i.i.i, 1
  %89 = add i64 %88, %.01624.i.i.i.i
  %.016.i.i.i.i = and i64 %89, %79
  %.not.i.i.i.i = icmp ugt i64 %88, %79
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %81, !llvm.loop !9

.loopexit.i.i.i:                                  ; preds = %87, %85, %75
  %90 = icmp eq i64 %72, 0
  %91 = shl i64 %72, 1
  %spec.select.i = select i1 %90, i64 16, i64 %91
  %.not.i.i68 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i68, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i, label %92

92:                                               ; preds = %.loopexit.i.i.i
  %93 = shl i64 %spec.select.i, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #16
          to label %.noexc73 unwind label %44

.noexc73:                                         ; preds = %92
  %95 = load i32, ptr %21, align 8
  br label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.lr.ph.i.i.i69, %.noexc73
  %.07.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i69 ], [ 0, %.noexc73 ]
  %96 = getelementptr inbounds %"struct.std::pair", ptr %94, i64 %.07.i.i.i
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i8 0, ptr %97, align 4
  %98 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %98, %spec.select.i
  br i1 %exitcond.not.i.i.i70, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i, label %.lr.ph.i.i.i69, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i: ; preds = %.lr.ph.i.i.i69
  %.pre.i71 = load i64, ptr %71, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i, %.loopexit.i.i.i
  %99 = phi i64 [ %72, %.loopexit.i.i.i ], [ %.pre.i71, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i.i ], [ %94, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i ]
  %.not.i72 = icmp eq i64 %99, 0
  br i1 %.not.i72, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %100 = add i64 %spec.select.i, -1
  br label %101

101:                                              ; preds = %128, %.lr.ph30.i
  %102 = phi i64 [ %99, %.lr.ph30.i ], [ %129, %128 ]
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %130, %128 ]
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds %"struct.std::pair", ptr %103, i64 %.029.i
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %21, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %128, label %108

108:                                              ; preds = %101
  %109 = sext i32 %105 to i64
  %.01825.i.i = and i64 %100, %109
  %110 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01825.i.i
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %.pre160
  br i1 %112, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %116, %108
  %.01827.i.lcssa25.i = phi i64 [ %.01825.i.i, %108 ], [ %.018.i.i, %116 ]
  %113 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i.lcssa25.i
  store i32 %105, ptr %113, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

.lr.ph.i:                                         ; preds = %108, %116
  %114 = phi i32 [ %120, %116 ], [ %111, %108 ]
  %.01726.i27.i = phi i64 [ %117, %116 ], [ 0, %108 ]
  %.01827.i26.i = phi i64 [ %.018.i.i, %116 ], [ %.01825.i.i, %108 ]
  %115 = icmp eq i32 %114, %105
  br i1 %115, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = add i64 %.01726.i27.i, 1
  %118 = add i64 %117, %.01827.i26.i
  %.018.i.i = and i64 %118, %100
  %.not.i11.i = icmp ule i64 %117, %100
  call void @llvm.assume(i1 %.not.i11.i)
  %119 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.018.i.i
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %.pre160
  br i1 %121, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i: ; preds = %.lr.ph.i
  %122 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i26.i
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, %._crit_edge.i
  %123 = phi ptr [ %113, %._crit_edge.i ], [ %122, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i ]
  store i32 %105, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %104, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %123, i64 4
  %127 = and i8 %125, 1
  store i8 %127, ptr %126, align 4
  %.pre33.i = load i64, ptr %71, align 8
  br label %128

128:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i, %101
  %129 = phi i64 [ %102, %101 ], [ %.pre33.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i ]
  %130 = add nuw i64 %.029.i, 1
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %101, label %._crit_edge31.i, !llvm.loop !22

._crit_edge31.i:                                  ; preds = %128, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %132 = load ptr, ptr %1, align 8
  store ptr %.sroa.0.0.i, ptr %1, align 8
  store i64 %spec.select.i, ptr %71, align 8
  %.not.i13.i = icmp eq ptr %132, null
  br i1 %.not.i13.i, label %.noexc, label %133

133:                                              ; preds = %._crit_edge31.i
  call void @_ZdlPv(ptr noundef nonnull %132) #14
  %.pre.i.i.pre = load i64, ptr %71, align 8
  br label %.noexc

.noexc:                                           ; preds = %133, %._crit_edge31.i
  %.pre.i.i = phi i64 [ %.pre.i.i.pre, %133 ], [ %spec.select.i, %._crit_edge31.i ]
  %.pre159 = load i32, ptr %21, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i: ; preds = %81, %.noexc, %65
  %134 = phi i32 [ %.pre160, %65 ], [ %.pre159, %.noexc ], [ %.pre160, %81 ]
  %135 = phi i64 [ %72, %65 ], [ %.pre.i.i, %.noexc ], [ %72, %81 ]
  %136 = add i64 %135, -1
  %137 = load ptr, ptr %1, align 8
  %.01825.i.i.i = and i64 %136, 2
  %138 = getelementptr inbounds %"struct.std::pair", ptr %137, i64 %.01825.i.i.i
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %134
  br i1 %140, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %146, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i
  %.01827.i.lcssa6.i.i = phi i64 [ %.01825.i.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ], [ %.018.i.i.i, %146 ]
  %141 = getelementptr inbounds %"struct.std::pair", ptr %137, i64 %.01827.i.lcssa6.i.i
  store i32 2, ptr %141, align 4
  %142 = load i64, ptr %69, align 8
  %143 = add i64 %142, 1
  store i64 %143, ptr %69, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i, %146
  %144 = phi i32 [ %150, %146 ], [ %139, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %.01726.i8.i.i = phi i64 [ %147, %146 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %.01827.i7.i.i = phi i64 [ %.018.i.i.i, %146 ], [ %.01825.i.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i ]
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i, label %146

146:                                              ; preds = %.lr.ph.i.i
  %147 = add i64 %.01726.i8.i.i, 1
  %148 = add i64 %147, %.01827.i7.i.i
  %.018.i.i.i = and i64 %148, %136
  %.not.i3.i.i = icmp ule i64 %147, %136
  call void @llvm.assume(i1 %.not.i3.i.i)
  %149 = getelementptr inbounds %"struct.std::pair", ptr %137, i64 %.018.i.i.i
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, %134
  br i1 %151, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %152 = phi i64 [ %.01827.i.lcssa6.i.i, %._crit_edge.i.i ], [ %.01827.i7.i.i, %.lr.ph.i.i ]
  %153 = getelementptr inbounds %"struct.std::pair", ptr %137, i64 %152, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit

156:                                              ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i
  store i8 0, ptr %153, align 1
  %157 = load i64, ptr %22, align 8
  %158 = add i64 %157, -1
  store i64 %158, ptr %22, align 8
  br label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit

_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit:          ; preds = %156, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i
  %159 = load i64, ptr %69, align 8
  %160 = load i64, ptr %71, align 8
  %161 = mul i64 %160, 3
  %162 = lshr i64 %161, 2
  %.not.i.i.i16 = icmp ult i64 %159, %162
  %.pre163 = load i32, ptr %21, align 8
  br i1 %.not.i.i.i16, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24, label %163

163:                                              ; preds = %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit
  %164 = icmp eq i64 %159, 0
  %165 = icmp eq i32 %.pre163, 4
  %or.cond183 = select i1 %164, i1 true, i1 %165
  br i1 %or.cond183, label %.loopexit.i.i.i22, label %166

166:                                              ; preds = %163
  %167 = add i64 %160, -1
  %168 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i17 = and i64 %167, 4
  br label %169

169:                                              ; preds = %175, %166
  %.01624.i.i.i.i18 = phi i64 [ %.01622.i.i.i.i17, %166 ], [ %.016.i.i.i.i20, %175 ]
  %.01523.i.i.i.i19 = phi i64 [ 0, %166 ], [ %176, %175 ]
  %170 = getelementptr inbounds %"struct.std::pair", ptr %168, i64 %.01624.i.i.i.i18
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24, label %173

173:                                              ; preds = %169
  %174 = icmp eq i32 %171, %.pre163
  br i1 %174, label %.loopexit.i.i.i22, label %175

175:                                              ; preds = %173
  %176 = add i64 %.01523.i.i.i.i19, 1
  %177 = add i64 %176, %.01624.i.i.i.i18
  %.016.i.i.i.i20 = and i64 %177, %167
  %.not.i.i.i.i21 = icmp ugt i64 %176, %167
  br i1 %.not.i.i.i.i21, label %.loopexit.i.i.i22, label %169, !llvm.loop !9

.loopexit.i.i.i22:                                ; preds = %175, %173, %163
  %178 = icmp eq i64 %160, 0
  %179 = shl i64 %160, 1
  %spec.select.i74 = select i1 %178, i64 16, i64 %179
  %.not.i.i75 = icmp eq i64 %spec.select.i74, 0
  br i1 %.not.i.i75, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i81, label %180

180:                                              ; preds = %.loopexit.i.i.i22
  %181 = shl i64 %spec.select.i74, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #16
          to label %.noexc99 unwind label %44

.noexc99:                                         ; preds = %180
  %183 = load i32, ptr %21, align 8
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76, %.noexc99
  %.07.i.i.i77 = phi i64 [ %186, %.lr.ph.i.i.i76 ], [ 0, %.noexc99 ]
  %184 = getelementptr inbounds %"struct.std::pair", ptr %182, i64 %.07.i.i.i77
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i8 0, ptr %185, align 4
  %186 = add nuw i64 %.07.i.i.i77, 1
  %exitcond.not.i.i.i78 = icmp eq i64 %186, %spec.select.i74
  br i1 %exitcond.not.i.i.i78, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i79, label %.lr.ph.i.i.i76, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i79: ; preds = %.lr.ph.i.i.i76
  %.pre.i80 = load i64, ptr %71, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i81

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i81: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i79, %.loopexit.i.i.i22
  %187 = phi i64 [ %160, %.loopexit.i.i.i22 ], [ %.pre.i80, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i79 ]
  %.sroa.0.0.i82 = phi ptr [ null, %.loopexit.i.i.i22 ], [ %182, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i79 ]
  %.not.i83 = icmp eq i64 %187, 0
  br i1 %.not.i83, label %._crit_edge31.i96, label %.lr.ph30.i84

.lr.ph30.i84:                                     ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i81
  %188 = add i64 %spec.select.i74, -1
  br label %189

189:                                              ; preds = %216, %.lr.ph30.i84
  %190 = phi i64 [ %187, %.lr.ph30.i84 ], [ %217, %216 ]
  %.029.i85 = phi i64 [ 0, %.lr.ph30.i84 ], [ %218, %216 ]
  %191 = load ptr, ptr %1, align 8
  %192 = getelementptr inbounds %"struct.std::pair", ptr %191, i64 %.029.i85
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %21, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %216, label %196

196:                                              ; preds = %189
  %197 = sext i32 %193 to i64
  %.01825.i.i86 = and i64 %188, %197
  %198 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i82, i64 %.01825.i.i86
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, %.pre163
  br i1 %200, label %._crit_edge.i92, label %.lr.ph.i87

._crit_edge.i92:                                  ; preds = %204, %196
  %.01827.i.lcssa25.i93 = phi i64 [ %.01825.i.i86, %196 ], [ %.018.i.i90, %204 ]
  %201 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i82, i64 %.01827.i.lcssa25.i93
  store i32 %193, ptr %201, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i94

.lr.ph.i87:                                       ; preds = %196, %204
  %202 = phi i32 [ %208, %204 ], [ %199, %196 ]
  %.01726.i27.i88 = phi i64 [ %205, %204 ], [ 0, %196 ]
  %.01827.i26.i89 = phi i64 [ %.018.i.i90, %204 ], [ %.01825.i.i86, %196 ]
  %203 = icmp eq i32 %202, %193
  br i1 %203, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i98, label %204

204:                                              ; preds = %.lr.ph.i87
  %205 = add i64 %.01726.i27.i88, 1
  %206 = add i64 %205, %.01827.i26.i89
  %.018.i.i90 = and i64 %206, %188
  %.not.i11.i91 = icmp ule i64 %205, %188
  call void @llvm.assume(i1 %.not.i11.i91)
  %207 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i82, i64 %.018.i.i90
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, %.pre163
  br i1 %209, label %._crit_edge.i92, label %.lr.ph.i87

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i98: ; preds = %.lr.ph.i87
  %210 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i82, i64 %.01827.i26.i89
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i94

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i94: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i98, %._crit_edge.i92
  %211 = phi ptr [ %201, %._crit_edge.i92 ], [ %210, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i98 ]
  store i32 %193, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %192, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds i8, ptr %211, i64 4
  %215 = and i8 %213, 1
  store i8 %215, ptr %214, align 4
  %.pre33.i95 = load i64, ptr %71, align 8
  br label %216

216:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i94, %189
  %217 = phi i64 [ %190, %189 ], [ %.pre33.i95, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i94 ]
  %218 = add nuw i64 %.029.i85, 1
  %219 = icmp ult i64 %218, %217
  br i1 %219, label %189, label %._crit_edge31.i96, !llvm.loop !22

._crit_edge31.i96:                                ; preds = %216, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i81
  %220 = load ptr, ptr %1, align 8
  store ptr %.sroa.0.0.i82, ptr %1, align 8
  store i64 %spec.select.i74, ptr %71, align 8
  %.not.i13.i97 = icmp eq ptr %220, null
  br i1 %.not.i13.i97, label %.noexc34, label %221

221:                                              ; preds = %._crit_edge31.i96
  call void @_ZdlPv(ptr noundef nonnull %220) #14
  %.pre.i.i23.pre = load i64, ptr %71, align 8
  br label %.noexc34

.noexc34:                                         ; preds = %221, %._crit_edge31.i96
  %.pre.i.i23 = phi i64 [ %.pre.i.i23.pre, %221 ], [ %spec.select.i74, %._crit_edge31.i96 ]
  %.pre162 = load i32, ptr %21, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24: ; preds = %169, %.noexc34, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit
  %222 = phi i32 [ %.pre163, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit ], [ %.pre162, %.noexc34 ], [ %.pre163, %169 ]
  %223 = phi i64 [ %160, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit ], [ %.pre.i.i23, %.noexc34 ], [ %160, %169 ]
  %224 = add i64 %223, -1
  %225 = load ptr, ptr %1, align 8
  %.01825.i.i.i25 = and i64 %224, 4
  %226 = getelementptr inbounds %"struct.std::pair", ptr %225, i64 %.01825.i.i.i25
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, %222
  br i1 %228, label %._crit_edge.i.i31, label %.lr.ph.i.i26

._crit_edge.i.i31:                                ; preds = %234, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24
  %.01827.i.lcssa6.i.i32 = phi i64 [ %.01825.i.i.i25, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24 ], [ %.018.i.i.i29, %234 ]
  %229 = getelementptr inbounds %"struct.std::pair", ptr %225, i64 %.01827.i.lcssa6.i.i32
  store i32 4, ptr %229, align 4
  %230 = load i64, ptr %69, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %69, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i33

.lr.ph.i.i26:                                     ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24, %234
  %232 = phi i32 [ %238, %234 ], [ %227, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24 ]
  %.01726.i8.i.i27 = phi i64 [ %235, %234 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24 ]
  %.01827.i7.i.i28 = phi i64 [ %.018.i.i.i29, %234 ], [ %.01825.i.i.i25, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i24 ]
  %233 = icmp eq i32 %232, 4
  br i1 %233, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i33, label %234

234:                                              ; preds = %.lr.ph.i.i26
  %235 = add i64 %.01726.i8.i.i27, 1
  %236 = add i64 %235, %.01827.i7.i.i28
  %.018.i.i.i29 = and i64 %236, %224
  %.not.i3.i.i30 = icmp ule i64 %235, %224
  call void @llvm.assume(i1 %.not.i3.i.i30)
  %237 = getelementptr inbounds %"struct.std::pair", ptr %225, i64 %.018.i.i.i29
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %222
  br i1 %239, label %._crit_edge.i.i31, label %.lr.ph.i.i26

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i33: ; preds = %.lr.ph.i.i26, %._crit_edge.i.i31
  %240 = phi i64 [ %.01827.i.lcssa6.i.i32, %._crit_edge.i.i31 ], [ %.01827.i7.i.i28, %.lr.ph.i.i26 ]
  %241 = getelementptr inbounds %"struct.std::pair", ptr %225, i64 %240, i32 1
  %242 = load i8, ptr %241, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit35

244:                                              ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i33
  store i8 0, ptr %241, align 1
  %245 = load i64, ptr %22, align 8
  %246 = add i64 %245, -1
  store i64 %246, ptr %22, align 8
  br label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit35

_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit35:        ; preds = %244, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i33
  %247 = load i64, ptr %69, align 8
  %248 = load i64, ptr %71, align 8
  %249 = mul i64 %248, 3
  %250 = lshr i64 %249, 2
  %.not.i.i.i36 = icmp ult i64 %247, %250
  %.pre166 = load i32, ptr %21, align 8
  br i1 %.not.i.i.i36, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44, label %251

251:                                              ; preds = %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit35
  %252 = icmp eq i64 %247, 0
  %253 = icmp eq i32 %.pre166, 6
  %or.cond184 = select i1 %252, i1 true, i1 %253
  br i1 %or.cond184, label %.loopexit.i.i.i42, label %254

254:                                              ; preds = %251
  %255 = add i64 %248, -1
  %256 = load ptr, ptr %1, align 8
  %.01622.i.i.i.i37 = and i64 %255, 6
  br label %257

257:                                              ; preds = %263, %254
  %.01624.i.i.i.i38 = phi i64 [ %.01622.i.i.i.i37, %254 ], [ %.016.i.i.i.i40, %263 ]
  %.01523.i.i.i.i39 = phi i64 [ 0, %254 ], [ %264, %263 ]
  %258 = getelementptr inbounds %"struct.std::pair", ptr %256, i64 %.01624.i.i.i.i38
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44, label %261

261:                                              ; preds = %257
  %262 = icmp eq i32 %259, %.pre166
  br i1 %262, label %.loopexit.i.i.i42, label %263

263:                                              ; preds = %261
  %264 = add i64 %.01523.i.i.i.i39, 1
  %265 = add i64 %264, %.01624.i.i.i.i38
  %.016.i.i.i.i40 = and i64 %265, %255
  %.not.i.i.i.i41 = icmp ugt i64 %264, %255
  br i1 %.not.i.i.i.i41, label %.loopexit.i.i.i42, label %257, !llvm.loop !9

.loopexit.i.i.i42:                                ; preds = %263, %261, %251
  %266 = icmp eq i64 %248, 0
  %267 = shl i64 %248, 1
  %spec.select.i101 = select i1 %266, i64 16, i64 %267
  %.not.i.i102 = icmp eq i64 %spec.select.i101, 0
  br i1 %.not.i.i102, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i108, label %268

268:                                              ; preds = %.loopexit.i.i.i42
  %269 = shl i64 %spec.select.i101, 3
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #16
          to label %.noexc126 unwind label %44

.noexc126:                                        ; preds = %268
  %271 = load i32, ptr %21, align 8
  br label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %.lr.ph.i.i.i103, %.noexc126
  %.07.i.i.i104 = phi i64 [ %274, %.lr.ph.i.i.i103 ], [ 0, %.noexc126 ]
  %272 = getelementptr inbounds %"struct.std::pair", ptr %270, i64 %.07.i.i.i104
  store i32 %271, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %272, i64 4
  store i8 0, ptr %273, align 4
  %274 = add nuw i64 %.07.i.i.i104, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %274, %spec.select.i101
  br i1 %exitcond.not.i.i.i105, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i106, label %.lr.ph.i.i.i103, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i106: ; preds = %.lr.ph.i.i.i103
  %.pre.i107 = load i64, ptr %71, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i108

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i108: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i106, %.loopexit.i.i.i42
  %275 = phi i64 [ %248, %.loopexit.i.i.i42 ], [ %.pre.i107, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i106 ]
  %.sroa.0.0.i109 = phi ptr [ null, %.loopexit.i.i.i42 ], [ %270, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit.i106 ]
  %.not.i110 = icmp eq i64 %275, 0
  br i1 %.not.i110, label %._crit_edge31.i123, label %.lr.ph30.i111

.lr.ph30.i111:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i108
  %276 = add i64 %spec.select.i101, -1
  br label %277

277:                                              ; preds = %304, %.lr.ph30.i111
  %278 = phi i64 [ %275, %.lr.ph30.i111 ], [ %305, %304 ]
  %.029.i112 = phi i64 [ 0, %.lr.ph30.i111 ], [ %306, %304 ]
  %279 = load ptr, ptr %1, align 8
  %280 = getelementptr inbounds %"struct.std::pair", ptr %279, i64 %.029.i112
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %21, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %304, label %284

284:                                              ; preds = %277
  %285 = sext i32 %281 to i64
  %.01825.i.i113 = and i64 %276, %285
  %286 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i109, i64 %.01825.i.i113
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, %.pre166
  br i1 %288, label %._crit_edge.i119, label %.lr.ph.i114

._crit_edge.i119:                                 ; preds = %292, %284
  %.01827.i.lcssa25.i120 = phi i64 [ %.01825.i.i113, %284 ], [ %.018.i.i117, %292 ]
  %289 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i109, i64 %.01827.i.lcssa25.i120
  store i32 %281, ptr %289, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i121

.lr.ph.i114:                                      ; preds = %284, %292
  %290 = phi i32 [ %296, %292 ], [ %287, %284 ]
  %.01726.i27.i115 = phi i64 [ %293, %292 ], [ 0, %284 ]
  %.01827.i26.i116 = phi i64 [ %.018.i.i117, %292 ], [ %.01825.i.i113, %284 ]
  %291 = icmp eq i32 %290, %281
  br i1 %291, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i125, label %292

292:                                              ; preds = %.lr.ph.i114
  %293 = add i64 %.01726.i27.i115, 1
  %294 = add i64 %293, %.01827.i26.i116
  %.018.i.i117 = and i64 %294, %276
  %.not.i11.i118 = icmp ule i64 %293, %276
  call void @llvm.assume(i1 %.not.i11.i118)
  %295 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i109, i64 %.018.i.i117
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, %.pre166
  br i1 %297, label %._crit_edge.i119, label %.lr.ph.i114

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i125: ; preds = %.lr.ph.i114
  %298 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i109, i64 %.01827.i26.i116
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i121

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i121: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i125, %._crit_edge.i119
  %299 = phi ptr [ %289, %._crit_edge.i119 ], [ %298, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i125 ]
  store i32 %281, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %280, i64 4
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %299, i64 4
  %303 = and i8 %301, 1
  store i8 %303, ptr %302, align 4
  %.pre33.i122 = load i64, ptr %71, align 8
  br label %304

304:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i121, %277
  %305 = phi i64 [ %278, %277 ], [ %.pre33.i122, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i121 ]
  %306 = add nuw i64 %.029.i112, 1
  %307 = icmp ult i64 %306, %305
  br i1 %307, label %277, label %._crit_edge31.i123, !llvm.loop !22

._crit_edge31.i123:                               ; preds = %304, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i108
  %308 = load ptr, ptr %1, align 8
  store ptr %.sroa.0.0.i109, ptr %1, align 8
  store i64 %spec.select.i101, ptr %71, align 8
  %.not.i13.i124 = icmp eq ptr %308, null
  br i1 %.not.i13.i124, label %.noexc54, label %309

309:                                              ; preds = %._crit_edge31.i123
  call void @_ZdlPv(ptr noundef nonnull %308) #14
  %.pre.i.i43.pre = load i64, ptr %71, align 8
  br label %.noexc54

.noexc54:                                         ; preds = %309, %._crit_edge31.i123
  %.pre.i.i43 = phi i64 [ %.pre.i.i43.pre, %309 ], [ %spec.select.i101, %._crit_edge31.i123 ]
  %.pre165 = load i32, ptr %21, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44: ; preds = %257, %.noexc54, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit35
  %310 = phi i32 [ %.pre166, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit35 ], [ %.pre165, %.noexc54 ], [ %.pre166, %257 ]
  %311 = phi i64 [ %248, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit35 ], [ %.pre.i.i43, %.noexc54 ], [ %248, %257 ]
  %312 = add i64 %311, -1
  %313 = load ptr, ptr %1, align 8
  %.01825.i.i.i45 = and i64 %312, 6
  %314 = getelementptr inbounds %"struct.std::pair", ptr %313, i64 %.01825.i.i.i45
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, %310
  br i1 %316, label %._crit_edge.i.i51, label %.lr.ph.i.i46

._crit_edge.i.i51:                                ; preds = %322, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44
  %.01827.i.lcssa6.i.i52 = phi i64 [ %.01825.i.i.i45, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44 ], [ %.018.i.i.i49, %322 ]
  %317 = getelementptr inbounds %"struct.std::pair", ptr %313, i64 %.01827.i.lcssa6.i.i52
  store i32 6, ptr %317, align 4
  %318 = load i64, ptr %69, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %69, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i53

.lr.ph.i.i46:                                     ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44, %322
  %320 = phi i32 [ %326, %322 ], [ %315, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44 ]
  %.01726.i8.i.i47 = phi i64 [ %323, %322 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44 ]
  %.01827.i7.i.i48 = phi i64 [ %.018.i.i.i49, %322 ], [ %.01825.i.i.i45, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i.i44 ]
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i53, label %322

322:                                              ; preds = %.lr.ph.i.i46
  %323 = add i64 %.01726.i8.i.i47, 1
  %324 = add i64 %323, %.01827.i7.i.i48
  %.018.i.i.i49 = and i64 %324, %312
  %.not.i3.i.i50 = icmp ule i64 %323, %312
  call void @llvm.assume(i1 %.not.i3.i.i50)
  %325 = getelementptr inbounds %"struct.std::pair", ptr %313, i64 %.018.i.i.i49
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, %310
  br i1 %327, label %._crit_edge.i.i51, label %.lr.ph.i.i46

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i53: ; preds = %.lr.ph.i.i46, %._crit_edge.i.i51
  %328 = phi i64 [ %.01827.i.lcssa6.i.i52, %._crit_edge.i.i51 ], [ %.01827.i7.i.i48, %.lr.ph.i.i46 ]
  %329 = getelementptr inbounds %"struct.std::pair", ptr %313, i64 %328, i32 1
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit55

332:                                              ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i53
  store i8 0, ptr %329, align 1
  %333 = load i64, ptr %22, align 8
  %334 = add i64 %333, -1
  store i64 %334, ptr %22, align 8
  br label %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit55

_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit55:        ; preds = %332, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit.i53
  store i32 0, ptr %14, align 4
  %335 = load i64, ptr %71, align 8
  %.not.i.i.i56 = icmp eq i64 %335, 0
  br i1 %.not.i.i.i56, label %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit55
  %336 = load ptr, ptr %1, align 8, !noalias !40
  %337 = load i32, ptr %21, align 8, !noalias !40
  br label %338

338:                                              ; preds = %342, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %343, %342 ]
  %339 = getelementptr inbounds %"struct.std::pair", ptr %336, i64 %.04.i.i.i
  %340 = load i32, ptr %339, align 4, !noalias !40
  %341 = icmp eq i32 %340, %337
  br i1 %341, label %342, label %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i

342:                                              ; preds = %338
  %343 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %343, %335
  br i1 %exitcond.not.i.i.i, label %._crit_edge, label %338, !llvm.loop !34

_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i: ; preds = %338, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit55
  %.sroa.22.0..sroa_idx.i.promoted.i = phi i64 [ 0, %_ZN4Luau3SetIiSt4hashIiEE5eraseEOi.exit55 ], [ %.04.i.i.i, %338 ]
  %.not.i = icmp eq i64 %.sroa.22.0..sroa_idx.i.promoted.i, %335
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i
  %344 = load ptr, ptr %1, align 8, !noalias !40
  %345 = getelementptr inbounds %"struct.std::pair", ptr %344, i64 %.sroa.22.0..sroa_idx.i.promoted.i, i32 1
  %346 = load i8, ptr %345, align 4, !noalias !40
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %.preheader.lr.ph.i, label %.lr.ph

.preheader.lr.ph.i:                               ; preds = %.lr.ph.i.i57
  %349 = load i32, ptr %21, align 8, !noalias !40
  br label %.preheader.i

.lr.ph.split.i.i:                                 ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i
  %350 = getelementptr inbounds %"struct.std::pair", ptr %344, i64 %.lcssa.i, i32 1
  %351 = load i8, ptr %350, align 4, !noalias !40
  %352 = and i8 %351, 1
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %.preheader.i, label %.lr.ph, !llvm.loop !35

.preheader.i:                                     ; preds = %.lr.ph.split.i.i, %.preheader.lr.ph.i
  %354 = phi i64 [ %.sroa.22.0..sroa_idx.i.promoted.i, %.preheader.lr.ph.i ], [ %.lcssa.i, %.lr.ph.split.i.i ]
  %355 = add i64 %354, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %335, i64 %355)
  %356 = add i64 %umax.i, -1
  br label %357

357:                                              ; preds = %359, %.preheader.i
  %358 = phi i64 [ %360, %359 ], [ %354, %.preheader.i ]
  %exitcond.not.i = icmp eq i64 %358, %356
  br i1 %exitcond.not.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, label %359

359:                                              ; preds = %357
  %360 = add i64 %358, 1
  %361 = getelementptr inbounds %"struct.std::pair", ptr %344, i64 %360
  %362 = load i32, ptr %361, align 4, !noalias !40
  %363 = icmp eq i32 %362, %349
  br i1 %363, label %357, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, !llvm.loop !36

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i: ; preds = %359, %357
  %.lcssa.i = phi i64 [ %360, %359 ], [ %umax.i, %357 ]
  %.not.i.i = icmp eq i64 %.lcssa.i, %335
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.split.i.i, !llvm.loop !35

.lr.ph:                                           ; preds = %.lr.ph.split.i.i, %.lr.ph.i.i57
  %.sroa.5130.0 = phi i64 [ %.sroa.22.0..sroa_idx.i.promoted.i, %.lr.ph.i.i57 ], [ %.lcssa.i, %.lr.ph.split.i.i ]
  %364 = load ptr, ptr %1, align 8
  %365 = load i32, ptr %21, align 8
  br label %366

366:                                              ; preds = %.lr.ph, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit
  %.sroa.5130.1149 = phi i64 [ %.sroa.5130.0, %.lr.ph ], [ %.lcssa, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %367 = phi i32 [ 0, %.lr.ph ], [ %370, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit ]
  %368 = getelementptr inbounds %"struct.std::pair", ptr %364, i64 %.sroa.5130.1149
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %367, %369
  store i32 %370, ptr %14, align 4
  br label %.split.i

.split.i:                                         ; preds = %366, %380
  %.sroa.2.0.copyload.i.i = phi i64 [ %.lcssa, %380 ], [ %.sroa.5130.1149, %366 ]
  %371 = add i64 %.sroa.2.0.copyload.i.i, 1
  %umax = call i64 @llvm.umax.i64(i64 %335, i64 %371)
  %372 = add i64 %umax, -1
  br label %373

373:                                              ; preds = %375, %.split.i
  %374 = phi i64 [ %376, %375 ], [ %.sroa.2.0.copyload.i.i, %.split.i ]
  %exitcond.not = icmp eq i64 %374, %372
  br i1 %exitcond.not, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, label %375

375:                                              ; preds = %373
  %376 = add i64 %374, 1
  %377 = getelementptr inbounds %"struct.std::pair", ptr %364, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %365
  br i1 %379, label %373, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, !llvm.loop !36

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i: ; preds = %375, %373
  %.lcssa = phi i64 [ %376, %375 ], [ %umax, %373 ]
  %.not.i62 = icmp eq i64 %.lcssa, %335
  br i1 %.not.i62, label %._crit_edge, label %380

380:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i
  %381 = getelementptr inbounds %"struct.std::pair", ptr %364, i64 %.lcssa, i32 1
  %382 = load i8, ptr %381, align 4
  %383 = and i8 %382, 1
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %.split.i, label %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit, !llvm.loop !37

_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit: ; preds = %380
  %.not = icmp eq i64 %.lcssa, %335
  br i1 %.not, label %._crit_edge, label %366

385:                                              ; preds = %60, %62
  %.pn9 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  br label %420

._crit_edge:                                      ; preds = %342, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEv.exit.i.i, %_ZN4Luau3SetIiSt4hashIiEE14const_iteratorppEv.exit, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14const_iteratorppEi.exit.i, %_ZNK4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEE5beginEv.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str)
          to label %386 unwind label %44

386:                                              ; preds = %._crit_edge
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 103, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %387 unwind label %394

387:                                              ; preds = %386
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 10)
          to label %388 unwind label %396

388:                                              ; preds = %387
  %389 = load i32, ptr %19, align 4
  store ptr %14, ptr %18, align 8
  %390 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %389, ptr %390, align 8
  store i32 9, ptr %20, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsIRiEeqIiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %391 unwind label %396

391:                                              ; preds = %388
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %392 unwind label %398

392:                                              ; preds = %391
  %393 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %393) #14
  br label %404

394:                                              ; preds = %386
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %420

396:                                              ; preds = %388, %387
  %397 = landingpad { ptr, i32 }
          catch ptr null
  br label %401

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = getelementptr inbounds i8, ptr %17, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %400) #14
  br label %401

401:                                              ; preds = %398, %396
  %.pn11 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  %.2 = extractvalue { ptr, i32 } %.pn11, 0
  %402 = call ptr @__cxa_begin_catch(ptr %.2) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %403 unwind label %408

403:                                              ; preds = %401
  invoke void @__cxa_end_catch()
          to label %404 unwind label %410

404:                                              ; preds = %403, %392
  %405 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %406 unwind label %410

406:                                              ; preds = %404
  br i1 %405, label %407, label %412

407:                                              ; preds = %406
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  br label %412

408:                                              ; preds = %401
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %419 unwind label %423

410:                                              ; preds = %412, %404, %403
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %419

412:                                              ; preds = %407, %406
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %413 unwind label %410

413:                                              ; preds = %412
  %414 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %414) #14
  %415 = getelementptr inbounds i8, ptr %15, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %415) #14
  %416 = getelementptr inbounds i8, ptr %15, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %416) #14
  %417 = load ptr, ptr %1, align 8
  %.not.i.i.i65 = icmp eq ptr %417, null
  br i1 %.not.i.i.i65, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit, label %418

418:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef nonnull %417) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit:               ; preds = %413, %418
  ret void

419:                                              ; preds = %408, %410
  %.pn12 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #14
  br label %420

420:                                              ; preds = %419, %394, %385, %46, %44
  %.pn14 = phi { ptr, i32 } [ %45, %44 ], [ %.pn12, %419 ], [ %395, %394 ], [ %.pn9, %385 ], [ %47, %46 ]
  %421 = load ptr, ptr %1, align 8
  %.not.i.i.i66 = icmp eq ptr %421, null
  br i1 %.not.i.i.i66, label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit67, label %422

422:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef nonnull %421) #14
  br label %_ZN4Luau3SetIiSt4hashIiEED2Ev.exit67

_ZN4Luau3SetIiSt4hashIiEED2Ev.exit67:             ; preds = %420, %422
  resume { ptr, i32 } %.pn14

423:                                              ; preds = %408, %60
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_15v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Set.3", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.Luau::Set<std::__cxx11::basic_string<char>>::const_iterator", align 8
  %11 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %12 = alloca %"class.doctest::String", align 8
  %13 = alloca %"struct.doctest::detail::Result", align 8
  %14 = alloca %"struct.doctest::detail::Expression_lhs.15", align 8
  %15 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %16 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %154

18:                                               ; preds = %0
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 0, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %156

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 3
  %28 = lshr i64 %27, 2
  %.not.i.i.i = icmp ult i64 %24, %28
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc22 unwind label %158

.noexc22:                                         ; preds = %29
  %.not2.i.i.i = icmp eq ptr %30, null
  br i1 %.not2.i.i.i, label %31, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i

31:                                               ; preds = %.noexc22
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i unwind label %158

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i: ; preds = %31, %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc24 unwind label %158

.noexc24:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit, label %36

36:                                               ; preds = %.noexc24
  store i8 1, ptr %33, align 1
  %37 = load i64, ptr %19, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %19, align 8
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit: ; preds = %36, %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc25 unwind label %160

.noexc25:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc26 unwind label %160

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %40

40:                                               ; preds = %.noexc26
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %42 = load i64, ptr %23, align 8
  %43 = load i64, ptr %25, align 8
  %44 = mul i64 %43, 3
  %45 = lshr i64 %44, 2
  %.not.i.i.i30 = icmp ult i64 %42, %45
  br i1 %.not.i.i.i30, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %47 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc33 unwind label %162

.noexc33:                                         ; preds = %46
  %.not2.i.i.i31 = icmp eq ptr %47, null
  br i1 %.not2.i.i.i31, label %48, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32

48:                                               ; preds = %.noexc33
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32 unwind label %162

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32: ; preds = %48, %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %49 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc35 unwind label %162

.noexc35:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit36, label %53

53:                                               ; preds = %.noexc35
  store i8 1, ptr %50, align 1
  %54 = load i64, ptr %19, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %19, align 8
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit36

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit36: ; preds = %53, %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc37 unwind label %164

.noexc37:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc38 unwind label %164

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %57

57:                                               ; preds = %.noexc38
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.body39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %59 = load i64, ptr %23, align 8
  %60 = load i64, ptr %25, align 8
  %61 = mul i64 %60, 3
  %62 = lshr i64 %61, 2
  %.not.i.i.i42 = icmp ult i64 %59, %62
  br i1 %.not.i.i.i42, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %64 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc45 unwind label %166

.noexc45:                                         ; preds = %63
  %.not2.i.i.i43 = icmp eq ptr %64, null
  br i1 %.not2.i.i.i43, label %65, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44

65:                                               ; preds = %.noexc45
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44 unwind label %166

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44: ; preds = %65, %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %66 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc47 unwind label %166

.noexc47:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i8, ptr %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseEOS6_.exit

70:                                               ; preds = %.noexc47
  store i8 0, ptr %67, align 1
  %71 = load i64, ptr %19, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %19, align 8
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseEOS6_.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseEOS6_.exit: ; preds = %70, %.noexc47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %73 = invoke { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %.noexc49 unwind label %.loopexit.split-lp

.noexc49:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseEOS6_.exit
  %74 = extractvalue { ptr, i64 } %73, 0
  %75 = extractvalue { ptr, i64 } %73, 1
  %76 = load i64, ptr %25, align 8, !noalias !44
  store ptr %74, ptr %10, align 8, !alias.scope !45
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %75, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !alias.scope !45
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %77, align 8, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !45
  %.not.i3.i.i = icmp ne ptr %74, %1
  %78 = icmp ne i64 %75, %76
  %79 = select i1 %.not.i3.i.i, i1 true, i1 %78
  br i1 %79, label %.lr.ph.i.i, label %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit

.lr.ph.i.i:                                       ; preds = %.noexc49, %87
  %80 = phi i64 [ %91, %87 ], [ %75, %.noexc49 ]
  %81 = phi ptr [ %89, %87 ], [ %74, %.noexc49 ]
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair.16", ptr %82, i64 %80, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit

87:                                               ; preds = %.lr.ph.i.i
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %77, align 8, !alias.scope !45
  %.not.i.i.i48 = icmp ne ptr %89, %90
  %91 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %92 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !45
  %93 = icmp ne i64 %91, %92
  %94 = select i1 %.not.i.i.i48, i1 true, i1 %93
  br i1 %94, label %.lr.ph.i.i, label %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit, !llvm.loop !48

_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit: ; preds = %.lr.ph.i.i, %87
  %95 = phi i64 [ %80, %.lr.ph.i.i ], [ %91, %87 ]
  %96 = phi ptr [ %81, %.lr.ph.i.i ], [ %89, %87 ]
  %.pre = load i64, ptr %25, align 8, !noalias !49
  br label %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit

_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit: ; preds = %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit, %.noexc49
  %97 = phi i64 [ %95, %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit ], [ %75, %.noexc49 ]
  %98 = phi ptr [ %96, %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit ], [ %74, %.noexc49 ]
  %99 = phi i64 [ %.pre, %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit.loopexit ], [ %75, %.noexc49 ]
  %.not.i.i57 = icmp ne ptr %98, %1
  %100 = icmp ne i64 %97, %99
  %101 = select i1 %.not.i.i57, i1 true, i1 %100
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit
  %105 = phi i64 [ %97, %.lr.ph ], [ %140, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit ]
  %106 = phi ptr [ %98, %.lr.ph ], [ %141, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit ]
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair.16", ptr %107, i64 %105
  %109 = load ptr, ptr %102, align 8
  %110 = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %109, %110
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %111
  %112 = load ptr, ptr %102, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %113, ptr %102, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

114:                                              ; preds = %104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %109, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc52, %114
  %.pre58 = load ptr, ptr %10, align 8
  %.pre59 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %115

115:                                              ; preds = %146, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %116 = phi ptr [ %141, %146 ], [ %.pre58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %117 = phi i64 [ %140, %146 ], [ %.pre59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %117, 1
  store i64 %120, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %121 = icmp ult i64 %120, %119
  br i1 %121, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit

.lr.ph.i:                                         ; preds = %115, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i
  %122 = phi i64 [ %138, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i ], [ %120, %115 ]
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair.16", ptr %124, i64 %122
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #14
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit

130:                                              ; preds = %.lr.ph.i
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #14
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #14
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i, label %135

135:                                              ; preds = %130
  %bcmp.i.i.i = call i32 @bcmp(ptr %131, ptr %132, i64 %133)
  %136 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %136, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i: ; preds = %135, %130
  %137 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %139 = icmp ult i64 %138, %119
  br i1 %139, label %.lr.ph.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit, !llvm.loop !52

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge.i, %135, %.lr.ph.i
  %.pre60 = load ptr, ptr %10, align 8
  %.pre61 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit, %115
  %140 = phi i64 [ %.pre61, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit ], [ %120, %115 ]
  %141 = phi ptr [ %.pre60, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit.loopexit ], [ %116, %115 ]
  %142 = load ptr, ptr %77, align 8
  %.not.i.i54 = icmp ne ptr %141, %142
  %143 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %144 = icmp ne i64 %140, %143
  %145 = select i1 %.not.i.i54, i1 true, i1 %144
  br i1 %145, label %146, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit

146:                                              ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds %"struct.std::pair.16", ptr %147, i64 %140, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %115, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit, !llvm.loop !53

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv.exit, %146
  %.not.i.i = icmp ne ptr %141, %1
  %152 = icmp ne i64 %140, %99
  %153 = select i1 %.not.i.i, i1 true, i1 %152
  br i1 %153, label %104, label %._crit_edge

154:                                              ; preds = %0
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %225

156:                                              ; preds = %.noexc, %18
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, %31, %29
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %156, %21, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %224

160:                                              ; preds = %.noexc25, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

162:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i32, %48, %46
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body27

.body27:                                          ; preds = %160, %40, %162
  %.pn10 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %224

164:                                              ; preds = %.noexc37, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit36
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

166:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i44, %65, %63
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %.body39

.body39:                                          ; preds = %164, %57, %166
  %.pn12 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %224

.loopexit:                                        ; preds = %111, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseEOS6_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

._crit_edge:                                      ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE14const_iteratorppEv.exit, %_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %._crit_edge
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 129, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %169 unwind label %182

169:                                              ; preds = %168
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 10)
          to label %170 unwind label %184

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 5
  store i64 %178, ptr %16, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqImEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %179 unwind label %184

179:                                              ; preds = %170
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %180 unwind label %186

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #14
  br label %192

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %223

184:                                              ; preds = %170, %169
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %189

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188) #14
  br label %189

189:                                              ; preds = %186, %184
  %.pn14 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  %.35 = extractvalue { ptr, i32 } %.pn14, 0
  %190 = call ptr @__cxa_begin_catch(ptr %.35) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %191 unwind label %196

191:                                              ; preds = %189
  invoke void @__cxa_end_catch()
          to label %192 unwind label %198

192:                                              ; preds = %191, %180
  %193 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %194 unwind label %198

194:                                              ; preds = %192
  br i1 %193, label %195, label %200

195:                                              ; preds = %194
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  br label %200

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %222 unwind label %226

198:                                              ; preds = %200, %192, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %222

200:                                              ; preds = %195, %194
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %201 unwind label %198

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %202) #14
  %203 = getelementptr inbounds i8, ptr %11, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #14
  %204 = getelementptr inbounds i8, ptr %11, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %204) #14
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i = icmp eq ptr %205, %207
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %201, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i ], [ %205, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %208, %207
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %201
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %205, %201 ]
  %.not.i.i.i55 = icmp eq ptr %209, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %211 = getelementptr inbounds i8, ptr %9, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %210
  %216 = load ptr, ptr %1, align 8
  %.not.i.i.i56 = icmp eq ptr %216, null
  br i1 %.not.i.i.i56, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %218 = load i64, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %217, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi i64 [ %220, %.lr.ph.i.i.i.i.i ], [ 0, %217 ]
  %219 = getelementptr inbounds %"struct.std::pair.16", ptr %216, i64 %.04.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #14
  %220 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %220, %218
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, %217
  %221 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i ], [ %216, %217 ]
  call void @_ZdlPv(ptr noundef %221) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  ret void

222:                                              ; preds = %196, %198
  %.pn15 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #14
  br label %223

223:                                              ; preds = %.loopexit, %.loopexit.split-lp, %222, %182
  %.pn17 = phi { ptr, i32 } [ %.pn15, %222 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %224

224:                                              ; preds = %223, %.body39, %.body27, %.body
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %223 ], [ %.pn12, %.body39 ], [ %.pn10, %.body27 ], [ %.pn, %.body ]
  call void @_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  br label %225

225:                                              ; preds = %224, %154
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %224 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn17.pn.pn

226:                                              ; preds = %196
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20DOCTEST_ANON_FUNC_17v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Luau::Set.3", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"struct.doctest::detail::Result", align 8
  %12 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %13 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::Result", align 8
  %19 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %20 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %98

24:                                               ; preds = %0
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 0, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = lshr i64 %33, 2
  %.not.i.i.i = icmp ult i64 %30, %34
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %36 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc23 unwind label %102

.noexc23:                                         ; preds = %35
  %.not2.i.i.i = icmp eq ptr %36, null
  br i1 %.not2.i.i.i, label %37, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i

37:                                               ; preds = %.noexc23
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i unwind label %102

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i: ; preds = %37, %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc25 unwind label %102

.noexc25:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit, label %42

42:                                               ; preds = %.noexc25
  store i8 1, ptr %39, align 1
  %43 = load i64, ptr %25, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %25, align 8
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit: ; preds = %42, %.noexc25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc26 unwind label %104

.noexc26:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc27 unwind label %104

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %46

46:                                               ; preds = %.noexc27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %.body28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  %48 = load i64, ptr %29, align 8
  %49 = load i64, ptr %31, align 8
  %50 = mul i64 %49, 3
  %51 = lshr i64 %50, 2
  %.not.i.i.i31 = icmp ult i64 %48, %51
  br i1 %.not.i.i.i31, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %53 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc34 unwind label %106

.noexc34:                                         ; preds = %52
  %.not2.i.i.i32 = icmp eq ptr %53, null
  br i1 %.not2.i.i.i32, label %54, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33

54:                                               ; preds = %.noexc34
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33 unwind label %106

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33: ; preds = %54, %.noexc34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %55 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc36 unwind label %106

.noexc36:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit37, label %59

59:                                               ; preds = %.noexc36
  store i8 1, ptr %56, align 1
  %60 = load i64, ptr %25, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %25, align 8
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit37

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit37: ; preds = %59, %.noexc36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc38 unwind label %108

.noexc38:                                         ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc39 unwind label %108

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %63

63:                                               ; preds = %.noexc39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %65 = load i64, ptr %29, align 8
  %66 = load i64, ptr %31, align 8
  %67 = mul i64 %66, 3
  %68 = lshr i64 %67, 2
  %.not.i.i.i43 = icmp ult i64 %65, %68
  br i1 %.not.i.i.i43, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %70 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc46 unwind label %110

.noexc46:                                         ; preds = %69
  %.not2.i.i.i44 = icmp eq ptr %70, null
  br i1 %.not2.i.i.i44, label %71, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45

71:                                               ; preds = %.noexc46
  invoke void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %1)
          to label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45 unwind label %110

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45: ; preds = %71, %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %72 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc48 unwind label %110

.noexc48:                                         ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseERKS6_.exit

76:                                               ; preds = %.noexc48
  store i8 0, ptr %73, align 1
  %77 = load i64, ptr %25, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %25, align 8
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseERKS6_.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseERKS6_.exit: ; preds = %76, %.noexc48
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str)
          to label %79 unwind label %110

79:                                               ; preds = %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseERKS6_.exit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %80 unwind label %112

80:                                               ; preds = %79
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 10)
          to label %81 unwind label %114

81:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %116

.noexc49:                                         ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %116

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %83

83:                                               ; preds = %.noexc50
  %84 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %85 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc54 unwind label %118

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %91, label %86

86:                                               ; preds = %.noexc54
  %87 = getelementptr inbounds i8, ptr %85, i64 32
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, 1
  %90 = zext nneg i8 %89 to i64
  br label %91

91:                                               ; preds = %.noexc54, %86
  %92 = phi i64 [ 0, %.noexc54 ], [ %90, %86 ]
  %93 = load i32, ptr %13, align 4
  store i64 %92, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %93, ptr %94, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %95 unwind label %118

95:                                               ; preds = %91
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %96 unwind label %120

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %127

98:                                               ; preds = %0
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %196

100:                                              ; preds = %.noexc, %24
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i, %37, %35
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %.body

.body:                                            ; preds = %100, %27, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  br label %195

104:                                              ; preds = %.noexc26, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

106:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i33, %54, %52
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %.body28

.body28:                                          ; preds = %104, %46, %106
  %.pn11 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %195

108:                                              ; preds = %.noexc38, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE6insertERKS6_.exit37
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %63, %108
  %eh.lpad-body41 = phi { ptr, i32 } [ %109, %108 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %195

110:                                              ; preds = %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EEixERKS6_.exit.i45, %71, %69, %136, %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5eraseERKS6_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %194

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %194

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

116:                                              ; preds = %.noexc49, %81
  %117 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body51

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53, %91
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %123

120:                                              ; preds = %95
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #14
  br label %123

123:                                              ; preds = %120, %118
  %.pn13 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %.body51

.body51:                                          ; preds = %116, %83, %123
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %123 ], [ %117, %116 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %124

124:                                              ; preds = %.body51, %114
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %.body51 ], [ %115, %114 ]
  %.47 = extractvalue { ptr, i32 } %.pn13.pn.pn, 0
  %125 = call ptr @__cxa_begin_catch(ptr %.47) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %126 unwind label %131

126:                                              ; preds = %124
  invoke void @__cxa_end_catch()
          to label %127 unwind label %133

127:                                              ; preds = %126, %96
  %128 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %129 unwind label %133

129:                                              ; preds = %127
  br i1 %128, label %130, label %135

130:                                              ; preds = %129
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !57
  br label %135

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %158 unwind label %197

133:                                              ; preds = %135, %127, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %158

135:                                              ; preds = %130, %129
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %136 unwind label %133

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #14
  %138 = getelementptr inbounds i8, ptr %9, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %138) #14
  %139 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str)
          to label %140 unwind label %110

140:                                              ; preds = %136
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %16, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 143, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %141 unwind label %159

141:                                              ; preds = %140
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 10)
          to label %142 unwind label %161

142:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc55 unwind label %163

.noexc55:                                         ; preds = %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc56 unwind label %163

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %144

144:                                              ; preds = %.noexc56
  %145 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  %146 = invoke noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc61 unwind label %165

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %.not.i.i60 = icmp eq ptr %146, null
  br i1 %.not.i.i60, label %153, label %147

147:                                              ; preds = %.noexc61
  %148 = getelementptr inbounds i8, ptr %146, i64 32
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, 1
  %151 = xor i8 %150, 1
  %152 = zext nneg i8 %151 to i64
  br label %153

153:                                              ; preds = %.noexc61, %147
  %.not = phi i64 [ 1, %.noexc61 ], [ %152, %147 ]
  %154 = load i32, ptr %20, align 4
  %.sroa.22.0.insert.ext.i = zext i32 %154 to i64
  %.sroa.22.0.insert.shift.i = shl nuw i64 %.sroa.22.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.shift.i, %.not
  store i64 %.sroa.0.0.insert.insert.i, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %155 unwind label %165

155:                                              ; preds = %153
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %156 unwind label %167

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %174

158:                                              ; preds = %131, %133
  %.pn14 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #14
  br label %194

159:                                              ; preds = %140
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %194

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          catch ptr null
  br label %171

163:                                              ; preds = %.noexc55, %142
  %164 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body57

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59, %153
  %166 = landingpad { ptr, i32 }
          catch ptr null
  br label %170

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #14
  br label %170

170:                                              ; preds = %167, %165
  %.pn16 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %.body57

.body57:                                          ; preds = %163, %144, %170
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %170 ], [ %164, %163 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %171

171:                                              ; preds = %.body57, %161
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %.body57 ], [ %162, %161 ]
  %.8 = extractvalue { ptr, i32 } %.pn16.pn.pn, 0
  %172 = call ptr @__cxa_begin_catch(ptr %.8) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %173 unwind label %178

173:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %174 unwind label %180

174:                                              ; preds = %173, %156
  %175 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %176 unwind label %180

176:                                              ; preds = %174
  br i1 %175, label %177, label %182

177:                                              ; preds = %176
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  br label %182

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %193 unwind label %197

180:                                              ; preds = %182, %174, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %193

182:                                              ; preds = %177, %176
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %183 unwind label %180

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #14
  %185 = getelementptr inbounds i8, ptr %16, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #14
  %186 = getelementptr inbounds i8, ptr %16, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %187 = load ptr, ptr %1, align 8
  %.not.i.i.i63 = icmp eq ptr %187, null
  br i1 %.not.i.i.i63, label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit, label %188

188:                                              ; preds = %183
  %189 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %188, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i.i.i ], [ 0, %188 ]
  %190 = getelementptr inbounds %"struct.std::pair.16", ptr %187, i64 %.04.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #14
  %191 = add nuw i64 %.04.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %191, %189
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i, %188
  %192 = phi ptr [ %.pre.i.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i.i ], [ %187, %188 ]
  call void @_ZdlPv(ptr noundef %192) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit

_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev.exit: ; preds = %183, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  ret void

193:                                              ; preds = %178, %180
  %.pn17 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #14
  br label %194

194:                                              ; preds = %193, %159, %158, %112, %110
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %193 ], [ %160, %159 ], [ %111, %110 ], [ %.pn14, %158 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %195

195:                                              ; preds = %194, %.body40, %.body28, %.body
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %194 ], [ %eh.lpad-body41, %.body40 ], [ %.pn11, %.body28 ], [ %.pn, %.body ]
  call void @_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  br label %196

196:                                              ; preds = %195, %98
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %195 ], [ %99, %98 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn

197:                                              ; preds = %178, %131
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #15
  unreachable
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

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
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %30

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %31

27:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %27, %22
  %.sink = phi ptr [ %4, %22 ], [ %5, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

31:                                               ; preds = %23, %25, %28
  %.sink11 = phi ptr [ %5, %28 ], [ %4, %25 ], [ %4, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau3SetIiSt4hashIiEE6insertERKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i.i = icmp ult i64 %4, %8
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %.loopexit.i.i, label %16

16:                                               ; preds = %11
  %17 = add i64 %6, -1
  %18 = sext i32 %13 to i64
  %19 = load ptr, ptr %0, align 8
  %.01622.i.i.i = and i64 %17, %18
  br label %20

20:                                               ; preds = %26, %16
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %16 ], [ %.016.i.i.i, %26 ]
  %.01523.i.i.i = phi i64 [ 0, %16 ], [ %27, %26 ]
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.01624.i.i.i
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, %14
  br i1 %25, label %.loopexit.i.i, label %26

26:                                               ; preds = %24
  %27 = add i64 %.01523.i.i.i, 1
  %28 = add i64 %27, %.01624.i.i.i
  %.016.i.i.i = and i64 %28, %17
  %.not.i.i.i = icmp ugt i64 %27, %17
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %20, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %26, %24, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0)
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i: ; preds = %20, %.loopexit.i.i, %2
  %29 = phi i64 [ %6, %2 ], [ %.pre.i, %.loopexit.i.i ], [ %6, %20 ]
  %30 = add i64 %29, -1
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %.01825.i.i = and i64 %30, %32
  %36 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %.01825.i.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %44, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %44 ]
  %39 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %.01827.i.lcssa6.i
  store i32 %31, ptr %39, align 4
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %3, align 8
  br label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, %44
  %42 = phi i32 [ %48, %44 ], [ %37, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %45, %44 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %44 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %43 = icmp eq i32 %42, %31
  br i1 %43, label %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = add i64 %.01726.i8.i, 1
  %46 = add i64 %45, %.01827.i7.i
  %.018.i.i = and i64 %46, %30
  %.not.i3.i = icmp ule i64 %45, %30
  tail call void @llvm.assume(i1 %.not.i3.i)
  %47 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %.018.i.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %35
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i

_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %50 = phi i64 [ %.01827.i.lcssa6.i, %._crit_edge.i ], [ %.01827.i7.i, %.lr.ph.i ]
  %51 = getelementptr inbounds %"struct.std::pair", ptr %33, i64 %50, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit
  store i8 1, ptr %51, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %_ZN4Luau12DenseHashMapIibSt4hashIiESt8equal_toIiEEixERKi.exit
  %59 = xor i1 %53, true
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit, label %8

8:                                                ; preds = %1
  %9 = shl i64 %spec.select, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %11 = load i32, ptr %6, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %8
  %.07.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %.07.i.i
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i8 0, ptr %13, align 4
  %14 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit, %1
  %15 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %10, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.loopexit ]
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit
  %16 = add i64 %spec.select, -1
  br label %17

17:                                               ; preds = %.lr.ph30, %44
  %18 = phi i64 [ %15, %.lr.ph30 ], [ %45, %44 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %46, %44 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %.029
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %17
  %25 = sext i32 %21 to i64
  %.01825.i = and i64 %16, %25
  %26 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01825.i
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %7
  br i1 %28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %24
  %.01827.i.lcssa25 = phi i64 [ %.01825.i, %24 ], [ %.018.i, %32 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01827.i.lcssa25
  store i32 %21, ptr %29, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit

.lr.ph:                                           ; preds = %24, %32
  %30 = phi i32 [ %36, %32 ], [ %27, %24 ]
  %.01726.i27 = phi i64 [ %33, %32 ], [ 0, %24 ]
  %.01827.i26 = phi i64 [ %.018.i, %32 ], [ %.01825.i, %24 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit, label %32

32:                                               ; preds = %.lr.ph
  %33 = add i64 %.01726.i27, 1
  %34 = add i64 %33, %.01827.i26
  %.018.i = and i64 %34, %16
  %.not.i11 = icmp ule i64 %33, %16
  tail call void @llvm.assume(i1 %.not.i11)
  %35 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.018.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit: ; preds = %.lr.ph
  %38 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0, i64 %.01827.i26
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit, %._crit_edge
  %39 = phi ptr [ %29, %._crit_edge ], [ %38, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit ]
  store i32 %21, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %20, i64 4
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 4
  %.pre33 = load i64, ptr %2, align 8
  br label %44

44:                                               ; preds = %17, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit
  %45 = phi i64 [ %18, %17 ], [ %.pre33, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit ]
  %46 = add nuw i64 %.029, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %17, label %._crit_edge31, !llvm.loop !22

._crit_edge31:                                    ; preds = %44, %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit
  %48 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %48, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEED2Ev.exit14, label %49

49:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEED2Ev.exit14

_ZN4Luau6detail14DenseHashTableIiSt4pairIibES2_IKibENS0_16ItemInterfaceMapIibEESt4hashIiESt8equal_toIiEED2Ev.exit14: ; preds = %._crit_edge31, %49
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIiiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %26 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %23, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

27:                                               ; preds = %24, %21
  %.sink11 = phi ptr [ %5, %24 ], [ %4, %21 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIiEeqImEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
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
  call void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #14
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.16", ptr %2, i64 %.04.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i, %3
  %8 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %8) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZN4Luau12DenseHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS6_ESt8equal_toIS6_EED2Ev.exit: ; preds = %1, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %10

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

13:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23
  %.pn = phi i64 [ %8, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %39, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23 ]
  %.01725 = phi i64 [ 0, %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader ], [ %38, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23 ]
  %.01826 = and i64 %.pn, %5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %"struct.std::pair.16", ptr %14, i64 %.01826
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

19:                                               ; preds = %13
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %19, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22: ; preds = %13, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23

32:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %32
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %37, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %38 = add i64 %.01725, 1
  %39 = add i64 %38, %.01826
  %.not = icmp ugt i64 %38, %5
  br i1 %.not, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread, label %13, !llvm.loop !59

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread: ; preds = %32, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %.0 = phi ptr [ %15, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %15, %32 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread23 ], [ %15, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE4findERSA_(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %11
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22: ; preds = %6, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %22 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %20, i64 noundef %21, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader unwind label %23

23:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24
  %.pn = phi i64 [ %47, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24 ], [ %22, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22 ]
  %.01526 = phi i64 [ %46, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24 ], [ 0, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread22 ]
  %.01627 = and i64 %.pn, %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds %"struct.std::pair.16", ptr %26, i64 %.01627
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23

31:                                               ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19: ; preds = %31
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %32, ptr %33, i64 %34)
  %36 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %36, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23: ; preds = %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24

40:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %40
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %45 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %45, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24: ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19.thread23, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %46 = add i64 %.01526, 1
  %47 = add i64 %46, %.01627
  %.not = icmp ugt i64 %46, %19
  br i1 %.not, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_.exit.preheader, !llvm.loop !60

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %40, %31, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19, %11, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ null, %11 ], [ null, %40 ], [ %27, %31 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21.thread24 ], [ null, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ], [ %27, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Luau::detail::DenseHashTable.5", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %4, 1
  %spec.select = select i1 %5, i64 16, i64 %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit, label %10

10:                                               ; preds = %1
  %11 = mul i64 %spec.select, 40
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
          to label %13 unwind label %.loopexit.split-lp.i

13:                                               ; preds = %10
  store ptr %12, ptr %2, align 8
  store i64 %spec.select, ptr %8, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %13
  %.07.i.i = phi i64 [ %16, %.noexc.i ], [ 0, %13 ]
  %14 = getelementptr inbounds %"struct.std::pair.16", ptr %12, i64 %.07.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %15, align 8
  %16 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit, label %.lr.ph.i.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp.i:                             ; preds = %10
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %17

common.resume:                                    ; preds = %39, %17
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %17 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %common.resume

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit: ; preds = %.noexc.i, %1
  %18 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %.014 = phi i64 [ %41, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 0, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %"struct.std::pair.16", ptr %19, i64 %.014
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12

24:                                               ; preds = %.lr.ph
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %24
  %bcmp.i.i = call i32 @bcmp(ptr %25, ptr %26, i64 %27)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12: ; preds = %.lr.ph, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %30 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE13insert_unsafeERSA_(ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %31 unwind label %39

31:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.std::pair.16", ptr %32, i64 %.014
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  %38 = and i8 %36, 1
  store i8 %38, ptr %37, align 8
  br label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

39:                                               ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %2) #14
  br label %common.resume

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %24, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %31
  %41 = add nuw i64 %.014, 1
  %42 = load i64, ptr %3, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit
  %.lcssa = phi i64 [ 0, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EEC2ERSA_m.exit ], [ %42, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %2, align 8
  store ptr %45, ptr %0, align 8
  store ptr %44, ptr %2, align 8
  %46 = load i64, ptr %8, align 8
  store i64 %46, ptr %3, align 8
  store i64 %.lcssa, ptr %8, align 8
  %.not.i11 = icmp eq ptr %44, null
  br i1 %.not.i11, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  %.not.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i ], [ 0, %47 ]
  %48 = getelementptr inbounds %"struct.std::pair.16", ptr %44, i64 %.04.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %49 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, %.lcssa
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i, %47
  %50 = phi ptr [ %.pre.i.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i.i ], [ %44, %47 ]
  call void @_ZdlPv(ptr noundef %50) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev.exit: ; preds = %._crit_edge, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.04.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ 0, %3 ]
  %6 = getelementptr inbounds %"struct.std::pair.16", ptr %2, i64 %.04.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, %5
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !56

_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit: ; preds = %3, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i
  %8 = phi ptr [ %.pre.i, %_ZN4Luau6detail16ItemInterfaceMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE7destroyEPSt4pairIS7_bEm.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %8) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(58) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %.05 = phi i64 [ 0, %.lr.ph ], [ %17, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %"struct.std::pair.16", ptr %6, i64 %.05
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %11
  %bcmp.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, label %.critedge

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %11, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %17 = add nuw i64 %.05, 1
  %18 = load i64, ptr %2, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %5, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %5, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.05, %5 ], [ %17, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.05, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.0.lcssa, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS7_bES8_IKS7_bENS0_16ItemInterfaceMapIS7_bEESt4hashIS7_ESt8equal_toIS7_EE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge
  %9 = phi i64 [ %25, %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge ], [ %7, %1 ]
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.16", ptr %11, i64 %9
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge, label %22

22:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %18, ptr %19, i64 %20)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge, label %.critedge

_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge: ; preds = %22, %17
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  %26 = icmp ult i64 %25, %4
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.backedge, %22, %.lr.ph, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #18
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %36

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #14
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #14
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

40:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %16, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %43) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %42, %.thread
  invoke void @__cxa_rethrow() #18
          to label %48 unwind label %40

44:                                               ; preds = %40
  resume { ptr, i32 } %41

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

48:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = load i64, ptr %3, align 8
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
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
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  %spec.select = xor i1 %7, %11
  br i1 %spec.select, label %12, label %17

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %14 = getelementptr inbounds i8, ptr %13, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %6, %2 ]
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, i64 noundef %18)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %28

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %29

25:                                               ; preds = %12
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %29

28:                                               ; preds = %25, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

29:                                               ; preds = %21, %23, %26
  %.sink11 = phi ptr [ %5, %26 ], [ %4, %23 ], [ %4, %21 ]
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Set.test.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"struct.doctest::detail::TestCase", align 8
  %17 = alloca %"class.doctest::String", align 8
  %18 = alloca %"struct.doctest::detail::TestSuite", align 8
  %19 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str)
  %21 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.2)
  %23 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %25 unwind label %29

25:                                               ; preds = %0
  %26 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.5)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %__cxx_global_var_init.3.exit unwind label %31

29:                                               ; preds = %0
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #14
  br label %common.resume

common.resume:                                    ; preds = %106, %108, %95, %97, %84, %86, %73, %75, %62, %64, %51, %53, %40, %42, %29, %31
  %.sink = phi ptr [ %17, %31 ], [ %17, %29 ], [ %15, %42 ], [ %15, %40 ], [ %13, %53 ], [ %13, %51 ], [ %11, %64 ], [ %11, %62 ], [ %9, %75 ], [ %9, %73 ], [ %7, %86 ], [ %7, %84 ], [ %5, %97 ], [ %5, %95 ], [ %3, %108 ], [ %3, %106 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %43, %42 ], [ %41, %40 ], [ %54, %53 ], [ %52, %51 ], [ %65, %64 ], [ %63, %62 ], [ %76, %75 ], [ %74, %73 ], [ %87, %86 ], [ %85, %84 ], [ %98, %97 ], [ %96, %95 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %27
  %33 = getelementptr inbounds i8, ptr %16, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  %34 = getelementptr inbounds i8, ptr %16, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.4, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %36 unwind label %40

36:                                               ; preds = %__cxx_global_var_init.3.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.7)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %37)
          to label %__cxx_global_var_init.6.exit unwind label %42

40:                                               ; preds = %__cxx_global_var_init.3.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %38, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %38
  %44 = getelementptr inbounds i8, ptr %14, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %45 = getelementptr inbounds i8, ptr %14, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_7v, ptr noundef nonnull @.str.4, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %47 unwind label %51

47:                                               ; preds = %__cxx_global_var_init.6.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.9)
          to label %49 unwind label %53

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %48)
          to label %__cxx_global_var_init.8.exit unwind label %53

51:                                               ; preds = %__cxx_global_var_init.6.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %49, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #14
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %49
  %55 = getelementptr inbounds i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #14
  %56 = getelementptr inbounds i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_9v, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %58 unwind label %62

58:                                               ; preds = %__cxx_global_var_init.8.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.11)
          to label %60 unwind label %64

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %59)
          to label %__cxx_global_var_init.10.exit unwind label %64

62:                                               ; preds = %__cxx_global_var_init.8.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %60, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #14
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %60
  %66 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #14
  %67 = getelementptr inbounds i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %68 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_11v, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %69 unwind label %73

69:                                               ; preds = %__cxx_global_var_init.10.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.13)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %70)
          to label %__cxx_global_var_init.12.exit unwind label %75

73:                                               ; preds = %__cxx_global_var_init.10.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

75:                                               ; preds = %71, %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %71
  %77 = getelementptr inbounds i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %78 = getelementptr inbounds i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_13v, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %80 unwind label %84

80:                                               ; preds = %__cxx_global_var_init.12.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.15)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %81)
          to label %__cxx_global_var_init.14.exit unwind label %86

84:                                               ; preds = %__cxx_global_var_init.12.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

86:                                               ; preds = %82, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #14
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %82
  %88 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  %89 = getelementptr inbounds i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_15v, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %91 unwind label %95

91:                                               ; preds = %__cxx_global_var_init.14.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.17)
          to label %93 unwind label %97

93:                                               ; preds = %91
  %94 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %92)
          to label %__cxx_global_var_init.16.exit unwind label %97

95:                                               ; preds = %__cxx_global_var_init.14.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

97:                                               ; preds = %93, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %93
  %99 = getelementptr inbounds i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  %100 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZL20DOCTEST_ANON_FUNC_17v, ptr noundef nonnull @.str.4, i32 noundef 132, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %102 unwind label %106

102:                                              ; preds = %__cxx_global_var_init.16.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.19)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %103)
          to label %__cxx_global_var_init.18.exit unwind label %108

106:                                              ; preds = %__cxx_global_var_init.16.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

108:                                              ; preds = %104, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %104
  %110 = getelementptr inbounds i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #14
  %111 = getelementptr inbounds i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %113 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %112)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150373219}
!6 = !{i64 2150375824}
!7 = !{i64 2150380995}
!8 = !{i64 2150383600}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2150390290}
!12 = !{i64 2150392919}
!13 = !{i64 2150395548}
!14 = !{i64 2150398177}
!15 = !{i64 2150403275}
!16 = distinct !{!16, !10}
!17 = !{i64 2150405904}
!18 = !{i64 2150408509}
!19 = !{i64 2150413666}
!20 = !{i64 2150416295}
!21 = !{i64 2150418924}
!22 = distinct !{!22, !10}
!23 = !{i64 2150421553}
!24 = !{i64 2150428249}
!25 = !{i64 2150430878}
!26 = !{i64 2150433507}
!27 = !{i64 2150436112}
!28 = !{i64 2150438747}
!29 = !{i64 2150441382}
!30 = !{i64 2150446490}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4Luau3SetIiSt4hashIiEE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4Luau3SetIiSt4hashIiEE5beginEv"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{i64 2150449083}
!39 = !{i64 2150454301}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4Luau3SetIiSt4hashIiEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4Luau3SetIiSt4hashIiEE5beginEv"}
!43 = !{i64 2150456895}
!44 = !{}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE5beginEv"}
!48 = distinct !{!48, !10}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4Luau3SetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_EE3endEv"}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = !{i64 2150466241}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{i64 2150471406}
!58 = !{i64 2150474038}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
